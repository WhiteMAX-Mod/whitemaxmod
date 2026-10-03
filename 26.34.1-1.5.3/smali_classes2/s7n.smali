.class public abstract Ls7n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ltc0;
    .locals 3

    invoke-static {p0, p1}, Luj2;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ltc0;->d:Ltc0;

    return-object p0

    :cond_0
    new-instance p1, Lsc0;

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
    iput-boolean v2, p1, Lsc0;->a:Z

    iput-boolean p0, p1, Lsc0;->b:Z

    iput-boolean p2, p1, Lsc0;->c:Z

    invoke-virtual {p1}, Lsc0;->a()Ltc0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lnui;Lby7;Ljava/util/concurrent/Executor;)Lnui;
    .locals 3

    sget-object v0, Lpui;->a:Loui;

    invoke-static {p2}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object p2

    new-instance v0, Lqpe;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, p1, p0, v1, v2}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x0

    invoke-static {p2, p0, v0}, Lpui;->a(Lo65;ZLqx7;)Lnui;

    move-result-object p0

    return-object p0
.end method
