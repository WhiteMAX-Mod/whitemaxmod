.class public final Lmh3;
.super Lmm9;
.source "SourceFile"


# instance fields
.field public final synthetic U0:I

.field public final V0:Loq6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsx9;I)V
    .locals 0

    iput p3, p0, Lmh3;->U0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Llh3;

    invoke-direct {p3, p1}, Llh3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lmm9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lmh3;->V0:Loq6;

    return-void

    :pswitch_0
    new-instance p3, Lqdf;

    invoke-direct {p3, p1}, Lqdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lmm9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lmh3;->V0:Loq6;

    return-void

    :pswitch_1
    new-instance p3, Lodf;

    invoke-direct {p3, p1}, Lodf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lmm9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lmh3;->V0:Loq6;

    return-void

    :pswitch_2
    new-instance p3, Lrh3;

    invoke-direct {p3, p1}, Lrh3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lmm9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lmh3;->V0:Loq6;

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
.method public final E()V
    .locals 3

    iget v0, p0, Lmh3;->U0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lqdf;

    iget-object v1, v0, Lqdf;->M0:Lsk;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lqdf;->N0:Lglf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lqdf;->N0:Lglf;

    return-void

    :pswitch_0
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lodf;

    iget-object v1, v0, Lodf;->E0:Lsk;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lodf;->F0:Lglf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lodf;->F0:Lglf;

    return-void

    :pswitch_1
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lrh3;

    iget-object v1, v0, Lrh3;->G0:Lk5a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lk5a;->r(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Llh3;

    iget-object v1, v0, Llh3;->y0:Lk5a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lk5a;->r(Landroid/view/ViewGroup;)V

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

    iget v0, p0, Lmh3;->U0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v0, v0, La00;->b:Lc10;

    instance-of v1, v0, Lkdf;

    if-eqz v1, :cond_0

    check-cast v0, Lkdf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lqdf;

    invoke-virtual {v1, v0}, Lqdf;->q(Lkdf;)V

    new-instance v2, Ljc1;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v0, p1, v3}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lqdf;->H0:Lkx8;

    invoke-virtual {p1, v2}, Ldi7;->setOnFinalImageSetCallback(Lmq6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v0, v0, La00;->b:Lc10;

    instance-of v1, v0, Lkdf;

    if-eqz v1, :cond_2

    check-cast v0, Lkdf;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lodf;

    invoke-virtual {v1, v0}, Lodf;->q(Lkdf;)V

    new-instance v2, Ljc1;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, p1, v3}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lodf;->z0:Lkx8;

    invoke-virtual {p1, v2}, Ldi7;->setOnFinalImageSetCallback(Lmq6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v0, v0, La00;->b:Lc10;

    instance-of v1, v0, Lgh3;

    if-eqz v1, :cond_4

    check-cast v0, Lgh3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Lrh3;

    invoke-virtual {v1, v0}, Lrh3;->a(Lgh3;)V

    new-instance v2, Lzx1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrh3;->setOnFinalImageSetCallback(Loq6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:La00;

    iget-object v0, v0, La00;->b:Lc10;

    instance-of v1, v0, Lgh3;

    if-eqz v1, :cond_6

    check-cast v0, Lgh3;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v1, Llh3;

    invoke-virtual {v1, v0}, Llh3;->a(Lgh3;)V

    new-instance v2, Lzx1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Llh3;->setOnFinalImageSetCallback(Loq6;)V

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

.method public M(Lmv0;)V
    .locals 1

    iget v0, p0, Lmh3;->U0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lqdf;

    invoke-virtual {v0, p1}, Loe9;->y(Lmv0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lrh3;

    invoke-virtual {v0, p1}, Loe9;->y(Lmv0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Lcl3;)V
    .locals 1

    iget v0, p0, Lmh3;->U0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lqdf;

    invoke-virtual {v0, p1}, Loe9;->z(Lcl3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lodf;

    invoke-virtual {v0, p1}, Ld69;->f(Lcl3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Lrh3;

    invoke-virtual {v0, p1}, Loe9;->z(Lcl3;)V

    iget-object p1, v0, Lrh3;->F0:Lfh3;

    invoke-virtual {p1}, Lfh3;->m()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmm9;->I0:Landroid/view/ViewGroup;

    check-cast v0, Llh3;

    invoke-virtual {v0, p1}, Ld69;->f(Lcl3;)V

    iget-object p1, v0, Llh3;->x0:Lfh3;

    invoke-virtual {p1}, Lfh3;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
