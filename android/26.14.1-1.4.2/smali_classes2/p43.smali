.class public final Lp43;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lp43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp43;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lp43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp43;

    iget-object v1, p0, Lp43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lp43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lp43;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp43;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Let4;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    sget-object p1, Lzs4;->a:Lzs4;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lp43;->f:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-interface {p1, v0}, Ljpj;->b(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object p1

    invoke-virtual {p1, v3}, Lph8;->d(Z)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object p1

    invoke-interface {p1}, Ljpj;->a()F

    move-result p1

    iput p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object p1

    invoke-interface {p1, v0}, Ljpj;->b(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object p1

    invoke-virtual {p1, v2}, Lph8;->d(Z)V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lct4;->a:Lct4;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    invoke-virtual {p1}, Lj63;->y()V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Ldt4;

    if-eqz p1, :cond_3

    iput-boolean v3, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object p1

    check-cast v0, Ldt4;

    iget v0, v0, Ldt4;->a:I

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Ljpj;->seekTo(J)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    invoke-virtual {p1}, Lj63;->H()V

    goto/16 :goto_2

    :cond_3
    instance-of p1, v0, Lat4;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    check-cast v0, Lat4;

    iget v0, v0, Lat4;->a:I

    iget-object v1, p1, Lj63;->k:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lp53;

    invoke-direct {v2, v0, p1, v4}, Lp53;-><init>(ILj63;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v0, v1, v3, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v1, p1, Lj63;->w1:Lgif;

    sget-object v2, Lj63;->B1:[Lf09;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lys4;->a:Lys4;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    invoke-virtual {p1}, Lj63;->y()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    sget v0, Lgdc;->e:I

    invoke-virtual {p1, v0, v4}, Lj63;->N(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lbt4;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    new-instance v6, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lv2g;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v0

    invoke-interface {v0}, Ljpj;->L()F

    move-result v0

    invoke-direct {v6, p1, v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Lv2g;F)V

    invoke-virtual {v6, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lks4;->getParentController()Lks4;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of p1, v1, Lhuf;

    if-eqz p1, :cond_7

    check-cast v1, Lhuf;

    goto :goto_1

    :cond_7
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_8

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    new-instance v5, Leuf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v5, v2, p1}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lztf;->I(Leuf;)V

    :cond_9
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
