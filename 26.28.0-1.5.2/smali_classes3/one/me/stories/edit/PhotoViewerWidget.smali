.class public final Lone/me/stories/edit/PhotoViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stories/edit/PhotoViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "scopeId",
        "",
        "isZoomEnabled",
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
.field public static final synthetic e:[Lzv8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stories/edit/PhotoViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/edit/PhotoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object p1, Lpxg;->a:Lt3f;

    new-instance v0, Lvv;

    const-class v1, Lt3f;

    const-string v2, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lzv8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3f;

    const/4 v0, 0x0

    const-class v1, Lp26;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/PhotoViewerWidget;->d:Lny8;

    return-void
.end method

.method public constructor <init>(Lt3f;Z)V
    .locals 3

    .line 43
    new-instance v0, Lylc;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lylc;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v1, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 46
    new-instance p2, Lylc;

    const-string v2, "arg_key_zoom_enabled"

    invoke-direct {p2, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array {v0, v1, p2}, [Lylc;

    move-result-object p1

    .line 48
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/stories/edit/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final o1()V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lp26;

    move-result-object v0

    invoke-virtual {v0}, Lp26;->R()V

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lp26;

    move-result-object v0

    iget-object v0, v0, Lp26;->F1:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {v0, v1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Ldwc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, v4}, Ldwc;-><init>(Llq4;Lone/me/stories/edit/PhotoViewerWidget;I)V

    new-instance v5, Lfz6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v5, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lp26;

    move-result-object v0

    iget-object v0, v0, Lp26;->X:Lr8e;

    new-instance v1, Lxc3;

    const/16 v5, 0x15

    invoke-direct {v1, v0, v5}, Lxc3;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v1, Ldwc;

    const/4 v2, 0x1

    invoke-direct {v1, v3, p0, v2}, Ldwc;-><init>(Llq4;Lone/me/stories/edit/PhotoViewerWidget;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v0, v1, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->p1()Lb68;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v1

    invoke-virtual {v1}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v1

    check-cast v1, Lwj7;

    sget-object v2, Li1f;->n:Li1f;

    invoke-virtual {v1, v2}, Lwj7;->h(Lcqk;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object v1

    invoke-virtual {v1, v4}, Lz1k;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->q1()Lbwc;

    move-result-object p0

    sget-object v1, Lbwc;->A:[Lzv8;

    invoke-virtual {p0, v0, v4}, Lbwc;->k(Lb68;Z)V

    return-void
.end method

.method public final p1()Lb68;
    .locals 4

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lp26;

    move-result-object v0

    invoke-virtual {v0}, Lp26;->I()Lhb9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt2;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lp26;->M(Lhb9;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lt2m;->c(Lhb9;Landroid/net/Uri;)Lb68;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, Lone/me/stories/edit/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "getItem: image config is null"

    invoke-virtual {v0, v1, p0, v3, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    return-object v0
.end method

.method public final r1()V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lp26;

    move-result-object p0

    invoke-virtual {p0}, Lp26;->I()Lhb9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lhb9;->b:J

    iget-object v3, p0, Lp26;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lp26;->F1:Lic6;

    new-instance v0, Lr06;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr06;-><init>(IZ)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lp26;->j:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lp26;->c:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lhb9;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPhotoLoadFail: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentItemId: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final s1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lp26;

    move-result-object p0

    invoke-virtual {p0}, Lp26;->S()V

    return-void
.end method

.method public final t1()Lr8e;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->u1()Lp26;

    move-result-object p0

    iget-object p0, p0, Lp26;->L1:Lr8e;

    return-object p0
.end method

.method public final u1()Lp26;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/PhotoViewerWidget;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp26;

    return-object p0
.end method
