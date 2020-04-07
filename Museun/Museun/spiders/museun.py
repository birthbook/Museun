# -*- coding: utf-8 -*-
import scrapy
from ..items import MuseunItem
from bs4 import BeautifulSoup

class MuseunSpider(scrapy.Spider):
    name = 'museun'
    allowed_domains = ['lab.scrapyd.cn']
    start_urls = ['http://lab.scrapyd.cn/']

    def parse(self, response):
        # 提取第一页
        soup = BeautifulSoup(response.text, 'lxml')
        divs = soup.find_all('div', class_="quote post")
        for div in divs:
            quote = div.find('span', class_="text").text
            author = div.find_all('span')[1].find('small',class_="author").text
            detail = div.find_all('span')[1].find('a')['href']
            lable = div.find('div', class_="tags").text
            item = MuseunItem()
            item['quote'] = quote
            item['author'] = author
            item['detail'] = detail
            item['lable'] = lable
            yield item
        # 提取下一页的url
        try:
            next_url = soup.find('li', class_='next').find('a')['href']
            if next_url is not None:
                yield scrapy.Request(next_url, callback=self.parse)
        except:
            pass
