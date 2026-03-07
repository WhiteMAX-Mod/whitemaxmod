.class public final synthetic Lb62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm62;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lm62;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lb62;->a:I

    iput-object p1, p0, Lb62;->b:Lm62;

    iput-object p2, p0, Lb62;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lb62;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb62;->b:Lm62;

    iget-object v1, p0, Lb62;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lm62;->Y:Lz52;

    :try_start_0
    invoke-virtual {v0, v1}, Lm62;->H(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lz52;->q()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lz52;->q()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lb62;->b:Lm62;

    iget-object v1, p0, Lb62;->c:Ljava/util/ArrayList;

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

    check-cast v5, Lmf0;

    iget-object v7, v0, Lm62;->a:Lef9;

    iget-object v8, v5, Lmf0;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lef9;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lm62;->a:Lef9;

    iget-object v8, v5, Lmf0;->a:Ljava/lang/String;

    iget-object v7, v7, Lef9;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lmf0;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lmf0;->b:Ljava/lang/Class;

    const-class v7, Ln9d;

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

    invoke-virtual {v0, v1, v2}, Lm62;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    iget-object v1, v0, Lm62;->Y:Lz52;

    iget-object v1, v1, Lz52;->h:Ljo6;

    iput-object v2, v1, Ljo6;->e:Landroid/util/Rational;

    :cond_3
    invoke-virtual {v0}, Lm62;->p()V

    iget-object v1, v0, Lm62;->a:Lef9;

    invoke-virtual {v1}, Lef9;->f()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lm62;->Y:Lz52;

    iget-object v1, v1, Lz52;->l:Lnmj;

    iput-boolean v3, v1, Lnmj;->c:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lm62;->L()V

    :goto_1
    iget-object v1, v0, Lm62;->a:Lef9;

    invoke-virtual {v1}, Lef9;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lm62;->Y:Lz52;

    invoke-virtual {v1}, Lz52;->q()V

    invoke-virtual {v0}, Lm62;->D()V

    iget-object v1, v0, Lm62;->Y:Lz52;

    invoke-virtual {v1, v3}, Lz52;->y(Z)V

    invoke-virtual {v0}, Lm62;->z()Lfd2;

    move-result-object v1

    iput-object v1, v0, Lm62;->y0:Lfd2;

    const-string v1, "Closing camera."

    invoke-virtual {v0, v1, v2}, Lm62;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Lm62;->U0:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    const/4 v4, 0x5

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    iget v1, v0, Lm62;->U0:I

    invoke-static {v1}, Lyy0;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close() ignored due to being in state: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lm62;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v4}, Lm62;->F(I)V

    invoke-virtual {v0}, Lm62;->q()V

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Lm62;->Z:Ll62;

    invoke-virtual {v1}, Ll62;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lm62;->T0:Lsgj;

    iget-object v1, v1, Lsgj;->a:Ljava/lang/Object;

    check-cast v1, Ltld;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltld;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v3, v6

    :cond_6
    iget-object v1, v0, Lm62;->T0:Lsgj;

    invoke-virtual {v1}, Lsgj;->k()V

    invoke-virtual {v0, v4}, Lm62;->F(I)V

    if-eqz v3, :cond_9

    iget-object v1, v0, Lm62;->z0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v2, v1}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lm62;->r()V

    goto :goto_2

    :pswitch_4
    iget-object v1, v0, Lm62;->w0:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_7

    move v3, v6

    :cond_7
    invoke-static {v2, v3}, Loa3;->k(Ljava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lm62;->F(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lm62;->K()V

    invoke-virtual {v0}, Lm62;->D()V

    iget v1, v0, Lm62;->U0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Lm62;->B()V

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
