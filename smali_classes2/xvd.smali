.class public final Lxvd;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lxvd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxvd;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxvd;

    iget-object v1, p0, Lxvd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1}, Lxvd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lxvd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lxvd;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lxvd;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lztj;->g(Lnd4;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    iget-object p1, p0, Lxvd;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Lfvd;

    move-result-object v1

    invoke-virtual {v1}, Lfvd;->z()Lcwd;

    move-result-object v1

    invoke-interface {v1}, Lcwd;->a()I

    move-result v1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    int-to-float v1, v1

    const v3, 0x3fb9999a    # 1.45f

    mul-float/2addr v1, v3

    const v4, 0x8000

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v4, v2

    add-float/2addr v1, v4

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v5

    iget v6, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:F

    const-wide/16 v8, 0x64

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v11}, Lncj;->d(Landroid/view/View;FFJJ)Lig8;

    move-result-object v1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Landroid/animation/AnimatorSet;

    iget-object v4, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmw5;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    iget-object v1, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    iput v7, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:F

    iput-object v0, p0, Lxvd;->X:Ljava/lang/Object;

    iput v2, p0, Lxvd;->o:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_6
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
