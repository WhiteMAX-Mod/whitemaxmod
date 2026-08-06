.class public final Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "",
        "attachId",
        "Lkue;",
        "scopeId",
        "(JLjava/lang/String;Lkue;)V",
        "chat-media-viewer"
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
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final c:Liv;

.field public final d:Liv;

.field public final e:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lkue;)V
    .locals 1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 68
    new-instance p2, Liec;

    const-string v0, "chat.media.viewer.message_id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance p1, Liec;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance p3, Liec;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    filled-new-array {p2, p1, p3}, [Liec;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->c:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->d:Liv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p1

    new-instance v0, Liv;

    const-class v1, Lkue;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lfq8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const/4 v0, 0x0

    const-class v1, La43;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->e:Lks8;

    return-void
.end method


# virtual methods
.method public final l1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->m1()Lu08;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->t1()La43;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->s1()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->r1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, La43;->K(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()Lgoc;

    move-result-object v1

    sget-object v2, Lgoc;->A:[Lfq8;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lgoc;->k(Lu08;Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->t1()La43;

    move-result-object v0

    iget-object v0, v0, La43;->Y:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lss9;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final m1()Lu08;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->t1()La43;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->s1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->r1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, La43;->E(JLjava/lang/String;)Lsr9;

    move-result-object p0

    instance-of v0, p0, Lmr9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lmr9;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lmr9;->d:Lb08;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcol;->b(Lb08;)Lu08;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final o1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->t1()La43;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->s1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->r1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, La43;->J(JLjava/lang/String;)V

    return-void
.end method

.method public final p1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->t1()La43;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->s1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->r1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, La43;->L(JLjava/lang/String;)V

    return-void
.end method

.method public final q1()Lozd;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->t1()La43;

    move-result-object p0

    iget-object p0, p0, La43;->w1:Lozd;

    return-object p0
.end method

.method public final r1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->d:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final s1()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->f:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->c:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t1()La43;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La43;

    return-object p0
.end method
