.class public final Lkq3;
.super Lc1a;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Lx57;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;Lex9;I)V
    .locals 0

    iput p4, p0, Lkq3;->Y:I

    packed-switch p4, :pswitch_data_0

    new-instance p4, Lsof;

    invoke-direct {p4, p1}, Lsof;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p4}, Lc1a;-><init>(Lon8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lkq3;->Z:Lx57;

    return-void

    :pswitch_0
    new-instance p4, Luof;

    invoke-direct {p4, p1}, Luof;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p4}, Lc1a;-><init>(Lon8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lkq3;->Z:Lx57;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lex9;I)V
    .locals 0

    iput p5, p0, Lkq3;->Y:I

    packed-switch p5, :pswitch_data_0

    .line 28
    new-instance p5, Ljq3;

    invoke-direct {p5, p1, p3}, Ljq3;-><init>(Landroid/content/Context;Lon8;)V

    .line 29
    invoke-direct {p0, p2, p1, p5}, Lc1a;-><init>(Lon8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 30
    iput-object p4, p0, Lkq3;->Z:Lx57;

    return-void

    .line 31
    :pswitch_0
    new-instance p5, Lpq3;

    invoke-direct {p5, p1, p3}, Lpq3;-><init>(Landroid/content/Context;Lon8;)V

    .line 32
    invoke-direct {p0, p2, p1, p5}, Lc1a;-><init>(Lon8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 33
    iput-object p4, p0, Lkq3;->Z:Lx57;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget v0, p0, Lkq3;->Y:I

    const/4 v1, 0x0

    iget-object p0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luof;

    iget-object v0, p0, Luof;->D:Lti2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Luof;->E:Ltwf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Luof;->E:Ltwf;

    return-void

    :pswitch_0
    check-cast p0, Lsof;

    iget-object v0, p0, Lsof;->t:Lti2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lsof;->u:Ltwf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lsof;->u:Ltwf;

    return-void

    :pswitch_1
    check-cast p0, Lpq3;

    iget-object v0, p0, Lpq3;->y:Ldsi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ldsi;->g(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Ljq3;

    iget-object v0, p0, Ljq3;->o:Ldsi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ldsi;->g(Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget v0, p0, Lkq3;->Y:I

    const/4 v1, 0x3

    iget-object v2, p0, Lc1a;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v0, v0, Lk40;->b:Li50;

    instance-of v1, v0, Lpof;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lpof;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Luof;

    invoke-virtual {v2, v3}, Luof;->E(Lpof;)V

    new-instance v0, Lrae;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, v3, p1}, Lrae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Luof;->y:Ljc9;

    invoke-virtual {p0, v0}, Lkv7;->setOnFinalImageSetCallback(Lv57;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v0, v0, Lk40;->b:Li50;

    instance-of v4, v0, Lpof;

    if-eqz v4, :cond_2

    move-object v3, v0

    check-cast v3, Lpof;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, Lsof;

    invoke-virtual {v2, v3}, Lsof;->E(Lpof;)V

    new-instance v0, Lrae;

    invoke-direct {v0, v1, p0, v3, p1}, Lrae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, Lsof;->o:Ljc9;

    invoke-virtual {p0, v0}, Lkv7;->setOnFinalImageSetCallback(Lv57;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v0, v0, Lk40;->b:Li50;

    instance-of v4, v0, Leq3;

    if-eqz v4, :cond_4

    move-object v3, v0

    check-cast v3, Leq3;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    check-cast v2, Lpq3;

    invoke-virtual {v2, v3}, Lpq3;->a(Leq3;)V

    new-instance v0, Lcp1;

    invoke-direct {v0, v1, p0, v3, p1}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lpq3;->setOnFinalImageSetCallback(Lx57;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lk40;

    iget-object v0, v0, Lk40;->b:Li50;

    instance-of v1, v0, Leq3;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Leq3;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    check-cast v2, Ljq3;

    invoke-virtual {v2, v3}, Ljq3;->a(Leq3;)V

    new-instance v0, Lcp1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, v3, p1}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljq3;->setOnFinalImageSetCallback(Lx57;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Lyub;)V
    .locals 1

    iget v0, p0, Lkq3;->Y:I

    iget-object p0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Luof;

    invoke-virtual {p0, p1}, Lgs9;->J(Lyub;)V

    return-void

    :pswitch_2
    check-cast p0, Lpq3;

    invoke-virtual {p0, p1}, Lgs9;->J(Lyub;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R(Ljvb;)V
    .locals 1

    iget v0, p0, Lkq3;->Y:I

    iget-object p0, p0, Lc1a;->y:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luof;

    invoke-virtual {p0, p1}, Lgs9;->K(Ljvb;)V

    return-void

    :pswitch_0
    check-cast p0, Lsof;

    invoke-virtual {p0, p1}, Llm9;->d(Ljvb;)V

    return-void

    :pswitch_1
    check-cast p0, Lpq3;

    invoke-virtual {p0, p1}, Lgs9;->K(Ljvb;)V

    iget-object p0, p0, Lpq3;->x:Ldq3;

    invoke-virtual {p0}, Ldq3;->o()V

    return-void

    :pswitch_2
    check-cast p0, Ljq3;

    invoke-virtual {p0, p1}, Llm9;->d(Ljvb;)V

    iget-object p0, p0, Ljq3;->n:Ldq3;

    invoke-virtual {p0}, Ldq3;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
