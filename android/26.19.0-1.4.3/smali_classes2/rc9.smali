.class public final Lrc9;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Ltc9;


# direct methods
.method public constructor <init>(Ltc9;)V
    .locals 0

    iput-object p1, p0, Lrc9;->c:Ltc9;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrc9;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrc9;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lqc9;ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqc9;->a:Lxc9;

    iget-object v0, p0, Lqc9;->b:Lfb9;

    const v1, 0xff00

    and-int/2addr v1, p1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_4

    const/16 p0, 0x200

    if-eq v1, p0, :cond_3

    const/16 p0, 0x300

    if-eq v1, p0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/16 p0, 0x301

    if-eq p1, p0, :cond_1

    goto/16 :goto_c

    :cond_1
    if-nez p2, :cond_2

    iget p0, v0, Lfb9;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    check-cast p2, Lvc9;

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_1
    iget p0, v0, Lfb9;->a:I

    packed-switch p0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lhb9;

    invoke-virtual {p0}, Lhb9;->b()V

    :goto_0
    return-void

    :pswitch_3
    iget p0, v0, Lfb9;->a:I

    packed-switch p0, :pswitch_data_3

    goto :goto_1

    :pswitch_4
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lhb9;

    invoke-virtual {p0}, Lhb9;->b()V

    :goto_1
    return-void

    :pswitch_5
    iget p0, v0, Lfb9;->a:I

    packed-switch p0, :pswitch_data_4

    goto :goto_2

    :pswitch_6
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lhb9;

    invoke-virtual {p0}, Lhb9;->b()V

    :goto_2
    return-void

    :cond_4
    const/16 v1, 0x106

    const/16 v2, 0x108

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p2

    check-cast v3, Lwc9;

    goto :goto_4

    :cond_6
    :goto_3
    move-object v3, p2

    check-cast v3, Lpxb;

    iget-object v3, v3, Lpxb;->b:Ljava/lang/Object;

    check-cast v3, Lwc9;

    :goto_4
    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_8

    :cond_7
    check-cast p2, Lpxb;

    iget-object p2, p2, Lpxb;->a:Ljava/lang/Object;

    check-cast p2, Lwc9;

    :cond_8
    if-eqz v3, :cond_12

    iget p2, p0, Lqc9;->d:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_a

    iget-object p0, p0, Lqc9;->c:Lpc9;

    invoke-virtual {v3, p0}, Lwc9;->h(Lpc9;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lxc9;->c()Ltc9;

    return-void

    :cond_a
    :goto_5
    packed-switch p1, :pswitch_data_5

    goto/16 :goto_c

    :pswitch_7
    invoke-virtual {v0, v3}, Lfb9;->g(Lwc9;)V

    return-void

    :pswitch_8
    iget p0, v0, Lfb9;->a:I

    packed-switch p0, :pswitch_data_6

    :pswitch_9
    goto :goto_6

    :pswitch_a
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lkc9;

    invoke-virtual {p0}, Lkc9;->p()V

    goto :goto_6

    :pswitch_b
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroidx/mediarouter/app/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->s(Z)V

    goto :goto_6

    :pswitch_c
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lhb9;

    invoke-virtual {p0}, Lhb9;->b()V

    :goto_6
    return-void

    :pswitch_d
    invoke-virtual {v0, v3}, Lfb9;->g(Lwc9;)V

    return-void

    :pswitch_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_f
    iget p0, v0, Lfb9;->a:I

    packed-switch p0, :pswitch_data_7

    :pswitch_10
    goto :goto_8

    :pswitch_11
    iget p0, v3, Lwc9;->o:I

    sget-boolean p1, Lkc9;->j1:Z

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onRouteVolumeChanged(), route.getVolume:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaRouteCtrlDialog"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lkc9;

    iget-object p1, p0, Lkc9;->w:Lwc9;

    if-eq p1, v3, :cond_e

    iget-object p0, p0, Lkc9;->v:Ljava/util/HashMap;

    iget-object p1, v3, Lwc9;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/e;

    if-eqz p0, :cond_e

    iget-object p1, p0, Landroidx/mediarouter/app/e;->u:Lwc9;

    iget p1, p1, Lwc9;->o:I

    if-nez p1, :cond_c

    const/4 p2, 0x1

    goto :goto_7

    :cond_c
    const/4 p2, 0x0

    :goto_7
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/e;->C(Z)V

    iget-object p0, p0, Landroidx/mediarouter/app/e;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_8

    :pswitch_12
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroidx/mediarouter/app/d;

    iget-object p1, p0, Landroidx/mediarouter/app/d;->g1:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iget p2, v3, Lwc9;->o:I

    sget-boolean v0, Landroidx/mediarouter/app/d;->E1:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteCtrlDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz p1, :cond_e

    iget-object p0, p0, Landroidx/mediarouter/app/d;->Z:Lwc9;

    if-eq p0, v3, :cond_e

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_e
    :goto_8
    return-void

    :pswitch_13
    iget p0, v0, Lfb9;->a:I

    packed-switch p0, :pswitch_data_8

    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lkc9;

    iget-object p1, p0, Lkc9;->i:Lwc9;

    if-ne v3, p1, :cond_11

    invoke-static {}, Lwc9;->a()Lmc9;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, v3, Lwc9;->a:Lvc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxc9;->b()V

    iget-object p1, p1, Lvc9;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwc9;

    iget-object v0, p0, Lkc9;->i:Lwc9;

    iget-object v0, v0, Lwc9;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, p0, Lkc9;->i:Lwc9;

    invoke-virtual {v0, p2}, Lwc9;->b(Lwc9;)Lh98;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Llc9;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Llc9;->d:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkc9;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0}, Lkc9;->q()V

    invoke-virtual {p0}, Lkc9;->o()V

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Lkc9;->p()V

    goto :goto_a

    :pswitch_14
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lbc9;

    invoke-virtual {p0}, Lbc9;->i()V

    goto :goto_a

    :pswitch_15
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Landroidx/mediarouter/app/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->s(Z)V

    goto :goto_a

    :pswitch_16
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Ljb9;

    invoke-virtual {p0}, Ljb9;->i()V

    goto :goto_a

    :pswitch_17
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lhb9;

    invoke-virtual {p0}, Lhb9;->b()V

    :goto_a
    return-void

    :pswitch_18
    iget p0, v0, Lfb9;->a:I

    packed-switch p0, :pswitch_data_9

    :pswitch_19
    goto :goto_b

    :pswitch_1a
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lkc9;

    invoke-virtual {p0}, Lkc9;->p()V

    goto :goto_b

    :pswitch_1b
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lbc9;

    invoke-virtual {p0}, Lbc9;->i()V

    goto :goto_b

    :pswitch_1c
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Ljb9;

    invoke-virtual {p0}, Ljb9;->i()V

    goto :goto_b

    :pswitch_1d
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lhb9;

    invoke-virtual {p0}, Lhb9;->b()V

    :goto_b
    return-void

    :pswitch_1e
    iget p0, v0, Lfb9;->a:I

    packed-switch p0, :pswitch_data_a

    :pswitch_1f
    goto :goto_c

    :pswitch_20
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lkc9;

    invoke-virtual {p0}, Lkc9;->p()V

    goto :goto_c

    :pswitch_21
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lbc9;

    invoke-virtual {p0}, Lbc9;->i()V

    goto :goto_c

    :pswitch_22
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Ljb9;

    invoke-virtual {p0}, Ljb9;->i()V

    goto :goto_c

    :pswitch_23
    iget-object p0, v0, Lfb9;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lhb9;

    invoke-virtual {p0}, Lhb9;->b()V

    :cond_12
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x201
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x101
        :pswitch_1e
        :pswitch_18
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_1f
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lrc9;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lrc9;->c:Ltc9;

    iget-object v2, v1, Ltc9;->f:Ljava/util/ArrayList;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v4, 0x103

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Ltc9;->e()Lwc9;

    move-result-object v4

    iget-object v4, v4, Lwc9;->c:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lwc9;

    iget-object v5, v5, Lwc9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ltc9;->m(Z)V

    :cond_0
    const/16 v4, 0x106

    iget-object v5, p0, Lrc9;->b:Ljava/util/ArrayList;

    if-eq v3, v4, :cond_2

    const/16 v4, 0x108

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, v1, Ltc9;->c:Lsig;

    move-object v4, p1

    check-cast v4, Lwc9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lwc9;->c()Lhpc;

    move-result-object v5

    if-eq v5, v1, :cond_4

    invoke-virtual {v1, v4}, Lwig;->m(Lwc9;)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v5, v1, Lwig;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvig;

    invoke-virtual {v1, v4}, Lwig;->x(Lvig;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v1, Ltc9;->c:Lsig;

    move-object v4, p1

    check-cast v4, Lwc9;

    invoke-virtual {v1, v4}, Lwig;->r(Lwc9;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v1, Ltc9;->c:Lsig;

    move-object v4, p1

    check-cast v4, Lwc9;

    invoke-virtual {v1, v4}, Lwig;->q(Lwc9;)V

    goto :goto_1

    :cond_1
    move-object v4, p1

    check-cast v4, Lpxb;

    iget-object v4, v4, Lpxb;->b:Ljava/lang/Object;

    check-cast v4, Lwc9;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ltc9;->c:Lsig;

    invoke-virtual {v5, v4}, Lwig;->q(Lwc9;)V

    iget-object v1, v1, Ltc9;->c:Lsig;

    invoke-virtual {v1, v4}, Lwig;->s(Lwc9;)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    check-cast v4, Lpxb;

    iget-object v4, v4, Lpxb;->b:Ljava/lang/Object;

    check-cast v4, Lwc9;

    iget-object v6, v1, Ltc9;->c:Lsig;

    invoke-virtual {v6, v4}, Lwig;->s(Lwc9;)V

    iget-object v6, v1, Ltc9;->p:Lwc9;

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lwc9;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwc9;

    iget-object v7, v1, Ltc9;->c:Lsig;

    invoke-virtual {v7, v6}, Lwig;->r(Lwc9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc9;

    if-nez v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object v4, v4, Lxc9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqc9;

    invoke-static {v4, v3, p1}, Lrc9;->a(Lqc9;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
