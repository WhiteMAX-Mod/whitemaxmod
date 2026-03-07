.class public final Lqq3;
.super Le3a;
.source "SourceFile"


# instance fields
.field public final synthetic X0:I

.field public final Y0:Le37;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaa;I)V
    .locals 0

    iput p3, p0, Lqq3;->X0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lpq3;

    invoke-direct {p3, p1}, Lpq3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Le3a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lqq3;->Y0:Le37;

    return-void

    :pswitch_0
    new-instance p3, Lucg;

    invoke-direct {p3, p1}, Lucg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Le3a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lqq3;->Y0:Le37;

    return-void

    :pswitch_1
    new-instance p3, Lscg;

    invoke-direct {p3, p1}, Lscg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Le3a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lqq3;->Y0:Le37;

    return-void

    :pswitch_2
    new-instance p3, Lvq3;

    invoke-direct {p3, p1}, Lvq3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Le3a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lqq3;->Y0:Le37;

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
.method public final H()V
    .locals 3

    iget v0, p0, Lqq3;->X0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lucg;

    iget-object v1, v0, Lucg;->Q0:Lgn;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lucg;->R0:Likg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lucg;->R0:Likg;

    return-void

    :pswitch_0
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lscg;

    iget-object v1, v0, Lscg;->H0:Lgn;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lscg;->I0:Likg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lscg;->I0:Likg;

    return-void

    :pswitch_1
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lvq3;

    iget-object v1, v0, Lvq3;->K0:Lsna;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lsna;->i(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lpq3;

    iget-object v1, v0, Lpq3;->B0:Lsna;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lsna;->i(Landroid/view/ViewGroup;)V

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

.method public final P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lqq3;->X0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v0, v0, Lk40;->b:Ll50;

    instance-of v1, v0, Lpcg;

    if-eqz v1, :cond_0

    check-cast v0, Lpcg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v1, Lucg;

    invoke-virtual {v1, v0}, Lucg;->q(Lpcg;)V

    new-instance v2, Lmg1;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v0, p1, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lucg;->L0:Lcc9;

    invoke-virtual {p1, v2}, Lut7;->setOnFinalImageSetCallback(Lc37;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v0, v0, Lk40;->b:Ll50;

    instance-of v1, v0, Lpcg;

    if-eqz v1, :cond_2

    check-cast v0, Lpcg;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v1, Lscg;

    invoke-virtual {v1, v0}, Lscg;->q(Lpcg;)V

    new-instance v2, Lmg1;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, p1, v3}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lscg;->C0:Lcc9;

    invoke-virtual {p1, v2}, Lut7;->setOnFinalImageSetCallback(Lc37;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v0, v0, Lk40;->b:Ll50;

    instance-of v1, v0, Lkq3;

    if-eqz v1, :cond_4

    check-cast v0, Lkq3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v1, Lvq3;

    invoke-virtual {v1, v0}, Lvq3;->b(Lkq3;)V

    new-instance v2, Ld32;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lvq3;->setOnFinalImageSetCallback(Le37;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->w0:Lk40;

    iget-object v0, v0, Lk40;->b:Ll50;

    instance-of v1, v0, Lkq3;

    if-eqz v1, :cond_6

    check-cast v0, Lkq3;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v1, Lpq3;

    invoke-virtual {v1, v0}, Lpq3;->b(Lkq3;)V

    new-instance v2, Ld32;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpq3;->setOnFinalImageSetCallback(Le37;)V

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

.method public Q(Lp5c;)V
    .locals 1

    iget v0, p0, Lqq3;->X0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lucg;

    invoke-virtual {v0, p1}, Luu9;->A(Lp5c;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lvq3;

    invoke-virtual {v0, p1}, Luu9;->A(Lp5c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R(La6c;)V
    .locals 1

    iget v0, p0, Lqq3;->X0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lucg;

    invoke-virtual {v0, p1}, Luu9;->B(La6c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lscg;

    invoke-virtual {v0, p1}, Lbm9;->a(La6c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lvq3;

    invoke-virtual {v0, p1}, Luu9;->B(La6c;)V

    iget-object p1, v0, Lvq3;->J0:Ljq3;

    invoke-virtual {p1}, Ljq3;->m()V

    return-void

    :pswitch_2
    iget-object v0, p0, Le3a;->L0:Landroid/view/ViewGroup;

    check-cast v0, Lpq3;

    invoke-virtual {v0, p1}, Lbm9;->a(La6c;)V

    iget-object p1, v0, Lpq3;->A0:Ljq3;

    invoke-virtual {p1}, Ljq3;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
