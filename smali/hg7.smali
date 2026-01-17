.class public final synthetic Lhg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnte;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhg7;->a:I

    iput-object p2, p0, Lhg7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpte;)V
    .locals 8

    iget v0, p0, Lhg7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhg7;->b:Ljava/lang/Object;

    check-cast p1, Ldfh;

    invoke-virtual {p1}, Ldfh;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhg7;->b:Ljava/lang/Object;

    check-cast v0, Lote;

    iget-object v0, v0, Lote;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnte;

    invoke-interface {v1, p1}, Lnte;->a(Lpte;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lhg7;->b:Ljava/lang/Object;

    check-cast p1, Lehc;

    invoke-virtual {p1}, Leah;->c()Lg42;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Leah;->f:Lhah;

    check-cast v0, Lfhc;

    iget-object v1, p1, Leah;->g:Lqc0;

    invoke-virtual {p1, v0, v1}, Lehc;->H(Lfhc;Lqc0;)V

    invoke-virtual {p1}, Leah;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lhg7;->b:Ljava/lang/Object;

    check-cast p1, Lj5a;

    invoke-virtual {p1}, Lj5a;->h()Lpte;

    move-result-object v0

    iput-object v0, p1, Lj5a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lj5a;->o:Ljava/lang/Object;

    check-cast p1, Lo02;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lo02;->b:Lx02;

    :try_start_0
    new-instance p1, Lo02;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lo02;-><init>(Lx02;I)V

    invoke-static {p1}, Libj;->b(Lrw1;)Ltw1;

    move-result-object p1

    iget-object p1, p1, Ltw1;->b:Lsw1;

    invoke-virtual {p1}, Lf4;->get()Ljava/lang/Object;

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
    iget-object p1, v1, Lx02;->H0:Lj5a;

    iget-object v0, p1, Lj5a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpte;

    iget-object v0, p1, Lj5a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Li5a;

    invoke-static {p1}, Lx02;->w(Lj5a;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Ljah;->X:Ljah;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, v1, Lx02;->c:Lwpe;

    new-instance v0, Ln02;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ln02;-><init>(Lx02;Ljava/lang/String;Lpte;Lhah;Lqc0;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lwpe;->execute(Ljava/lang/Runnable;)V

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
    iget-object p1, p0, Lhg7;->b:Ljava/lang/Object;

    check-cast p1, Loh7;

    invoke-virtual {p1}, Leah;->c()Lg42;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p1, Loh7;->x:Lcbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcbg;->X:Z

    iget-object v0, v0, Lcbg;->d:Lvxd;

    if-eqz v0, :cond_6

    invoke-static {}, Lvti;->a()V

    iget-object v2, v0, Lvxd;->d:Ltw1;

    iget-object v2, v2, Ltw1;->b:Lsw1;

    invoke-virtual {v2}, Lf4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvti;->a()V

    iput-boolean v1, v0, Lvxd;->g:Z

    iget-object v3, v0, Lvxd;->i:Ln92;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ln92;->cancel(Z)Z

    iget-object v3, v0, Lvxd;->e:Lqw1;

    invoke-virtual {v3, v2}, Lqw1;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Lvxd;->f:Lqw1;

    invoke-virtual {v2, v4}, Lqw1;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lvxd;->b:Lcbg;

    iget-object v0, v0, Lvxd;->a:Lad0;

    invoke-virtual {v2, v0}, Lcbg;->d(Lad0;)V

    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Loh7;->F(Z)V

    invoke-virtual {p1}, Leah;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Leah;->f:Lhah;

    check-cast v2, Lph7;

    iget-object v3, p1, Leah;->g:Lqc0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Loh7;->G(Ljava/lang/String;Lph7;Lqc0;)Llte;

    move-result-object v0

    iput-object v0, p1, Loh7;->v:Llte;

    invoke-virtual {v0}, Llte;->c()Lpte;

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

    invoke-virtual {p1, v0}, Leah;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Leah;->q()V

    iget-object p1, p1, Loh7;->x:Lcbg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvti;->a()V

    iput-boolean v1, p1, Lcbg;->X:Z

    invoke-virtual {p1}, Lcbg;->c()V

    :goto_6
    return-void

    :pswitch_4
    iget-object p1, p0, Lhg7;->b:Ljava/lang/Object;

    check-cast p1, Lng7;

    invoke-virtual {p1}, Leah;->c()Lg42;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Lvti;->a()V

    iget-object v0, p1, Lng7;->u:Lmte;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmte;->b()V

    iput-object v1, p1, Lng7;->u:Lmte;

    :cond_8
    iget-object v0, p1, Lng7;->t:Lnj7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lwv4;->a()V

    iput-object v1, p1, Lng7;->t:Lnj7;

    :cond_9
    iget-object v0, p1, Lng7;->p:Lqg7;

    invoke-virtual {v0}, Lqg7;->c()V

    invoke-virtual {p1}, Leah;->e()Ljava/lang/String;

    iget-object v0, p1, Leah;->f:Lhah;

    check-cast v0, Lsg7;

    iget-object v1, p1, Leah;->g:Lqc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lng7;->F(Lsg7;Lqc0;)Llte;

    move-result-object v0

    iput-object v0, p1, Lng7;->s:Llte;

    invoke-virtual {v0}, Llte;->c()Lpte;

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

    invoke-virtual {p1, v0}, Leah;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Leah;->q()V

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
