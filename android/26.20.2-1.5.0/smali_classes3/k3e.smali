.class public final Lk3e;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwpi;

.field public final synthetic h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lwpi;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p4, p0, Lk3e;->e:I

    iput-object p2, p0, Lk3e;->g:Lwpi;

    iput-object p3, p0, Lk3e;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lk3e;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk3e;

    iget-object v1, p0, Lk3e;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v2, 0x1

    iget-object v3, p0, Lk3e;->g:Lwpi;

    invoke-direct {v0, p2, v3, v1, v2}, Lk3e;-><init>(Lkotlin/coroutines/Continuation;Lwpi;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    iput-object p1, v0, Lk3e;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lk3e;

    iget-object v1, p0, Lk3e;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v2, 0x0

    iget-object v3, p0, Lk3e;->g:Lwpi;

    invoke-direct {v0, p2, v3, v1, v2}, Lk3e;-><init>(Lkotlin/coroutines/Continuation;Lwpi;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    iput-object p1, v0, Lk3e;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3e;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk3e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk3e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lk3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk3e;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lk3e;->g:Lwpi;

    iget-object v3, p0, Lk3e;->h:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lbb0;

    instance-of p1, v0, Lab0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lwpi;->getWaveView()Lib0;

    move-result-object p1

    check-cast v0, Lab0;

    iget-object v0, v0, Lab0;->a:Ljava/util/ArrayList;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Ly2e;

    move-result-object v2

    invoke-virtual {v2}, Ly2e;->A()Le6g;

    move-result-object v2

    check-cast v2, Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v0, p1, Lib0;->f:Ljava/util/ArrayList;

    iput v5, p1, Lib0;->e:F

    iput-wide v2, p1, Lib0;->o:J

    iput-boolean v4, p1, Lib0;->g:Z

    iget-object v0, p1, Lib0;->h:Landroid/graphics/Paint;

    sget-object v2, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->getIcon()Luub;

    move-result-object v2

    iget v2, v2, Luub;->h:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Ln0k;->z0(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lib0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, p1, Lib0;->l:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p1}, Lib0;->a()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_1
    instance-of p1, v0, Lza0;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lwpi;->getWaveView()Lib0;

    move-result-object p1

    check-cast v0, Lza0;

    iget-object v0, v0, Lza0;->a:Ljava/util/ArrayList;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Ly2e;

    move-result-object v2

    invoke-virtual {v2}, Ly2e;->A()Le6g;

    move-result-object v2

    check-cast v2, Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v0, p1, Lib0;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lib0;->g:Z

    iput-wide v2, p1, Lib0;->o:J

    iget-object v0, p1, Lib0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput v5, p1, Lib0;->n:F

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lib0;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    invoke-virtual {p1}, Lib0;->a()V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :cond_3
    new-instance v0, Lhb0;

    invoke-direct {v0, v4, p1}, Lhb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Lya0;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lwpi;->getWaveView()Lib0;

    move-result-object p1

    iget-object v0, p1, Lib0;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lib0;->o:J

    iput v5, p1, Lib0;->e:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_2
    return-object v1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lk3e;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lop8;

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Ly2e;

    move-result-object p1

    invoke-virtual {p1}, Ly2e;->A()Le6g;

    move-result-object p1

    check-cast p1, Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v2, p1, v0}, Lwpi;->d(Ljava/lang/Long;Lop8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
