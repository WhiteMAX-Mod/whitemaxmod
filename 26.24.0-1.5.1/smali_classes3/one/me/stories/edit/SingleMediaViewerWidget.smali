.class public final Lone/me/stories/edit/SingleMediaViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhii;
.implements Lop0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/stories/edit/SingleMediaViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lhii;",
        "Lop0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "isVideo",
        "(Lone/me/sdk/arch/store/ScopeId;Z)V",
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
.field public static final synthetic f:[Lel8;


# instance fields
.field public final a:Lnv;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lnv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "isVideo"

    const-string v5, "isVideo()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    sget-object p1, Lrcg;->a:Lone/me/sdk/arch/store/ScopeId;

    new-instance v1, Lnv;

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    const-string v4, "arg_story_editor_parent_scope_id"

    invoke-direct {v1, v4, p1, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->a:Lnv;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lnke;)V

    sget-object v3, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lel8;

    aget-object v0, v3, v0

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    const-class v1, Lvt5;

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->b:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0xcf

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lon8;

    new-instance p1, Loze;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Loze;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lon8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "arg_is_video"

    invoke-direct {v0, v2, p1, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->e:Lnv;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Z)V
    .locals 2

    .line 86
    new-instance v0, Ll5c;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 88
    new-instance p2, Ll5c;

    const-string v1, "arg_is_video"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    filled-new-array {v0, p2}, [Ll5c;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(J)V
    .locals 0

    return-void
.end method

.method public final F0()V
    .locals 0

    return-void
.end method

.method public final T(F)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Limh;->a(Landroid/content/Context;)Ltk2;

    move-result-object p0

    const p1, 0x7f090967

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ldl4;->onDestroy()V

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpf;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    invoke-virtual {p0, v0}, Lfpf;->a(Lofi;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;)Lrce;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lone/me/stories/edit/SingleMediaViewerWidget;->f:[Lel8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->e:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->a:Lnv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/stories/edit/VideoViewerWidget;

    aget-object v1, v1, v3

    invoke-virtual {v2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, v3}, Lone/me/stories/edit/VideoViewerWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Z)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/stories/edit/PhotoViewerWidget;

    aget-object v1, v1, v3

    invoke-virtual {v2, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, v3}, Lone/me/stories/edit/PhotoViewerWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Z)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0, p0}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrce;->T(Ltce;)V

    return-void
.end method

.method public final q0()Lofi;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    return-object p0
.end method

.method public final s0()V
    .locals 6

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt5;

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->q0()Lofi;

    move-result-object p0

    invoke-interface {p0}, Lofi;->d()Z

    move-result p0

    iget-object v1, v0, Lvt5;->m1:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lms5;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lvt5;->G1:Lpzf;

    :cond_1
    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyl4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget-object v3, Lyl4;->b:Lyl4;

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    sget-object v5, Lyl4;->a:Lyl4;

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_3
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lyl4;->d:Lyl4;

    :cond_6
    :goto_1
    invoke-virtual {v0, v1, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    return-void
.end method
