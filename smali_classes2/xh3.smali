.class public final Lxh3;
.super Lsl9;
.source "SourceFile"


# instance fields
.field public final synthetic V0:I

.field public final W0:Lnq6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0a;I)V
    .locals 0

    iput p3, p0, Lxh3;->V0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lwh3;

    invoke-direct {p3, p1}, Lwh3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lsl9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lxh3;->W0:Lnq6;

    return-void

    :pswitch_0
    new-instance p3, Lzef;

    invoke-direct {p3, p1}, Lzef;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lsl9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lxh3;->W0:Lnq6;

    return-void

    :pswitch_1
    new-instance p3, Lxef;

    invoke-direct {p3, p1}, Lxef;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lsl9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lxh3;->W0:Lnq6;

    return-void

    :pswitch_2
    new-instance p3, Lci3;

    invoke-direct {p3, p1}, Lci3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lsl9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lxh3;->W0:Lnq6;

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

    iget v0, p0, Lxh3;->V0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lzef;

    iget-object v1, v0, Lzef;->N0:Ltk;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lzef;->O0:Lmmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lzef;->O0:Lmmf;

    return-void

    :pswitch_0
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lxef;

    iget-object v1, v0, Lxef;->F0:Ltk;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lxef;->G0:Lmmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lxef;->G0:Lmmf;

    return-void

    :pswitch_1
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lci3;

    iget-object v1, v0, Lci3;->H0:Lz8b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lz8b;->o(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lwh3;

    iget-object v1, v0, Lwh3;->z0:Lz8b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lz8b;->o(Landroid/view/ViewGroup;)V

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

.method public final K(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lxh3;->V0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v0, v0, Lxz;->b:Ly00;

    instance-of v1, v0, Ltef;

    if-eqz v1, :cond_0

    check-cast v0, Ltef;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v1, Lzef;

    invoke-virtual {v1, v0}, Lzef;->q(Ltef;)V

    new-instance v2, Lac1;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v0, p1, v3}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lzef;->I0:Liw8;

    invoke-virtual {p1, v2}, Ljh7;->setOnFinalImageSetCallback(Llq6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v0, v0, Lxz;->b:Ly00;

    instance-of v1, v0, Ltef;

    if-eqz v1, :cond_2

    check-cast v0, Ltef;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v1, Lxef;

    invoke-virtual {v1, v0}, Lxef;->q(Ltef;)V

    new-instance v2, Lac1;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v0, p1, v3}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lxef;->A0:Liw8;

    invoke-virtual {p1, v2}, Ljh7;->setOnFinalImageSetCallback(Llq6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v0, v0, Lxz;->b:Ly00;

    instance-of v1, v0, Lrh3;

    if-eqz v1, :cond_4

    check-cast v0, Lrh3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v1, Lci3;

    invoke-virtual {v1, v0}, Lci3;->a(Lrh3;)V

    new-instance v2, Lrx1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lci3;->setOnFinalImageSetCallback(Lnq6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v0, v0, Lxz;->b:Ly00;

    instance-of v1, v0, Lrh3;

    if-eqz v1, :cond_6

    check-cast v0, Lrh3;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v1, Lwh3;

    invoke-virtual {v1, v0}, Lwh3;->a(Lrh3;)V

    new-instance v2, Lrx1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lrx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lwh3;->setOnFinalImageSetCallback(Lnq6;)V

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

.method public L(Lfv0;)V
    .locals 1

    iget v0, p0, Lxh3;->V0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lzef;

    invoke-virtual {v0, p1}, Lvd9;->y(Lfv0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lci3;

    invoke-virtual {v0, p1}, Lvd9;->y(Lfv0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final M(Lkl3;)V
    .locals 1

    iget v0, p0, Lxh3;->V0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lzef;

    invoke-virtual {v0, p1}, Lvd9;->z(Lkl3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lxef;

    invoke-virtual {v0, p1}, Li59;->f(Lkl3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lci3;

    invoke-virtual {v0, p1}, Lvd9;->z(Lkl3;)V

    iget-object p1, v0, Lci3;->G0:Lqh3;

    invoke-virtual {p1}, Lqh3;->m()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsl9;->J0:Landroid/view/ViewGroup;

    check-cast v0, Lwh3;

    invoke-virtual {v0, p1}, Li59;->f(Lkl3;)V

    iget-object p1, v0, Lwh3;->y0:Lqh3;

    invoke-virtual {p1}, Lqh3;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
