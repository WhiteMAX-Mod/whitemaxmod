.class public final Llud;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldpi;

.field public final synthetic h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lmk4;Ldpi;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p4, p0, Llud;->e:I

    iput-object p2, p0, Llud;->g:Ldpi;

    iput-object p3, p0, Llud;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Llud;->e:I

    iget-object v1, p0, Llud;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Llud;->g:Ldpi;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llud;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p0, v1, v2}, Llud;-><init>(Lmk4;Ldpi;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    iput-object p1, v0, Llud;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llud;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v1, v2}, Llud;-><init>(Lmk4;Ldpi;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    iput-object p1, v0, Llud;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llud;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llud;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llud;

    invoke-virtual {p0, v1}, Llud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llud;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Llud;

    invoke-virtual {p0, v1}, Llud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llud;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Llud;->g:Ldpi;

    iget-object v3, p0, Llud;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Llud;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lcc0;

    instance-of p1, p0, Lbc0;

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ldpi;->getWaveView()Ljc0;

    move-result-object p1

    check-cast p0, Lbc0;

    iget-object p0, p0, Lbc0;->a:Ljava/util/ArrayList;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lytd;

    move-result-object v2

    invoke-virtual {v2}, Lytd;->B()Ljzf;

    move-result-object v2

    check-cast v2, Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object p0, p1, Ljc0;->f:Ljava/util/ArrayList;

    iput v4, p1, Ljc0;->e:F

    iput-wide v2, p1, Ljc0;->o:J

    iput-boolean v0, p1, Ljc0;->g:Z

    iget-object p0, p1, Ljc0;->h:Landroid/graphics/Paint;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getIcon()Levb;

    move-result-object v0

    iget v0, v0, Levb;->h:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Lqj4;->g0(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p1, Ljc0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p1, Ljc0;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p1}, Ljc0;->a()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_1
    instance-of p1, p0, Lac0;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ldpi;->getWaveView()Ljc0;

    move-result-object p1

    check-cast p0, Lac0;

    iget-object p0, p0, Lac0;->a:Ljava/util/ArrayList;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lytd;

    move-result-object v2

    invoke-virtual {v2}, Lytd;->B()Ljzf;

    move-result-object v2

    check-cast v2, Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object p0, p1, Ljc0;->f:Ljava/util/ArrayList;

    const/4 p0, 0x1

    iput-boolean p0, p1, Ljc0;->g:Z

    iput-wide v2, p1, Ljc0;->o:J

    iget-object p0, p1, Ljc0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    iput v4, p1, Ljc0;->n:F

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Ljc0;->l:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_1
    invoke-virtual {p1}, Ljc0;->a()V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_3
    new-instance p0, Lic0;

    invoke-direct {p0, p1, v0}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_4
    instance-of p0, p0, Lzb0;

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Ldpi;->getWaveView()Ljc0;

    move-result-object p0

    iget-object p1, p0, Ljc0;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljc0;->o:J

    iput v4, p0, Ljc0;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_5
    invoke-static {}, Ld5e;->r()V

    const/4 v1, 0x0

    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lyu8;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->v1:[Lel8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C1()Lytd;

    move-result-object p1

    invoke-virtual {p1}, Lytd;->B()Ljzf;

    move-result-object p1

    check-cast p1, Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2, p1, p0}, Ldpi;->d(Ljava/lang/Long;Lyu8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
