.class public final Ly80;
.super Ldv9;
.source "SourceFile"


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxg8;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly80;->X:I

    invoke-direct {p0, p2, p1, p3}, Ldv9;-><init>(Lxg8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg8;Llr9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ly80;->X:I

    .line 2
    new-instance v0, Lcth;

    invoke-direct {v0, p1, p3}, Lcth;-><init>(Landroid/content/Context;Lrz6;)V

    .line 3
    invoke-direct {p0, p2, p1, v0}, Ldv9;-><init>(Lxg8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    iget v0, p0, Ly80;->X:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lwbi;

    iget-object v1, v0, Lwbi;->G:Ls80;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lwbi;->I:Ll3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lwbi;->I:Ll3g;

    iget-object v1, v0, Lwbi;->J:Ll3g;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lwbi;->J:Ll3g;

    return-void

    :sswitch_1
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lexf;

    iget-object v1, v0, Lexf;->I:Ls80;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lexf;->J:Ll3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lexf;->J:Ll3g;

    return-void

    :sswitch_2
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Loc6;

    invoke-virtual {v0}, Loc6;->O()V

    return-void

    :sswitch_3
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lt80;

    iget-object v1, v0, Lt80;->K:Ls80;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lt80;->J:Ll3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v0, Lt80;->J:Ll3g;

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

    iget v0, p0, Ly80;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object p1, p1, Lg30;->b:Lf40;

    instance-of v0, p1, Lbxf;

    if-eqz v0, :cond_0

    check-cast p1, Lbxf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ldxf;

    invoke-virtual {v0, p1}, Lqg9;->setModel(Le79;)V

    new-instance p1, Lpf2;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lpf2;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ldxf;->w:Lpf2;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ldxf;->w:Lpf2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lpf2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    iget-object p1, v0, Ldxf;->w:Lpf2;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v0, v0, Lg30;->b:Lf40;

    instance-of v1, v0, Lbai;

    if-eqz v1, :cond_3

    check-cast v0, Lbai;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v1, Lwbi;

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->y:Z

    invoke-virtual {v1, v0, p1}, Lwbi;->S(Lbai;Z)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lcth;

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-object p1, v0, Lcth;->u:Landroid/widget/TextView;

    new-instance v3, Lbth;

    invoke-direct {v3, v0, v1, v2}, Lbth;-><init>(Lcth;J)V

    invoke-static {p1, v3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object p1, p1, Lg30;->b:Lf40;

    instance-of v0, p1, Lbxf;

    if-eqz v0, :cond_5

    check-cast p1, Lbxf;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lexf;

    invoke-virtual {v0, p1}, Lmm9;->setModel(Le79;)V

    new-instance v1, Ls80;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Ls80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lexf;->I:Ls80;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lexf;->I:Ls80;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ls80;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_7
    iget-object p1, v0, Lexf;->I:Ls80;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v0, v0, Lg30;->b:Lf40;

    instance-of v1, v0, Lk8g;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast v0, Lk8g;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v3, v1, Li8g;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Li8g;

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    iget-object v0, v0, Lk8g;->a:Lo8g;

    invoke-interface {v3, v0}, Li8g;->a(Lo8g;)V

    :cond_b
    instance-of v0, v1, Lm8g;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Lm8g;

    :cond_c
    if-eqz v2, :cond_d

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->y:Z

    invoke-virtual {v2, p1}, Lm8g;->setIncomingAlignment(Z)V

    :cond_d
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v0, v0, Lg30;->b:Lf40;

    instance-of v1, v0, Llkf;

    if-eqz v1, :cond_e

    check-cast v0, Llkf;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v1, Ltlf;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->D:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lty0;->b(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Ltlf;->s(Llkf;Z)V

    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v0, v0, Lg30;->b:Lf40;

    instance-of v1, v0, Ln47;

    if-eqz v1, :cond_10

    check-cast v0, Ln47;

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v1, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v1, Lp47;

    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->D:I

    const/high16 v2, 0x7c000000

    and-int/2addr p1, v2

    invoke-static {p1}, Lty0;->b(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lp47;->b(Ln47;Z)V

    :goto_c
    return-void

    :pswitch_8
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object p1, p1, Lg30;->b:Lf40;

    instance-of v0, p1, Lta6;

    if-eqz v0, :cond_12

    check-cast p1, Lta6;

    goto :goto_d

    :cond_12
    const/4 p1, 0x0

    :goto_d
    if-nez p1, :cond_13

    goto :goto_e

    :cond_13
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Loc6;

    invoke-virtual {v0, p1}, Loc6;->setFileInfo(Lta6;)V

    :goto_e
    return-void

    :pswitch_9
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object p1, p1, Lg30;->b:Lf40;

    instance-of v0, p1, Lk64;

    if-eqz v0, :cond_14

    check-cast p1, Lk64;

    goto :goto_f

    :cond_14
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    goto :goto_10

    :cond_15
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lda4;

    invoke-virtual {v0, p1}, Lda4;->e(Lk64;)V

    :goto_10
    return-void

    :pswitch_a
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object p1, p1, Lg30;->b:Lf40;

    instance-of v0, p1, Li71;

    if-eqz v0, :cond_16

    check-cast p1, Li71;

    goto :goto_11

    :cond_16
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lnl1;

    invoke-virtual {v0, p1}, Lnl1;->b(Li71;)V

    :goto_12
    return-void

    :pswitch_b
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v0, v0, Lg30;->b:Lf40;

    instance-of v1, v0, Lk80;

    if-eqz v1, :cond_18

    check-cast v0, Lk80;

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

    invoke-static {p1}, Lty0;->b(I)Z

    move-result p1

    iget-object v1, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v1, Lt80;

    invoke-virtual {v1, v0, p1}, Lt80;->e(Lk80;Z)V

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

.method public R(Lnub;)V
    .locals 4

    iget v0, p0, Ly80;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lwbi;

    iget-object v1, v0, Lwbi;->r:Lor4;

    iget-object p1, p1, Lnub;->b:Lmub;

    iget v2, p1, Lmub;->f:I

    iget-object v3, v0, Lwbi;->g:Lwgh;

    iget-boolean v3, v3, Lwgh;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, v2}, Lor4;->setDateViewStatusColor(I)V

    iget-object v0, v0, Lwbi;->o:Lp6i;

    iget p1, p1, Lmub;->b:I

    invoke-virtual {v0, p1}, Lp6i;->setTextColor(I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lcth;

    invoke-virtual {v0, p1}, Ld5h;->J(Lnub;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lexf;

    invoke-virtual {v0, p1}, Lmm9;->J(Lnub;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ld5h;

    invoke-virtual {v0, p1}, Ld5h;->J(Lnub;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ltlf;

    invoke-virtual {v0, p1}, Ltlf;->r(Lnub;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lp47;

    invoke-virtual {v0, p1}, Lp47;->c(Lnub;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Loc6;

    invoke-virtual {v0, p1}, Loc6;->N(Lnub;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ltd4;

    invoke-virtual {v0, p1}, Ltd4;->a(Lnub;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lda4;

    invoke-virtual {v0, p1}, Lda4;->c(Lnub;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lnl1;

    invoke-virtual {v0, p1}, Lnl1;->a(Lnub;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lt80;

    iget-object v1, v0, Lt80;->n:Luq;

    iget-object v2, p1, Lnub;->a:Lkub;

    iget v2, v2, Lkub;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lzi0;->S(Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lnub;->c:Llub;

    iget v2, v2, Llub;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v0, Lt80;->m:Lya9;

    invoke-virtual {v1, v2}, Lya9;->c(I)V

    iget-object v1, v0, Lt80;->r:Lkb0;

    iget-boolean v2, v0, Lt80;->x:Z

    invoke-virtual {v1, v2}, Lkb0;->setIncomingMessage(Z)V

    iget-object v1, v0, Lt80;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lnub;->b:Lmub;

    iget v2, p1, Lmub;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lt80;->o:Lor4;

    iget p1, p1, Lmub;->f:I

    invoke-virtual {v0, p1}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lor4;->setDateViewStatusColor(I)V

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

.method public S(Lzub;)V
    .locals 4

    iget v0, p0, Ly80;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ldxf;

    invoke-virtual {v0, p1}, Lqg9;->a(Lzub;)V

    iget-object p1, v0, Ldxf;->p:Lalc;

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalc;->onThemeChanged(Lzub;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lwbi;

    invoke-virtual {v0, p1}, Lwbi;->Y(Lzub;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lexf;

    iget-object v1, v0, Lexf;->z:Lalc;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalc;->onThemeChanged(Lzub;)V

    invoke-virtual {v0, p1}, Lmm9;->K(Lzub;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ld5h;

    invoke-virtual {v0, p1}, Ld5h;->K(Lzub;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lm8g;

    if-eqz v1, :cond_0

    check-cast v0, Lm8g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lm8g;->h:Lor4;

    invoke-interface {p1}, Lzub;->getText()Luub;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lor4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lzub;->m()Ly75;

    move-result-object p1

    iget p1, p1, Ly75;->b:I

    invoke-virtual {v0, p1}, Lor4;->setBackgroundColor(I)V

    :cond_1
    return-void

    :pswitch_6
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ltlf;

    iget-object v1, v0, Ltlf;->x:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->d()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->f:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, v0, Ltlf;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lzub;->b()Ljub;

    const p1, -0x33f3f2f2    # -3.671353E7f

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    :pswitch_7
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Loc6;

    invoke-virtual {v0, p1}, Ld5h;->K(Lzub;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lds0;

    if-eqz v1, :cond_4

    check-cast v0, Lds0;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lds0;->g:Lor4;

    invoke-interface {p1}, Lzub;->getText()Luub;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Lor4;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lzub;->m()Ly75;

    move-result-object p1

    iget p1, p1, Ly75;->b:I

    invoke-virtual {v0, p1}, Lor4;->setBackgroundColor(I)V

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lt80;

    iget-object v0, v0, Lt80;->o:Lor4;

    invoke-interface {p1}, Lzub;->m()Ly75;

    move-result-object p1

    iget p1, p1, Ly75;->b:I

    invoke-virtual {v0, p1}, Lor4;->setBackgroundColor(I)V

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
