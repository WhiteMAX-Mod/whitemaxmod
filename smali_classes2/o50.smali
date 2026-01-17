.class public final Lo50;
.super Lsl9;
.source "SourceFile"


# instance fields
.field public final synthetic V0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo50;->V0:I

    invoke-direct {p0, p1, p2}, Lsl9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le0a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lo50;->V0:I

    .line 2
    new-instance v0, Le5h;

    invoke-direct {v0, p1, p2}, Le5h;-><init>(Landroid/content/Context;Lnq6;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lsl9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    iget v0, p0, Lo50;->V0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Ljkh;

    iget-object v1, v0, Ljkh;->H0:Lh50;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ljkh;->J0:Lmmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Ljkh;->J0:Lmmf;

    iget-object v1, v0, Ljkh;->K0:Lmmf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Ljkh;->K0:Lmmf;

    return-void

    :sswitch_1
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lggf;

    iget-object v1, v0, Lggf;->Q0:Lh50;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lggf;->R0:Lmmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lggf;->R0:Lmmf;

    return-void

    :sswitch_2
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lh16;

    invoke-virtual {v0}, Lh16;->D()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Li50;

    iget-object v1, v0, Li50;->S0:Lh50;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Li50;->R0:Lmmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Li50;->R0:Lmmf;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public K(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Lo50;->V0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object p1, p1, Lxz;->b:Ly00;

    instance-of v0, p1, Lbgf;

    if-eqz v0, :cond_0

    check-cast p1, Lbgf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Legf;

    invoke-virtual {v0, p1}, Li59;->setModel(Ljw8;)V

    new-instance p1, Ltk;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Ltk;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Legf;->G0:Ltk;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Legf;->G0:Ltk;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ltk;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Legf;->G0:Ltk;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v0, v0, Lxz;->b:Ly00;

    instance-of v1, v0, Loih;

    if-eqz v1, :cond_3

    check-cast v0, Loih;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v1, Ljkh;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->H0:Z

    invoke-virtual {v1, v0, p1}, Ljkh;->v(Loih;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Le5h;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Le5h;->E0:Landroid/widget/TextView;

    new-instance v3, Ld5h;

    invoke-direct {v3, v0, v1, v2}, Ld5h;-><init>(Le5h;J)V

    invoke-static {p1, v3}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object p1, p1, Lxz;->b:Ly00;

    instance-of v0, p1, Lbgf;

    if-eqz v0, :cond_5

    check-cast p1, Lbgf;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lggf;

    invoke-virtual {v0, p1}, Lvd9;->setModel(Ljw8;)V

    new-instance v1, Lh50;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lggf;->Q0:Lh50;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lggf;->Q0:Lh50;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lh50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lggf;->Q0:Lh50;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v0, v0, Lxz;->b:Ly00;

    instance-of v1, v0, Lyrf;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lyrf;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    instance-of v3, v1, Lwrf;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lwrf;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Lyrf;->a:Lcsf;

    invoke-interface {v3, v0}, Lwrf;->a(Lcsf;)V

    :cond_b
    instance-of v0, v1, Lasf;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lasf;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->H0:Z

    invoke-virtual {v2, p1}, Lasf;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v0, v0, Lxz;->b:Ly00;

    instance-of v1, v0, Lj5f;

    if-eqz v1, :cond_e

    check-cast v0, Lj5f;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v1, Lv6f;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->M0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lkv0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lv6f;->o(Lj5f;Z)V

    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v0, v0, Lxz;->b:Ly00;

    instance-of v1, v0, Lrv6;

    if-eqz v1, :cond_10

    check-cast v0, Lrv6;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v1, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v1, Lsv6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->M0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lkv0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lsv6;->b(Lrv6;Z)V

    :goto_c
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object p1, p1, Lxz;->b:Ly00;

    instance-of v0, p1, Lqz5;

    if-eqz v0, :cond_12

    check-cast p1, Lqz5;

    goto :goto_d

    :cond_12
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lh16;

    invoke-virtual {v0, p1}, Lh16;->setFileInfo(Lqz5;)V

    :goto_e
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object p1, p1, Lxz;->b:Ly00;

    instance-of v0, p1, Lmy3;

    if-eqz v0, :cond_14

    check-cast p1, Lmy3;

    goto :goto_f

    :cond_14
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lr34;

    invoke-virtual {v0, p1}, Lr34;->f(Lmy3;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object p1, p1, Lxz;->b:Ly00;

    instance-of v0, p1, Le41;

    if-eqz v0, :cond_16

    check-cast p1, Le41;

    goto :goto_11

    :cond_16
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lrh1;

    invoke-virtual {v0, p1}, Lrh1;->b(Le41;)V

    :goto_12
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v0, v0, Lxz;->b:Ly00;

    instance-of v1, v0, Lc50;

    if-eqz v1, :cond_18

    check-cast v0, Lc50;

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->M0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lkv0;->a(I)Z

    move-result p1

    iget-object v1, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v1, Li50;

    iput-boolean p1, v1, Li50;->G0:Z

    iget-wide v2, v0, Lc50;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Li50;->O0:Ljava/lang/Long;

    iget-wide v2, v0, Lc50;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Li50;->P0:Ljava/lang/Long;

    iget-object p1, v0, Lc50;->e:Ljava/lang/String;

    iput-object p1, v1, Li50;->Q0:Ljava/lang/String;

    iget-object p1, v1, Li50;->E0:Lr70;

    iget-boolean v4, v1, Li50;->G0:Z

    invoke-virtual {p1, v4}, Lr70;->setIncomingMessage(Z)V

    iget-object v4, v0, Lc50;->i:[B

    invoke-virtual {p1, v2, v3, v4}, Lr70;->b(J[B)V

    iget-object p1, v1, Li50;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lc50;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Li50;->w0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ld50;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ld50;-><init>(Li50;Lc50;I)V

    invoke-static {p1, v2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lh50;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Li50;->S0:Lh50;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v1, Li50;->S0:Lh50;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Lh50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1a
    iget-object p1, v1, Li50;->S0:Lh50;

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public L(Lfv0;)V
    .locals 1

    iget v0, p0, Lo50;->V0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Le5h;

    invoke-virtual {v0, p1}, Lugg;->y(Lfv0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lggf;

    invoke-virtual {v0, p1}, Lvd9;->y(Lfv0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lugg;

    invoke-virtual {v0, p1}, Lugg;->y(Lfv0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lv6f;

    invoke-virtual {v0, p1}, Lv6f;->n(Lfv0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lsv6;

    invoke-virtual {v0, p1}, Lsv6;->c(Lfv0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lh16;

    invoke-virtual {v0, p1}, Lh16;->C(Lfv0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lh74;

    invoke-virtual {v0, p1}, Lh74;->a(Lfv0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lr34;

    invoke-virtual {v0, p1}, Lr34;->c(Lfv0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lrh1;

    invoke-virtual {v0, p1}, Lrh1;->a(Lfv0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Li50;

    invoke-virtual {v0, p1}, Li50;->c(Lfv0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public M(Lkl3;)V
    .locals 4

    iget v0, p0, Lo50;->V0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Legf;

    invoke-virtual {v0, p1}, Li59;->f(Lkl3;)V

    iget-object p1, v0, Legf;->z0:Lsac;

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v0

    invoke-virtual {v0}, Lpc3;->j()Lzlb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsac;->onThemeChanged(Lzlb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Ljkh;

    invoke-virtual {v0, p1}, Ljkh;->x(Lkl3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lggf;

    iget-object v1, v0, Lggf;->H0:Lsac;

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v2

    invoke-virtual {v2}, Lpc3;->j()Lzlb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsac;->onThemeChanged(Lzlb;)V

    invoke-virtual {v0, p1}, Lvd9;->z(Lkl3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lugg;

    invoke-virtual {v0, p1}, Lugg;->z(Lkl3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lasf;

    if-eqz v1, :cond_0

    check-cast v0, Lasf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lasf;->t0:Ljj4;

    iget-object v1, p1, Lkl3;->g:Lhm3;

    iget v1, v1, Lhm3;->a:I

    invoke-virtual {v0, v1}, Ljj4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Ljj4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lkl3;->b:Lbk3;

    iget p1, p1, Lbk3;->g:I

    invoke-virtual {v0, p1}, Ljj4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lv6f;

    iget-object v0, v0, Lv6f;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object p1, p1, Lkl3;->b:Lbk3;

    const/high16 p1, 0x5c000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lh16;

    invoke-virtual {v0, p1}, Lugg;->z(Lkl3;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lao0;

    if-eqz v1, :cond_3

    check-cast v0, Lao0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lao0;->o:Ljj4;

    iget-object v1, p1, Lkl3;->g:Lhm3;

    iget v1, v1, Lhm3;->a:I

    invoke-virtual {v0, v1}, Ljj4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Ljj4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lkl3;->b:Lbk3;

    iget p1, p1, Lbk3;->g:I

    invoke-virtual {v0, p1}, Ljj4;->setBackgroundColor(I)V

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Li50;

    iget-object v0, v0, Li50;->C0:Ljj4;

    iget-object p1, p1, Lkl3;->b:Lbk3;

    iget p1, p1, Lbk3;->g:I

    invoke-virtual {v0, p1}, Ljj4;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
