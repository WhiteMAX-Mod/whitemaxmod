.class public final Lone/me/stories/edit/SingleMediaViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La6j;
.implements Las0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stories/edit/SingleMediaViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "La6j;",
        "Las0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "scopeId",
        "",
        "isVideo",
        "(Lt3f;Z)V",
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
.field public static final synthetic f:[Lzv8;


# instance fields
.field public final a:Lvv;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lvv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "isVideo"

    const-string v5, "isVideo()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lpxg;->a:Lt3f;

    new-instance v0, Lvv;

    const-class v1, Lt3f;

    const-string v2, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->a:Lvv;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {p1, v1}, Lscout/Component;-><init>(Lr3f;)V

    sget-object v1, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lzv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3f;

    const/4 v1, 0x0

    const-class v2, Lp26;

    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->b:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0xc0

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lny8;

    new-instance p1, Lize;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lize;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lny8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "arg_is_video"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->e:Lvv;

    return-void
.end method

.method public constructor <init>(Lt3f;Z)V
    .locals 3

    .line 85
    new-instance v0, Lylc;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lt3f;->b()Lha9;

    move-result-object p1

    .line 87
    iget p1, p1, Lha9;->a:I

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 89
    new-instance v1, Lylc;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 91
    new-instance p2, Lylc;

    const-string v2, "arg_is_video"

    invoke-direct {p2, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    filled-new-array {v0, v1, p2}, [Lylc;

    move-result-object p1

    .line 93
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I0(J)V
    .locals 0

    return-void
.end method

.method public final N0()V
    .locals 0

    return-void
.end method

.method public final W(F)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Loc9;->a(Landroid/content/Context;)Ltp2;

    move-result-object p0

    const p1, 0x7f090990

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lbr4;->onDestroy()V

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8g;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3j;

    invoke-virtual {p0, v0}, Lw8g;->a(Le3j;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;)Lhve;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lzv8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->e:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->a:Lvv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/stories/edit/VideoViewerWidget;

    aget-object v1, v1, v3

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3f;

    invoke-direct {v0, v1, v3}, Lone/me/stories/edit/VideoViewerWidget;-><init>(Lt3f;Z)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/stories/edit/PhotoViewerWidget;

    aget-object v1, v1, v3

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3f;

    invoke-direct {v0, v1, v3}, Lone/me/stories/edit/PhotoViewerWidget;-><init>(Lt3f;Z)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhve;->T(Llve;)V

    return-void
.end method

.method public final w0()Le3j;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le3j;

    return-object p0
.end method

.method public final y0()V
    .locals 6

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp26;

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->w0()Le3j;

    move-result-object p0

    invoke-interface {p0}, Le3j;->d()Z

    move-result p0

    iget-object v1, v0, Lp26;->r1:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lk16;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lp26;->M1:Lmjg;

    :cond_1
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwr4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lwr4;->b:Lwr4;

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    sget-object v5, Lwr4;->a:Lwr4;

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void

    :cond_3
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lwr4;->d:Lwr4;

    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    return-void
.end method
