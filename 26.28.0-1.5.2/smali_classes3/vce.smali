.class public final Lvce;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lycj;

.field public final synthetic h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Llq4;Lycj;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p4, p0, Lvce;->e:I

    iput-object p2, p0, Lvce;->g:Lycj;

    iput-object p3, p0, Lvce;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lvce;->e:I

    iget-object v1, p0, Lvce;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lvce;->g:Lycj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvce;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p0, v1, v2}, Lvce;-><init>(Llq4;Lycj;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    iput-object p1, v0, Lvce;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvce;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v1, v2}, Lvce;-><init>(Llq4;Lycj;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    iput-object p1, v0, Lvce;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvce;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvce;

    invoke-virtual {p0, v1}, Lvce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvce;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lvce;

    invoke-virtual {p0, v1}, Lvce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvce;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lvce;->g:Lycj;

    iget-object v3, p0, Lvce;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object p0, p0, Lvce;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lrc0;

    instance-of p1, p0, Lqc0;

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lycj;->getWaveView()Lyc0;

    move-result-object p1

    check-cast p0, Lqc0;

    iget-object p0, p0, Lqc0;->a:Ljava/util/ArrayList;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Ljce;

    move-result-object v2

    invoke-virtual {v2}, Ljce;->I()Lgjg;

    move-result-object v2

    check-cast v2, Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object p0, p1, Lyc0;->f:Ljava/util/ArrayList;

    iput v4, p1, Lyc0;->e:F

    iput-wide v2, p1, Lyc0;->o:J

    iput-boolean v0, p1, Lyc0;->g:Z

    iget-object p0, p1, Lyc0;->h:Landroid/graphics/Paint;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-interface {v0}, Lkbc;->getIcon()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->h:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ltre;->I0(IF)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p1, Lyc0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p1, Lyc0;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p1}, Lyc0;->a()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_1
    instance-of p1, p0, Lpc0;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lycj;->getWaveView()Lyc0;

    move-result-object p1

    check-cast p0, Lpc0;

    iget-object p0, p0, Lpc0;->a:Ljava/util/ArrayList;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Ljce;

    move-result-object v2

    invoke-virtual {v2}, Ljce;->I()Lgjg;

    move-result-object v2

    check-cast v2, Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object p0, p1, Lyc0;->f:Ljava/util/ArrayList;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lyc0;->g:Z

    iput-wide v2, p1, Lyc0;->o:J

    iget-object p0, p1, Lyc0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    iput v4, p1, Lyc0;->n:F

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lyc0;->l:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_1
    invoke-virtual {p1}, Lyc0;->a()V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_3
    new-instance p0, Lxc0;

    invoke-direct {p0, v0, p1}, Lxc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_4
    instance-of p0, p0, Loc0;

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lycj;->getWaveView()Lyc0;

    move-result-object p0

    iget-object p1, p0, Lyc0;->l:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lyc0;->o:J

    iput v4, p0, Lyc0;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_5
    invoke-static {}, Lore;->o()V

    const/4 v1, 0x0

    :goto_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p0, Lc89;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lzv8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I1()Ljce;

    move-result-object p1

    invoke-virtual {p1}, Ljce;->I()Lgjg;

    move-result-object p1

    check-cast p1, Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2, p1, p0}, Lycj;->d(Ljava/lang/Long;Lc89;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
