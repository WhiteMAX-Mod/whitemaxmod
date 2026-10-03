.class public Lio/jsonwebtoken/lang/DateFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ISO_8601:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final ISO_8601_MILLIS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final ISO_8601_MILLIS_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field private static final ISO_8601_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/lang/DateFormats$1;

    invoke-direct {v0}, Lio/jsonwebtoken/lang/DateFormats$1;-><init>()V

    sput-object v0, Lio/jsonwebtoken/lang/DateFormats;->ISO_8601:Ljava/lang/ThreadLocal;

    new-instance v0, Lio/jsonwebtoken/lang/DateFormats$2;

    invoke-direct {v0}, Lio/jsonwebtoken/lang/DateFormats$2;-><init>()V

    sput-object v0, Lio/jsonwebtoken/lang/DateFormats;->ISO_8601_MILLIS:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatIso8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/DateFormats;->formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatIso8601(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lio/jsonwebtoken/lang/DateFormats;->ISO_8601_MILLIS:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lio/jsonwebtoken/lang/DateFormats;->ISO_8601:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseIso8601Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "String argument cannot be null."

    invoke-static {p0, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lio/jsonwebtoken/lang/DateFormats;->ISO_8601_MILLIS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/jsonwebtoken/lang/DateFormats;->ISO_8601:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
