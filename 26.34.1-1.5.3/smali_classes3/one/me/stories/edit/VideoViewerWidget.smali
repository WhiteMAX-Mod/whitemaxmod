.class public final Lone/me/stories/edit/VideoViewerWidget;
.super Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stories/edit/VideoViewerWidget;",
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "",
        "isGesturesEnabled",
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
.field public static final synthetic o:[Lvi9;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public n:Lh1d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stories/edit/VideoViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/edit/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lpl9;

    sget-object p1, Lzci;->a:Lqcg;

    new-instance v0, Lay;

    const-class v1, Lqcg;

    const-string v2, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lvi9;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const/4 v0, 0x0

    const-class v1, Lnh6;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->m:Lpl9;

    return-void
.end method

.method public constructor <init>(Lqcg;Z)V
    .locals 3

    .line 66
    new-instance v0, Ltgd;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 68
    new-instance v1, Ltgd;

    const-string v2, "arg_gesture_enabled"

    invoke-direct {v1, v2, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    .line 70
    iget p1, p1, Lrx9;->a:I

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 72
    new-instance p2, Ltgd;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    filled-new-array {v0, v1, p2}, [Ltgd;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lone/me/stories/edit/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Llxd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Llxd;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090483

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ls36;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lgij;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lkfd;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lkfd;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p2, v0, p1, v1, v2}, Ls36;-><init>(Landroid/content/Context;Llxd;Lax7;Lr36;)V

    iput-object p2, p1, Llxd;->t:Ls36;

    new-instance p2, Lflk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lhuc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090481

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltnk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltnk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090482

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lm07;

    invoke-direct {p3, p2}, Lm07;-><init>(Ltnk;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lm07;

    sget-object p0, Ltnk;->o:[Lvi9;

    const/4 p3, 0x1

    aget-object p0, p0, p3

    iget-object p3, p2, Ltnk;->l:Lsnk;

    sget-object v0, Lnnk;->b:Lnnk;

    invoke-virtual {p3, p2, p0, v0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->n:Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->z1()V

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final r1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->u1:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lynk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lynk;-><init>(Lu15;Lone/me/stories/edit/VideoViewerWidget;B)V

    new-instance v3, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->s1:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lynk;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Lynk;-><init>(Lu15;Lone/me/stories/edit/VideoViewerWidget;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Lnh6;

    move-result-object v0

    iget-object v0, v0, Lnh6;->w1:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lynk;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Lynk;-><init>(Lu15;Lone/me/stories/edit/VideoViewerWidget;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final s1()Lfck;
    .locals 9

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Lnh6;

    move-result-object v0

    invoke-virtual {v0}, Lnh6;->g1()Lyy9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v3, Lfck;

    iget-object p0, v0, Lyy9;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lfck;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v3

    :cond_0
    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: local media is not video, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w1()Lcff;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->y1()Lnh6;

    move-result-object p0

    iget-object p0, p0, Lnh6;->A1:Lcff;

    return-object p0
.end method

.method public final x1()Lwnk;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lwnk;

    if-eqz v0, :cond_0

    check-cast p0, Lwnk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y1()Lnh6;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnh6;

    return-object p0
.end method

.method public final z1()V
    .locals 4

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "stopAndReleaseVideo"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lhck;

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lm07;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm07;->b()V

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->x1()Lwnk;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lwnk;->j()Lblk;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lblk;->b()V

    invoke-interface {v1, v0}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-interface {v1}, Lblk;->stop()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Ltnk;

    move-result-object p0

    invoke-virtual {p0}, Ltnk;->b()V

    return-void
.end method
