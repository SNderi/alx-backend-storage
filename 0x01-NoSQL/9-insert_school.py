#!/usr/bin/env python3
""" Module for executing list command in MongoDB """

import pymongo


def insert_school(mongo_collection, **kwargs):
    ins = mongo_collection.insert_one(**kwargs)
    return ins.inserted_id
