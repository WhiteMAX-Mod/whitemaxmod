.class public final synthetic Lah7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lah7;->a:I

    iput-object p2, p0, Lah7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly0f;)V
    .locals 8

    iget v0, p0, Lah7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lah7;->b:Ljava/lang/Object;

    check-cast p1, Ljmh;

    invoke-virtual {p1}, Ljmh;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lah7;->b:Ljava/lang/Object;

    check-cast v0, Lx0f;

    iget-object v0, v0, Lx0f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0f;

    invoke-interface {v1, p1}, Lw0f;->a(Ly0f;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lah7;->b:Ljava/lang/Object;

    check-cast p1, Lhmc;

    invoke-virtual {p1}, Lmhh;->c()Ll52;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lmhh;->f:Lphh;

    check-cast v0, Limc;

    iget-object v1, p1, Lmhh;->g:Lke0;

    invoke-virtual {p1, v0, v1}, Lhmc;->H(Limc;Lke0;)V

    invoke-virtual {p1}, Lmhh;->q()V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lah7;->b:Ljava/lang/Object;

    check-cast p1, Lv7a;

    invoke-virtual {p1}, Lv7a;->d()Ly0f;

    move-result-object v0

    iput-object v0, p1, Lv7a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lv7a;->e:Ljava/lang/Object;

    check-cast p1, Lu12;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lu12;->b:Lc22;

    :try_start_0
    new-instance p1, Lu12;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lu12;-><init>(Lc22;I)V

    invoke-static {p1}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object p1

    iget-object p1, p1, Lwx1;->b:Lvx1;

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
    iget-object p1, v1, Lc22;->G0:Lv7a;

    iget-object v0, p1, Lv7a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ly0f;

    iget-object v0, p1, Lv7a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lu7a;

    invoke-static {p1}, Lc22;->w(Lv7a;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lrhh;->X:Lrhh;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, v1, Lc22;->c:Lywe;

    new-instance v0, Lt12;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lt12;-><init>(Lc22;Ljava/lang/String;Ly0f;Lphh;Lke0;Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lywe;->execute(Ljava/lang/Runnable;)V

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
    iget-object p1, p0, Lah7;->b:Ljava/lang/Object;

    check-cast p1, Lgi7;

    invoke-virtual {p1}, Lmhh;->c()Ll52;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, p1, Lgi7;->x:Lqig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqig;->X:Z

    iget-object v0, v0, Lqig;->d:Le4e;

    if-eqz v0, :cond_6

    invoke-static {}, Lb2j;->a()V

    iget-object v2, v0, Le4e;->d:Lwx1;

    iget-object v2, v2, Lwx1;->b:Lvx1;

    invoke-virtual {v2}, Lf4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "The request is aborted silently and retried."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lb2j;->a()V

    iput-boolean v1, v0, Le4e;->g:Z

    iget-object v3, v0, Le4e;->i:Lra2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lra2;->cancel(Z)Z

    iget-object v3, v0, Le4e;->e:Ltx1;

    invoke-virtual {v3, v2}, Ltx1;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v0, Le4e;->f:Ltx1;

    invoke-virtual {v2, v4}, Ltx1;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Le4e;->b:Lqig;

    iget-object v0, v0, Le4e;->a:Lue0;

    invoke-virtual {v2, v0}, Lqig;->d(Lue0;)V

    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Lgi7;->F(Z)V

    invoke-virtual {p1}, Lmhh;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lmhh;->f:Lphh;

    check-cast v2, Lhi7;

    iget-object v3, p1, Lmhh;->g:Lke0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lgi7;->G(Ljava/lang/String;Lhi7;Lke0;)Lu0f;

    move-result-object v0

    iput-object v0, p1, Lgi7;->v:Lu0f;

    invoke-virtual {v0}, Lu0f;->c()Ly0f;

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

    invoke-virtual {p1, v0}, Lmhh;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lmhh;->q()V

    iget-object p1, p1, Lgi7;->x:Lqig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2j;->a()V

    iput-boolean v1, p1, Lqig;->X:Z

    invoke-virtual {p1}, Lqig;->c()V

    :goto_6
    return-void

    :pswitch_4
    iget-object p1, p0, Lah7;->b:Ljava/lang/Object;

    check-cast p1, Lgh7;

    invoke-virtual {p1}, Lmhh;->c()Ll52;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Lb2j;->a()V

    iget-object v0, p1, Lgh7;->u:Lv0f;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lv0f;->b()V

    iput-object v1, p1, Lgh7;->u:Lv0f;

    :cond_8
    iget-object v0, p1, Lgh7;->t:Lhk7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfx4;->a()V

    iput-object v1, p1, Lgh7;->t:Lhk7;

    :cond_9
    iget-object v0, p1, Lgh7;->p:Ljh7;

    invoke-virtual {v0}, Ljh7;->c()V

    invoke-virtual {p1}, Lmhh;->e()Ljava/lang/String;

    iget-object v0, p1, Lmhh;->f:Lphh;

    check-cast v0, Llh7;

    iget-object v1, p1, Lmhh;->g:Lke0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lgh7;->F(Llh7;Lke0;)Lu0f;

    move-result-object v0

    iput-object v0, p1, Lgh7;->s:Lu0f;

    invoke-virtual {v0}, Lu0f;->c()Ly0f;

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

    invoke-virtual {p1, v0}, Lmhh;->E(Ljava/util/List;)V

    invoke-virtual {p1}, Lmhh;->q()V

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
