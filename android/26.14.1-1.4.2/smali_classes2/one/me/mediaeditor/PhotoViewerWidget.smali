.class public final Lone/me/mediaeditor/PhotoViewerWidget;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "localMediaId",
        "Lv2g;",
        "scopeId",
        "(JLv2g;)V",
        "media-editor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:[Lf09;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lwv;

.field public final e:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxie;

    const-class v1, Lone/me/mediaeditor/PhotoViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lf09;

    return-void
.end method

.method public constructor <init>(JLv2g;)V
    .locals 1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    new-instance p2, Ls2d;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p1, Ls2d;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {p2, p1}, [Ls2d;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v1, p1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->d:Lwv;

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object p1

    .line 8
    new-instance v0, Lwv;

    const-class v1, Lv2g;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lf09;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2g;

    const/4 v0, 0x0

    .line 10
    const-class v1, Lf4a;

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->e:Lt29;

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->g1()Lf4a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->f1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf4a;->L(J)V

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->g1()Lf4a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->f1()J

    move-result-wide v1

    iget-object v3, v0, Lf4a;->q:Lb8f;

    new-instance v4, Lil4;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lil4;-><init>(Lsx6;I)V

    new-instance v3, Lm3a;

    invoke-direct {v3, v4, v0, v1, v2}, Lm3a;-><init>(Lil4;Lf4a;J)V

    invoke-virtual {v0}, Lf4a;->C()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v1

    sget-object v2, Lq2h;->a:Lcub;

    iget-object v0, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object v0

    new-instance v1, Liz;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {v1, v0, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lsdd;

    invoke-direct {v1, v3, p0}, Lsdd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v4, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->g1()Lf4a;

    move-result-object v0

    iget-object v0, v0, Lf4a;->a1:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Ludd;

    invoke-direct {v1, v3, p0}, Ludd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final a1()Lqa8;
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->g1()Lf4a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->f1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf4a;->D(J)Lqa8;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->f1()J

    move-result-wide v4

    const-string v6, "getItem: localMediaId: "

    const-string v7, ", image config is null"

    invoke-static {v4, v5, v6, v7}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final c1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->g1()Lf4a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->f1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf4a;->K(J)V

    return-void
.end method

.method public final d1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->g1()Lf4a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->f1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf4a;->M(J)V

    return-void
.end method

.method public final e1()Lb8f;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->g1()Lf4a;

    move-result-object v0

    iget-object v0, v0, Lf4a;->U0:Lb8f;

    return-object v0
.end method

.method public final f1()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/PhotoViewerWidget;->f:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->d:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g1()Lf4a;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    return-object v0
.end method
