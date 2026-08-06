.class public Lorg/apache/http/impl/cookie/RFC2965Spec;
.super Lorg/apache/http/impl/cookie/RFC2109Spec;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>([Ljava/lang/String;Z)V

    new-instance p1, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    const-string p2, "domain"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    new-instance p1, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    const-string p2, "port"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    new-instance p1, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    const-string p2, "commenturl"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    new-instance p1, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    const-string p2, "discard"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    new-instance p1, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    const-string p2, "version"

    invoke-virtual {p0, p2, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    return-void
.end method

.method private static adjustEffectiveHost(Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/cookie/CookieOrigin;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/http/cookie/CookieOrigin;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const-string v1, ".local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/cookie/CookieOrigin;

    invoke-virtual {p0}, Lorg/apache/http/cookie/CookieOrigin;->getPort()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/http/cookie/CookieOrigin;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/http/cookie/CookieOrigin;->isSecure()Z

    move-result p0

    invoke-direct {v1, v0, v2, v3, p0}, Lorg/apache/http/cookie/CookieOrigin;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v1
.end method

.method private createCookie(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/impl/cookie/BasicClientCookie;
    .locals 0

    new-instance p0, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/apache/http/impl/cookie/CookieSpecBase;->getDefaultPath(Lorg/apache/http/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    invoke-static {p3}, Lorg/apache/http/impl/cookie/CookieSpecBase;->getDefaultDomain(Lorg/apache/http/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    return-object p0
.end method

.method private createCookie2(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/impl/cookie/BasicClientCookie;
    .locals 0

    new-instance p0, Lorg/apache/http/impl/cookie/BasicClientCookie2;

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/cookie/BasicClientCookie2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/apache/http/impl/cookie/CookieSpecBase;->getDefaultPath(Lorg/apache/http/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    invoke-static {p3}, Lorg/apache/http/impl/cookie/CookieSpecBase;->getDefaultDomain(Lorg/apache/http/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/apache/http/cookie/CookieOrigin;->getPort()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie2;->setPorts([I)V

    return-object p0
.end method


# virtual methods
.method public formatCookieAsVer(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/cookie/Cookie;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/apache/http/impl/cookie/RFC2109Spec;->formatCookieAsVer(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/cookie/Cookie;I)V

    instance-of p0, p2, Lorg/apache/http/cookie/ClientCookie;

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, Lorg/apache/http/cookie/ClientCookie;

    const-string p3, "port"

    invoke-interface {p0, p3}, Lorg/apache/http/cookie/ClientCookie;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p3, "; $Port"

    invoke-virtual {p1, p3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string p3, "=\""

    invoke-virtual {p1, p3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-interface {p2}, Lorg/apache/http/cookie/Cookie;->getPorts()[I

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    if-lez p3, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_0
    aget v0, p0, p3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "\""

    invoke-virtual {p1, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 2

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const-string v1, "Cookie2"

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, "$Version="

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/http/impl/cookie/RFC2965Spec;->getVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance p0, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {p0, v0}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    return-object p0
.end method

.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->adjustEffectiveHost(Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/cookie/CookieOrigin;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cookie origin may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return v0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    invoke-static {p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->adjustEffectiveHost(Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/cookie/CookieOrigin;

    move-result-object p2

    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    invoke-interface {v5}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Set-Cookie2"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-direct {p0, v6, v7, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->createCookie2(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/impl/cookie/BasicClientCookie;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-direct {p0, v6, v7, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->createCookie(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/impl/cookie/BasicClientCookie;

    move-result-object v6

    :goto_1
    invoke-interface {v5}, Lorg/apache/http/HeaderElement;->getParameters()[Lorg/apache/http/NameValuePair;

    move-result-object v5

    new-instance v7, Ljava/util/HashMap;

    array-length v8, v5

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    :goto_2
    if-ltz v8, :cond_1

    aget-object v9, v5, v8

    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/http/NameValuePair;

    invoke-interface {v7}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->findAttribHandler(Ljava/lang/String;)Lorg/apache/http/cookie/CookieAttributeHandler;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Lorg/apache/http/cookie/CookieAttributeHandler;->parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    const-string p0, "Cookie name may not be empty"

    invoke-static {p0}, Lt9c;->g(Ljava/lang/String;)V

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "Cookie origin may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string p0, "Header may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->adjustEffectiveHost(Lorg/apache/http/cookie/CookieOrigin;)Lorg/apache/http/cookie/CookieOrigin;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2109Spec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    return-void

    :cond_0
    const-string p0, "Cookie origin may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
