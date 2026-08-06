.class public abstract Lorg/apache/http/impl/client/AbstractAuthenticationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/AuthenticationHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_SCHEME_PRIORITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "digest"

    const-string v1, "basic"

    const-string v2, "ntlm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public getAuthPreferences()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    return-object p0
.end method

.method public parseChallenges([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    instance-of v4, v3, Lorg/apache/http/FormattedHeader;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lorg/apache/http/FormattedHeader;

    invoke-interface {v4}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v5, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    move v4, v1

    :goto_1
    invoke-virtual {v5}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_2
    invoke-virtual {v5}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4, v6}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lorg/apache/http/auth/MalformedChallengeException;

    const-string p1, "Header value is null"

    invoke-direct {p0, p1}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p0
.end method

.method public selectScheme(Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;",
            "Lorg/apache/http/HttpResponse;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")",
            "Lorg/apache/http/auth/AuthScheme;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/auth/AuthSchemeRegistry;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v2, "http.auth.scheme-pref"

    invoke-interface {p3, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->getAuthPreferences()Ljava/util/List;

    move-result-object p3

    :cond_0
    iget-object v2, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Authentication schemes in the order of preference: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/Header;

    iget-object v5, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    if-eqz v4, :cond_3

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    const-string v5, " authentication scheme selected"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/auth/AuthSchemeRegistry;->getAuthScheme(Ljava/lang/String;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v4, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Authentication scheme "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not supported"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Challenge for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " authentication scheme not available"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    new-instance p0, Lorg/apache/http/auth/AuthenticationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to respond to any of these challenges: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "AuthScheme registry not set in HTTP context"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method
