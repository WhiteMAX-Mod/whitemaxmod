.class public final Le70;
.super Lao9;
.source "SourceFile"


# instance fields
.field public final synthetic U0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lah9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Le70;->U0:I

    .line 2
    new-instance v0, Loch;

    invoke-direct {v0, p1, p2}, Loch;-><init>(Landroid/content/Context;Lks6;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lao9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Le70;->U0:I

    invoke-direct {p0, p1, p2}, Lao9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3

    iget v0, p0, Le70;->U0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ltrh;

    iget-object v1, v0, Ltrh;->G0:Ly60;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ltrh;->I0:Lcuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Ltrh;->I0:Lcuf;

    iget-object v1, v0, Ltrh;->J0:Lcuf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Ltrh;->J0:Lcuf;

    return-void

    :sswitch_1
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lfof;

    iget-object v1, v0, Lfof;->R0:Ly60;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lfof;->S0:Lcuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lfof;->S0:Lcuf;

    return-void

    :sswitch_2
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lc36;

    invoke-virtual {v0}, Lc36;->F()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lz60;

    iget-object v1, v0, Lz60;->S0:Ly60;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lz60;->R0:Lcuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lz60;->R0:Lcuf;

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

.method public L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Le70;->U0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object p1, p1, Lp10;->b:Lq20;

    instance-of v0, p1, Laof;

    if-eqz v0, :cond_0

    check-cast p1, Laof;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ldof;

    invoke-virtual {v0, p1}, Lc79;->setModel(Lcy8;)V

    new-instance p1, Lhm;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lhm;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ldof;->G0:Lhm;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ldof;->G0:Lhm;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lhm;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Ldof;->G0:Lhm;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v0, v0, Lp10;->b:Lq20;

    instance-of v1, v0, Lwph;

    if-eqz v1, :cond_3

    check-cast v0, Lwph;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Ltrh;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->G0:Z

    invoke-virtual {v1, v0, p1}, Ltrh;->q(Lwph;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Loch;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Loch;->E0:Landroid/widget/TextView;

    new-instance v3, Lnch;

    invoke-direct {v3, v0, v1, v2}, Lnch;-><init>(Loch;J)V

    invoke-static {p1, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object p1, p1, Lp10;->b:Lq20;

    instance-of v0, p1, Laof;

    if-eqz v0, :cond_5

    check-cast p1, Laof;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lfof;

    invoke-virtual {v0, p1}, Lnf9;->setModel(Lcy8;)V

    new-instance v1, Ly60;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Ly60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lfof;->R0:Ly60;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lfof;->R0:Ly60;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ly60;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lfof;->R0:Ly60;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v0, v0, Lp10;->b:Lq20;

    instance-of v1, v0, Ldzf;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Ldzf;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lao9;->I0:Landroid/view/ViewGroup;

    instance-of v3, v1, Lbzf;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lbzf;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Ldzf;->a:Lhzf;

    invoke-interface {v3, v0}, Lbzf;->a(Lhzf;)V

    :cond_b
    instance-of v0, v1, Lfzf;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lfzf;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->G0:Z

    invoke-virtual {v2, p1}, Lfzf;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v0, v0, Lp10;->b:Lq20;

    instance-of v1, v0, Lxcf;

    if-eqz v1, :cond_e

    check-cast v0, Lxcf;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lmef;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Law0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lmef;->o(Lxcf;Z)V

    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v0, v0, Lp10;->b:Lq20;

    instance-of v1, v0, Lnx6;

    if-eqz v1, :cond_10

    check-cast v0, Lnx6;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v1, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lox6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Law0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lox6;->b(Lnx6;Z)V

    :goto_c
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object p1, p1, Lp10;->b:Lq20;

    instance-of v0, p1, Lp16;

    if-eqz v0, :cond_12

    check-cast p1, Lp16;

    goto :goto_d

    :cond_12
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lc36;

    invoke-virtual {v0, p1}, Lc36;->setFileInfo(Lp16;)V

    :goto_e
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object p1, p1, Lp10;->b:Lq20;

    instance-of v0, p1, Lqz3;

    if-eqz v0, :cond_14

    check-cast p1, Lqz3;

    goto :goto_f

    :cond_14
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lb54;

    invoke-virtual {v0, p1}, Lb54;->e(Lqz3;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object p1, p1, Lp10;->b:Lq20;

    instance-of v0, p1, Lp41;

    if-eqz v0, :cond_16

    check-cast p1, Lp41;

    goto :goto_11

    :cond_16
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lgi1;

    invoke-virtual {v0, p1}, Lgi1;->b(Lp41;)V

    :goto_12
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v0, v0, Lp10;->b:Lq20;

    instance-of v1, v0, Lt60;

    if-eqz v1, :cond_18

    check-cast v0, Lt60;

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Law0;->a(I)Z

    move-result p1

    iget-object v1, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lz60;

    iput-boolean p1, v1, Lz60;->G0:Z

    iget-wide v2, v0, Lt60;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lz60;->O0:Ljava/lang/Long;

    iget-wide v2, v0, Lt60;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lz60;->P0:Ljava/lang/Long;

    iget-object p1, v0, Lt60;->e:Ljava/lang/String;

    iput-object p1, v1, Lz60;->Q0:Ljava/lang/String;

    iget-object p1, v1, Lz60;->E0:Ll90;

    iget-boolean v4, v1, Lz60;->G0:Z

    invoke-virtual {p1, v4}, Ll90;->setIncomingMessage(Z)V

    iget-object v4, v0, Lt60;->i:[B

    invoke-virtual {p1, v2, v3, v4}, Ll90;->b(J[B)V

    iget-object p1, v1, Lz60;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lt60;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lz60;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lu60;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lu60;-><init>(Lz60;Lt60;I)V

    invoke-static {p1, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ly60;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Ly60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Lz60;->S0:Ly60;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v1, Lz60;->S0:Ly60;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Ly60;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1a
    iget-object p1, v1, Lz60;->S0:Ly60;

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

.method public M(Lgob;)V
    .locals 1

    iget v0, p0, Le70;->U0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Loch;

    invoke-virtual {v0, p1}, Lnog;->A(Lgob;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lfof;

    invoke-virtual {v0, p1}, Lnf9;->A(Lgob;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lnog;

    invoke-virtual {v0, p1}, Lnog;->A(Lgob;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lmef;

    invoke-virtual {v0, p1}, Lmef;->n(Lgob;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lox6;

    invoke-virtual {v0, p1}, Lox6;->c(Lgob;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lc36;

    invoke-virtual {v0, p1}, Lc36;->E(Lgob;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lx84;

    invoke-virtual {v0, p1}, Lx84;->a(Lgob;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lb54;

    invoke-virtual {v0, p1}, Lb54;->c(Lgob;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lgi1;

    invoke-virtual {v0, p1}, Lgi1;->a(Lgob;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lz60;

    invoke-virtual {v0, p1}, Lz60;->d(Lgob;)V

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

.method public N(Llob;)V
    .locals 4

    iget v0, p0, Le70;->U0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ldof;

    invoke-virtual {v0, p1}, Lc79;->a(Llob;)V

    iget-object p1, v0, Ldof;->z0:Liec;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v0

    invoke-virtual {v0}, Lfe3;->j()Llob;

    move-result-object v0

    invoke-virtual {p1, v0}, Liec;->onThemeChanged(Llob;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ltrh;

    invoke-virtual {v0, p1}, Ltrh;->u(Llob;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lfof;

    iget-object v1, v0, Lfof;->I0:Liec;

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v2

    invoke-virtual {v2}, Lfe3;->j()Llob;

    move-result-object v2

    invoke-virtual {v1, v2}, Liec;->onThemeChanged(Llob;)V

    invoke-virtual {v0, p1}, Lnf9;->B(Llob;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lnog;

    invoke-virtual {v0, p1}, Lnog;->B(Llob;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lfzf;

    if-eqz v1, :cond_0

    check-cast v0, Lfzf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lfzf;->s0:Lxk4;

    invoke-interface {p1}, Llob;->getText()Lhob;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lxk4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Llob;->k()Lxq0;

    move-result-object p1

    iget p1, p1, Lxq0;->b:I

    invoke-virtual {v0, p1}, Lxk4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lmef;

    iget-object v0, v0, Lmef;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->f:I

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
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lc36;

    invoke-virtual {v0, p1}, Lnog;->B(Llob;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lfp0;

    if-eqz v1, :cond_3

    check-cast v0, Lfp0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lfp0;->o:Lxk4;

    invoke-interface {p1}, Llob;->getText()Lhob;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxk4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lxk4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Llob;->k()Lxq0;

    move-result-object p1

    iget p1, p1, Lxq0;->b:I

    invoke-virtual {v0, p1}, Lxk4;->setBackgroundColor(I)V

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lz60;

    iget-object v0, v0, Lz60;->C0:Lxk4;

    invoke-interface {p1}, Llob;->k()Lxq0;

    move-result-object p1

    iget p1, p1, Lxq0;->b:I

    invoke-virtual {v0, p1}, Lxk4;->setBackgroundColor(I)V

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
