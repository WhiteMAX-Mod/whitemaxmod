.class public final Lone/me/stories/edit/VideoViewerWidget;
.super Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/stories/edit/VideoViewerWidget;",
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "scopeId",
        "(Lpse;)V",
        "stories_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:[Lre8;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public m:Lfrb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdd;

    const-class v1, Lone/me/stories/edit/VideoViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/edit/VideoViewerWidget;->n:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/stories/edit/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    .line 4
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lose;)V

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x1d

    .line 7
    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Lxg8;

    .line 9
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object p1

    .line 10
    new-instance v0, Lhu;

    const-class v1, Lpse;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->n:[Lre8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpse;

    const/4 v0, 0x0

    .line 12
    const-class v1, Lfn5;

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lxg8;

    return-void
.end method

.method public constructor <init>(Lpse;)V
    .locals 2

    .line 15
    new-instance v0, Lr4c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lone/me/stories/edit/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->q1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->Z:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lxii;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lxii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/VideoViewerWidget;I)V

    new-instance v3, Lrk6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->q1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->X:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lxii;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Lxii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/VideoViewerWidget;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v0, v1, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v3, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->q1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->i1:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lxii;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Lxii;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/VideoViewerWidget;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final k1()Lh7i;
    .locals 9

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->q1()Lfn5;

    move-result-object v0

    invoke-virtual {v0}, Lfn5;->z()Lus8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb3;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v3, Lh7i;

    iget-object v0, v0, Lus8;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lh7i;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v3

    :cond_0
    iget-object v1, p0, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onViewCreated: local media is not video, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final o1()Lhzd;
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->q1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->l1:Lhzd;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Ltic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltic;-><init>(Landroid/content/Context;)V

    sget p2, Lleb;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lrc5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lsjg;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lsjg;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpdg;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lpdg;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, p1, v1, v2}, Lrc5;-><init>(Landroid/content/Context;Ltic;Lpz6;Lqc5;)V

    invoke-virtual {p1, p2}, Ltic;->setDoubleTapSeekEventDelegate(Lrdh;)V

    new-instance p2, Lggi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfhb;-><init>(Landroid/content/Context;)V

    sget v0, Lleb;->v:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lrii;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lrii;-><init>(Landroid/content/Context;)V

    sget v0, Lleb;->w:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lj46;

    invoke-direct {p3, p2}, Lj46;-><init>(Lrii;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lj46;

    sget-object p3, Llii;->b:Llii;

    invoke-virtual {p2, p3}, Lrii;->setVideoContentMode(Llii;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->m:Lfrb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrb;->a()V

    :cond_0
    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "stopAndReleaseVideo"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object v2, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lj7i;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->p1()Lvii;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvii;->R()Legi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Legi;->pause()V

    invoke-interface {v0, v2}, Legi;->X(Landroid/view/Surface;)V

    invoke-interface {v0}, Legi;->stop()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->n1()Lrii;

    move-result-object v0

    invoke-virtual {v0}, Lrii;->b()V

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p1()Lvii;
    .locals 2

    invoke-virtual {p0}, Lrf4;->getTargetController()Lrf4;

    move-result-object v0

    instance-of v1, v0, Lvii;

    if-eqz v1, :cond_0

    check-cast v0, Lvii;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q1()Lfn5;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn5;

    return-object v0
.end method
