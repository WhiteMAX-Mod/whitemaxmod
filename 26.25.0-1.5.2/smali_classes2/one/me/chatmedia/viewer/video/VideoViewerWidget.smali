.class public final Lone/me/chatmedia/viewer/video/VideoViewerWidget;
.super Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.source "SourceFile"


# annotations
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
.field public static final synthetic q:[Lfq8;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lh;

.field public final m:Lks8;

.field public final n:Liv;

.field public final o:Liv;

.field public final p:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

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

    sput-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lkue;)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 99
    new-instance p2, Liec;

    const-string v0, "chat.media.viewer.message_id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance p1, Liec;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    new-instance p3, Liec;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    filled-new-array {p2, p1, p3}, [Liec;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lks8;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n:Liv;

    new-instance p1, Liv;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Liv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object p1

    new-instance v0, Liv;

    const-class v1, Lkue;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lfq8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const/4 v0, 0x0

    const-class v1, La43;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:Lks8;

    return-void
.end method

.method public static final r1(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Le33;)V
    .locals 14

    sget-object v0, Lq79;->d:Lq79;

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p1, Le33;->b:Ljhi;

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iget-object v7, p1, Le33;->a:Lsr9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t1()J

    move-result-wide v8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |item:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", curMsgId:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", \n                        |curAttachId:"

    invoke-static {v8, v9, v6, v10, v12}, Lgu1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, "\n                        |class:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n                        |"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p1, Le33;->a:Lsr9;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lsr9;->l()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t1()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_b

    iget-object v1, p1, Le33;->a:Lsr9;

    invoke-interface {v1}, Lsr9;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p1, Le33;->b:Ljhi;

    if-eqz v1, :cond_b

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Ljhi;

    invoke-interface {v1}, Ljhi;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u1()Lpsi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lpsi;->t0()Lvpi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lvpi;->b(F)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u1()Lpsi;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lpsi;->t0()Lvpi;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lf59;

    invoke-virtual {v1}, Lf59;->Y()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lf59;

    invoke-virtual {v1}, Lf59;->Y()F

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v7, p1, Le33;->b:Ljhi;

    sget-object v9, Lupi;->b:Lupi;

    const/16 v11, 0x48

    const/4 v8, 0x1

    invoke-static/range {v6 .. v11}, Lvpi;->w(Lvpi;Ljhi;ZLupi;FI)V

    invoke-interface {v6, v5}, Lvpi;->o0(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->u1()Lpsi;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Lvpi;->l0()F

    move-result v1

    invoke-interface {p1, v1}, Lpsi;->V(F)V

    :cond_6
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->p1()Lmsi;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v6, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lve6;

    if-eqz v6, :cond_8

    move v4, v5

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media viewer. Start fade animation, viewView.alpha="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fadeAnimator exist="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lve6;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lve6;->f()V

    :cond_a
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->p1()Lmsi;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Lls0;

    invoke-virtual {p1, p0}, Lmsi;->a(Lfsi;)V

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final l1()V
    .locals 10

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lfq8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->c:Lfzd;

    invoke-interface {v3, p0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsc;

    new-instance v4, Lvb9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljsc;

    new-instance v7, Lr7i;

    const/16 v0, 0xc

    invoke-direct {v7, v0, p0}, Lr7i;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljmf;

    const/16 v0, 0x1b

    invoke-direct {v8, v0, p0}, Ljmf;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x3a9

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lvb9;-><init>(Landroid/content/Context;Ljsc;Lr7i;Ljmf;Lks8;)V

    invoke-virtual {v2, v4}, Ljsc;->setLongPressRewindDelegate(Lpkh;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()La43;

    move-result-object v0

    iget-object v0, v0, La43;->u1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {v0, v2, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lssi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, v4}, Lssi;-><init>(Lgn4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    new-instance v4, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v2, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()La43;

    move-result-object v0

    iget-object v0, v0, La43;->Y:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lssi;

    const/4 v4, 0x1

    invoke-direct {v2, v5, p0, v4}, Lssi;-><init>(Lgn4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v0, v2, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()La43;

    move-result-object v0

    iget-object v0, v0, La43;->D1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v2, Lssi;

    invoke-direct {v2, v5, p0, v1}, Lssi;-><init>(Lgn4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v0, v2, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final m1()Lhhi;
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()La43;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->t1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, La43;->E(JLjava/lang/String;)Lsr9;

    move-result-object v0

    instance-of v1, v0, Lrr9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrr9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lrr9;->d:Lxfi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()La43;

    move-result-object p0

    iget-object p0, p0, La43;->w1:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxac;

    iget v4, p0, Lxac;->b:F

    new-instance v1, Lhhi;

    iget-object v2, v0, Lxfi;->b:Landroid/net/Uri;

    iget-object v3, v0, Lxfi;->i:Landroid/net/Uri;

    iget v5, v0, Lxfi;->c:I

    iget v6, v0, Lxfi;->d:I

    invoke-direct/range {v1 .. v6}, Lhhi;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final q1()Lozd;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()La43;

    move-result-object p0

    iget-object p0, p0, La43;->w1:Lozd;

    return-object p0
.end method

.method public final s1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final t1()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u1()Lpsi;
    .locals 1

    invoke-virtual {p0}, Lwn4;->getTargetController()Lwn4;

    move-result-object p0

    instance-of v0, p0, Lpsi;

    if-eqz v0, :cond_0

    check-cast p0, Lpsi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v1()La43;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La43;

    return-object p0
.end method
