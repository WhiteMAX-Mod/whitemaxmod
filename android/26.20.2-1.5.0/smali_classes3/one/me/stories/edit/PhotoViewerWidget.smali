.class public final Lone/me/stories/edit/PhotoViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/stories/edit/PhotoViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "scopeId",
        "(Lpse;)V",
        "stories_release"
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
.field public static final synthetic e:[Lre8;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdd;

    const-class v1, Lone/me/stories/edit/PhotoViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/stories/edit/PhotoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/stories/edit/PhotoViewerWidget;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object p1

    .line 5
    new-instance v0, Lhu;

    const-class v1, Lpse;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lone/me/stories/edit/PhotoViewerWidget;->e:[Lre8;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpse;

    const/4 v0, 0x0

    .line 7
    const-class v1, Lfn5;

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/stories/edit/PhotoViewerWidget;->d:Lxg8;

    return-void
.end method

.method public constructor <init>(Lpse;)V
    .locals 2

    .line 10
    new-instance v0, Lr4c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lone/me/stories/edit/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 7

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->p1()Lfn5;

    move-result-object v0

    invoke-virtual {v0}, Lfn5;->G()V

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->p1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->Z:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lnec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, p0, v4}, Lnec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/PhotoViewerWidget;I)V

    new-instance v5, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v5, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->p1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->y:Lhzd;

    new-instance v1, Lel6;

    const/16 v5, 0xd

    invoke-direct {v1, v0, v5}, Lel6;-><init>(Lpi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lnec;

    invoke-direct {v1, v3, p0, v6}, Lnec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/edit/PhotoViewerWidget;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v0, v1, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->k1()Lvp7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v1

    invoke-virtual {v1}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v1

    check-cast v1, Lk47;

    sget-object v2, Lfqe;->m:Lfqe;

    invoke-virtual {v1, v2}, Lk47;->h(Lqka;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v1

    invoke-virtual {v1, v4}, Lfej;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()Llec;

    move-result-object v1

    sget v2, Llec;->y:I

    invoke-virtual {v1, v0, v4}, Llec;->k(Lvp7;Z)V

    return-void
.end method

.method public final k1()Lvp7;
    .locals 5

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->p1()Lfn5;

    move-result-object v0

    invoke-virtual {v0}, Lfn5;->z()Lus8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb3;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lfn5;->C(Lus8;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lowk;->c(Lus8;Landroid/net/Uri;)Lvp7;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/stories/edit/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "getItem: image config is null"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    return-object v0
.end method

.method public final m1()V
    .locals 8

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->p1()Lfn5;

    move-result-object v0

    invoke-virtual {v0}, Lfn5;->z()Lus8;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lus8;->b:J

    iget-object v4, v0, Lfn5;->b:Ljava/lang/Long;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v0, v0, Lfn5;->Z:Lcx5;

    new-instance v1, Lpl5;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lpl5;-><init>(IZ)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v2, v0, Lfn5;->e:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Lfn5;->b:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-wide v6, v1, Lus8;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPhotoLoadFail: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentItemId: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final n1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->p1()Lfn5;

    move-result-object v0

    invoke-virtual {v0}, Lfn5;->H()V

    return-void
.end method

.method public final o1()Lhzd;
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->p1()Lfn5;

    move-result-object v0

    iget-object v0, v0, Lfn5;->l1:Lhzd;

    return-object v0
.end method

.method public final p1()Lfn5;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/PhotoViewerWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn5;

    return-object v0
.end method
