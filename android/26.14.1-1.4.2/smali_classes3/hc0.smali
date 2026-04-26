.class public final Lhc0;
.super Lbpa;
.source "SourceFile"


# instance fields
.field public final synthetic b1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;La3b;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lhc0;->b1:I

    .line 2
    new-instance v0, Lh4j;

    invoke-direct {v0, p1, p3}, Lh4j;-><init>(Landroid/content/Context;Lgi7;)V

    .line 3
    invoke-direct {p0, p2, p1, v0}, Lbpa;-><init>(Lt29;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lt29;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhc0;->b1:I

    invoke-direct {p0, p2, p1, p3}, Lbpa;-><init>(Lt29;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    iget v0, p0, Lhc0;->b1:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lalj;

    iget-object v1, v0, Lalj;->N0:Lac0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lalj;->P0:Lwhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lalj;->P0:Lwhh;

    iget-object v1, v0, Lalj;->Q0:Lwhh;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lalj;->Q0:Lwhh;

    return-void

    :sswitch_1
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lrbh;

    iget-object v1, v0, Lrbh;->Z0:Lac0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lrbh;->a1:Lwhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lrbh;->a1:Lwhh;

    return-void

    :sswitch_2
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lyq6;

    invoke-virtual {v0}, Lyq6;->F()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lbc0;

    iget-object v1, v0, Lbc0;->e1:Lac0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lbc0;->d1:Lwhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lbc0;->d1:Lwhh;

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

    iget v0, p0, Lhc0;->b1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object p1, p1, Lm50;->b:Ln60;

    instance-of v0, p1, Lmbh;

    if-eqz v0, :cond_0

    check-cast p1, Lmbh;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lpbh;

    invoke-virtual {v0, p1}, Le7a;->setModel(Lcv9;)V

    new-instance p1, Lon;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lon;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lpbh;->N0:Lon;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lpbh;->N0:Lon;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lon;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Lpbh;->N0:Lon;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v0, v0, Lm50;->b:Ln60;

    instance-of v1, v0, Lgjj;

    if-eqz v1, :cond_3

    check-cast v0, Lgjj;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lalj;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->O0:Z

    invoke-virtual {v1, v0, p1}, Lalj;->q(Lgjj;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lh4j;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, v0, Lh4j;->s:Landroid/widget/TextView;

    new-instance v3, Lg4j;

    invoke-direct {v3, v0, v1, v2}, Lg4j;-><init>(Lh4j;J)V

    invoke-static {p1, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object p1, p1, Lm50;->b:Ln60;

    instance-of v0, p1, Lmbh;

    if-eqz v0, :cond_5

    check-cast p1, Lmbh;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lrbh;

    invoke-virtual {v0, p1}, Ljga;->setModel(Lcv9;)V

    new-instance v1, Lac0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lac0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lrbh;->Z0:Lac0;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lrbh;->Z0:Lac0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lac0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lrbh;->Z0:Lac0;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v0, v0, Lm50;->b:Ln60;

    instance-of v1, v0, Ldnh;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Ldnh;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    instance-of v3, v1, Lbnh;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Lbnh;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Ldnh;->a:Lhnh;

    invoke-interface {v3, v0}, Lbnh;->a(Lhnh;)V

    :cond_b
    instance-of v0, v1, Lfnh;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lfnh;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->O0:Z

    invoke-virtual {v2, p1}, Lfnh;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v0, v0, Lm50;->b:Ln60;

    instance-of v1, v0, Ltzg;

    if-eqz v1, :cond_e

    check-cast v0, Ltzg;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lh1h;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lt31;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lh1h;->o(Ltzg;Z)V

    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v0, v0, Lm50;->b:Ln60;

    instance-of v1, v0, Lmn7;

    if-eqz v1, :cond_10

    check-cast v0, Lmn7;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v1, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lon7;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lt31;->a(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lon7;->b(Lmn7;Z)V

    :goto_c
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object p1, p1, Lm50;->b:Ln60;

    instance-of v0, p1, Ldp6;

    if-eqz v0, :cond_12

    check-cast p1, Ldp6;

    goto :goto_d

    :cond_12
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lyq6;

    invoke-virtual {v0, p1}, Lyq6;->setFileInfo(Ldp6;)V

    :goto_e
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object p1, p1, Lm50;->b:Ln60;

    instance-of v0, p1, Lbh4;

    if-eqz v0, :cond_14

    check-cast p1, Lbh4;

    goto :goto_f

    :cond_14
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ltm4;

    invoke-virtual {v0, p1}, Ltm4;->e(Lbh4;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object p1, p1, Lm50;->b:Ln60;

    instance-of v0, p1, Lsc1;

    if-eqz v0, :cond_16

    check-cast p1, Lsc1;

    goto :goto_11

    :cond_16
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lkr1;

    invoke-virtual {v0, p1}, Lkr1;->b(Lsc1;)V

    :goto_12
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v0, v0, Lm50;->b:Ln60;

    instance-of v1, v0, Lsb0;

    if-eqz v1, :cond_18

    check-cast v0, Lsb0;

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_19

    goto :goto_14

    :cond_19
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->T0:I

    const/high16 v1, 0x7c000000

    and-int/2addr p1, v1

    invoke-static {p1}, Lt31;->a(I)Z

    move-result p1

    iget-object v1, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v1, Lbc0;

    invoke-virtual {v1, v0, p1}, Lbc0;->e(Lsb0;Z)V

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

.method public Q(Lgtc;)V
    .locals 4

    iget v0, p0, Lhc0;->b1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lh4j;

    invoke-virtual {v0, p1}, Lmei;->A(Lgtc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lrbh;

    invoke-virtual {v0, p1}, Ljga;->A(Lgtc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lmei;

    invoke-virtual {v0, p1}, Lmei;->A(Lgtc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lh1h;

    invoke-virtual {v0, p1}, Lh1h;->n(Lgtc;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lon7;

    invoke-virtual {v0, p1}, Lon7;->c(Lgtc;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lyq6;

    invoke-virtual {v0, p1}, Lyq6;->E(Lgtc;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lrq4;

    invoke-virtual {v0, p1}, Lrq4;->a(Lgtc;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ltm4;

    invoke-virtual {v0, p1}, Ltm4;->c(Lgtc;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lkr1;

    invoke-virtual {v0, p1}, Lkr1;->a(Lgtc;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lbc0;

    iget-object v1, v0, Lbc0;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p1, Lgtc;->a:Ldtc;

    iget v2, v2, Ldtc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lnqf;->I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lgtc;->c:Letc;

    iget v2, v2, Letc;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lbc0;->k:Lf0a;

    invoke-virtual {v1, v2}, Lf0a;->c(I)V

    iget-object v1, v0, Lbc0;->q:Lse0;

    iget-boolean v2, v0, Lbc0;->R0:Z

    invoke-virtual {v1, v2}, Lse0;->setIncomingMessage(Z)V

    iget-object v1, v0, Lbc0;->r:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lgtc;->b:Lftc;

    iget v2, p1, Lftc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lbc0;->m:Lo45;

    iget p1, p1, Lftc;->f:I

    invoke-virtual {v0, p1}, Lo45;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lo45;->setDateViewStatusColor(I)V

    return-void

    nop

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

.method public R(Lrtc;)V
    .locals 4

    iget v0, p0, Lhc0;->b1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lpbh;

    invoke-virtual {v0, p1}, Le7a;->a(Lrtc;)V

    iget-object p1, v0, Lpbh;->m:Lpmd;

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpmd;->onThemeChanged(Lrtc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lalj;

    invoke-virtual {v0, p1}, Lalj;->u(Lrtc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lrbh;

    iget-object v1, v0, Lrbh;->Q0:Lpmd;

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpmd;->onThemeChanged(Lrtc;)V

    invoke-virtual {v0, p1}, Ljga;->B(Lrtc;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lmei;

    invoke-virtual {v0, p1}, Lmei;->B(Lrtc;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lfnh;

    if-eqz v1, :cond_0

    check-cast v0, Lfnh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lfnh;->f:Lo45;

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo45;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lo45;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lrtc;->l()Lwk5;

    move-result-object p1

    iget p1, p1, Lwk5;->b:I

    invoke-virtual {v0, p1}, Lo45;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lh1h;

    iget-object v1, v0, Lh1h;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->f:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, v0, Lh1h;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lrtc;->b()Lctc;

    const p1, -0x33f3f2f2    # -3.671353E7f

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lyq6;

    invoke-virtual {v0, p1}, Lmei;->B(Lrtc;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcx0;

    if-eqz v1, :cond_4

    check-cast v0, Lcx0;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcx0;->e:Lo45;

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo45;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lo45;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lrtc;->l()Lwk5;

    move-result-object p1

    iget p1, p1, Lwk5;->b:I

    invoke-virtual {v0, p1}, Lo45;->setBackgroundColor(I)V

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lbc0;

    iget-object v0, v0, Lbc0;->m:Lo45;

    invoke-interface {p1}, Lrtc;->l()Lwk5;

    move-result-object p1

    iget p1, p1, Lwk5;->b:I

    invoke-virtual {v0, p1}, Lo45;->setBackgroundColor(I)V

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
