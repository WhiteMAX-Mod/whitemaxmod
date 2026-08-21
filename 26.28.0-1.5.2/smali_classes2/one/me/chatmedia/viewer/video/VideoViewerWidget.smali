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
        "Lt3f;",
        "scopeId",
        "(JLjava/lang/String;Lt3f;)V",
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
.field public static final synthetic q:[Lzv8;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lh;

.field public final m:Lny8;

.field public final n:Lvv;

.field public final o:Lvv;

.field public final p:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldwd;

    const-class v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lt3f;)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 99
    new-instance p2, Lylc;

    const-string v0, "chat.media.viewer.message_id"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance p1, Lylc;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    new-instance p3, Lylc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    filled-new-array {p2, p1, p3}, [Lylc;

    move-result-object p1

    .line 103
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lh;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lny8;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n:Lvv;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lvv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object p1

    new-instance v0, Lvv;

    const-class v1, Lt3f;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lzv8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3f;

    const/4 v0, 0x0

    const-class v1, Ll63;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:Lny8;

    return-void
.end method

.method public static final u1(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Lo53;)V
    .locals 14

    sget-object v0, Lje9;->d:Lje9;

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p1, Lo53;->b:Lrui;

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iget-object v7, p1, Lo53;->a:Lqy9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w1()J

    move-result-wide v8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()Ljava/lang/String;

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

    invoke-static {v8, v9, v6, v10, v12}, Lqv1;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v6, "\n                        |class:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n                        |"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls5h;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p1, Lo53;->a:Lqy9;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lqy9;->l()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w1()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_b

    iget-object v1, p1, Lo53;->a:Lqy9;

    invoke-interface {v1}, Lqy9;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p1, Lo53;->b:Lrui;

    if-eqz v1, :cond_b

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lrui;

    invoke-interface {v1}, Lrui;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()La6j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, La6j;->w0()Le3j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Le3j;->b(F)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()La6j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, La6j;->w0()Le3j;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Lxb9;

    invoke-virtual {v1}, Lxb9;->a0()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Lxb9;

    invoke-virtual {v1}, Lxb9;->a0()F

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v7, p1, Lo53;->b:Lrui;

    sget-object v9, Ld3j;->b:Ld3j;

    const/16 v11, 0x48

    const/4 v8, 0x1

    invoke-static/range {v6 .. v11}, Le3j;->w(Le3j;Lrui;ZLd3j;FI)V

    invoke-interface {v6, v5}, Le3j;->o0(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()La6j;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Le3j;->l0()F

    move-result v1

    invoke-interface {p1, v1}, La6j;->W(F)V

    :cond_6
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Lx5j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v6, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Luj6;

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

    invoke-virtual {v1, v0, p1, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Luj6;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Luj6;->g()V

    :cond_a
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->s1()Lx5j;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Lft0;

    invoke-virtual {p1, p0}, Lx5j;->a(Lq5j;)V

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final o1()V
    .locals 10

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lzv8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->c:Lj8e;

    invoke-interface {v3, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0d;

    new-instance v4, Lqi9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg0d;

    new-instance v7, Lvbi;

    const/16 v0, 0xf

    invoke-direct {v7, v0, p0}, Lvbi;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lvuf;

    const/16 v0, 0x1b

    invoke-direct {v8, v0, p0}, Lvuf;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v3, 0x3b3

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lqi9;-><init>(Landroid/content/Context;Lg0d;Lvbi;Lvuf;Lny8;)V

    invoke-virtual {v2, v4}, Lg0d;->setLongPressRewindDelegate(Llwh;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Ll63;

    move-result-object v0

    iget-object v0, v0, Ll63;->u1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {v0, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v2, Ld6j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, v4}, Ld6j;-><init>(Llq4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    new-instance v4, Lfz6;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v2, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Ll63;

    move-result-object v0

    iget-object v0, v0, Ll63;->Y:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v0, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v2, Ld6j;

    const/4 v4, 0x1

    invoke-direct {v2, v5, p0, v4}, Ld6j;-><init>(Llq4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v0, v2, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Ll63;

    move-result-object v0

    iget-object v0, v0, Ll63;->D1:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v0, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v2, Ld6j;

    invoke-direct {v2, v5, p0, v1}, Ld6j;-><init>(Llq4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v0, v2, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Lpui;
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Ll63;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->w1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->v1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ll63;->M(JLjava/lang/String;)Lqy9;

    move-result-object v0

    instance-of v1, v0, Lpy9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpy9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lpy9;->d:Lfti;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Ll63;

    move-result-object p0

    iget-object p0, p0, Ll63;->w1:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnic;

    iget v4, p0, Lnic;->b:F

    new-instance v1, Lpui;

    iget-object v2, v0, Lfti;->b:Landroid/net/Uri;

    iget-object v3, v0, Lfti;->i:Landroid/net/Uri;

    iget v5, v0, Lfti;->c:I

    iget v6, v0, Lfti;->d:I

    invoke-direct/range {v1 .. v6}, Lpui;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final t1()Lr8e;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()Ll63;

    move-result-object p0

    iget-object p0, p0, Ll63;->w1:Lr8e;

    return-object p0
.end method

.method public final v1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final w1()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x1()La6j;
    .locals 1

    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object p0

    instance-of v0, p0, La6j;

    if-eqz v0, :cond_0

    check-cast p0, La6j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y1()Ll63;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll63;

    return-object p0
.end method
