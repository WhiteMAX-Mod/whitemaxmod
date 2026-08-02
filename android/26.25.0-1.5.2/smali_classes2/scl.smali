.class public abstract Lscl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Laa0;
    .locals 3

    invoke-static {p0, p1}, Ls62;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Laa0;->d:Laa0;

    return-object p0

    :cond_0
    new-instance p1, Lz90;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean v2, p1, Lz90;->a:Z

    iput-boolean p0, p1, Lz90;->b:Z

    iput-boolean p2, p1, Lz90;->c:Z

    invoke-virtual {p1}, Lz90;->a()Laa0;

    move-result-object p0

    return-object p0
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
