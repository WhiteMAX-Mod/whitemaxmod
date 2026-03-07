.class public final Lia0;
.super Le3a;
.source "SourceFile"


# instance fields
.field public final synthetic X0:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lia0;->X0:I

    invoke-direct {p0, p1, p2}, Le3a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfaa;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lia0;->X0:I

    .line 2
    new-instance v0, Li4i;

    invoke-direct {v0, p1, p2}, Li4i;-><init>(Landroid/content/Context;Le37;)V

    .line 3
    invoke-direct {p0, p1, v0}, Le3a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    iget v0, p0, Lia0;->X0:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Luji;

    iget-object v1, v0, Luji;->J0:Lba0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Luji;->L0:Likg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Luji;->L0:Likg;

    iget-object v1, v0, Luji;->M0:Likg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Luji;->M0:Likg;

    return-void

    :sswitch_1
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lbeg;

    iget-object v1, v0, Lbeg;->U0:Lba0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lbeg;->V0:Likg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lbeg;->V0:Likg;

    return-void

    :sswitch_2
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lid6;

    invoke-virtual {v0}, Lid6;->F()V

    return-void

    :sswitch_3
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lca0;

    iget-object v1, v0, Lca0;->Q0:Lba0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lca0;->P0:Likg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lca0;->P0:Likg;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Lia0;->X0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object p1, p1, Lk40;->b:Ll50;

    instance-of v0, p1, Lwdg;

    if-eqz v0, :cond_0

    check-cast p1, Lwdg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lzdg;

    invoke-virtual {v0, p1}, Lbm9;->setModel(Ldc9;)V

    new-instance p1, Lgn;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lgn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lzdg;->J0:Lgn;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lzdg;->J0:Lgn;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lgn;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Lzdg;->J0:Lgn;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v0, v0, Lk40;->b:Ll50;

    instance-of v1, v0, Lwhi;

    if-eqz v1, :cond_3

    check-cast v0, Lwhi;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v1, Luji;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->J0:Z

    invoke-virtual {v1, v0, p1}, Luji;->q(Lwhi;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Li4i;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Li4i;->H0:Landroid/widget/TextView;

    new-instance v3, Lh4i;

    invoke-direct {v3, v0, v1, v2}, Lh4i;-><init>(Li4i;J)V

    invoke-static {p1, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object p1, p1, Lk40;->b:Ll50;

    instance-of v0, p1, Lwdg;

    if-eqz v0, :cond_5

    check-cast p1, Lwdg;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lbeg;

    invoke-virtual {v0, p1}, Luu9;->setModel(Ldc9;)V

    new-instance v1, Lba0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lba0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lbeg;->U0:Lba0;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lbeg;->U0:Lba0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lba0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lbeg;->U0:Lba0;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v0, v0, Lk40;->b:Ll50;

    instance-of v1, v0, Ljpg;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Ljpg;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Le3a;->L0:Landroid/view/ViewGroup;

    instance-of v3, v1, Lhpg;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lhpg;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Ljpg;->a:Lnpg;

    invoke-interface {v3, v0}, Lhpg;->a(Lnpg;)V

    :cond_b
    instance-of v0, v1, Llpg;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Llpg;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->J0:Z

    invoke-virtual {v2, p1}, Llpg;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v0, v0, Lk40;->b:Ll50;

    instance-of v1, v0, Lp2g;

    if-eqz v1, :cond_e

    check-cast v0, Lp2g;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v1, Ld4g;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->O0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, La01;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Ld4g;->o(Lp2g;Z)V

    :goto_a
    return-void

    :pswitch_7
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object p1, p1, Lk40;->b:Ll50;

    instance-of v0, p1, Lg2d;

    if-eqz v0, :cond_10

    check-cast p1, Lg2d;

    goto :goto_b

    :cond_10
    const/4 p1, 0x0

    :goto_b
    if-nez p1, :cond_11

    goto :goto_c

    :cond_11
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lj3d;

    invoke-virtual {v0, p1}, Lj3d;->setModel(Lg2d;)V

    :goto_c
    return-void

    :pswitch_8
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v0, v0, Lk40;->b:Ll50;

    instance-of v1, v0, Lg87;

    if-eqz v1, :cond_12

    check-cast v0, Lg87;

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    iget-object v1, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v1, Li87;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->O0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, La01;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Li87;->b(Lg87;Z)V

    :goto_e
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object p1, p1, Lk40;->b:Ll50;

    instance-of v0, p1, Lub6;

    if-eqz v0, :cond_14

    check-cast p1, Lub6;

    goto :goto_f

    :cond_14
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lid6;

    invoke-virtual {v0, p1}, Lid6;->setFileInfo(Lub6;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object p1, p1, Lk40;->b:Ll50;

    instance-of v0, p1, Lj74;

    if-eqz v0, :cond_16

    check-cast p1, Lj74;

    goto :goto_11

    :cond_16
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lsc4;

    invoke-virtual {v0, p1}, Lsc4;->e(Lj74;)V

    :goto_12
    return-void

    :pswitch_b
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object p1, p1, Lk40;->b:Ll50;

    instance-of v0, p1, Lm81;

    if-eqz v0, :cond_18

    check-cast p1, Lm81;

    goto :goto_13

    :cond_18
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_19

    goto :goto_14

    :cond_19
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lgm1;

    invoke-virtual {v0, p1}, Lgm1;->b(Lm81;)V

    :goto_14
    return-void

    :pswitch_c
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v0, v0, Lk40;->b:Ll50;

    instance-of v1, v0, Lx90;

    if-eqz v1, :cond_1a

    check-cast v0, Lx90;

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1b

    goto :goto_16

    :cond_1b
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->O0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, La01;->a(I)Z

    move-result p1

    iget-object v1, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v1, Lca0;

    iput-boolean p1, v1, Lca0;->E0:Z

    iget-wide v2, v0, Lx90;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lca0;->M0:Ljava/lang/Long;

    iget-wide v2, v0, Lx90;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lca0;->N0:Ljava/lang/Long;

    iget-object p1, v0, Lx90;->e:Ljava/lang/String;

    iput-object p1, v1, Lca0;->O0:Ljava/lang/String;

    iget-object p1, v1, Lca0;->C0:Lpc0;

    iget-boolean v4, v1, Lca0;->E0:Z

    invoke-virtual {p1, v4}, Lpc0;->setIncomingMessage(Z)V

    iget-object v4, v0, Lx90;->i:[B

    invoke-virtual {p1, v2, v3, v4}, Lpc0;->b(J[B)V

    iget-object p1, v1, Lca0;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lx90;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lca0;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ly90;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ly90;-><init>(Lca0;Lx90;I)V

    invoke-static {p1, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lba0;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lba0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Lca0;->Q0:Lba0;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, v1, Lca0;->Q0:Lba0;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Lba0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1c
    iget-object p1, v1, Lca0;->Q0:Lba0;

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
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

.method public Q(Lp5c;)V
    .locals 4

    iget v0, p0, Lia0;->X0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Li4i;

    invoke-virtual {v0, p1}, Lyfh;->A(Lp5c;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lbeg;

    invoke-virtual {v0, p1}, Luu9;->A(Lp5c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lyfh;

    invoke-virtual {v0, p1}, Lyfh;->A(Lp5c;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Ld4g;

    invoke-virtual {v0, p1}, Ld4g;->n(Lp5c;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lj3d;

    iget-object v1, v0, Lj3d;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lp5c;->b:Lo5c;

    iget v3, v2, Lo5c;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lj3d;->v0:Landroid/widget/TextView;

    iget v3, v2, Lo5c;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lj3d;->x0:Lh3d;

    invoke-virtual {v1, p1}, Lh3d;->setBubbleColors(Lp5c;)V

    iget-object v1, v0, Lj3d;->w0:Lp0d;

    invoke-virtual {v1, p1}, Lp0d;->setBubbleColors(Lp5c;)V

    iget-object p1, v0, Lj3d;->y0:Lbt4;

    iget v0, v2, Lo5c;->f:I

    invoke-virtual {p1, v0}, Lbt4;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v0}, Lbt4;->setDateViewStatusColor(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Li87;

    invoke-virtual {v0, p1}, Li87;->c(Lp5c;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lid6;

    invoke-virtual {v0, p1}, Lid6;->E(Lp5c;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lpg4;

    invoke-virtual {v0, p1}, Lpg4;->a(Lp5c;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lsc4;

    invoke-virtual {v0, p1}, Lsc4;->c(Lp5c;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lgm1;

    invoke-virtual {v0, p1}, Lgm1;->a(Lp5c;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lca0;

    iget-object v1, v0, Lca0;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p1, Lp5c;->a:Ll5c;

    iget v2, v2, Ll5c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lr1b;->A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lp5c;->c:Lm5c;

    iget v2, v2, Lm5c;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lca0;->y0:Lih9;

    invoke-virtual {v1, v2}, Lih9;->c(I)V

    iget-object v1, v0, Lca0;->C0:Lpc0;

    iget-boolean v2, v0, Lca0;->E0:Z

    invoke-virtual {v1, v2}, Lpc0;->setIncomingMessage(Z)V

    iget-object v1, v0, Lca0;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lp5c;->b:Lo5c;

    iget v2, p1, Lo5c;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lca0;->A0:Lbt4;

    iget p1, p1, Lo5c;->f:I

    invoke-virtual {v0, p1}, Lbt4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lbt4;->setDateViewStatusColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
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

.method public R(La6c;)V
    .locals 4

    iget v0, p0, Lia0;->X0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lzdg;

    invoke-virtual {v0, p1}, Lbm9;->a(La6c;)V

    iget-object p1, v0, Lzdg;->C0:Ldxc;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldxc;->onThemeChanged(La6c;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Luji;

    invoke-virtual {v0, p1}, Luji;->u(La6c;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lbeg;

    iget-object v1, v0, Lbeg;->L0:Ldxc;

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxc;->onThemeChanged(La6c;)V

    invoke-virtual {v0, p1}, Luu9;->B(La6c;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lyfh;

    invoke-virtual {v0, p1}, Lyfh;->B(La6c;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    instance-of v1, v0, Llpg;

    if-eqz v1, :cond_0

    check-cast v0, Llpg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Llpg;->v0:Lbt4;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbt4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lbt4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, La6c;->k()Ln95;

    move-result-object p1

    iget p1, p1, Ln95;->b:I

    invoke-virtual {v0, p1}, Lbt4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Ld4g;

    iget-object v0, v0, Ld4g;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->f:I

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
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lid6;

    invoke-virtual {v0, p1}, Lyfh;->B(La6c;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lbt0;

    if-eqz v1, :cond_3

    check-cast v0, Lbt0;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbt0;->o:Lbt4;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbt4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lbt4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, La6c;->k()Ln95;

    move-result-object p1

    iget p1, p1, Ln95;->b:I

    invoke-virtual {v0, p1}, Lbt4;->setBackgroundColor(I)V

    :cond_4
    return-void

    :pswitch_9
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lca0;

    iget-object v0, v0, Lca0;->A0:Lbt4;

    invoke-interface {p1}, La6c;->k()Ln95;

    move-result-object p1

    iget p1, p1, Ln95;->b:I

    invoke-virtual {v0, p1}, Lbt4;->setBackgroundColor(I)V

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
