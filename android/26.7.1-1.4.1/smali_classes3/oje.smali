.class public final Loje;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lrxi;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lrxi;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Loje;->X:Lrxi;

    iput-object p3, p0, Loje;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loje;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loje;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loje;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loje;

    iget-object v1, p0, Loje;->X:Lrxi;

    iget-object v2, p0, Loje;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1, v2}, Loje;-><init>(Lkotlin/coroutines/Continuation;Lrxi;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Loje;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Loje;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lec0;

    instance-of p1, v0, Ldc0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Loje;->X:Lrxi;

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lrxi;->getWaveView()Lmc0;

    move-result-object p1

    check-cast v0, Ldc0;

    iget-object v0, v0, Ldc0;->a:Ljava/util/ArrayList;

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    iget-object v4, p0, Loje;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Lxie;

    move-result-object v4

    iget-object v4, v4, Lxie;->G0:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v0, p1, Lmc0;->v0:Ljava/util/List;

    iput-wide v4, p1, Lmc0;->F0:J

    iput-wide v2, p1, Lmc0;->o:J

    iput-boolean v1, p1, Lmc0;->w0:Z

    iget-object v0, p1, Lmc0;->y0:Landroid/graphics/Paint;

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v1

    invoke-virtual {v1}, Lil3;->h()La6c;

    move-result-object v1

    invoke-interface {v1}, La6c;->getIcon()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lj89;->I(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lmc0;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p1, Lmc0;->C0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p1}, Lmc0;->a()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lcc0;

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lrxi;->getWaveView()Lmc0;

    move-result-object p1

    check-cast v0, Lcc0;

    iget-object v0, v0, Lcc0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lmc0;->setPauseRecordingData(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v4}, Lrxi;->getWaveView()Lmc0;

    move-result-object p1

    iget-object v0, p1, Lmc0;->C0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iput-boolean v1, p1, Lmc0;->x0:Z

    iput-wide v2, p1, Lmc0;->F0:J

    iput-wide v2, p1, Lmc0;->o:J

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
