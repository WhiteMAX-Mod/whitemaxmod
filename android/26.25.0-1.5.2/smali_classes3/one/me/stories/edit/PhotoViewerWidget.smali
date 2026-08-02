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
        "Lkue;",
        "scopeId",
        "",
        "isZoomEnabled",
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
.field public static final synthetic e:[Lfq8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stories/edit/PhotoViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/stories/edit/PhotoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object p1, Lxmg;->a:Lkue;

    new-instance v0, Liv;

    const-class v1, Lkue;

    const-string v2, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lfq8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const/4 v0, 0x0

    const-class v1, Lxx5;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/PhotoViewerWidget;->d:Lks8;

    return-void
.end method

.method public constructor <init>(Lkue;Z)V
    .locals 3

    .line 43
    new-instance v0, Liec;

    const-string v1, "arg_story_editor_parent_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v1, Liec;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v1, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 46
    new-instance p2, Liec;

    const-string v2, "arg_key_zoom_enabled"

    invoke-direct {p2, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array {v0, v1, p2}, [Liec;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/stories/edit/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final l1()V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->r1()Lxx5;

    move-result-object v0

    invoke-virtual {v0}, Lxx5;->M()V

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->r1()Lxx5;

    move-result-object v0

    iget-object v0, v0, Lxx5;->D1:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lioc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, v4}, Lioc;-><init>(Lgn4;Lone/me/stories/edit/PhotoViewerWidget;I)V

    new-instance v5, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v5, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->r1()Lxx5;

    move-result-object v0

    iget-object v0, v0, Lxx5;->J:Lozd;

    new-instance v1, Le47;

    const/16 v5, 0xb

    invoke-direct {v1, v0, v5}, Le47;-><init>(Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lioc;

    const/4 v2, 0x1

    invoke-direct {v1, v3, p0, v2}, Lioc;-><init>(Lgn4;Lone/me/stories/edit/PhotoViewerWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->m1()Lu08;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v1

    invoke-virtual {v1}, Lnq5;->getHierarchy()Llq5;

    move-result-object v1

    check-cast v1, Lse7;

    sget-object v2, Lase;->m:Lase;

    invoke-virtual {v1, v2}, Lse7;->h(Ll97;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v1

    invoke-virtual {v1, v4}, Lqoj;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object p0

    sget-object v1, Lgoc;->A:[Lfq8;

    invoke-virtual {p0, v0, v4}, Lgoc;->k(Lu08;Z)V

    return-void
.end method

.method public final m1()Lu08;
    .locals 4

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->r1()Lxx5;

    move-result-object v0

    invoke-virtual {v0}, Lxx5;->D()Lo49;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt2;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lxx5;->H(Lo49;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcol;->c(Lo49;Landroid/net/Uri;)Lu08;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, Lone/me/stories/edit/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "getItem: image config is null"

    invoke-virtual {v0, v1, p0, v3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    return-object v0
.end method

.method public final o1()V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->r1()Lxx5;

    move-result-object p0

    invoke-virtual {p0}, Lxx5;->D()Lo49;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lo49;->b:J

    iget-object v3, p0, Lxx5;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object p0, p0, Lxx5;->D1:Lp76;

    new-instance v0, Lsv5;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsv5;-><init>(IZ)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lxx5;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lxx5;->c:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, v0, Lo49;->b:J

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

    invoke-virtual {v2, v3, v1, p0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final p1()V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->r1()Lxx5;

    move-result-object p0

    invoke-virtual {p0}, Lxx5;->N()V

    return-void
.end method

.method public final q1()Lozd;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->r1()Lxx5;

    move-result-object p0

    iget-object p0, p0, Lxx5;->I1:Lozd;

    return-object p0
.end method

.method public final r1()Lxx5;
    .locals 0

    iget-object p0, p0, Lone/me/stories/edit/PhotoViewerWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx5;

    return-object p0
.end method
