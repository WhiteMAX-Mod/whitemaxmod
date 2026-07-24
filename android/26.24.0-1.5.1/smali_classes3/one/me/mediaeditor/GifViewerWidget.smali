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
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(JLone/me/sdk/arch/store/ScopeId;)V",
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
.field public static final synthetic l:[Lel8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lnv;

.field public final g:Lon8;

.field public final h:Lypd;

.field public i:Lra6;

.field public j:Lu6i;

.field public final k:Lz56;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfed;

    const-class v1, Lone/me/mediaeditor/GifViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lel8;

    return-void
.end method

.method public constructor <init>(JLone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 114
    new-instance p2, Ll5c;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    new-instance p1, Ll5c;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {p2, p1}, [Ll5c;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lone/me/mediaeditor/GifViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    const-class v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->e:Lon8;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v2, p1, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->f:Lnv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    new-instance v0, Lnv;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v2, p1, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lel8;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const/4 v0, 0x0

    const-class v1, Lwj9;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->g:Lon8;

    const p1, 0x7f090438

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->h:Lypd;

    new-instance p1, Lz56;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lz56;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->k:Lz56;

    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->i1()Lsv7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->q1()Lwj9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwj9;->O(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->j1()Lafc;

    move-result-object v1

    sget-object v2, Lafc;->A:[Lel8;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lafc;->k(Lsv7;Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->q1()Lwj9;

    move-result-object v0

    iget-object v0, v0, Lwj9;->m1:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v3, Lip8;->d:Lip8;

    invoke-static {v0, v1, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lwc7;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v2}, Lwc7;-><init>(Lmk4;Lone/me/mediaeditor/GifViewerWidget;I)V

    new-instance v2, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->q1()Lwj9;

    move-result-object v0

    iget-object v0, v0, Lwj9;->G:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lwc7;

    const/4 v2, 0x1

    invoke-direct {v1, v4, p0, v2}, Lwc7;-><init>(Lmk4;Lone/me/mediaeditor/GifViewerWidget;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final i1()Lsv7;
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->q1()Lwj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwj9;->E(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lekl;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsv7;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final k1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->q1()Lwj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwj9;->N(J)V

    return-void
.end method

.method public final l1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->q1()Lwj9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->n1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwj9;->P(J)V

    return-void
.end method

.method public final m1()Lgqd;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->q1()Lwj9;

    move-result-object p0

    iget-object p0, p0, Lwj9;->J:Lgqd;

    return-object p0
.end method

.method public final n1()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/GifViewerWidget;->l:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->f:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o1()Lofi;
    .locals 2

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object p0

    instance-of v0, p0, Lhii;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lhii;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhii;->q0()Lofi;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lu6i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->p1()Leii;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->k:Lz56;

    invoke-virtual {p1, v0}, Leii;->a(Lxhi;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->o1()Lofi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lofi;->play()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Ldl4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lu6i;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->o1()Lofi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lofi;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lofi;->H(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->p1()Leii;

    move-result-object p0

    invoke-virtual {p0}, Leii;->b()V

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

    new-instance p1, Lafc;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lafc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09043a

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Leii;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Leii;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090438

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lra6;

    invoke-direct {p2, p1}, Lra6;-><init>(Leii;)V

    iput-object p2, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lra6;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lra6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lra6;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lra6;

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lu6i;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->p1()Leii;

    move-result-object p0

    invoke-virtual {p0}, Leii;->b()V

    return-void
.end method

.method public final p1()Leii;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/GifViewerWidget;->l:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/GifViewerWidget;->h:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leii;

    return-object p0
.end method

.method public final q1()Lwj9;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj9;

    return-object p0
.end method
