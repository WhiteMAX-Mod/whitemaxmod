.class public final Lfm3;
.super Ldv9;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Lrz6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;Llr9;I)V
    .locals 0

    iput p4, p0, Lfm3;->X:I

    packed-switch p4, :pswitch_data_0

    .line 1
    new-instance p4, Livf;

    invoke-direct {p4, p1}, Livf;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2, p1, p4}, Ldv9;-><init>(Lxg8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3
    iput-object p3, p0, Lfm3;->Y:Lrz6;

    return-void

    .line 4
    :pswitch_0
    new-instance p4, Ljvf;

    invoke-direct {p4, p1}, Ljvf;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p2, p1, p4}, Ldv9;-><init>(Lxg8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 6
    iput-object p3, p0, Lfm3;->Y:Lrz6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lxg8;Lxg8;Llr9;I)V
    .locals 0

    iput p5, p0, Lfm3;->X:I

    packed-switch p5, :pswitch_data_0

    .line 7
    new-instance p5, Ldm3;

    invoke-direct {p5, p1, p3}, Ldm3;-><init>(Landroid/content/Context;Lxg8;)V

    .line 8
    invoke-direct {p0, p2, p1, p5}, Ldv9;-><init>(Lxg8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 9
    iput-object p4, p0, Lfm3;->Y:Lrz6;

    return-void

    .line 10
    :pswitch_0
    new-instance p5, Lkm3;

    invoke-direct {p5, p1, p3}, Lkm3;-><init>(Landroid/content/Context;Lxg8;)V

    .line 11
    invoke-direct {p0, p2, p1, p5}, Ldv9;-><init>(Lxg8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 12
    iput-object p4, p0, Lfm3;->Y:Lrz6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget v0, p0, Lfm3;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ljvf;

    iget-object v1, v0, Ljvf;->D:Lpf2;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ljvf;->E:Ll3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Ljvf;->E:Ll3g;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Livf;

    iget-object v1, v0, Livf;->t:Lpf2;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Livf;->u:Ll3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Livf;->u:Ll3g;

    return-void

    :pswitch_1
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lkm3;

    iget-object v1, v0, Lkm3;->y:Lwsi;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lwsi;->r(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ldm3;

    iget-object v1, v0, Ldm3;->o:Lwsi;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lwsi;->r(Landroid/view/ViewGroup;)V

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

.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lfm3;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v0, v0, Lg30;->b:Lf40;

    instance-of v1, v0, Lfvf;

    if-eqz v1, :cond_0

    check-cast v0, Lfvf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v1, Ljvf;

    invoke-virtual {v1, v0}, Ljvf;->y(Lfvf;)V

    new-instance v2, Lnhe;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v0, p1, v3}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ljvf;->y:Ld79;

    invoke-virtual {p1, v2}, Lnp7;->setOnFinalImageSetCallback(Lpz6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v0, v0, Lg30;->b:Lf40;

    instance-of v1, v0, Lfvf;

    if-eqz v1, :cond_2

    check-cast v0, Lfvf;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v1, Livf;

    invoke-virtual {v1, v0}, Livf;->y(Lfvf;)V

    new-instance v2, Lnhe;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v0, p1, v3}, Lnhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Livf;->o:Ld79;

    invoke-virtual {p1, v2}, Lnp7;->setOnFinalImageSetCallback(Lpz6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v0, v0, Lg30;->b:Lf40;

    instance-of v1, v0, Lyl3;

    if-eqz v1, :cond_4

    check-cast v0, Lyl3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v1, Lkm3;

    invoke-virtual {v1, v0}, Lkm3;->b(Lyl3;)V

    new-instance v2, Lem3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkm3;->setOnFinalImageSetCallback(Lrz6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    iget-object v0, v0, Lg30;->b:Lf40;

    instance-of v1, v0, Lyl3;

    if-eqz v1, :cond_6

    check-cast v0, Lyl3;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v1, Ldm3;

    invoke-virtual {v1, v0}, Ldm3;->b(Lyl3;)V

    new-instance v2, Lem3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldm3;->setOnFinalImageSetCallback(Lrz6;)V

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

.method public R(Lnub;)V
    .locals 1

    iget v0, p0, Lfm3;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ljvf;

    invoke-virtual {v0, p1}, Lmm9;->J(Lnub;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lkm3;

    invoke-virtual {v0, p1}, Lmm9;->J(Lnub;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final S(Lzub;)V
    .locals 1

    iget v0, p0, Lfm3;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ljvf;

    invoke-virtual {v0, p1}, Lmm9;->K(Lzub;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Livf;

    invoke-virtual {v0, p1}, Lqg9;->a(Lzub;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lkm3;

    invoke-virtual {v0, p1}, Lmm9;->K(Lzub;)V

    iget-object p1, v0, Lkm3;->x:Lxl3;

    invoke-virtual {p1}, Lxl3;->o()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldv9;->y:Landroid/view/ViewGroup;

    check-cast v0, Ldm3;

    invoke-virtual {v0, p1}, Lqg9;->a(Lzub;)V

    iget-object p1, v0, Ldm3;->n:Lxl3;

    invoke-virtual {p1}, Lxl3;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
