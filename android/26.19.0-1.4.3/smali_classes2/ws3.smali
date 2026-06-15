.class public final Lws3;
.super Los3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lws3;->a:I

    iput-object p2, p0, Lws3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lzs3;)V
    .locals 3

    iget v0, p0, Lws3;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lat6;->e:Lgv6;

    new-instance v1, Lec2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lec2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lzs3;->b(Lq65;)V

    :try_start_0
    iget-object v0, p0, Lws3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lec2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lzs3;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lec2;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lzs3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llb4;->M0(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lat6;->e:Lgv6;

    new-instance v1, Lec2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lec2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lzs3;->b(Lq65;)V

    invoke-virtual {v1}, Lec2;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lws3;->b:Ljava/lang/Object;

    check-cast v0, Lj7;

    invoke-interface {v0}, Lj7;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lec2;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lzs3;->onComplete()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lec2;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lzs3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Llb4;->M0(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
