.class public final Lkm0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p3, p0, Lkm0;->e:I

    iput-object p1, p0, Lkm0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lkm0;->e:I

    iget-object p0, p0, Lkm0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkm0;

    check-cast p0, Lc2h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lkm0;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkm0;

    check-cast p0, Lbk1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkm0;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkm0;

    check-cast p0, Lom0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkm0;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkm0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lkm0;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkm0;

    invoke-virtual {p0, v1}, Lkm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lkm0;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkm0;

    invoke-virtual {p0, v1}, Lkm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Lkm0;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lkm0;

    invoke-virtual {p0, v1}, Lkm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkm0;->e:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lkm0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lc2h;

    iget-object p1, p0, Lc2h;->e:Ljava/lang/String;

    const-string v0, "handle logout"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clear"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lc2h;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmcg;

    iget-object p0, p0, Lmcg;->a:Lsie;

    new-instance v0, Lnof;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lnof;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {p0, v1, v3, v0}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    const-string p0, "clear: repository cleared"

    invoke-static {p1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "clear: repository clear failed"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lbk1;

    iget-object p1, p0, Lbk1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej8;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lbk1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Lom0;

    invoke-virtual {p0}, Lom0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KeepBackground"

    const-string v0, "logout: disabling background wake"

    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lom0;->g(Z)V

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
