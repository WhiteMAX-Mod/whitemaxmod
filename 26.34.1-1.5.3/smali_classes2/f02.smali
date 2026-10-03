.class public abstract Lf02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm14;

.field public static volatile b:Le4f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm14;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lm14;-><init>(B)V

    sput-object v0, Lf02;->a:Lm14;

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    sget-object p0, Li07;->a:Lc3a;

    invoke-interface {p0, v1}, Lc3a;->o(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Li07;->a:Lc3a;

    const-string v1, "HeifExifUtil"

    const-string v2, "Trying to read Heif Exif from null inputStream -> ignoring"

    invoke-interface {p0, v1, v2}, Lc3a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Lcv6;

    invoke-direct {v2, p0}, Lcv6;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lcv6;->d(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v2, Li07;->a:Lc3a;

    invoke-interface {v2, v1}, Lc3a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Li07;->a:Lc3a;

    invoke-interface {v1, p0}, Lc3a;->f(Ljava/io/IOException;)V

    :cond_1
    return v0
.end method

.method public static final b(Ljava/lang/Throwable;)Lone/me/statistics/androidperf/battery/BatteryRegistrarException;
    .locals 1

    new-instance v0, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    invoke-direct {v0, p0}, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
