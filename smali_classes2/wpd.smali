.class public final Lwpd;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lfyh;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lfyh;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lwpd;->X:Lfyh;

    iput-object p3, p0, Lwpd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwpd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwpd;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwpd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwpd;

    iget-object v1, p0, Lwpd;->X:Lfyh;

    iget-object v2, p0, Lwpd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1, v2}, Lwpd;-><init>(Lkotlin/coroutines/Continuation;Lfyh;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lwpd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwpd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Lg70;

    instance-of p1, v0, Lf70;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lwpd;->X:Lfyh;

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lfyh;->getWaveView()Lo70;

    move-result-object p1

    check-cast v0, Lf70;

    iget-object v0, v0, Lf70;->a:Ljava/util/ArrayList;

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    iget-object v4, p0, Lwpd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lfpd;

    move-result-object v4

    iget-object v4, v4, Lfpd;->E0:Lpld;

    iget-object v4, v4, Lpld;->a:Llpf;

    invoke-interface {v4}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v0, p1, Lo70;->t0:Ljava/util/List;

    iput-wide v4, p1, Lo70;->D0:J

    iput-wide v2, p1, Lo70;->o:J

    iput-boolean v1, p1, Lo70;->u0:Z

    iget-object v0, p1, Lo70;->w0:Landroid/graphics/Paint;

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, p1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->getIcon()Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->k:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Ldjj;->b(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lo70;->B0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p1, Lo70;->A0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p1}, Lo70;->a()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Le70;

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lfyh;->getWaveView()Lo70;

    move-result-object p1

    check-cast v0, Le70;

    iget-object v0, v0, Le70;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lo70;->setPauseRecordingData(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v4}, Lfyh;->getWaveView()Lo70;

    move-result-object p1

    iget-object v0, p1, Lo70;->A0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iput-boolean v1, p1, Lo70;->v0:Z

    iput-wide v2, p1, Lo70;->D0:J

    iput-wide v2, p1, Lo70;->o:J

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
