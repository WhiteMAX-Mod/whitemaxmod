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
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "isGesturesEnabled",
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
.field public static final synthetic o:[Lel8;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lon8;

.field public final m:Lon8;

.field public n:Letb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lone/me/stories/edit/VideoViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/edit/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->l:Lon8;

    sget-object p1, Lrcg;->a:Lone/me/sdk/arch/store/ScopeId;

    new-instance v0, Lnv;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v2, p1, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p1, Lone/me/stories/edit/VideoViewerWidget;->o:[Lel8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const/4 v0, 0x0

    const-class v1, Lvt5;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/VideoViewerWidget;->m:Lon8;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Z)V
    .locals 2

    .line 64
    new-instance v0, Ll5c;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 66
    new-instance p2, Ll5c;

    const-string v1, "arg_gesture_enabled"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    filled-new-array {v0, p2}, [Ll5c;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lone/me/stories/edit/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->o1()Lvt5;

    move-result-object v0

    iget-object v0, v0, Lvt5;->A1:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Ljii;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Ljii;-><init>(Lmk4;Lone/me/stories/edit/VideoViewerWidget;I)V

    new-instance v3, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->o1()Lvt5;

    move-result-object v0

    iget-object v0, v0, Lvt5;->y1:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Ljii;

    const/4 v3, 0x1

    invoke-direct {v1, v4, p0, v3}, Ljii;-><init>(Lmk4;Lone/me/stories/edit/VideoViewerWidget;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->o1()Lvt5;

    move-result-object v0

    iget-object v0, v0, Lvt5;->C1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Ljii;

    const/4 v2, 0x2

    invoke-direct {v1, v4, p0, v2}, Ljii;-><init>(Lmk4;Lone/me/stories/edit/VideoViewerWidget;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final i1()Ls6i;
    .locals 9

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->o1()Lvt5;

    move-result-object v0

    invoke-virtual {v0}, Lvt5;->D()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v3, Ls6i;

    iget-object p0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ls6i;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v3

    :cond_0
    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onViewCreated: local media is not video, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p0, v0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final m1()Lgqd;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->o1()Lvt5;

    move-result-object p0

    iget-object p0, p0, Lvt5;->F1:Lgqd;

    return-object p0
.end method

.method public final n1()Lhii;
    .locals 1

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object p0

    instance-of v0, p0, Lhii;

    if-eqz v0, :cond_0

    check-cast p0, Lhii;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o1()Lvt5;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/VideoViewerWidget;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt5;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lijc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lijc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090444

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ldi5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lpzh;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvfe;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lvfe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, p1, v1, v2}, Ldi5;-><init>(Landroid/content/Context;Lijc;Lv57;Lci5;)V

    invoke-virtual {p1, p2}, Lijc;->setDoubleTapSeekEventDelegate(Ls9h;)V

    new-instance p2, Lsfi;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Llmb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090442

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Leii;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Leii;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090443

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lra6;

    invoke-direct {p3, p2}, Lra6;-><init>(Leii;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lra6;

    sget-object p0, Lyhi;->b:Lyhi;

    invoke-virtual {p2, p0}, Leii;->setVideoContentMode(Lyhi;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->n:Letb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Letb;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->p1()V

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p1()V
    .locals 5

    iget-object v0, p0, Lone/me/stories/edit/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "stopAndReleaseVideo"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lu6i;

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lra6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lra6;->c()V

    :cond_2
    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->n1()Lhii;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhii;->q0()Lofi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lofi;->pause()V

    invoke-interface {v0, v2}, Lofi;->H(Landroid/view/Surface;)V

    invoke-interface {v0}, Lofi;->stop()V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Leii;

    move-result-object p0

    invoke-virtual {p0}, Leii;->b()V

    return-void
.end method
