# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://docs.scrapy.org/en/latest/topics/item-pipeline.html
import pymysql.cursors

class MuseunPipeline(object):
    def open_spider(self,spider):
        self.connect = pymysql.connect(
            host='localhost',
            user='root',
            password='242359',
            database='museun',
            port=3306,
            charset='utf8'
        )
        self.cursor = self.connect.cursor()
    # 写入数据
    def process_item(self,item,spider):
        self.cursor.execute(
            "insert into museun(quote,author,detail,lable) values('%s','%s','%s','%s')"%(item['quote'],item['author'],item['detail'],item['lable'])
        )
        self.connect.commit()
        return item
    def close_spider(self, spider):
        self.cursor.close()
        self.connect.close()
