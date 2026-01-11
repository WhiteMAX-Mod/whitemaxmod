.class public final synthetic Lu02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg12;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lg12;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lu02;->a:I

    iput-object p1, p0, Lu02;->b:Lg12;

    iput-object p2, p0, Lu02;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lu02;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu02;->b:Lg12;

    iget-object v1, p0, Lu02;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lg12;->Y:Ls02;

    :try_start_0
    invoke-virtual {v0, v1}, Lg12;->H(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ls02;->q()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ls02;->q()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lu02;->b:Lg12;

    iget-object v1, p0, Lu02;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma0;

    iget-object v7, v0, Lg12;->a:La6e;

    iget-object v8, v5, Lma0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, La6e;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lg12;->a:La6e;

    iget-object v8, v5, Lma0;->a:Ljava/lang/String;

    iget-object v7, v7, La6e;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lma0;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lma0;->b:Ljava/lang/Class;

    const-class v7, Lggc;

    if-ne v5, v7, :cond_0

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Use cases ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now DETACHED for camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    iget-object v1, v0, Lg12;->Y:Ls02;

    iget-object v1, v1, Ls02;->h:Llc6;

    iput-object v2, v1, Llc6;->e:Landroid/util/Rational;

    :cond_3
    invoke-virtual {v0}, Lg12;->p()V

    iget-object v1, v0, Lg12;->a:La6e;

    invoke-virtual {v1}, La6e;->o()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lg12;->Y:Ls02;

    iget-object v1, v1, Ls02;->l:Ltki;

    iput-boolean v3, v1, Ltki;->c:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lg12;->L()V

    :goto_1
    iget-object v1, v0, Lg12;->a:La6e;

    invoke-virtual {v1}, La6e;->n()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lg12;->Y:Ls02;

    invoke-virtual {v1}, Ls02;->q()V

    invoke-virtual {v0}, Lg12;->D()V

    iget-object v1, v0, Lg12;->Y:Ls02;

    invoke-virtual {v1, v3}, Ls02;->y(Z)V

    invoke-virtual {v0}, Lg12;->z()Lt72;

    move-result-object v1

    iput-object v1, v0, Lg12;->v0:Lt72;

    const-string v1, "Closing camera."

    invoke-virtual {v0, v1, v2}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Lg12;->R0:I

    invoke-static {v1}, Lc12;->w(I)I

    move-result v1

    const/4 v4, 0x5

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    iget v1, v0, Lg12;->R0:I

    invoke-static {v1}, Lx02;->u(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close() ignored due to being in state: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lg12;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v4}, Lg12;->F(I)V

    invoke-virtual {v0}, Lg12;->q()V

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Lg12;->Z:Lf12;

    invoke-virtual {v1}, Lf12;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lg12;->Q0:Lrb9;

    iget-object v1, v1, Lrb9;->b:Ljava/lang/Object;

    check-cast v1, Ldii;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ldii;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v3, v6

    :cond_6
    iget-object v1, v0, Lg12;->Q0:Lrb9;

    invoke-virtual {v1}, Lrb9;->p()V

    invoke-virtual {v0, v4}, Lg12;->F(I)V

    if-eqz v3, :cond_9

    iget-object v1, v0, Lg12;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v2, v1}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lg12;->r()V

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lg12;->t0:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_7

    move v3, v6

    :cond_7
    invoke-static {v2, v3}, Lpjj;->f(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lg12;->F(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lg12;->K()V

    invoke-virtual {v0}, Lg12;->D()V

    iget v1, v0, Lg12;->R0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Lg12;->B()V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
