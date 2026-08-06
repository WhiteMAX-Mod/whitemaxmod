.class public final Lzj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    sget-object p0, Lak5;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lak5;->j:Ljava/util/ArrayList;

    sput-object v0, Lak5;->j:Ljava/util/ArrayList;

    sget-object v0, Lak5;->k:Lak5;

    if-nez v0, :cond_1

    new-instance v0, Lak5;

    sget-object v1, Ljm4;->j:Lv3b;

    iget v1, v1, Lv3b;->h:I

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lak5;-><init>(I)V

    sput-object v0, Lak5;->k:Lak5;

    :cond_1
    sget-object v0, Ljm4;->j:Lv3b;

    iget-object v0, v0, Lv3b;->j:Lh16;

    new-instance v1, Lyj5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lyj5;-><init>(ILjava/util/ArrayList;)V

    iget-object p0, v0, Lh16;->b:Ljava/lang/Object;

    check-cast p0, Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    sput-object v0, Lak5;->j:Ljava/util/ArrayList;

    return-void
.end method
