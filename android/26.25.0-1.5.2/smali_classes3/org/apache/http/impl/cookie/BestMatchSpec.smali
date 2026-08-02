.class public Lorg/apache/http/impl/cookie/BestMatchSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpec;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private compat:Lorg/apache/http/impl/cookie/BrowserCompatSpec;

.field private final datepatterns:[Ljava/lang/String;

.field private netscape:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

.field private final oneHeader:Z

.field private strict:Lorg/apache/http/impl/cookie/RFC2965Spec;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/BestMatchSpec;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    iput-boolean p2, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->oneHeader:Z

    return-void
.end method

.method private getCompat()Lorg/apache/http/impl/cookie/BrowserCompatSpec;
    .locals 2

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->compat:Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    iget-object v1, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->compat:Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    :cond_0
    iget-object p0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->compat:Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    return-object p0
.end method

.method private getNetscape()Lorg/apache/http/impl/cookie/NetscapeDraftSpec;
    .locals 2

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->netscape:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DATE_PATTERNS:[Ljava/lang/String;

    :cond_0
    new-instance v1, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->netscape:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    :cond_1
    iget-object p0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->netscape:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    return-object p0
.end method

.method private getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;
    .locals 3

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/impl/cookie/RFC2965Spec;

    iget-object v1, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->datepatterns:[Ljava/lang/String;

    iget-boolean v2, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->oneHeader:Z

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    :cond_0
    iget-object p0, p0, Lorg/apache/http/impl/cookie/BestMatchSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    return-object p0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getCompat()Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "List of cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/impl/cookie/RFC2965Spec;->getVersion()I

    move-result p0

    return p0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/impl/cookie/RFC2965Spec;->getVersionHeader()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getCompat()Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Cookie origin may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return v0

    :cond_2
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return v0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 8
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

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    const-string v6, "version"

    invoke-interface {v5, v6}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v4, v7

    :cond_0
    const-string v6, "expires"

    invoke-interface {v5, v6}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v5

    if-eqz v5, :cond_1

    move v3, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getNetscape()Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getCompat()Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Cookie origin may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "Header may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getStrict()Lorg/apache/http/impl/cookie/RFC2965Spec;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/BestMatchSpec;->getCompat()Lorg/apache/http/impl/cookie/BrowserCompatSpec;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    return-void

    :cond_1
    const-string p0, "Cookie origin may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cookie may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
