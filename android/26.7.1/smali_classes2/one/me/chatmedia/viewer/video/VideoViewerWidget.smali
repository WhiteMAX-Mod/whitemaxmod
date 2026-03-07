.class public final Lone/me/chatmedia/viewer/video/VideoViewerWidget;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/VideoViewerWidget;",
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "",
        "attachId",
        "Lx7f;",
        "scopeId",
        "(JLjava/lang/String;Lx7f;)V",
        "chat-media-viewer_release"
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
.field public static final synthetic B0:[Lki8;


# instance fields
.field public final A0:Lxk8;

.field public final Z:Ljava/lang/String;

.field public final v0:Lf;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lav;

.field public final z0:Lav;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lx7f;)V
    .locals 1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 23
    new-instance p2, Lydc;

    const-string v0, "chat.media.viewer.message_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lydc;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance p3, Lydc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {p2, p1, p3}, [Lydc;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z:Ljava/lang/String;

    .line 4
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 6
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v0:Lf;

    .line 7
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w0:Lxk8;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x0:Lxk8;

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0:Lav;

    .line 14
    new-instance p1, Lav;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0:Lav;

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lx7f;

    move-result-object p1

    .line 17
    new-instance v0, Lav;

    const-class v1, Lx7f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0:[Lki8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7f;

    const/4 v0, 0x0

    .line 19
    const-class v1, Liz2;

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0:Lxk8;

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 10

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    invoke-virtual {v0}, Lqa6;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y:[Lki8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->c:Lwee;

    invoke-interface {v3, p0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsuc;

    new-instance v4, Lf49;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsuc;

    new-instance v7, Lfii;

    const/4 v0, 0x6

    invoke-direct {v7, p0, v0}, Lfii;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ljzg;

    const/16 v0, 0x16

    invoke-direct {v8, p0, v0}, Ljzg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v0:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x27f

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lf49;-><init>(Landroid/content/Context;Lsuc;Lfii;Ljzg;Lxk8;)V

    invoke-virtual {v2, v4}, Lsuc;->setLongPressRewindDelegate(Lkoh;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z0()Liz2;

    move-result-object v0

    iget-object v0, v0, Liz2;->i1:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lrqi;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lrqi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z0()Liz2;

    move-result-object v0

    iget-object v0, v0, Liz2;->Y0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Ltqi;

    invoke-direct {v1, v3, p0}, Ltqi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v2, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final R0()Lpei;
    .locals 8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z0()Liz2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->X0()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->W0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Liz2;->E(JLjava/lang/String;)Lvk9;

    move-result-object v0

    instance-of v1, v0, Ltk9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltk9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ltk9;->d:Lidi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z0()Liz2;

    move-result-object v1

    iget-object v1, v1, Liz2;->k1:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsac;

    iget v5, v1, Lsac;->b:F

    new-instance v2, Lpei;

    iget-object v3, v0, Lidi;->b:Landroid/net/Uri;

    iget-object v4, v0, Lidi;->i:Landroid/net/Uri;

    iget v6, v0, Lidi;->c:I

    iget v7, v0, Lidi;->d:I

    invoke-direct/range {v2 .. v7}, Lpei;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    :cond_1
    return-object v2
.end method

.method public final V0()Lcfe;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->Z0()Liz2;

    move-result-object v0

    iget-object v0, v0, Liz2;->k1:Lcfe;

    return-object v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final X0()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y0()Lpqi;
    .locals 2

    invoke-virtual {p0}, Lgi4;->getTargetController()Lgi4;

    move-result-object v0

    instance-of v1, v0, Lpqi;

    if-eqz v1, :cond_0

    check-cast v0, Lpqi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0()Liz2;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz2;

    return-object v0
.end method
