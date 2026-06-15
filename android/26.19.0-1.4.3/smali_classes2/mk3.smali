.class public final Lmk3;
.super Lkp9;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Lbu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfa8;Lfa8;Lrl9;I)V
    .locals 0

    iput p5, p0, Lmk3;->Y:I

    packed-switch p5, :pswitch_data_0

    .line 7
    new-instance p5, Llk3;

    invoke-direct {p5, p1, p3}, Llk3;-><init>(Landroid/content/Context;Lfa8;)V

    .line 8
    invoke-direct {p0, p2, p1, p5}, Lkp9;-><init>(Lfa8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 9
    iput-object p4, p0, Lmk3;->Z:Lbu6;

    return-void

    .line 10
    :pswitch_0
    new-instance p5, Lrk3;

    invoke-direct {p5, p1, p3}, Lrk3;-><init>(Landroid/content/Context;Lfa8;)V

    .line 11
    invoke-direct {p0, p2, p1, p5}, Lkp9;-><init>(Lfa8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 12
    iput-object p4, p0, Lmk3;->Z:Lbu6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lfa8;Lrl9;I)V
    .locals 0

    iput p4, p0, Lmk3;->Y:I

    packed-switch p4, :pswitch_data_0

    .line 1
    new-instance p4, Lqmf;

    invoke-direct {p4, p1}, Lqmf;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2, p1, p4}, Lkp9;-><init>(Lfa8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3
    iput-object p3, p0, Lmk3;->Z:Lbu6;

    return-void

    .line 4
    :pswitch_0
    new-instance p4, Lsmf;

    invoke-direct {p4, p1}, Lsmf;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p2, p1, p4}, Lkp9;-><init>(Lfa8;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 6
    iput-object p3, p0, Lmk3;->Z:Lbu6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget v0, p0, Lmk3;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lsmf;

    iget-object v1, v0, Lsmf;->C:Lcf2;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lsmf;->D:Lptf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lsmf;->D:Lptf;

    return-void

    :pswitch_0
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lqmf;

    iget-object v1, v0, Lqmf;->s:Lcf2;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Lqmf;->t:Lptf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lqmf;->t:Lptf;

    return-void

    :pswitch_1
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lrk3;

    iget-object v1, v0, Lrk3;->x:Lw48;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lw48;->q(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Llk3;

    iget-object v1, v0, Llk3;->n:Lw48;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lw48;->q(Landroid/view/ViewGroup;)V

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

.method public final O(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lmk3;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v0, v0, Lc30;->b:Lb40;

    instance-of v1, v0, Lomf;

    if-eqz v1, :cond_0

    check-cast v0, Lomf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v1, Lsmf;

    invoke-virtual {v1, v0}, Lsmf;->u(Lomf;)V

    new-instance v2, Lbae;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v0, p1, v3}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lsmf;->x:Ltz8;

    invoke-virtual {p1, v2}, Lpj7;->setOnFinalImageSetCallback(Lzt6;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v0, v0, Lc30;->b:Lb40;

    instance-of v1, v0, Lomf;

    if-eqz v1, :cond_2

    check-cast v0, Lomf;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v1, Lqmf;

    invoke-virtual {v1, v0}, Lqmf;->u(Lomf;)V

    new-instance v2, Lbae;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v0, p1, v3}, Lbae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lqmf;->n:Ltz8;

    invoke-virtual {p1, v2}, Lpj7;->setOnFinalImageSetCallback(Lzt6;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v0, v0, Lc30;->b:Lb40;

    instance-of v1, v0, Lgk3;

    if-eqz v1, :cond_4

    check-cast v0, Lgk3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v1, Lrk3;

    invoke-virtual {v1, v0}, Lrk3;->b(Lgk3;)V

    new-instance v2, Lf12;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lrk3;->setOnFinalImageSetCallback(Lbu6;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lc30;

    iget-object v0, v0, Lc30;->b:Lb40;

    instance-of v1, v0, Lgk3;

    if-eqz v1, :cond_6

    check-cast v0, Lgk3;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v1, Llk3;

    invoke-virtual {v1, v0}, Llk3;->b(Lgk3;)V

    new-instance v2, Lf12;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Llk3;->setOnFinalImageSetCallback(Lbu6;)V

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

.method public P(Lsnb;)V
    .locals 1

    iget v0, p0, Lmk3;->Y:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lsmf;

    invoke-virtual {v0, p1}, Lwg9;->F(Lsnb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lrk3;

    invoke-virtual {v0, p1}, Lwg9;->F(Lsnb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Q(Ldob;)V
    .locals 1

    iget v0, p0, Lmk3;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lsmf;

    invoke-virtual {v0, p1}, Lwg9;->G(Ldob;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lqmf;

    invoke-virtual {v0, p1}, Lt89;->a(Ldob;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Lrk3;

    invoke-virtual {v0, p1}, Lwg9;->G(Ldob;)V

    iget-object p1, v0, Lrk3;->w:Lfk3;

    invoke-virtual {p1}, Lfk3;->o()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkp9;->y:Landroid/view/ViewGroup;

    check-cast v0, Llk3;

    invoke-virtual {v0, p1}, Lt89;->a(Ldob;)V

    iget-object p1, v0, Llk3;->m:Lfk3;

    invoke-virtual {p1}, Lfk3;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
