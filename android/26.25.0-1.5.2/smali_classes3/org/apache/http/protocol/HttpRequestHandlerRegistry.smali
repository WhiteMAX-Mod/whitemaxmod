.class public Lorg/apache/http/protocol/HttpRequestHandlerRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandlerResolver;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final matcher:Lorg/apache/http/protocol/UriPatternMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/protocol/UriPatternMatcher;

    invoke-direct {v0}, Lorg/apache/http/protocol/UriPatternMatcher;-><init>()V

    iput-object v0, p0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/UriPatternMatcher;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/protocol/HttpRequestHandler;

    return-object p0
.end method

.method public matchUriRequestPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/protocol/UriPatternMatcher;->matchUriRequestPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/protocol/UriPatternMatcher;->register(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHandlers(Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/UriPatternMatcher;->setHandlers(Ljava/util/Map;)V

    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->matcher:Lorg/apache/http/protocol/UriPatternMatcher;

    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/UriPatternMatcher;->unregister(Ljava/lang/String;)V

    return-void
.end method
