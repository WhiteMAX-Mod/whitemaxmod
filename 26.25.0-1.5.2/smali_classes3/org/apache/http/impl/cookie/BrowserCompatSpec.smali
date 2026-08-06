.class public Lorg/apache/http/impl/cookie/BrowserCompatSpec;
.super Lorg/apache/http/impl/cookie/CookieSpecBase;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final DATE_PATTERNS:[Ljava/lang/String;


# instance fields
.field private final datepatterns:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DATE_PATTERNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/impl/cookie/CookieSpecBase;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DATE_PATTERNS:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    :goto_0
    new-instance p1, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    new-instance p1, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    new-instance p1, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    const-string v0, "max-age"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    new-instance p1, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    const-string v0, "secure"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    new-instance p1, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    new-instance p1, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    return-void
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {p0, v0}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const-string v0, "Cookie"

    invoke-virtual {p0, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p0, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/cookie/Cookie;

    if-lez v0, :cond_0

    const-string v2, "; "

    invoke-virtual {p0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v2, "="

    invoke-virtual {p0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v0, p0}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    const-string p1, "List of cookies may not be empty"

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string p1, "List of cookies may not be null"

    invoke-static {p1}, Lkie;->q(Ljava/lang/String;)V

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 7
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

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expires="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x8

    const/16 v6, 0x3b

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    :cond_0
    :try_start_0
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    goto :goto_0

    :catch_0
    :cond_1
    move v1, v5

    :goto_0
    if-eqz v1, :cond_4

    sget-object v1, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    instance-of v2, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v2, :cond_2

    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v0

    new-instance v2, Lorg/apache/http/message/ParserCursor;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result p1

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v2, p1, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v2, v5, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    :goto_1
    new-array p1, v3, [Lorg/apache/http/HeaderElement;

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v0

    aput-object v0, p1, v5

    goto :goto_2

    :cond_3
    const-string p0, "Header value is null"

    invoke-static {p0}, Lt9c;->g(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

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
