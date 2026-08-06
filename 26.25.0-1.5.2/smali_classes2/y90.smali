.class public final Ly90;
.super Lq7a;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lks8;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 13
    iput p4, p0, Ly90;->Y:I

    invoke-direct {p0, p2, p1, p3}, Lq7a;-><init>(Lks8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lks8;Lx3a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ly90;->Y:I

    new-instance v0, Lm1i;

    invoke-direct {v0, p1, p3}, Lm1i;-><init>(Landroid/content/Context;Lx97;)V

    invoke-direct {p0, p2, p1, v0}, Lq7a;-><init>(Lks8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    iget v0, p0, Ly90;->Y:I

    const/4 v1, 0x0

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lzli;

    iget-object v0, p0, Lzli;->G:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lzli;->I:Lq6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lzli;->I:Lq6g;

    iget-object v0, p0, Lzli;->J:Lq6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lzli;->J:Lq6g;

    return-void

    :sswitch_1
    check-cast p0, Li0g;

    iget-object v0, p0, Li0g;->I:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Li0g;->J:Lq6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Li0g;->J:Lq6g;

    return-void

    :sswitch_2
    check-cast p0, Lym6;

    invoke-virtual {p0}, Lym6;->O()V

    return-void

    :sswitch_3
    check-cast p0, Lt90;

    iget-object v0, p0, Lt90;->K:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lt90;->J:Lq6g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lt90;->J:Lq6g;

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

.method public Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Ly90;->Y:I

    const/high16 v1, 0x7c000000

    const/4 v2, 0x0

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object p1, p1, Li40;->b:Lh50;

    instance-of v0, p1, Lf0g;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lf0g;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lh0g;

    invoke-virtual {p0, v2}, Lat9;->setModel(Ljj9;)V

    new-instance p1, Lll2;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lll2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh0g;->w:Lll2;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh0g;->w:Lll2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lll2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lh0g;->w:Lll2;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v0, v0, Li40;->b:Lh50;

    instance-of v1, v0, Lfki;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lfki;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lzli;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->z:Z

    invoke-virtual {p0, v2, p1}, Lzli;->S(Lfki;Z)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lm1i;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object p1, p0, Lm1i;->u:Landroid/widget/TextView;

    new-instance v2, Ll1i;

    invoke-direct {v2, p0, v0, v1}, Ll1i;-><init>(Lm1i;J)V

    invoke-static {p1, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object p1, p1, Li40;->b:Lh50;

    instance-of v0, p1, Lf0g;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lf0g;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, Li0g;

    invoke-virtual {p0, v2}, Lxy9;->setModel(Ljj9;)V

    new-instance p1, Ls90;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, v2}, Ls90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Li0g;->I:Ls90;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Li0g;->I:Ls90;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Ls90;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Li0g;->I:Ls90;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v0, v0, Li40;->b:Lh50;

    instance-of v1, v0, Lkbg;

    if-eqz v1, :cond_8

    check-cast v0, Lkbg;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, p0, Libg;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Libg;

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_b

    iget-object v0, v0, Lkbg;->a:Lobg;

    invoke-interface {v1, v0}, Libg;->a(Lobg;)V

    :cond_b
    instance-of v0, p0, Lmbg;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Lmbg;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p0, p1, Lone/me/messages/list/loader/MessageModel;->z:Z

    invoke-virtual {v2, p0}, Lmbg;->setIncomingAlignment(Z)V

    :cond_d
    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v0, v0, Li40;->b:Lh50;

    instance-of v3, v0, Lpnf;

    if-eqz v3, :cond_e

    move-object v2, v0

    check-cast v2, Lpnf;

    :cond_e
    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    check-cast p0, Lzof;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr p1, v1

    invoke-static {p1}, Lx11;->b(I)Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lzof;->r(Lpnf;Z)V

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v0, v0, Li40;->b:Lh50;

    instance-of v3, v0, Lve7;

    if-eqz v3, :cond_10

    move-object v2, v0

    check-cast v2, Lve7;

    :cond_10
    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    check-cast p0, Lxe7;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr p1, v1

    invoke-static {p1}, Lx11;->b(I)Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lxe7;->c(Lve7;Z)V

    :goto_7
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object p1, p1, Li40;->b:Lh50;

    instance-of v0, p1, Lbl6;

    if-eqz v0, :cond_12

    move-object v2, p1

    check-cast v2, Lbl6;

    :cond_12
    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    check-cast p0, Lym6;

    invoke-virtual {p0, v2}, Lym6;->setFileInfo(Lbl6;)V

    :goto_8
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object p1, p1, Li40;->b:Lh50;

    instance-of v0, p1, Lie4;

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Lie4;

    :cond_14
    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    check-cast p0, Lhi4;

    invoke-virtual {p0, v2}, Lhi4;->h(Lie4;)V

    :goto_9
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object p1, p1, Li40;->b:Lh50;

    instance-of v0, p1, Lta1;

    if-eqz v0, :cond_16

    move-object v2, p1

    check-cast v2, Lta1;

    :cond_16
    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    check-cast p0, Lqp1;

    invoke-virtual {p0, v2}, Lqp1;->c(Lta1;)V

    :goto_a
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v0, v0, Li40;->b:Lh50;

    instance-of v3, v0, Lk90;

    if-eqz v3, :cond_18

    move-object v2, v0

    check-cast v2, Lk90;

    :cond_18
    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->F:I

    and-int/2addr p1, v1

    invoke-static {p1}, Lx11;->b(I)Z

    move-result p1

    check-cast p0, Lt90;

    invoke-virtual {p0, v2, p1}, Lt90;->l(Lk90;Z)V

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

.method public R(Lr3c;)V
    .locals 3

    iget v0, p0, Ly90;->Y:I

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lzli;

    iget-object v0, p0, Lzli;->r:Lf05;

    iget-object p1, p1, Lr3c;->b:Lq3c;

    iget v1, p1, Lq3c;->f:I

    iget-object v2, p0, Lzli;->g:Lsoh;

    iget-boolean v2, v2, Lsoh;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lf05;->setTextColor$message_list(I)V

    invoke-virtual {v0, v1}, Lf05;->setDateViewStatusColor(I)V

    iget-object p0, p0, Lzli;->o:Logi;

    iget p1, p1, Lq3c;->b:I

    invoke-virtual {p0, p1}, Logi;->setTextColor(I)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lm1i;

    invoke-virtual {p0, p1}, Ljbh;->J(Lr3c;)V

    return-void

    :pswitch_3
    check-cast p0, Li0g;

    invoke-virtual {p0, p1}, Lxy9;->J(Lr3c;)V

    return-void

    :pswitch_4
    check-cast p0, Ljbh;

    invoke-virtual {p0, p1}, Ljbh;->J(Lr3c;)V

    return-void

    :pswitch_5
    check-cast p0, Lzof;

    invoke-virtual {p0, p1}, Lzof;->n(Lr3c;)V

    return-void

    :pswitch_6
    check-cast p0, Lxe7;

    invoke-virtual {p0, p1}, Lxe7;->d(Lr3c;)V

    return-void

    :pswitch_7
    check-cast p0, Lym6;

    invoke-virtual {p0, p1}, Lym6;->N(Lr3c;)V

    return-void

    :pswitch_8
    check-cast p0, Lxl4;

    invoke-virtual {p0, p1}, Lxl4;->a(Lr3c;)V

    return-void

    :pswitch_9
    check-cast p0, Lhi4;

    invoke-virtual {p0, p1}, Lhi4;->d(Lr3c;)V

    return-void

    :pswitch_a
    check-cast p0, Lqp1;

    invoke-virtual {p0, p1}, Lqp1;->a(Lr3c;)V

    return-void

    :pswitch_b
    check-cast p0, Lt90;

    iget-object v0, p0, Lt90;->n:Lpr;

    iget-object v1, p1, Lr3c;->a:Lo3c;

    iget v1, v1, Lo3c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lchc;->G(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lr3c;->c:Lp3c;

    iget v1, v1, Lp3c;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lt90;->m:Lin9;

    invoke-virtual {v0, v1}, Lin9;->c(I)V

    iget-object v0, p0, Lt90;->r:Llc0;

    iget-boolean v1, p0, Lt90;->x:Z

    invoke-virtual {v0, v1}, Llc0;->setIncomingMessage(Z)V

    iget-object v0, p0, Lt90;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lr3c;->b:Lq3c;

    iget v1, p1, Lq3c;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lt90;->o:Lf05;

    iget p1, p1, Lq3c;->f:I

    invoke-virtual {p0, p1}, Lf05;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Lf05;->setDateViewStatusColor(I)V

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

.method public S(Lc4c;)V
    .locals 4

    iget v0, p0, Ly90;->Y:I

    const/4 v1, 0x0

    sget-object v2, Lrn3;->j:Layf;

    const/4 v3, -0x1

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lh0g;

    invoke-virtual {p0, p1}, Lat9;->d(Lc4c;)V

    iget-object p1, p0, Lh0g;->p:Lquc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p0

    invoke-virtual {p0}, Lrn3;->n()Lc4c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lquc;->onThemeChanged(Lc4c;)V

    return-void

    :pswitch_2
    check-cast p0, Lzli;

    invoke-virtual {p0, p1}, Lzli;->Y(Lc4c;)V

    return-void

    :pswitch_3
    check-cast p0, Li0g;

    iget-object v0, p0, Li0g;->z:Lquc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v1

    invoke-virtual {v1}, Lrn3;->n()Lc4c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lquc;->onThemeChanged(Lc4c;)V

    invoke-virtual {p0, p1}, Lxy9;->K(Lc4c;)V

    return-void

    :pswitch_4
    check-cast p0, Ljbh;

    invoke-virtual {p0, p1}, Ljbh;->K(Lc4c;)V

    return-void

    :pswitch_5
    instance-of v0, p0, Lmbg;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lmbg;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lmbg;->h:Lf05;

    invoke-virtual {p0, v3}, Lf05;->setTextColor$message_list(I)V

    invoke-virtual {p0, v3}, Lf05;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lc4c;->t()Lvg5;

    move-result-object p1

    iget p1, p1, Lvg5;->b:I

    invoke-virtual {p0, p1}, Lf05;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p0, Lzof;

    iget-object v0, p0, Lzof;->x:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lzof;->y:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

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
    check-cast p0, Lym6;

    invoke-virtual {p0, p1}, Ljbh;->K(Lc4c;)V

    return-void

    :pswitch_8
    instance-of v0, p0, Lcv0;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcv0;

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v1, Lcv0;->g:Lf05;

    invoke-virtual {p0, v3}, Lf05;->setTextColor$message_list(I)V

    invoke-virtual {p0, v3}, Lf05;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lc4c;->t()Lvg5;

    move-result-object p1

    iget p1, p1, Lvg5;->b:I

    invoke-virtual {p0, p1}, Lf05;->setBackgroundColor(I)V

    :cond_5
    return-void

    :pswitch_9
    check-cast p0, Lt90;

    iget-object p0, p0, Lt90;->o:Lf05;

    invoke-interface {p1}, Lc4c;->t()Lvg5;

    move-result-object p1

    iget p1, p1, Lvg5;->b:I

    invoke-virtual {p0, p1}, Lf05;->setBackgroundColor(I)V

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
