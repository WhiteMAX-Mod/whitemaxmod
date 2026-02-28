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

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/cookie/CookieSpecBase;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DATE_PATTERNS:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    .line 4
    :goto_0
    new-instance p1, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 5
    new-instance p1, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 6
    new-instance p1, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    const-string v0, "max-age"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 7
    new-instance p1, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    const-string v0, "secure"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 8
    new-instance p1, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {p1}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    const-string v0, "comment"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    .line 9
    new-instance p1, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    iget-object v0, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->registerAttribHandler(Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V

    return-void
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

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/cookie/Cookie;

    if-lez v1, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lorg/apache/http/message/BufferedHeader;

    invoke-direct {v1, v0}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of cookies may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 6
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

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x8

    const/16 v5, 0x3b

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->datepatterns:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    instance-of v1, p1, Lorg/apache/http/FormattedHeader;

    if-eqz v1, :cond_2

    check-cast p1, Lorg/apache/http/FormattedHeader;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    move-result-object v1

    new-instance v3, Lorg/apache/http/message/ParserCursor;

    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    move-result p1

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v5

    invoke-direct {v3, p1, v5}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    invoke-virtual {v1, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    :goto_1
    new-array p1, v2, [Lorg/apache/http/HeaderElement;

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    move-result-object v0

    aput-object v0, p1, v4

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    const-string p2, "Header value is null"

    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Header may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
