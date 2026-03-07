.class public final synthetic Lrs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrs7;->a:I

    iput-object p1, p0, Lrs7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpqf;)V
    .locals 8

    iget v0, p0, Lrs7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lrs7;->b:Ljava/lang/Object;

    check-cast p1, Ldei;

    invoke-virtual {p1}, Ldei;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrs7;->b:Ljava/lang/Object;

    check-cast v0, Loqf;

    iget-object v0, v0, Loqf;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqf;

    invoke-interface {v1, p1}, Lnqf;->a(Lpqf;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lrs7;->b:Ljava/lang/Object;

    check-cast p1, Ln9d;

    invoke-virtual {p1}, Li9i;->c()Lv92;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Li9i;->f:Ll9i;

    check-cast v0, Lo9d;

    iget-object v1, p1, Li9i;->g:Lqh0;

    invoke-virtual {p1, v0, v1}, Ln9d;->H(Lo9d;Lqh0;)V

    invoke-virtual {p1}, Li9i;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lrs7;->b:Ljava/lang/Object;

    check-cast p1, Lsna;

    invoke-virtual {p1}, Lsna;->e()Lpqf;

    move-result-object v0

    iput-object v0, p1, Lsna;->b:Ljava/lang/Object;

    iget-object p1, p1, Lsna;->e:Ljava/lang/Object;

    check-cast p1, Ld62;

    if-eqz p1, :cond_3

    iget-object v1, p1, Ld62;->b:Lm62;

    :try_start_0
    new-instance p1, Ld62;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Ld62;-><init>(Lm62;I)V

    invoke-static {p1}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p1

    iget-object p1, p1, Lf22;->b:Le22;

    invoke-virtual {p1}, Lk4;->get()Ljava/lang/Object;

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
    iget-object p1, v1, Lm62;->J0:Lsna;

    iget-object v0, p1, Lsna;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpqf;

    iget-object v0, p1, Lsna;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrna;

    invoke-static {p1}, Lm62;->w(Lsna;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Ln9i;->X:Ln9i;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, v1, Lm62;->c:Lfmf;

    new-instance v0, Lc62;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lc62;-><init>(Lm62;Ljava/lang/String;Lpqf;Ll9i;Lqh0;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lfmf;->execute(Ljava/lang/Runnable;)V

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
    iget-object p1, p0, Lrs7;->b:Ljava/lang/Object;

    check-cast p1, Lyt7;

    invoke-virtual {p1}, Li9i;->c()Lv92;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p1, Lyt7;->x:Ls9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls9h;->X:Z

    iget-object v0, v0, Ls9h;->d:Lese;

    if-eqz v0, :cond_6

    invoke-static {}, Lxkk;->b()V

    iget-object v2, v0, Lese;->d:Lf22;

    iget-object v2, v2, Lf22;->b:Le22;

    invoke-virtual {v2}, Lk4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lxkk;->b()V

    iput-boolean v1, v0, Lese;->g:Z

    iget-object v3, v0, Lese;->i:Lhf2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lhf2;->cancel(Z)Z

    iget-object v3, v0, Lese;->e:Lc22;

    invoke-virtual {v3, v2}, Lc22;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Lese;->f:Lc22;

    invoke-virtual {v2, v4}, Lc22;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lese;->b:Ls9h;

    iget-object v0, v0, Lese;->a:Lai0;

    invoke-virtual {v2, v0}, Ls9h;->d(Lai0;)V

    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Lyt7;->F(Z)V

    invoke-virtual {p1}, Li9i;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Li9i;->f:Ll9i;

    check-cast v2, Lzt7;

    iget-object v3, p1, Li9i;->g:Lqh0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lyt7;->G(Ljava/lang/String;Lzt7;Lqh0;)Llqf;

    move-result-object v0

    iput-object v0, p1, Lyt7;->v:Llqf;

    invoke-virtual {v0}, Llqf;->c()Lpqf;

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

    invoke-virtual {p1, v0}, Li9i;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Li9i;->q()V

    iget-object p1, p1, Lyt7;->x:Ls9h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iput-boolean v1, p1, Ls9h;->X:Z

    invoke-virtual {p1}, Ls9h;->c()V

    :goto_6
    return-void

    :pswitch_4
    iget-object p1, p0, Lrs7;->b:Ljava/lang/Object;

    check-cast p1, Lxs7;

    invoke-virtual {p1}, Li9i;->c()Lv92;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Lxkk;->b()V

    iget-object v0, p1, Lxs7;->u:Lmqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmqf;->b()V

    iput-object v1, p1, Lxs7;->u:Lmqf;

    :cond_8
    iget-object v0, p1, Lxs7;->t:Lbw7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lu55;->a()V

    iput-object v1, p1, Lxs7;->t:Lbw7;

    :cond_9
    iget-object v0, p1, Lxs7;->p:Lat7;

    invoke-virtual {v0}, Lat7;->c()V

    invoke-virtual {p1}, Li9i;->e()Ljava/lang/String;

    iget-object v0, p1, Li9i;->f:Ll9i;

    check-cast v0, Lct7;

    iget-object v1, p1, Li9i;->g:Lqh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lxs7;->F(Lct7;Lqh0;)Llqf;

    move-result-object v0

    iput-object v0, p1, Lxs7;->s:Llqf;

    invoke-virtual {v0}, Llqf;->c()Lpqf;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Li9i;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Li9i;->q()V

    :goto_7
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
