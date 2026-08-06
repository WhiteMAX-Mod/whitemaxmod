.class public final Lat3;
.super Lq7a;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Lx97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks8;Lks8;Lx3a;I)V
    .locals 0

    iput p5, p0, Lat3;->Y:I

    packed-switch p5, :pswitch_data_0

    .line 28
    new-instance p5, Lzs3;

    invoke-direct {p5, p1, p3}, Lzs3;-><init>(Landroid/content/Context;Lks8;)V

    .line 29
    invoke-direct {p0, p2, p1, p5}, Lq7a;-><init>(Lks8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 30
    iput-object p4, p0, Lat3;->Z:Lx97;

    return-void

    .line 31
    :pswitch_0
    new-instance p5, Lft3;

    invoke-direct {p5, p1, p3}, Lft3;-><init>(Landroid/content/Context;Lks8;)V

    .line 32
    invoke-direct {p0, p2, p1, p5}, Lq7a;-><init>(Lks8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33
    iput-object p4, p0, Lat3;->Z:Lx97;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lks8;Lx3a;I)V
    .locals 0

    iput p4, p0, Lat3;->Y:I

    packed-switch p4, :pswitch_data_0

    new-instance p4, Llyf;

    invoke-direct {p4, p1}, Llyf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p4}, Lq7a;-><init>(Lks8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lat3;->Z:Lx97;

    return-void

    :pswitch_0
    new-instance p4, Lmyf;

    invoke-direct {p4, p1}, Lmyf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p4}, Lq7a;-><init>(Lks8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lat3;->Z:Lx97;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget v0, p0, Lat3;->Y:I

    const/4 v1, 0x0

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmyf;

    iget-object v0, p0, Lmyf;->D:Lll2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lmyf;->E:Lq6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lmyf;->E:Lq6g;

    return-void

    :pswitch_0
    check-cast p0, Llyf;

    iget-object v0, p0, Llyf;->t:Lll2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Llyf;->u:Lq6g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Llyf;->u:Lq6g;

    return-void

    :pswitch_1
    check-cast p0, Lft3;

    iget-object v0, p0, Lft3;->y:Lr2j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lr2j;->o(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lzs3;

    iget-object v0, p0, Lzs3;->o:Lr2j;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lr2j;->o(Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lat3;->Y:I

    iget-object v1, p0, Lq7a;->y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v0, v0, Li40;->b:Lh50;

    instance-of v3, v0, Lhyf;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Lhyf;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lmyf;

    invoke-virtual {v1, v2}, Lmyf;->E(Lhyf;)V

    new-instance v0, Lh7c;

    const/4 v3, 0x6

    invoke-direct {v0, v3, p0, v2, p1}, Lh7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lmyf;->y:Lij9;

    invoke-virtual {p0, v0}, Lm08;->setOnFinalImageSetCallback(Lv97;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v0, v0, Li40;->b:Lh50;

    instance-of v3, v0, Lhyf;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Lhyf;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    check-cast v1, Llyf;

    invoke-virtual {v1, v2}, Llyf;->E(Lhyf;)V

    new-instance v0, Lh7c;

    const/4 v3, 0x5

    invoke-direct {v0, v3, p0, v2, p1}, Lh7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Llyf;->o:Lij9;

    invoke-virtual {p0, v0}, Lm08;->setOnFinalImageSetCallback(Lv97;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v0, v0, Li40;->b:Lh50;

    instance-of v3, v0, Lus3;

    if-eqz v3, :cond_4

    move-object v2, v0

    check-cast v2, Lus3;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    check-cast v1, Lft3;

    invoke-virtual {v1, v2}, Lft3;->a(Lus3;)V

    new-instance v0, Ldr1;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0, v2, p1}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lft3;->setOnFinalImageSetCallback(Lx97;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    iget-object v0, v0, Li40;->b:Lh50;

    instance-of v3, v0, Lus3;

    if-eqz v3, :cond_6

    move-object v2, v0

    check-cast v2, Lus3;

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    check-cast v1, Lzs3;

    invoke-virtual {v1, v2}, Lzs3;->a(Lus3;)V

    new-instance v0, Ldr1;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p0, v2, p1}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lzs3;->setOnFinalImageSetCallback(Lx97;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R(Lr3c;)V
    .locals 1

    iget v0, p0, Lat3;->Y:I

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lmyf;

    invoke-virtual {p0, p1}, Lxy9;->J(Lr3c;)V

    return-void

    :pswitch_2
    check-cast p0, Lft3;

    invoke-virtual {p0, p1}, Lxy9;->J(Lr3c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final S(Lc4c;)V
    .locals 1

    iget v0, p0, Lat3;->Y:I

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmyf;

    invoke-virtual {p0, p1}, Lxy9;->K(Lc4c;)V

    return-void

    :pswitch_0
    check-cast p0, Llyf;

    invoke-virtual {p0, p1}, Lat9;->d(Lc4c;)V

    return-void

    :pswitch_1
    check-cast p0, Lft3;

    invoke-virtual {p0, p1}, Lxy9;->K(Lc4c;)V

    iget-object p0, p0, Lft3;->x:Lts3;

    invoke-virtual {p0}, Lts3;->o()V

    return-void

    :pswitch_2
    check-cast p0, Lzs3;

    invoke-virtual {p0, p1}, Lat9;->d(Lc4c;)V

    iget-object p0, p0, Lzs3;->n:Lts3;

    invoke-virtual {p0}, Lts3;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
