.class public final Lmj3;
.super Lao9;
.source "SourceFile"


# instance fields
.field public final synthetic U0:I

.field public final V0:Lks6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lah9;I)V
    .locals 0

    iput p3, p0, Lmj3;->U0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Llj3;

    invoke-direct {p3, p1}, Llj3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lao9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lmj3;->V0:Lks6;

    return-void

    :pswitch_0
    new-instance p3, Lymf;

    invoke-direct {p3, p1}, Lymf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lao9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lmj3;->V0:Lks6;

    return-void

    :pswitch_1
    new-instance p3, Lvmf;

    invoke-direct {p3, p1}, Lvmf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lao9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lmj3;->V0:Lks6;

    return-void

    :pswitch_2
    new-instance p3, Lrj3;

    invoke-direct {p3, p1}, Lrj3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lao9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lmj3;->V0:Lks6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget v0, p0, Lmj3;->U0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lymf;

    iget-object v1, v0, Lymf;->N0:Lhm;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lymf;->O0:Lcuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lymf;->O0:Lcuf;

    return-void

    :pswitch_0
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lvmf;

    iget-object v1, v0, Lvmf;->E0:Lhm;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lvmf;->F0:Lcuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lvmf;->F0:Lcuf;

    return-void

    :pswitch_1
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lrj3;

    iget-object v1, v0, Lrj3;->H0:Lv28;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lv28;->f(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Llj3;

    iget-object v1, v0, Llj3;->y0:Lv28;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lv28;->f(Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lmj3;->U0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v0, v0, Lp10;->b:Lq20;

    instance-of v1, v0, Lsmf;

    if-eqz v1, :cond_0

    check-cast v0, Lsmf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lymf;

    invoke-virtual {v1, v0}, Lymf;->q(Lsmf;)V

    new-instance v2, Lw5;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v0, p1, v3}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lymf;->I0:Lby8;

    invoke-virtual {p1, v2}, Lci7;->setOnFinalImageSetCallback(Lis6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v0, v0, Lp10;->b:Lq20;

    instance-of v1, v0, Lsmf;

    if-eqz v1, :cond_2

    check-cast v0, Lsmf;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lvmf;

    invoke-virtual {v1, v0}, Lvmf;->q(Lsmf;)V

    new-instance v2, Lw5;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lvmf;->z0:Lby8;

    invoke-virtual {p1, v2}, Lci7;->setOnFinalImageSetCallback(Lis6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v0, v0, Lp10;->b:Lq20;

    instance-of v1, v0, Lgj3;

    if-eqz v1, :cond_4

    check-cast v0, Lgj3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lrj3;

    invoke-virtual {v1, v0}, Lrj3;->b(Lgj3;)V

    new-instance v2, Lwy1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lwy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrj3;->setOnFinalImageSetCallback(Lks6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lp10;

    iget-object v0, v0, Lp10;->b:Lq20;

    instance-of v1, v0, Lgj3;

    if-eqz v1, :cond_6

    check-cast v0, Lgj3;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Llj3;

    invoke-virtual {v1, v0}, Llj3;->b(Lgj3;)V

    new-instance v2, Lwy1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lwy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Llj3;->setOnFinalImageSetCallback(Lks6;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lgob;)V
    .locals 1

    iget v0, p0, Lmj3;->U0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lymf;

    invoke-virtual {v0, p1}, Lnf9;->A(Lgob;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lrj3;

    invoke-virtual {v0, p1}, Lnf9;->A(Lgob;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Llob;)V
    .locals 1

    iget v0, p0, Lmj3;->U0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lymf;

    invoke-virtual {v0, p1}, Lnf9;->B(Llob;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lvmf;

    invoke-virtual {v0, p1}, Lc79;->a(Llob;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lrj3;

    invoke-virtual {v0, p1}, Lnf9;->B(Llob;)V

    iget-object p1, v0, Lrj3;->G0:Lfj3;

    invoke-virtual {p1}, Lfj3;->m()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lao9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Llj3;

    invoke-virtual {v0, p1}, Lc79;->a(Llob;)V

    iget-object p1, v0, Llj3;->x0:Lfj3;

    invoke-virtual {p1}, Lfj3;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
