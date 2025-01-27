<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh">
<head>
  <title>BTC实时行情</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="./resource/css/bootstrap.min.css">
  <script src="./resource/js/jquery-3.2.1.min.js"></script>
  <script src="./resource/js/bootstrap.min.js"></script>
  
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
		google_ad_client: "ca-pub-9388827702772354",
		enable_page_level_ads: true
	  });
	</script>
</head>
<body>

<div class="jumbotron text-center">
  <h1>虚拟币乐园</h1>
<!--   <p>白币爱好者的欢乐家园</p> -->
<!--   <p>白币官网: http://www.whitecoin.info/</p> -->
<!--   <p>中国区联系人: peter@whitecoin.info</p> -->
  <p>网站合作: xwc2018@outlook.com</p>
</div>
  
<div class="container">
	<h3>比特币价格实时行情 [${bean.timeStamp}]</h3>
	<h4 style="color: red">${bean.errMsg}</h4>
<%-- 	<h4>比特币(BTC) : ${bean.okCoinBtc} RMB (OKCoin)</h4> --%>
	<h4>比特币(BTC) : ${bean.btcRmb} RMB</h4>
	<h4 style="color: blue">USD-CNY: ${bean.usd2cny}</h4>
	<h4>比特币(BTC) : ${bean.btcUsd} USDT</h4>
	<h4>24Hour HIGH: ${bean.btcHigh} USDT </h4>
	<h4>24Hour LOW : ${bean.btcLow} USDT </h4>	
	<br />	
	<h4>买价(bid) : ${bean.btcBid} USDT </h4>
	<h4>卖价(ask) : ${bean.btcAsk} USDT </h4>
	<h4>Previous Day: ${bean.btcPrevDay} USDT</h4>
	<br />
	<h4>买单数 / 卖单数 : ${bean.btcOpenBuyOrders} / ${bean.btcOpenSellOrders}</h4>
	<h4>成交量 : ${bean.btcVolume} BTC </h4>
	<h4>成交量 : ${bean.btcBaseVolume} USDT </h4>	
	
	<img alt="bitcoin恐慌/贪婪指数" src="https://alternative.me/crypto/fear-and-greed-index.png" />
	
<!-- 	<h4>--------------------白币--------------------</h4> -->
<%-- 	<h4>白币(XWC) : ${bean.bittrexXwc} BTC (Bittrex)</h4> --%>
<%-- 	<h4>白币(XWC) : ${bean.xwcRmb} RMB (内盘) </h4> --%>
<%-- 	<h4>白币(XWC) : ${bean.usdRmb} RMB </h4> --%>
<%-- 	<h4>买价(bid) : ${bean.bid} BTC </h4> --%>
<%-- 	<h4>卖价(ask) : ${bean.ask} BTC </h4> --%>
<%-- 	<h4>24H HIGH : ${bean.xwcHigh} BTC </h4> --%>
<%-- 	<h4>24H LOW : ${bean.xwcLow} BTC </h4> --%>
<%-- 	<h4>买单数 / 卖单数 : ${bean.openBuyOrders} / ${bean.openSellOrders}</h4> --%>
<%-- 	<h4>成交量 : ${bean.volume} XWC </h4> --%>
<%-- 	<h4>成交量 : ${bean.baseVolume} BTC </h4> --%>
	<br />
	<a href="/"><img src="./resource/image/home.png"/>主页</a>
</div>

<jsp:include page="_footer.jsp"></jsp:include>
${bean.visitNumber}
</body>
</html>
