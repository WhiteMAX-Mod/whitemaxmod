.class public final Lhx2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lhx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhx2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lhx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhx2;

    iget-object v1, p0, Lhx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lhx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lhx2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhx2;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Laj4;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    sget-object p1, Lvi4;->a:Lvi4;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lhx2;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->v0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->v0:F

    invoke-interface {p1, v0}, Lboi;->b(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->v0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object p1

    invoke-virtual {p1, v3}, Lp08;->d(Z)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    invoke-interface {p1}, Lboi;->a()F

    move-result p1

    iput p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->v0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    invoke-interface {p1, v0}, Lboi;->b(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object p1

    invoke-virtual {p1, v2}, Lp08;->d(Z)V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lyi4;->a:Lyi4;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->w()V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lzi4;

    if-eqz p1, :cond_3

    iput-boolean v3, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->w0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    check-cast v0, Lzi4;

    iget v0, v0, Lzi4;->a:I

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lboi;->seekTo(J)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->H()V

    goto/16 :goto_2

    :cond_3
    instance-of p1, v0, Lwi4;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    check-cast v0, Lwi4;

    iget v0, v0, Lwi4;->a:I

    iget-object v1, p1, Liz2;->x0:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Loy2;

    invoke-direct {v2, v0, p1, v4}, Loy2;-><init>(ILiz2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljl4;->b:Ljl4;

    invoke-static {v0, v1, v3, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v1, p1, Liz2;->v1:Lmlj;

    sget-object v2, Liz2;->A1:[Lki8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lui4;->a:Lui4;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->w()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    sget v0, Leqb;->e:I

    invoke-virtual {p1, v0, v4}, Liz2;->N(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lxi4;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v6, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lx7f;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v0

    invoke-interface {v0}, Lboi;->L()F

    move-result v0

    invoke-direct {v6, p1, v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Lx7f;F)V

    invoke-virtual {v6, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of p1, v1, Lj0f;

    if-eqz p1, :cond_7

    check-cast v1, Lj0f;

    goto :goto_1

    :cond_7
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_8

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    new-instance v5, Lg0f;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v5, v2, p1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lc0f;->H(Lg0f;)V

    :cond_9
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
