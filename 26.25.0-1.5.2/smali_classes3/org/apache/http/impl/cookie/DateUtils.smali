.class public final Lorg/apache/http/impl/cookie/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/cookie/DateUtils$DateFormatHolder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_PATTERNS:[Ljava/lang/String;

.field private static final DEFAULT_TWO_DIGIT_YEAR_START:Ljava/util/Date;

.field public static final GMT:Ljava/util/TimeZone;

.field public static final PATTERN_ASCTIME:Ljava/lang/String; = "EEE MMM d HH:mm:ss yyyy"

.field public static final PATTERN_RFC1036:Ljava/lang/String; = "EEEE, dd-MMM-yy HH:mm:ss zzz"

.field public static final PATTERN_RFC1123:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/cookie/DateUtils;->DEFAULT_PATTERNS:[Ljava/lang/String;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/cookie/DateUtils;->GMT:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x7d0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lorg/apache/http/impl/cookie/DateUtils;->DEFAULT_TWO_DIGIT_YEAR_START:Ljava/util/Date;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-static {p0, v0}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/apache/http/impl/cookie/DateUtils$DateFormatHolder;->formatFor(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pattern is null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "date is null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/cookie/DateParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0, v0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/cookie/DateParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, v0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/cookie/DateParseException;
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/http/impl/cookie/DateUtils;->DEFAULT_PATTERNS:[Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lorg/apache/http/impl/cookie/DateUtils;->DEFAULT_TWO_DIGIT_YEAR_START:Ljava/util/Date;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-static {v2}, Lorg/apache/http/impl/cookie/DateUtils$DateFormatHolder;->formatFor(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->set2DigitYearStart(Ljava/util/Date;)V

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/apache/http/impl/cookie/DateParseException;

    const-string p2, "Unable to parse the date "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/http/impl/cookie/DateParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "dateValue is null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
