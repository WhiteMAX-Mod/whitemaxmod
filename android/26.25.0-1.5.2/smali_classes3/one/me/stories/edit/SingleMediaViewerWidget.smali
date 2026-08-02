.class public final Lone/me/stories/edit/SingleMediaViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpsi;
.implements Lgr0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stories/edit/SingleMediaViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lpsi;",
        "Lgr0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "isVideo",
        "(Lkue;Z)V",
        "stories"
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
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Liv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "isVideo"

    const-string v5, "isVideo()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lxmg;->a:Lkue;

    new-instance v1, Liv;

    const-class v3, Lkue;

    const-string v4, "arg_story_editor_parent_scope_id"

    invoke-direct {v1, v3, p1, v4}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->a:Liv;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Liue;)V

    sget-object v3, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lfq8;

    aget-object v0, v3, v0

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkue;

    const-class v1, Lxx5;

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->b:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x235

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lks8;

    new-instance p1, Lt7f;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lks8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "arg_is_video"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->e:Liv;

    return-void
.end method

.method public constructor <init>(Lkue;Z)V
    .locals 2

    .line 86
    new-instance v0, Liec;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 88
    new-instance p2, Liec;

    const-string v1, "arg_is_video"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final F0(J)V
    .locals 0

    return-void
.end method

.method public final K0()V
    .locals 0

    return-void
.end method

.method public final V(F)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lfob;->F(Landroid/content/Context;)Ljn2;

    move-result-object p0

    const p1, 0x7f090953

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lwn4;->onDestroy()V

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyf;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpi;

    invoke-virtual {p0, v0}, Lxyf;->a(Lvpi;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;)Lfme;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lfq8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->e:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->a:Liv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/stories/edit/VideoViewerWidget;

    aget-object v1, v1, v3

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkue;

    invoke-direct {v0, v1, v3}, Lone/me/stories/edit/VideoViewerWidget;-><init>(Lkue;Z)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/stories/edit/PhotoViewerWidget;

    aget-object v1, v1, v3

    invoke-virtual {v2, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkue;

    invoke-direct {v0, v1, v3}, Lone/me/stories/edit/PhotoViewerWidget;-><init>(Lkue;Z)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Lxbk;->d(Lwn4;Lhk;Lhk;)Ljme;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfme;->T(Ljme;)V

    return-void
.end method

.method public final t0()Lvpi;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvpi;

    return-object p0
.end method

.method public final v0()V
    .locals 6

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx5;

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->t0()Lvpi;

    move-result-object p0

    invoke-interface {p0}, Lvpi;->d()Z

    move-result p0

    iget-object v1, v0, Lxx5;->p1:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Low5;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lxx5;->J1:Ll9g;

    :cond_1
    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lro4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lro4;->b:Lro4;

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    sget-object v5, Lro4;->a:Lro4;

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_3
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lro4;->d:Lro4;

    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    return-void
.end method
