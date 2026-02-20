.class public final Lwvd;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ls5i;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ls5i;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lwvd;->X:Ls5i;

    iput-object p3, p0, Lwvd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwvd;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwvd;

    iget-object v1, p0, Lwvd;->X:Ls5i;

    iget-object v2, p0, Lwvd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1, v2}, Lwvd;-><init>(Lkotlin/coroutines/Continuation;Ls5i;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lwvd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwvd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, La90;

    instance-of p1, v0, Lz80;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lwvd;->X:Ls5i;

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ls5i;->getWaveView()Li90;

    move-result-object p1

    check-cast v0, Lz80;

    iget-object v0, v0, Lz80;->a:Ljava/util/ArrayList;

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    iget-object v4, p0, Lwvd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Lfvd;

    move-result-object v4

    iget-object v4, v4, Lfvd;->D0:Lmrd;

    iget-object v4, v4, Lmrd;->a:Laxf;

    invoke-interface {v4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v0, p1, Li90;->s0:Ljava/util/List;

    iput-wide v4, p1, Li90;->C0:J

    iput-wide v2, p1, Li90;->o:J

    iput-boolean v1, p1, Li90;->t0:Z

    iget-object v0, p1, Li90;->v0:Landroid/graphics/Paint;

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getIcon()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->g:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lprj;->g(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Li90;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p1, Li90;->z0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p1}, Li90;->a()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Ly80;

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Ls5i;->getWaveView()Li90;

    move-result-object p1

    check-cast v0, Ly80;

    iget-object v0, v0, Ly80;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Li90;->setPauseRecordingData(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v4}, Ls5i;->getWaveView()Li90;

    move-result-object p1

    iget-object v0, p1, Li90;->z0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iput-boolean v1, p1, Li90;->u0:Z

    iput-wide v2, p1, Li90;->C0:J

    iput-wide v2, p1, Li90;->o:J

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
