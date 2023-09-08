package com.sathiya.examples.aggregationStrategy;

import org.apache.camel.AggregationStrategy;
import org.apache.camel.Exchange;
import org.apache.camel.ExtendedExchange;
import org.apache.camel.Message;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.ArrayList;
import java.util.List;
public class MergeAggregator implements AggregationStrategy {
    @Override
    public Exchange aggregate(final Exchange oldExchange, final Exchange newExchange) {
    Message newIn = newExchange.getIn();
    String newBody = newIn.getBody(String.class);
    if (oldExchange == null) {
        newIn.setBody(newBody);
    } else {
        String oldBody = oldExchange.getIn().getBody(String.class);
        newIn.setBody(oldBody + newBody);
    }
    return newExchange;
}
}
