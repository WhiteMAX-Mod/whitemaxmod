.class public abstract Lyjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lqoh;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "NA"

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lka0;
    .locals 3

    invoke-static {p0, p1}, Lkg4;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lka0;->d:Lka0;

    return-object p0

    :cond_0
    new-instance p1, Lja0;

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
    iput-boolean v2, p1, Lja0;->a:Z

    iput-boolean p0, p1, Lja0;->b:Z

    iput-boolean p2, p1, Lja0;->c:Z

    invoke-virtual {p1}, Lja0;->a()Lka0;

    move-result-object p0

    return-object p0
.end method
