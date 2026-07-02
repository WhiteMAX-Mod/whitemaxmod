.class public final Lnv3;
.super Ljv3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnv3;->a:I

    iput-object p2, p0, Lnv3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lqv3;)V
    .locals 3

    iget v0, p0, Lnv3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsc2;

    const/4 v1, 0x2

    sget-object v2, Lsua;->a:Lta5;

    invoke-direct {v0, v1, v2}, Lsc2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lqv3;->c(Lmb5;)V

    :try_start_0
    iget-object v1, p0, Lnv3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lsc2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lqv3;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lsc2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lqv3;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfz6;->S(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lsc2;

    const/4 v1, 0x2

    sget-object v2, Lsua;->a:Lta5;

    invoke-direct {v0, v1, v2}, Lsc2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lqv3;->c(Lmb5;)V

    invoke-virtual {v0}, Lsc2;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lnv3;->b:Ljava/lang/Object;

    check-cast v1, Lj7;

    invoke-interface {v1}, Lj7;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lsc2;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lqv3;->b()V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lsc2;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqv3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lfz6;->S(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
