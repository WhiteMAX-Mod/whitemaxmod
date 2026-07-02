.class public final Ltv3;
.super Ltuf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltv3;->a:I

    iput-object p2, p0, Ltv3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lqvf;)V
    .locals 4

    iget v0, p0, Ltv3;->a:I

    iget-object v1, p0, Ltv3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lar5;->a:Lar5;

    invoke-interface {p1, v0}, Lqvf;->c(Lmb5;)V

    invoke-interface {p1, v1}, Lqvf;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lsc2;

    const/4 v2, 0x2

    sget-object v3, Lsua;->a:Lta5;

    invoke-direct {v0, v2, v3}, Lsc2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lqvf;->c(Lmb5;)V

    invoke-virtual {v0}, Lsc2;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lsc2;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lqvf;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lsc2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lqvf;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lfz6;->S(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    check-cast v1, Lesg;

    invoke-interface {v1}, Lesg;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_3

    sget-object v1, Lby5;->a:Lay5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lby5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0, p1}, Lar5;->a(Ljava/lang/Throwable;Lqvf;)V

    return-void

    :pswitch_2
    new-instance v0, Lzuf;

    invoke-direct {v0, p1}, Lzuf;-><init>(Lqvf;)V

    invoke-interface {p1, v0}, Lqvf;->c(Lmb5;)V

    :try_start_2
    check-cast v1, Lsvf;

    invoke-interface {v1, v0}, Lsvf;->b(Lzuf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lzuf;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    :pswitch_3
    check-cast v1, Ly4b;

    new-instance v0, Lam6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lam6;-><init>(Lqvf;I)V

    invoke-virtual {v1, v0}, Ll4b;->f(Ly5b;)V

    return-void

    :pswitch_4
    check-cast v1, Ljv3;

    new-instance v0, Lj29;

    invoke-direct {v0, p0, p1}, Lj29;-><init>(Ltv3;Lqvf;)V

    invoke-virtual {v1, v0}, Ljv3;->a(Lqv3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
