.class public final Lwr2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lwr2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwr2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwr2;

    iget-object v1, p0, Lwr2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lwr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lwr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwr2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lib4;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    sget-object p1, Leb4;->a:Leb4;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lwr2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:F

    invoke-interface {p1, v0}, Lbwh;->b(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0()Lio7;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio7;->c(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object p1

    invoke-interface {p1}, Lbwh;->a()F

    move-result p1

    iput p1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object p1

    invoke-interface {p1, v0}, Lbwh;->b(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0()Lio7;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio7;->c(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lgb4;->a:Lgb4;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->u()V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lhb4;

    if-eqz p1, :cond_3

    iput-boolean v3, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0()Lbwh;

    move-result-object p1

    check-cast v0, Lhb4;

    iget v0, v0, Lhb4;->a:I

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lbwh;->seekTo(J)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->F()V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lfb4;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object p1

    check-cast v0, Lfb4;

    iget v0, v0, Lfb4;->a:I

    iget-object v1, p1, Lyt2;->u0:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v3, Let2;

    invoke-direct {v3, v0, p1, v2}, Let2;-><init>(ILyt2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {v0, v1, v2, v3}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    iget-object v1, p1, Lyt2;->q1:Ln8;

    sget-object v2, Lyt2;->v1:[Lv58;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p1, Ldb4;->a:Ldb4;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object p1

    invoke-virtual {p1}, Lyt2;->u()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object p1

    sget v0, Ln9b;->e:I

    invoke-virtual {p1, v0, v2}, Lyt2;->L(ILandroid/os/Bundle;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
