.class public final synthetic Lja8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Long;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lja8;->a:I

    iput-object p2, p0, Lja8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqng;)V
    .locals 8

    iget v0, p0, Lja8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lja8;->b:Ljava/lang/Object;

    check-cast p1, Lbfj;

    invoke-virtual {p1}, Lbfj;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lja8;->b:Ljava/lang/Object;

    check-cast v0, Lpng;

    iget-object v0, v0, Lpng;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Long;

    invoke-interface {v1, p1}, Long;->a(Lqng;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lja8;->b:Ljava/lang/Object;

    check-cast p1, Lr0e;

    invoke-virtual {p1}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ldaj;->h:Liaj;

    check-cast v0, Ls0e;

    iget-object v1, p1, Ldaj;->i:Lqj0;

    invoke-virtual {p1, v0, v1}, Lr0e;->H(Ls0e;Lqj0;)V

    invoke-virtual {p1}, Ldaj;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lja8;->b:Ljava/lang/Object;

    check-cast p1, Loab;

    invoke-virtual {p1}, Loab;->d()Lqng;

    move-result-object v0

    iput-object v0, p1, Loab;->b:Ljava/lang/Object;

    iget-object p1, p1, Loab;->e:Ljava/lang/Object;

    check-cast p1, Lfc2;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lfc2;->b:Ltc2;

    :try_start_0
    new-instance p1, Lfc2;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Lfc2;-><init>(Ltc2;I)V

    invoke-static {p1}, Lkel;->a(Lx72;)Lz72;

    move-result-object p1

    iget-object p1, p1, Lz72;->b:Ly72;

    invoke-virtual {p1}, Lo4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, v1, Ltc2;->R0:Loab;

    iget-object v0, p1, Loab;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqng;

    iget-object v0, p1, Loab;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnab;

    invoke-static {p1}, Ltc2;->y(Loab;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lkaj;->f:Lkaj;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, v1, Ltc2;->c:Luig;

    new-instance v0, Lhc2;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lhc2;-><init>(Ltc2;Ljava/lang/String;Lqng;Liaj;Lqj0;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Luig;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_4
    return-void

    :pswitch_3
    iget-object p1, p0, Lja8;->b:Ljava/lang/Object;

    check-cast p1, Lna8;

    invoke-virtual {p1}, Ldaj;->d()Lgg2;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p1, Lna8;->z:Lj8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj8i;->f:Z

    iget-object v0, v0, Lj8i;->d:Lqlf;

    if-eqz v0, :cond_6

    invoke-static {}, Lerl;->a()V

    iget-object v2, v0, Lqlf;->d:Lz72;

    iget-object v2, v2, Lz72;->b:Ly72;

    invoke-virtual {v2}, Lo4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lerl;->a()V

    iput-boolean v1, v0, Lqlf;->g:Z

    iget-object v3, v0, Lqlf;->i:Lyl2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lyl2;->cancel(Z)Z

    iget-object v3, v0, Lqlf;->e:Lw72;

    invoke-virtual {v3, v2}, Lw72;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Lqlf;->f:Lw72;

    invoke-virtual {v2, v4}, Lw72;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lqlf;->b:Lj8i;

    iget-object v0, v0, Lqlf;->a:Lak0;

    invoke-virtual {v2, v0}, Lj8i;->d(Lak0;)V

    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Lna8;->F(Z)V

    invoke-virtual {p1}, Ldaj;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Ldaj;->h:Liaj;

    check-cast v2, Loa8;

    iget-object v3, p1, Ldaj;->i:Lqj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lna8;->G(Ljava/lang/String;Loa8;Lqj0;)Lmng;

    move-result-object v0

    iput-object v0, p1, Lna8;->x:Lmng;

    invoke-virtual {v0}, Lmng;->c()Lqng;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldaj;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Ldaj;->q()V

    iget-object p1, p1, Lna8;->z:Lj8i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iput-boolean v1, p1, Lj8i;->f:Z

    invoke-virtual {p1}, Lj8i;->c()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
