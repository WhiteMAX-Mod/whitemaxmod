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
        "Lqcg;",
        "scopeId",
        "(JLqcg;)V",
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
.field public static final synthetic l:[Lvi9;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lay;

.field public final g:Lpl9;

.field public final h:Luef;

.field public i:Lm07;

.field public j:Lhck;

.field public final k:Lr2g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/mediaeditor/GifViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLqcg;)V
    .locals 1

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 114
    new-instance p2, Ltgd;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    new-instance p1, Ltgd;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {p2, p1}, [Ltgd;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lone/me/mediaeditor/GifViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    const-class v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->e:Lpl9;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->f:Lay;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p1

    new-instance v0, Lay;

    const-class v1, Lqcg;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->l:[Lvi9;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const/4 v0, 0x0

    const-class v1, Lina;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->g:Lpl9;

    const p1, 0x7f090475

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->h:Luef;

    new-instance p1, Lr2g;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lr2g;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->k:Lr2g;

    return-void
.end method


# virtual methods
.method public final A1()Lina;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lina;

    return-object p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lhck;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->z1()Ltnk;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->k:Lr2g;

    invoke-virtual {p1, v0}, Ltnk;->a(Lmnk;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->y1()Lblk;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblk;->h()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lhck;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->y1()Lblk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lblk;->b()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lblk;->e0(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->z1()Ltnk;

    move-result-object p0

    invoke-virtual {p0}, Ltnk;->b()V

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

    new-instance p1, Letd;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Letd;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090477

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ltnk;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltnk;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090475

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lm07;

    invoke-direct {p2, p1}, Lm07;-><init>(Ltnk;)V

    iput-object p2, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lm07;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lm07;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm07;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->i:Lm07;

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lhck;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->z1()Ltnk;

    move-result-object p0

    invoke-virtual {p0}, Ltnk;->b()V

    return-void
.end method

.method public final r1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->s1()Lhq8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->A1()Lina;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lina;->s1(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->t1()Letd;

    move-result-object v1

    sget-object v2, Letd;->x:[Lvi9;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Letd;->o(Lhq8;Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->A1()Lina;

    move-result-object v0

    iget-object v0, v0, Lina;->d1:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lm58;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v2}, Lm58;-><init>(Lu15;Lone/me/mediaeditor/GifViewerWidget;B)V

    new-instance v2, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->A1()Lina;

    move-result-object v0

    iget-object v0, v0, Lina;->F:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lm58;

    const/4 v2, 0x1

    invoke-direct {v1, v4, p0, v2}, Lm58;-><init>(Lu15;Lone/me/mediaeditor/GifViewerWidget;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final s1()Lhq8;
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->A1()Lina;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lina;->i1(J)Lyy9;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lqld;->f(Lyy9;Landroid/net/Uri;)Lhq8;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final u1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->A1()Lina;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lina;->r1(J)V

    return-void
.end method

.method public final v1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->A1()Lina;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->x1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lina;->t1(J)V

    return-void
.end method

.method public final w1()Lcff;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->A1()Lina;

    move-result-object p0

    iget-object p0, p0, Lina;->I:Lcff;

    return-object p0
.end method

.method public final x1()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/GifViewerWidget;->l:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->f:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y1()Lblk;
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lwnk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lwnk;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lwnk;->j()Lblk;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final z1()Ltnk;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/GifViewerWidget;->l:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/GifViewerWidget;->h:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnk;

    return-object p0
.end method
