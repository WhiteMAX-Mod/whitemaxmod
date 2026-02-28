.class public final Ld09;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic Y:Lfkc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lfkc;)V
    .locals 0

    iput-object p2, p0, Ld09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p3, p0, Ld09;->Y:Lfkc;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld09;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ld09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ld09;

    iget-object v1, p0, Ld09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, p0, Ld09;->Y:Lfkc;

    invoke-direct {v0, p2, v1, v2}, Ld09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lfkc;)V

    iput-object p1, v0, Ld09;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld09;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    iget-object v0, p0, Ld09;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    iget-object v1, v1, Lyz8;->G0:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lumc;->b:Lumc;

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    iget-object v1, v1, Lyz8;->J0:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ld09;->Y:Lfkc;

    invoke-virtual {v1}, Lfkc;->getScrollState()Ldkc;

    move-result-object v1

    sget-object v2, Ldkc;->b:Ldkc;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v1

    iget-object v1, v1, Lfkc;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v1

    invoke-virtual {v1}, Lfkc;->k()V

    :cond_2
    :goto_0
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v1

    if-eqz p1, :cond_4

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lw82;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, p1, v4}, Lw82;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Landroid/animation/ValueAnimator;

    :cond_5
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
