.class public final Lone/me/mediaeditor/VideoViewerWidget;
.super Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
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
        "Lone/me/mediaeditor/VideoViewerWidget;",
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "localId",
        "Lx7f;",
        "scopeId",
        "(JLx7f;)V",
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
.field public static final synthetic y0:[Lki8;


# instance fields
.field public final Z:Ljava/lang/String;

.field public final v0:Lxk8;

.field public final w0:Lav;

.field public final x0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/mediaeditor/VideoViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/mediaeditor/VideoViewerWidget;->y0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLx7f;)V
    .locals 1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 18
    new-instance p2, Lydc;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lydc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    filled-new-array {p2, p1}, [Lydc;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lone/me/mediaeditor/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/mediaeditor/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->Z:Ljava/lang/String;

    .line 4
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->v0:Lxk8;

    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lone/me/mediaeditor/VideoViewerWidget;->w0:Lav;

    .line 11
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object p1

    .line 12
    new-instance v0, Lav;

    const-class v1, Lx7f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lone/me/mediaeditor/VideoViewerWidget;->y0:[Lki8;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7f;

    const/4 v0, 0x0

    .line 14
    const-class v1, Lhj9;

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/mediaeditor/VideoViewerWidget;->x0:Lxk8;

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/VideoViewerWidget;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj9;

    iget-object v1, v1, Lhj9;->y0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    sget-object v3, Lan8;->d:Lan8;

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lqqi;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lqqi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;)V

    new-instance v5, Ltl6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v5, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj9;

    iget-object v0, v0, Lhj9;->A0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lsqi;

    invoke-direct {v1, v4, p0}, Lsqi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final R0()Lpei;
    .locals 9

    iget-object v0, p0, Lone/me/mediaeditor/VideoViewerWidget;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj9;

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->W0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhj9;->u(J)Lix8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc3;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lone/me/mediaeditor/VideoViewerWidget;->x0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj9;

    iget-object v1, v1, Lhj9;->z0:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsac;

    iget v5, v1, Lsac;->b:F

    new-instance v2, Lpei;

    iget-object v0, v0, Lix8;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lpei;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lone/me/mediaeditor/VideoViewerWidget;->Z:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, La09;->X:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/mediaeditor/VideoViewerWidget;->W0()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onViewCreated: localId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " is not video, "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final V0()Lcfe;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/VideoViewerWidget;->x0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj9;

    iget-object v0, v0, Lhj9;->z0:Lcfe;

    return-object v0
.end method

.method public final W0()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/VideoViewerWidget;->y0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/VideoViewerWidget;->w0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
