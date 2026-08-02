.class public final Lone/me/mediaeditor/GifViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/mediaeditor/GifViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "localMediaId",
        "Lkue;",
        "scopeId",
        "(JLkue;)V",
        "media-editor"
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
.field public static final synthetic l:[Lfq8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Liv;

.field public final g:Lks8;

.field public final h:Lfzd;

.field public i:Lve6;

.field public j:Ljhi;

.field public final k:Ln;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/mediaeditor/GifViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLkue;)V
    .locals 1

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 112
    new-instance p2, Liec;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance p1, Liec;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    filled-new-array {p2, p1}, [Liec;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lone/me/mediaeditor/GifViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    const-class v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->e:Lks8;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->f:Liv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p1

    new-instance v0, Liv;

    const-class v1, Lkue;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lfq8;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const/4 v0, 0x0

    const-class v1, Lqq9;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->g:Lks8;

    const p1, 0x7f090422

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->h:Lfzd;

    new-instance p1, Ln;

    invoke-direct {p1, p0}, Ln;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->k:Ln;

    return-void
.end method


# virtual methods
.method public final l1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->m1()Lu08;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()Lqq9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->r1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqq9;->O(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v1

    sget-object v2, Lgoc;->A:[Lfq8;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgoc;->k(Lu08;Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->p1:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {v0, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Llh7;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v2}, Llh7;-><init>(Lgn4;Lone/me/mediaeditor/GifViewerWidget;I)V

    new-instance v2, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()Lqq9;

    move-result-object v0

    iget-object v0, v0, Lqq9;->H:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Llh7;

    const/4 v2, 0x1

    invoke-direct {v1, v4, p0, v2}, Llh7;-><init>(Lgn4;Lone/me/mediaeditor/GifViewerWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final m1()Lu08;
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()Lqq9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->r1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqq9;->E(J)Lo49;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lcol;->c(Lo49;Landroid/net/Uri;)Lu08;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final o1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()Lqq9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->r1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqq9;->N(J)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Ljhi;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t1()Lmsi;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->k:Ln;

    invoke-virtual {p1, v0}, Lmsi;->a(Lfsi;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->s1()Lvpi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lvpi;->play()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lwn4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Ljhi;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->s1()Lvpi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvpi;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lvpi;->H(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t1()Lmsi;

    move-result-object p0

    invoke-virtual {p0}, Lmsi;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lgoc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lgoc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090424

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lmsi;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmsi;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090422

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lve6;

    invoke-direct {p2, p1}, Lve6;-><init>(Lmsi;)V

    iput-object p2, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lve6;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lve6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lve6;->g()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lve6;

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Ljhi;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t1()Lmsi;

    move-result-object p0

    invoke-virtual {p0}, Lmsi;->b()V

    return-void
.end method

.method public final p1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()Lqq9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->r1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqq9;->P(J)V

    return-void
.end method

.method public final q1()Lozd;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->u1()Lqq9;

    move-result-object p0

    iget-object p0, p0, Lqq9;->K:Lozd;

    return-object p0
.end method

.method public final r1()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/GifViewerWidget;->l:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->f:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s1()Lvpi;
    .locals 2

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object p0

    instance-of v0, p0, Lpsi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpsi;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpsi;->t0()Lvpi;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final t1()Lmsi;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/GifViewerWidget;->l:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/GifViewerWidget;->h:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsi;

    return-object p0
.end method

.method public final u1()Lqq9;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqq9;

    return-object p0
.end method
