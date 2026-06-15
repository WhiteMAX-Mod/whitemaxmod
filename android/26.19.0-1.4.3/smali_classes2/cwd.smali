.class public final Lcwd;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx8i;

.field public final synthetic h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lx8i;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p4, p0, Lcwd;->e:I

    iput-object p2, p0, Lcwd;->g:Lx8i;

    iput-object p3, p0, Lcwd;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcwd;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcwd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcwd;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lcwd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcwd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcwd;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lcwd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lcwd;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcwd;

    iget-object v1, p0, Lcwd;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v2, 0x1

    iget-object v3, p0, Lcwd;->g:Lx8i;

    invoke-direct {v0, p2, v3, v1, v2}, Lcwd;-><init>(Lkotlin/coroutines/Continuation;Lx8i;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    iput-object p1, v0, Lcwd;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcwd;

    iget-object v1, p0, Lcwd;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v2, 0x0

    iget-object v3, p0, Lcwd;->g:Lx8i;

    invoke-direct {v0, p2, v3, v1, v2}, Lcwd;-><init>(Lkotlin/coroutines/Continuation;Lx8i;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    iput-object p1, v0, Lcwd;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcwd;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, p0, Lcwd;->g:Lx8i;

    iget-object v3, p0, Lcwd;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcwd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Ldb0;

    instance-of p1, v0, Lcb0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lx8i;->getWaveView()Lkb0;

    move-result-object p1

    check-cast v0, Lcb0;

    iget-object v0, v0, Lcb0;->a:Ljava/util/ArrayList;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object v2

    invoke-virtual {v2}, Lqvd;->A()Lewf;

    move-result-object v2

    check-cast v2, Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v0, p1, Lkb0;->f:Ljava/util/ArrayList;

    iput v5, p1, Lkb0;->e:F

    iput-wide v2, p1, Lkb0;->o:J

    iput-boolean v4, p1, Lkb0;->g:Z

    iget-object v0, p1, Lkb0;->h:Landroid/graphics/Paint;

    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->getIcon()Lznb;

    move-result-object v2

    iget v2, v2, Lznb;->h:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lbq4;->R(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lkb0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, p1, Lkb0;->l:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p1}, Lkb0;->a()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_1
    instance-of p1, v0, Lbb0;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lx8i;->getWaveView()Lkb0;

    move-result-object p1

    check-cast v0, Lbb0;

    iget-object v0, v0, Lbb0;->a:Ljava/util/ArrayList;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object v2

    invoke-virtual {v2}, Lqvd;->A()Lewf;

    move-result-object v2

    check-cast v2, Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v0, p1, Lkb0;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkb0;->g:Z

    iput-wide v2, p1, Lkb0;->o:J

    iget-object v0, p1, Lkb0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput v5, p1, Lkb0;->n:F

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lkb0;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    invoke-virtual {p1}, Lkb0;->a()V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_3
    new-instance v0, Ljb0;

    invoke-direct {v0, v4, p1}, Ljb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lab0;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lx8i;->getWaveView()Lkb0;

    move-result-object p1

    iget-object v0, p1, Lkb0;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lkb0;->o:J

    iput v5, p1, Lkb0;->e:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcwd;->f:Ljava/lang/Object;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lui8;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object p1

    invoke-virtual {p1}, Lqvd;->A()Lewf;

    move-result-object p1

    check-cast p1, Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2, p1, v0}, Lx8i;->d(Ljava/lang/Long;Lui8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
