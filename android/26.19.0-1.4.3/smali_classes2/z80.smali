.class public final Lz80;
.super Lkp9;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfa8;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz80;->Y:I

    invoke-direct {p0, p2, p1, p3}, Lkp9;-><init>(Lfa8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfa8;Lrl9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lz80;->Y:I

    .line 2
    new-instance v0, Lych;

    invoke-direct {v0, p1, p3}, Lych;-><init>(Landroid/content/Context;Lbu6;)V

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lkp9;-><init>(Lfa8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    iget v0, p0, Lz80;->Y:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Levh;

    iget-object v1, v0, Levh;->G:Lt80;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Levh;->I:Lptf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Levh;->I:Lptf;

    iget-object v1, v0, Levh;->c1:Lptf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Levh;->c1:Lptf;

    return-void

    :sswitch_1
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ltnf;

    iget-object v1, v0, Ltnf;->H:Lt80;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ltnf;->I:Lptf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Ltnf;->I:Lptf;

    return-void

    :sswitch_2
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Le76;

    invoke-virtual {v0}, Le76;->K()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lu80;

    iget-object v1, v0, Lu80;->c1:Lt80;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lu80;->I:Lptf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lu80;->I:Lptf;

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

.method public O(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lz80;->Y:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object p1, p1, Lc30;->b:Lb40;

    instance-of v0, p1, Lqnf;

    if-eqz v0, :cond_0

    check-cast p1, Lqnf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lsnf;

    invoke-virtual {v0, p1}, Lt89;->setModel(Luz8;)V

    new-instance p1, Lcf2;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lcf2;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lsnf;->v:Lcf2;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lsnf;->v:Lcf2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcf2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Lsnf;->v:Lcf2;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v0, v0, Lc30;->b:Lb40;

    instance-of v1, v0, Lith;

    if-eqz v1, :cond_3

    check-cast v0, Lith;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v1, Levh;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->y:Z

    invoke-virtual {v1, v0, p1}, Levh;->O(Lith;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lych;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object p1, v0, Lych;->t:Landroid/widget/TextView;

    new-instance v3, Lxch;

    invoke-direct {v3, v0, v1, v2}, Lxch;-><init>(Lych;J)V

    invoke-static {p1, v3}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object p1, p1, Lc30;->b:Lb40;

    instance-of v0, p1, Lqnf;

    if-eqz v0, :cond_5

    check-cast p1, Lqnf;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ltnf;

    invoke-virtual {v0, p1}, Lwg9;->setModel(Luz8;)V

    new-instance v1, Lt80;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lt80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Ltnf;->H:Lt80;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Ltnf;->H:Lt80;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lt80;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Ltnf;->H:Lt80;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v0, v0, Lc30;->b:Lb40;

    instance-of v1, v0, Lgyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lgyf;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lkp9;->y:Landroid/view/ViewGroup;

    instance-of v3, v1, Leyf;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Leyf;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Lgyf;->a:Lkyf;

    invoke-interface {v3, v0}, Leyf;->a(Lkyf;)V

    :cond_b
    instance-of v0, v1, Liyf;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Liyf;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->y:Z

    invoke-virtual {v2, p1}, Liyf;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v0, v0, Lc30;->b:Lb40;

    instance-of v1, v0, Lacf;

    if-eqz v1, :cond_e

    check-cast v0, Lacf;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v1, Lgdf;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->D:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lyy0;->b(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lgdf;->q(Lacf;Z)V

    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v0, v0, Lc30;->b:Lb40;

    instance-of v1, v0, Lvy6;

    if-eqz v1, :cond_10

    check-cast v0, Lvy6;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v1, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v1, Lyy6;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->D:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lyy0;->b(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lyy6;->b(Lvy6;Z)V

    :goto_c
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object p1, p1, Lc30;->b:Lb40;

    instance-of v0, p1, Lp56;

    if-eqz v0, :cond_12

    check-cast p1, Lp56;

    goto :goto_d

    :cond_12
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Le76;

    invoke-virtual {v0, p1}, Le76;->setFileInfo(Lp56;)V

    :goto_e
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object p1, p1, Lc30;->b:Lb40;

    instance-of v0, p1, Lr34;

    if-eqz v0, :cond_14

    check-cast p1, Lr34;

    goto :goto_f

    :cond_14
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lm74;

    invoke-virtual {v0, p1}, Lm74;->e(Lr34;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object p1, p1, Lc30;->b:Lb40;

    instance-of v0, p1, Lg71;

    if-eqz v0, :cond_16

    check-cast p1, Lg71;

    goto :goto_11

    :cond_16
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lil1;

    invoke-virtual {v0, p1}, Lil1;->b(Lg71;)V

    :goto_12
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v0, v0, Lc30;->b:Lb40;

    instance-of v1, v0, Ll80;

    if-eqz v1, :cond_18

    check-cast v0, Ll80;

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->D:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lyy0;->b(I)Z

    move-result p1

    iget-object v1, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v1, Lu80;

    invoke-virtual {v1, v0, p1}, Lu80;->e(Ll80;Z)V

    :goto_14
    return-void

    nop

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

.method public P(Lsnb;)V
    .locals 4

    iget v0, p0, Lz80;->Y:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Levh;

    iget-object v1, v0, Levh;->q:Lno4;

    iget-object p1, p1, Lsnb;->b:Lrnb;

    iget v2, p1, Lrnb;->f:I

    iget-object v3, v0, Levh;->g:Ls1h;

    iget-boolean v3, v3, Ls1h;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lno4;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, v2}, Lno4;->setDateViewStatusColor(I)V

    iget-object v0, v0, Levh;->n:Luph;

    iget p1, p1, Lrnb;->b:I

    invoke-virtual {v0, p1}, Luph;->setTextColor(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lych;

    invoke-virtual {v0, p1}, Lgqg;->F(Lsnb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ltnf;

    invoke-virtual {v0, p1}, Lwg9;->F(Lsnb;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lgqg;

    invoke-virtual {v0, p1}, Lgqg;->F(Lsnb;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lgdf;

    invoke-virtual {v0, p1}, Lgdf;->p(Lsnb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lyy6;

    invoke-virtual {v0, p1}, Lyy6;->c(Lsnb;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Le76;

    invoke-virtual {v0, p1}, Le76;->J(Lsnb;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lab4;

    invoke-virtual {v0, p1}, Lab4;->a(Lsnb;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lm74;

    invoke-virtual {v0, p1}, Lm74;->c(Lsnb;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lil1;

    invoke-virtual {v0, p1}, Lil1;->a(Lsnb;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lu80;

    iget-object v1, v0, Lu80;->m:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p1, Lsnb;->a:Lpnb;

    iget v2, v2, Lpnb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lz9e;->Q(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lsnb;->c:Lqnb;

    iget v2, v2, Lqnb;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lu80;->l:Lb39;

    invoke-virtual {v1, v2}, Lb39;->c(I)V

    iget-object v1, v0, Lu80;->q:Lmb0;

    iget-boolean v2, v0, Lu80;->w:Z

    invoke-virtual {v1, v2}, Lmb0;->setIncomingMessage(Z)V

    iget-object v1, v0, Lu80;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lsnb;->b:Lrnb;

    iget v2, p1, Lrnb;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lu80;->n:Lno4;

    iget p1, p1, Lrnb;->f:I

    invoke-virtual {v0, p1}, Lno4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lno4;->setDateViewStatusColor(I)V

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

.method public Q(Ldob;)V
    .locals 4

    iget v0, p0, Lz80;->Y:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lsnf;

    invoke-virtual {v0, p1}, Lt89;->a(Ldob;)V

    iget-object p1, v0, Lsnf;->o:Ltdc;

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltdc;->onThemeChanged(Ldob;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Levh;

    invoke-virtual {v0, p1}, Levh;->U(Ldob;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ltnf;

    iget-object v1, v0, Ltnf;->y:Ltdc;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltdc;->onThemeChanged(Ldob;)V

    invoke-virtual {v0, p1}, Lwg9;->G(Ldob;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lgqg;

    invoke-virtual {v0, p1}, Lgqg;->G(Ldob;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Liyf;

    if-eqz v1, :cond_0

    check-cast v0, Liyf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Liyf;->g:Lno4;

    invoke-interface {p1}, Ldob;->getText()Lznb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lno4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lno4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Ldob;->m()Le35;

    move-result-object p1

    iget p1, p1, Le35;->b:I

    invoke-virtual {v0, p1}, Lno4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lgdf;

    iget-object v1, v0, Lgdf;->w:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->d()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p1}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->f:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, v0, Lgdf;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Ldob;->b()Lonb;

    const p1, -0x33f3f2f2    # -3.671353E7f

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Le76;

    invoke-virtual {v0, p1}, Lgqg;->G(Ldob;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Ljs0;

    if-eqz v1, :cond_4

    check-cast v0, Ljs0;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Ljs0;->f:Lno4;

    invoke-interface {p1}, Ldob;->getText()Lznb;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lno4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lno4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Ldob;->m()Le35;

    move-result-object p1

    iget p1, p1, Le35;->b:I

    invoke-virtual {v0, p1}, Lno4;->setBackgroundColor(I)V

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lu80;

    iget-object v0, v0, Lu80;->n:Lno4;

    invoke-interface {p1}, Ldob;->m()Le35;

    move-result-object p1

    iget p1, p1, Le35;->b:I

    invoke-virtual {v0, p1}, Lno4;->setBackgroundColor(I)V

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
