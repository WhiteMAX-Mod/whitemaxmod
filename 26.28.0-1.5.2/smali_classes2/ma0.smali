.class public final Lma0;
.super Ltea;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lny8;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 13
    iput p4, p0, Lma0;->Z:I

    invoke-direct {p0, p2, p1, p3}, Ltea;-><init>(Lny8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lny8;Lfz7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lma0;->Z:I

    new-instance v0, Lxdi;

    invoke-direct {v0, p1, p3}, Lxdi;-><init>(Landroid/content/Context;Lcf7;)V

    invoke-direct {p0, p2, p1, v0}, Ltea;-><init>(Lny8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    iget v0, p0, Lma0;->Z:I

    const/4 v1, 0x0

    iget-object p0, p0, Ltea;->y:Landroid/view/ViewGroup;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lizi;

    iget-object v0, p0, Lizi;->G:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lizi;->I:Lsgg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lizi;->I:Lsgg;

    iget-object v0, p0, Lizi;->J:Lsgg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lizi;->J:Lsgg;

    return-void

    :sswitch_1
    check-cast p0, Lhag;

    iget-object v0, p0, Lhag;->I:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lhag;->J:Lsgg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lhag;->J:Lsgg;

    return-void

    :sswitch_2
    check-cast p0, Lwr6;

    invoke-virtual {p0}, Lwr6;->P()V

    return-void

    :sswitch_3
    check-cast p0, Lha0;

    iget-object v0, p0, Lha0;->K:Lga0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lha0;->J:Lsgg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lha0;->J:Lsgg;

    iget-object p0, p0, Lha0;->m:Leu9;

    iget-object v0, p0, Leu9;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Leu9;->k:I

    iput v0, p0, Leu9;->l:I

    iget-object v0, p0, Leu9;->d:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x7c

    invoke-static {p0, v0, v1, v1, v2}, Leu9;->g(Leu9;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lma0;->Z:I

    const/high16 v1, 0x7c000000

    const/4 v2, 0x0

    iget-object p0, p0, Ltea;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object p1, p1, Lu40;->b:Lt50;

    instance-of v0, p1, Leag;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Leag;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lgag;

    invoke-virtual {p0, v2}, Lyz9;->setModel(Liq9;)V

    new-instance p1, Lvn2;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lvn2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lgag;->w:Lvn2;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgag;->w:Lvn2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lvn2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lgag;->w:Lvn2;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v0, v0, Lu40;->b:Lt50;

    instance-of v1, v0, Loxi;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Loxi;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lizi;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->z:Z

    invoke-virtual {p0, v2, p1}, Lizi;->S(Loxi;Z)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lxdi;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object p1, p0, Lxdi;->u:Landroid/widget/TextView;

    new-instance v2, Lwdi;

    invoke-direct {v2, p0, v0, v1}, Lwdi;-><init>(Lxdi;J)V

    invoke-static {p1, v2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object p1, p1, Lu40;->b:Lt50;

    instance-of v0, p1, Leag;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Leag;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, Lhag;

    invoke-virtual {p0, v2}, Lv5a;->setModel(Liq9;)V

    new-instance p1, Lga0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, v2}, Lga0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lhag;->I:Lga0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhag;->I:Lga0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lga0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lhag;->I:Lga0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v0, v0, Lu40;->b:Lt50;

    instance-of v1, v0, Lplg;

    if-eqz v1, :cond_8

    check-cast v0, Lplg;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, p0, Lnlg;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lnlg;

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_b

    iget-object v0, v0, Lplg;->a:Ltlg;

    invoke-interface {v1, v0}, Lnlg;->a(Ltlg;)V

    :cond_b
    instance-of v0, p0, Lrlg;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Lrlg;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p0, p1, Lone/me/messages/list/loader/MessageModel;->z:Z

    invoke-virtual {v2, p0}, Lrlg;->setIncomingAlignment(Z)V

    :cond_d
    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v0, v0, Lu40;->b:Lt50;

    instance-of v3, v0, Lmxf;

    if-eqz v3, :cond_e

    move-object v2, v0

    check-cast v2, Lmxf;

    :cond_e
    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    check-cast p0, Lzyf;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr p1, v1

    invoke-static {p1}, Lz21;->b(I)Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lzyf;->q(Lmxf;Z)V

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v0, v0, Lu40;->b:Lt50;

    instance-of v3, v0, Lzj7;

    if-eqz v3, :cond_10

    move-object v2, v0

    check-cast v2, Lzj7;

    :cond_10
    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    check-cast p0, Lbk7;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr p1, v1

    invoke-static {p1}, Lz21;->b(I)Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lbk7;->c(Lzj7;Z)V

    :goto_7
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object p1, p1, Lu40;->b:Lt50;

    instance-of v0, p1, Laq6;

    if-eqz v0, :cond_12

    move-object v2, p1

    check-cast v2, Laq6;

    :cond_12
    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    check-cast p0, Lwr6;

    invoke-virtual {p0, v2}, Lwr6;->setFileInfo(Laq6;)V

    :goto_8
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object p1, p1, Lu40;->b:Lt50;

    instance-of v0, p1, Ljh4;

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Ljh4;

    :cond_14
    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    check-cast p0, Ljl4;

    invoke-virtual {p0, v2}, Ljl4;->g(Ljh4;)V

    :goto_9
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object p1, p1, Lu40;->b:Lt50;

    instance-of v0, p1, Lyb1;

    if-eqz v0, :cond_16

    move-object v2, p1

    check-cast v2, Lyb1;

    :cond_16
    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    check-cast p0, Lcr1;

    invoke-virtual {p0, v2}, Lcr1;->c(Lyb1;)V

    :goto_a
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    iget-object v0, v0, Lu40;->b:Lt50;

    instance-of v3, v0, Ly90;

    if-eqz v3, :cond_18

    move-object v2, v0

    check-cast v2, Ly90;

    :cond_18
    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr p1, v1

    invoke-static {p1}, Lz21;->b(I)Z

    move-result p1

    check-cast p0, Lha0;

    invoke-virtual {p0, v2, p1}, Lha0;->j(Ly90;Z)V

    :goto_b
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

.method public R(Lxac;)V
    .locals 3

    iget v0, p0, Lma0;->Z:I

    iget-object p0, p0, Ltea;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lizi;

    iget-object v0, p0, Lizi;->r:Lu35;

    iget-object p1, p1, Lxac;->b:Lwac;

    iget v1, p1, Lwac;->g:I

    iget-object v2, p0, Lizi;->g:Lv0i;

    iget-boolean v2, v2, Lv0i;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {v0, v1}, Lu35;->setDateViewStatusColor(I)V

    iget-object p0, p0, Lizi;->o:Lwti;

    iget p1, p1, Lwac;->b:I

    invoke-virtual {p0, p1}, Lwti;->setTextColor(I)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lxdi;

    invoke-virtual {p0, p1}, Lgnh;->K(Lxac;)V

    return-void

    :pswitch_3
    check-cast p0, Lhag;

    invoke-virtual {p0, p1}, Lv5a;->K(Lxac;)V

    return-void

    :pswitch_4
    check-cast p0, Lgnh;

    invoke-virtual {p0, p1}, Lgnh;->K(Lxac;)V

    return-void

    :pswitch_5
    check-cast p0, Lzyf;

    invoke-virtual {p0, p1}, Lzyf;->n(Lxac;)V

    return-void

    :pswitch_6
    check-cast p0, Lbk7;

    invoke-virtual {p0, p1}, Lbk7;->d(Lxac;)V

    return-void

    :pswitch_7
    check-cast p0, Lwr6;

    invoke-virtual {p0, p1}, Lwr6;->O(Lxac;)V

    return-void

    :pswitch_8
    check-cast p0, Lap4;

    invoke-virtual {p0, p1}, Lap4;->a(Lxac;)V

    return-void

    :pswitch_9
    check-cast p0, Ljl4;

    invoke-virtual {p0, p1}, Ljl4;->d(Lxac;)V

    return-void

    :pswitch_a
    check-cast p0, Lcr1;

    invoke-virtual {p0, p1}, Lcr1;->a(Lxac;)V

    return-void

    :pswitch_b
    check-cast p0, Lha0;

    iget-object v0, p0, Lha0;->n:Lcs;

    iget-object v1, p1, Lxac;->a:Ltac;

    iget v1, v1, Ltac;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lqyj;->O(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lxac;->c:Luac;

    iget v1, v1, Luac;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lha0;->m:Leu9;

    invoke-virtual {v0, v1}, Leu9;->c(I)V

    iget-object v0, p0, Lha0;->r:Lad0;

    iget-boolean v1, p0, Lha0;->x:Z

    invoke-virtual {v0, v1}, Lad0;->setIncomingMessage(Z)V

    iget-object v0, p0, Lha0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lxac;->b:Lwac;

    iget v1, p1, Lwac;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lha0;->o:Lu35;

    iget p1, p1, Lwac;->g:I

    invoke-virtual {p0, p1}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Lu35;->setDateViewStatusColor(I)V

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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public S(Lkbc;)V
    .locals 4

    iget v0, p0, Lma0;->Z:I

    const/4 v1, 0x0

    sget-object v2, Lpq3;->j:La8g;

    const/4 v3, -0x1

    iget-object p0, p0, Ltea;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lgag;

    invoke-virtual {p0, p1}, Lyz9;->d(Lkbc;)V

    iget-object p1, p0, Lgag;->p:Lo2d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo2d;->onThemeChanged(Lkbc;)V

    return-void

    :pswitch_2
    check-cast p0, Lizi;

    invoke-virtual {p0, p1}, Lizi;->Y(Lkbc;)V

    return-void

    :pswitch_3
    check-cast p0, Lhag;

    iget-object v0, p0, Lhag;->z:Lo2d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v1

    invoke-virtual {v1}, Lpq3;->m()Lkbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2d;->onThemeChanged(Lkbc;)V

    invoke-virtual {p0, p1}, Lv5a;->L(Lkbc;)V

    return-void

    :pswitch_4
    check-cast p0, Lgnh;

    invoke-virtual {p0, p1}, Lgnh;->L(Lkbc;)V

    return-void

    :pswitch_5
    instance-of v0, p0, Lrlg;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lrlg;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lrlg;->h:Lu35;

    invoke-virtual {p0, v3}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {p0, v3}, Lu35;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lkbc;->t()Lnk5;

    move-result-object p1

    iget p1, p1, Lnk5;->b:I

    invoke-virtual {p0, p1}, Lu35;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p0, Lzyf;

    iget-object v0, p0, Lzyf;->D:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lkbc;->b()Lsac;

    move-result-object p1

    iget p1, p1, Lsac;->g:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lzyf;->E:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, -0x33f3f2f2    # -3.671353E7f

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :pswitch_7
    check-cast p0, Lwr6;

    invoke-virtual {p0, p1}, Lgnh;->L(Lkbc;)V

    return-void

    :pswitch_8
    instance-of v0, p0, Ldw0;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Ldw0;

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v1, Ldw0;->g:Lu35;

    invoke-virtual {p0, v3}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {p0, v3}, Lu35;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lkbc;->t()Lnk5;

    move-result-object p1

    iget p1, p1, Lnk5;->b:I

    invoke-virtual {p0, p1}, Lu35;->setBackgroundColor(I)V

    :cond_5
    return-void

    :pswitch_9
    check-cast p0, Lha0;

    iget-object p0, p0, Lha0;->o:Lu35;

    invoke-interface {p1}, Lkbc;->t()Lnk5;

    move-result-object p1

    iget p1, p1, Lnk5;->b:I

    invoke-virtual {p0, p1}, Lu35;->setBackgroundColor(I)V

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
