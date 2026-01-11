.class public final Lq50;
.super Lmm9;
.source "SourceFile"


# instance fields
.field public final synthetic U0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq50;->U0:I

    invoke-direct {p0, p1, p2}, Lmm9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsx9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq50;->U0:I

    .line 2
    new-instance v0, Lz4h;

    invoke-direct {v0, p1, p2}, Lz4h;-><init>(Landroid/content/Context;Loq6;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lmm9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    iget v0, p0, Lq50;->U0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lojh;

    iget-object v1, v0, Lojh;->G0:Lj50;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lojh;->I0:Lglf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lojh;->I0:Lglf;

    iget-object v1, v0, Lojh;->J0:Lglf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lojh;->J0:Lglf;

    return-void

    :sswitch_1
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lwef;

    iget-object v1, v0, Lwef;->P0:Lj50;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lwef;->Q0:Lglf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lwef;->Q0:Lglf;

    return-void

    :sswitch_2
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lf16;

    invoke-virtual {v0}, Lf16;->D()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lk50;

    iget-object v1, v0, Lk50;->R0:Lj50;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lk50;->Q0:Lglf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lk50;->Q0:Lglf;

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

    iget v0, p0, Lq50;->U0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object p1, p1, La00;->b:Lc10;

    instance-of v0, p1, Lref;

    if-eqz v0, :cond_0

    check-cast p1, Lref;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Luef;

    invoke-virtual {v0, p1}, Ld69;->setModel(Llx8;)V

    new-instance p1, Lsk;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lsk;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Luef;->F0:Lsk;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Luef;->F0:Lsk;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lsk;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Luef;->F0:Lsk;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v0, v0, La00;->b:Lc10;

    instance-of v1, v0, Lthh;

    if-eqz v1, :cond_3

    check-cast v0, Lthh;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lojh;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-virtual {v1, v0, p1}, Lojh;->v(Lthh;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lz4h;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lz4h;->D0:Landroid/widget/TextView;

    new-instance v3, Ly4h;

    invoke-direct {v3, v0, v1, v2}, Ly4h;-><init>(Lz4h;J)V

    invoke-static {p1, v3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object p1, p1, La00;->b:Lc10;

    instance-of v0, p1, Lref;

    if-eqz v0, :cond_5

    check-cast p1, Lref;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lwef;

    invoke-virtual {v0, p1}, Loe9;->setModel(Llx8;)V

    new-instance v1, Lj50;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lj50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lwef;->P0:Lj50;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lwef;->P0:Lj50;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lj50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lwef;->P0:Lj50;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v0, v0, La00;->b:Lc10;

    instance-of v1, v0, Lnqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lnqf;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    instance-of v3, v1, Llqf;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Llqf;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Lnqf;->a:Lrqf;

    invoke-interface {v3, v0}, Llqf;->a(Lrqf;)V

    :cond_b
    instance-of v0, v1, Lpqf;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lpqf;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-virtual {v2, p1}, Lpqf;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v0, v0, La00;->b:Lc10;

    instance-of v1, v0, Li4f;

    if-eqz v1, :cond_e

    check-cast v0, Li4f;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lu5f;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lrv0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lu5f;->o(Li4f;Z)V

    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v0, v0, La00;->b:Lc10;

    instance-of v1, v0, Ltv6;

    if-eqz v1, :cond_10

    check-cast v0, Ltv6;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v1, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Luv6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lrv0;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Luv6;->b(Ltv6;Z)V

    :goto_c
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object p1, p1, La00;->b:Lc10;

    instance-of v0, p1, Lpz5;

    if-eqz v0, :cond_12

    check-cast p1, Lpz5;

    goto :goto_d

    :cond_12
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lf16;

    invoke-virtual {v0, p1}, Lf16;->setFileInfo(Lpz5;)V

    :goto_e
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object p1, p1, La00;->b:Lc10;

    instance-of v0, p1, Lgy3;

    if-eqz v0, :cond_14

    check-cast p1, Lgy3;

    goto :goto_f

    :cond_14
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ln34;

    invoke-virtual {v0, p1}, Ln34;->f(Lgy3;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object p1, p1, La00;->b:Lc10;

    instance-of v0, p1, Lj41;

    if-eqz v0, :cond_16

    check-cast p1, Lj41;

    goto :goto_11

    :cond_16
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lyh1;

    invoke-virtual {v0, p1}, Lyh1;->b(Lj41;)V

    :goto_12
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v0, v0, La00;->b:Lc10;

    instance-of v1, v0, Le50;

    if-eqz v1, :cond_18

    check-cast v0, Le50;

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lrv0;->a(I)Z

    move-result p1

    iget-object v1, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lk50;

    iput-boolean p1, v1, Lk50;->F0:Z

    iget-wide v2, v0, Le50;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lk50;->N0:Ljava/lang/Long;

    iget-wide v2, v0, Le50;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lk50;->O0:Ljava/lang/Long;

    iget-object p1, v0, Le50;->d:Ljava/lang/String;

    iput-object p1, v1, Lk50;->P0:Ljava/lang/String;

    iget-object p1, v1, Lk50;->D0:Lt70;

    iget-boolean v4, v1, Lk50;->F0:Z

    invoke-virtual {p1, v4}, Lt70;->setIncomingMessage(Z)V

    iget-object v4, v0, Le50;->h:[B

    invoke-virtual {p1, v2, v3, v4}, Lt70;->b(J[B)V

    iget-object p1, v1, Lk50;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Le50;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lk50;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lf50;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lf50;-><init>(Lk50;Le50;I)V

    invoke-static {p1, v2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lj50;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lj50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Lk50;->R0:Lj50;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v1, Lk50;->R0:Lj50;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Lj50;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1a
    iget-object p1, v1, Lk50;->R0:Lj50;

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

.method public M(Lmv0;)V
    .locals 1

    iget v0, p0, Lq50;->U0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lz4h;

    invoke-virtual {v0, p1}, Llgg;->y(Lmv0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lwef;

    invoke-virtual {v0, p1}, Loe9;->y(Lmv0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Llgg;

    invoke-virtual {v0, p1}, Llgg;->y(Lmv0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lu5f;

    invoke-virtual {v0, p1}, Lu5f;->n(Lmv0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Luv6;

    invoke-virtual {v0, p1}, Luv6;->c(Lmv0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lf16;

    invoke-virtual {v0, p1}, Lf16;->C(Lmv0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lc74;

    invoke-virtual {v0, p1}, Lc74;->a(Lmv0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Ln34;

    invoke-virtual {v0, p1}, Ln34;->c(Lmv0;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lyh1;

    invoke-virtual {v0, p1}, Lyh1;->a(Lmv0;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lk50;

    invoke-virtual {v0, p1}, Lk50;->c(Lmv0;)V

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

.method public N(Lcl3;)V
    .locals 4

    iget v0, p0, Lq50;->U0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Luef;

    invoke-virtual {v0, p1}, Ld69;->f(Lcl3;)V

    iget-object p1, v0, Luef;->y0:Ly9c;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly9c;->onThemeChanged(Lplb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lojh;

    invoke-virtual {v0, p1}, Lojh;->x(Lcl3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lwef;

    iget-object v1, v0, Lwef;->G0:Ly9c;

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v2

    invoke-virtual {v2}, Ldc3;->k()Lplb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly9c;->onThemeChanged(Lplb;)V

    invoke-virtual {v0, p1}, Loe9;->z(Lcl3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Llgg;

    invoke-virtual {v0, p1}, Llgg;->z(Lcl3;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lpqf;

    if-eqz v1, :cond_0

    check-cast v0, Lpqf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lpqf;->s0:Lij4;

    iget-object v1, p1, Lcl3;->g:Lyl3;

    iget v1, v1, Lyl3;->a:I

    invoke-virtual {v0, v1}, Lij4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lij4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lcl3;->b:Ltj3;

    iget p1, p1, Ltj3;->g:I

    invoke-virtual {v0, p1}, Lij4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lu5f;

    iget-object v0, v0, Lu5f;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object p1, p1, Lcl3;->b:Ltj3;

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
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lf16;

    invoke-virtual {v0, p1}, Llgg;->z(Lcl3;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lbo0;

    if-eqz v1, :cond_3

    check-cast v0, Lbo0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbo0;->o:Lij4;

    iget-object v1, p1, Lcl3;->g:Lyl3;

    iget v1, v1, Lyl3;->a:I

    invoke-virtual {v0, v1}, Lij4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lij4;->setDateViewStatusColor(I)V

    iget-object p1, p1, Lcl3;->b:Ltj3;

    iget p1, p1, Ltj3;->g:I

    invoke-virtual {v0, p1}, Lij4;->setBackgroundColor(I)V

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lk50;

    iget-object v0, v0, Lk50;->B0:Lij4;

    iget-object p1, p1, Lcl3;->b:Ltj3;

    iget p1, p1, Ltj3;->g:I

    invoke-virtual {v0, p1}, Lij4;->setBackgroundColor(I)V

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
