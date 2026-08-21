.class public final Ly90;
.super Lc1a;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lon8;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 13
    iput p4, p0, Ly90;->Y:I

    invoke-direct {p0, p2, p1, p3}, Lc1a;-><init>(Lon8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon8;Lex9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ly90;->Y:I

    new-instance v0, Lxqh;

    invoke-direct {v0, p1, p3}, Lxqh;-><init>(Landroid/content/Context;Lx57;)V

    invoke-direct {p0, p2, p1, v0}, Lc1a;-><init>(Lon8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    iget v0, p0, Ly90;->Y:I

    const/4 v1, 0x0

    iget-object p0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Ljbi;

    iget-object v0, p0, Ljbi;->G:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Ljbi;->I:Ltwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ljbi;->I:Ltwf;

    iget-object v0, p0, Ljbi;->J:Ltwf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Ljbi;->J:Ltwf;

    return-void

    :sswitch_1
    check-cast p0, Lpqf;

    iget-object v0, p0, Lpqf;->I:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lpqf;->J:Ltwf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lpqf;->J:Ltwf;

    return-void

    :sswitch_2
    check-cast p0, Lzi6;

    invoke-virtual {p0}, Lzi6;->O()V

    return-void

    :sswitch_3
    check-cast p0, Lt90;

    iget-object v0, p0, Lt90;->K:Ls90;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lt90;->J:Ltwf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lt90;->J:Ltwf;

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

.method public P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Ly90;->Y:I

    const/high16 v1, 0x7c000000

    const/4 v2, 0x0

    iget-object p0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object p1, p1, Lk40;->b:Li50;

    instance-of v0, p1, Lmqf;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lmqf;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Loqf;

    invoke-virtual {p0, v2}, Llm9;->setModel(Lkc9;)V

    new-instance p1, Lti2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lti2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Loqf;->w:Lti2;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loqf;->w:Lti2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lti2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Loqf;->w:Lti2;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v0, v0, Lk40;->b:Li50;

    instance-of v1, v0, Lq9i;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lq9i;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Ljbi;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->y:Z

    invoke-virtual {p0, v2, p1}, Ljbi;->S(Lq9i;Z)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p0, Lxqh;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object p1, p0, Lxqh;->u:Landroid/widget/TextView;

    new-instance v2, Lwqh;

    invoke-direct {v2, p0, v0, v1}, Lwqh;-><init>(Lxqh;J)V

    invoke-static {p1, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object p1, p1, Lk40;->b:Li50;

    instance-of v0, p1, Lmqf;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lmqf;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    check-cast p0, Lpqf;

    invoke-virtual {p0, v2}, Lgs9;->setModel(Lkc9;)V

    new-instance p1, Ls90;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0, v2}, Ls90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lpqf;->I:Ls90;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lpqf;->I:Ls90;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Ls90;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lpqf;->I:Ls90;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v0, v0, Lk40;->b:Li50;

    instance-of v1, v0, Lm1g;

    if-eqz v1, :cond_8

    check-cast v0, Lm1g;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, p0, Lk1g;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lk1g;

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_b

    iget-object v0, v0, Lm1g;->a:Lq1g;

    invoke-interface {v1, v0}, Lk1g;->a(Lq1g;)V

    :cond_b
    instance-of v0, p0, Lo1g;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Lo1g;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p0, p1, Lone/me/messages/list/loader/MessageModel;->y:Z

    invoke-virtual {v2, p0}, Lo1g;->setIncomingAlignment(Z)V

    :cond_d
    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v0, v0, Lk40;->b:Li50;

    instance-of v3, v0, Lndf;

    if-eqz v3, :cond_e

    move-object v2, v0

    check-cast v2, Lndf;

    :cond_e
    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    check-cast p0, Lyef;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->E:I

    and-int/2addr p1, v1

    invoke-static {p1}, Le01;->b(I)Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lyef;->q(Lndf;Z)V

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v0, v0, Lk40;->b:Li50;

    instance-of v3, v0, Lla7;

    if-eqz v3, :cond_10

    move-object v2, v0

    check-cast v2, Lla7;

    :cond_10
    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    check-cast p0, Lna7;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->E:I

    and-int/2addr p1, v1

    invoke-static {p1}, Le01;->b(I)Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Lna7;->c(Lla7;Z)V

    :goto_7
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object p1, p1, Lk40;->b:Li50;

    instance-of v0, p1, Lch6;

    if-eqz v0, :cond_12

    move-object v2, p1

    check-cast v2, Lch6;

    :cond_12
    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    check-cast p0, Lzi6;

    invoke-virtual {p0, v2}, Lzi6;->setFileInfo(Lch6;)V

    :goto_8
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object p1, p1, Lk40;->b:Li50;

    instance-of v0, p1, Llb4;

    if-eqz v0, :cond_14

    move-object v2, p1

    check-cast v2, Llb4;

    :cond_14
    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    check-cast p0, Lmf4;

    invoke-virtual {p0, v2}, Lmf4;->h(Llb4;)V

    :goto_9
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object p1, p1, Lk40;->b:Li50;

    instance-of v0, p1, Ly81;

    if-eqz v0, :cond_16

    move-object v2, p1

    check-cast v2, Ly81;

    :cond_16
    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    check-cast p0, Lon1;

    invoke-virtual {p0, v2}, Lon1;->c(Ly81;)V

    :goto_a
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v0, v0, Lk40;->b:Li50;

    instance-of v3, v0, Lk90;

    if-eqz v3, :cond_18

    move-object v2, v0

    check-cast v2, Lk90;

    :cond_18
    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->E:I

    and-int/2addr p1, v1

    invoke-static {p1}, Le01;->b(I)Z

    move-result p1

    check-cast p0, Lt90;

    invoke-virtual {p0, v2, p1}, Lt90;->j(Lk90;Z)V

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

.method public Q(Lyub;)V
    .locals 3

    iget v0, p0, Ly90;->Y:I

    iget-object p0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Ljbi;

    iget-object v0, p0, Ljbi;->r:Lyw4;

    iget-object p1, p1, Lyub;->b:Lxub;

    iget v1, p1, Lxub;->f:I

    iget-object v2, p0, Ljbi;->g:Ludh;

    iget-boolean v2, v2, Ludh;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lyw4;->setTextColor$message_list(I)V

    invoke-virtual {v0, v1}, Lyw4;->setDateViewStatusColor(I)V

    iget-object p0, p0, Ljbi;->o:La6i;

    iget p1, p1, Lxub;->b:I

    invoke-virtual {p0, p1}, La6i;->setTextColor(I)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lxqh;

    invoke-virtual {p0, p1}, La1h;->J(Lyub;)V

    return-void

    :pswitch_3
    check-cast p0, Lpqf;

    invoke-virtual {p0, p1}, Lgs9;->J(Lyub;)V

    return-void

    :pswitch_4
    check-cast p0, La1h;

    invoke-virtual {p0, p1}, La1h;->J(Lyub;)V

    return-void

    :pswitch_5
    check-cast p0, Lyef;

    invoke-virtual {p0, p1}, Lyef;->n(Lyub;)V

    return-void

    :pswitch_6
    check-cast p0, Lna7;

    invoke-virtual {p0, p1}, Lna7;->d(Lyub;)V

    return-void

    :pswitch_7
    check-cast p0, Lzi6;

    invoke-virtual {p0, p1}, Lzi6;->N(Lyub;)V

    return-void

    :pswitch_8
    check-cast p0, Ldj4;

    invoke-virtual {p0, p1}, Ldj4;->a(Lyub;)V

    return-void

    :pswitch_9
    check-cast p0, Lmf4;

    invoke-virtual {p0, p1}, Lmf4;->d(Lyub;)V

    return-void

    :pswitch_a
    check-cast p0, Lon1;

    invoke-virtual {p0, p1}, Lon1;->a(Lyub;)V

    return-void

    :pswitch_b
    check-cast p0, Lt90;

    iget-object v0, p0, Lt90;->n:Lzr;

    iget-object v1, p1, Lyub;->a:Lvub;

    iget v1, v1, Lvub;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lb90;->r0(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lyub;->c:Lwub;

    iget v1, v1, Lwub;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lt90;->m:Llg9;

    invoke-virtual {v0, v1}, Llg9;->c(I)V

    iget-object v0, p0, Lt90;->r:Llc0;

    iget-boolean v1, p0, Lt90;->x:Z

    invoke-virtual {v0, v1}, Llc0;->setIncomingMessage(Z)V

    iget-object v0, p0, Lt90;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lyub;->b:Lxub;

    iget v1, p1, Lxub;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lt90;->o:Lyw4;

    iget p1, p1, Lxub;->f:I

    invoke-virtual {p0, p1}, Lyw4;->setTextColor$message_list(I)V

    invoke-virtual {p0, p1}, Lyw4;->setDateViewStatusColor(I)V

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

.method public R(Ljvb;)V
    .locals 4

    iget v0, p0, Ly90;->Y:I

    const/4 v1, 0x0

    sget-object v2, Lvk3;->j:Lsm0;

    const/4 v3, -0x1

    iget-object p0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Loqf;

    invoke-virtual {p0, p1}, Llm9;->d(Ljvb;)V

    iget-object p1, p0, Loqf;->p:Lolc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    invoke-virtual {p1, p0}, Lolc;->onThemeChanged(Ljvb;)V

    return-void

    :pswitch_2
    check-cast p0, Ljbi;

    invoke-virtual {p0, p1}, Ljbi;->Y(Ljvb;)V

    return-void

    :pswitch_3
    check-cast p0, Lpqf;

    iget-object v0, p0, Lpqf;->z:Lolc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v1

    invoke-virtual {v1}, Lvk3;->n()Ljvb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lolc;->onThemeChanged(Ljvb;)V

    invoke-virtual {p0, p1}, Lgs9;->K(Ljvb;)V

    return-void

    :pswitch_4
    check-cast p0, La1h;

    invoke-virtual {p0, p1}, La1h;->K(Ljvb;)V

    return-void

    :pswitch_5
    instance-of v0, p0, Lo1g;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lo1g;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, v1, Lo1g;->h:Lyw4;

    invoke-virtual {p0, v3}, Lyw4;->setTextColor$message_list(I)V

    invoke-virtual {p0, v3}, Lyw4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Ljvb;->t()Lbd5;

    move-result-object p1

    iget p1, p1, Lbd5;->b:I

    invoke-virtual {p0, p1}, Lyw4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p0, Lyef;

    iget-object v0, p0, Lyef;->x:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Ljvb;->b()Luub;

    move-result-object p1

    iget p1, p1, Luub;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p0, p0, Lyef;->y:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

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
    check-cast p0, Lzi6;

    invoke-virtual {p0, p1}, La1h;->K(Ljvb;)V

    return-void

    :pswitch_8
    instance-of v0, p0, Lkt0;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lkt0;

    :cond_4
    if-eqz v1, :cond_5

    iget-object p0, v1, Lkt0;->g:Lyw4;

    invoke-virtual {p0, v3}, Lyw4;->setTextColor$message_list(I)V

    invoke-virtual {p0, v3}, Lyw4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Ljvb;->t()Lbd5;

    move-result-object p1

    iget p1, p1, Lbd5;->b:I

    invoke-virtual {p0, p1}, Lyw4;->setBackgroundColor(I)V

    :cond_5
    return-void

    :pswitch_9
    check-cast p0, Lt90;

    iget-object p0, p0, Lt90;->o:Lyw4;

    invoke-interface {p1}, Ljvb;->t()Lbd5;

    move-result-object p1

    iget p1, p1, Lbd5;->b:I

    invoke-virtual {p0, p1}, Lyw4;->setBackgroundColor(I)V

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
