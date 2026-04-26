.class public final Lpz3;
.super Lbpa;
.source "SourceFile"


# instance fields
.field public final synthetic b1:I

.field public final c1:Lgi7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;Lt29;La3b;I)V
    .locals 0

    iput p5, p0, Lpz3;->b1:I

    packed-switch p5, :pswitch_data_0

    new-instance p5, Loz3;

    invoke-direct {p5, p3, p1}, Loz3;-><init>(Lt29;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p5}, Lbpa;-><init>(Lt29;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lpz3;->c1:Lgi7;

    return-void

    :pswitch_0
    new-instance p5, Llah;

    invoke-direct {p5, p3, p1}, Llah;-><init>(Lt29;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p5}, Lbpa;-><init>(Lt29;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lpz3;->c1:Lgi7;

    return-void

    :pswitch_1
    new-instance p5, Ljah;

    invoke-direct {p5, p3, p1}, Ljah;-><init>(Lt29;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p5}, Lbpa;-><init>(Lt29;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lpz3;->c1:Lgi7;

    return-void

    :pswitch_2
    new-instance p5, Luz3;

    invoke-direct {p5, p3, p1}, Luz3;-><init>(Lt29;Landroid/content/Context;)V

    invoke-direct {p0, p2, p1, p5}, Lbpa;-><init>(Lt29;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lpz3;->c1:Lgi7;

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
.method public final G()V
    .locals 3

    iget v0, p0, Lpz3;->b1:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Llah;

    iget-object v1, v0, Llah;->V0:Lon;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Llah;->W0:Lwhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Llah;->W0:Lwhh;

    return-void

    :pswitch_0
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ljah;

    iget-object v1, v0, Ljah;->r:Lon;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v0, Ljah;->s:Lwhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Ljah;->s:Lwhh;

    return-void

    :pswitch_1
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Luz3;

    iget-object v1, v0, Luz3;->P0:Loab;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Loab;->i(Landroid/view/ViewGroup;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Loz3;

    iget-object v1, v0, Loz3;->l:Loab;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Loab;->i(Landroid/view/ViewGroup;)V

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

    iget v0, p0, Lpz3;->b1:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v0, v0, Lm50;->b:Ln60;

    instance-of v1, v0, Lgah;

    if-eqz v1, :cond_0

    check-cast v0, Lgah;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v1, Llah;

    invoke-virtual {v1, v0}, Llah;->q(Lgah;)V

    new-instance v2, Lcl1;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v0, p1, v3}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Llah;->Q0:Lbv9;

    invoke-virtual {p1, v2}, Lha8;->setOnFinalImageSetCallback(Lei7;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v0, v0, Lm50;->b:Ln60;

    instance-of v1, v0, Lgah;

    if-eqz v1, :cond_2

    check-cast v0, Lgah;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v1, Ljah;

    invoke-virtual {v1, v0}, Ljah;->q(Lgah;)V

    new-instance v2, Lcl1;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v0, p1, v3}, Lcl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ljah;->m:Lbv9;

    invoke-virtual {p1, v2}, Lha8;->setOnFinalImageSetCallback(Lei7;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v0, v0, Lm50;->b:Ln60;

    instance-of v1, v0, Ljz3;

    if-eqz v1, :cond_4

    check-cast v0, Ljz3;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v1, Luz3;

    invoke-virtual {v1, v0}, Luz3;->b(Ljz3;)V

    new-instance v2, Lz82;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1, v3}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Luz3;->setOnFinalImageSetCallback(Lgi7;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    iget-object v0, v0, Lm50;->b:Ln60;

    instance-of v1, v0, Ljz3;

    if-eqz v1, :cond_6

    check-cast v0, Ljz3;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v1, Loz3;

    invoke-virtual {v1, v0}, Loz3;->b(Ljz3;)V

    new-instance v2, Lz82;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Loz3;->setOnFinalImageSetCallback(Lgi7;)V

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

.method public Q(Lgtc;)V
    .locals 1

    iget v0, p0, Lpz3;->b1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Llah;

    invoke-virtual {v0, p1}, Ljga;->A(Lgtc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Luz3;

    invoke-virtual {v0, p1}, Ljga;->A(Lgtc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final R(Lrtc;)V
    .locals 1

    iget v0, p0, Lpz3;->b1:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Llah;

    invoke-virtual {v0, p1}, Ljga;->B(Lrtc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Ljah;

    invoke-virtual {v0, p1}, Le7a;->a(Lrtc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Luz3;

    invoke-virtual {v0, p1}, Ljga;->B(Lrtc;)V

    iget-object p1, v0, Luz3;->O0:Liz3;

    invoke-virtual {p1}, Liz3;->m()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbpa;->P0:Landroid/view/ViewGroup;

    check-cast v0, Loz3;

    invoke-virtual {v0, p1}, Le7a;->a(Lrtc;)V

    iget-object p1, v0, Loz3;->k:Liz3;

    invoke-virtual {p1}, Liz3;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
