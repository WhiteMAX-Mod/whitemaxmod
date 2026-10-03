.class public final Lone/me/stories/edit/SingleMediaViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwnk;
.implements Ltv0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stories/edit/SingleMediaViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lwnk;",
        "Ltv0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "",
        "isVideo",
        "(Lqcg;Z)V",
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
.field public static final synthetic f:[Lvi9;


# instance fields
.field public final a:Lay;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "isVideo"

    const-string v5, "isVideo()Z"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lzci;->a:Lqcg;

    new-instance v0, Lay;

    const-class v1, Lqcg;

    const-string v2, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->a:Lay;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {p1, v1, v2}, Lndb;-><init>(Lncg;B)V

    sget-object v1, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcg;

    const/4 v1, 0x0

    const-class v2, Lnh6;

    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->b:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0xd6

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lpl9;

    new-instance p1, Lvpf;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lvpf;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lpl9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "arg_is_video"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->e:Lay;

    return-void
.end method

.method public constructor <init>(Lqcg;Z)V
    .locals 3

    .line 87
    new-instance v0, Ltgd;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    .line 89
    iget p1, p1, Lrx9;->a:I

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 91
    new-instance v1, Ltgd;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 93
    new-instance p2, Ltgd;

    const-string v2, "arg_is_video"

    invoke-direct {p2, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    filled-new-array {v0, v1, p2}, [Ltgd;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    return-void
.end method

.method public final I0(F)V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 6

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh6;

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->j()Lblk;

    move-result-object p0

    invoke-interface {p0}, Lblk;->g()Z

    move-result p0

    iget-object v1, v0, Lnh6;->g1:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfg6;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lnh6;->B1:Ltwh;

    :cond_1
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly25;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Ly25;->b:Ly25;

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    sget-object v5, Ly25;->a:Ly25;

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Ly25;->d:Ly25;

    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v3}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    return-void
.end method

.method public final j()Lblk;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblk;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object p0

    const p1, 0x7f090a12

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->onDestroy()V

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgkh;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblk;

    invoke-virtual {p0, v0}, Lgkh;->a(Lblk;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lvi9;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->e:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->a:Lay;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/stories/edit/VideoViewerWidget;

    aget-object v1, v1, v3

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcg;

    invoke-direct {v0, v1, v3}, Lone/me/stories/edit/VideoViewerWidget;-><init>(Lqcg;Z)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/stories/edit/PhotoViewerWidget;

    aget-object v1, v1, v3

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcg;

    invoke-direct {v0, v1, v3}, Lone/me/stories/edit/PhotoViewerWidget;-><init>(Lqcg;Z)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    return-void
.end method

.method public final p0(J)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
