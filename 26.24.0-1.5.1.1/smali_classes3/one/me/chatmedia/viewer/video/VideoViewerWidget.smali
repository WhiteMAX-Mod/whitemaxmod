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
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(JLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V",
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
.field public static final synthetic q:[Lel8;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lp;

.field public final m:Lon8;

.field public final n:Lnv;

.field public final o:Lnv;

.field public final p:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfed;

    const-class v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lel8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 99
    new-instance p2, Ll5c;

    const-string v0, "chat.media.viewer.message_id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance p1, Ll5c;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    new-instance p3, Ll5c;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    filled-new-array {p2, p1, p3}, [Ll5c;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

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

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lp;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lon8;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v2, p1, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n:Lnv;

    new-instance p1, Lnv;

    const-class v0, Ljava/lang/String;

    const-string v1, "chat.media.viewer.attach_id"

    const-string v2, ""

    invoke-direct {p1, v1, v2, v0}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lnv;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    new-instance v0, Lnv;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v2, p1, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lel8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const/4 v0, 0x0

    const-class v1, Li13;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:Lon8;

    return-void
.end method

.method public static final n1(Lone/me/chatmedia/viewer/video/VideoViewerWidget;Ln03;)V
    .locals 14

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p1, Ln03;->b:Lu6i;

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iget-object v7, p1, Ln03;->a:Lel9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()J

    move-result-wide v8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o1()Ljava/lang/String;

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

    invoke-static {v12, v8, v9, v6, v10}, Lon4;->A(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "\n                        |class:"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\n                        |"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p1, Ln03;->a:Lel9;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lel9;->l()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_b

    iget-object v1, p1, Ln03;->a:Lel9;

    invoke-interface {v1}, Lel9;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p1, Ln03;->b:Lu6i;

    if-eqz v1, :cond_b

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lu6i;

    invoke-interface {v1}, Lu6i;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q1()Lhii;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lhii;->q0()Lofi;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lofi;->b(F)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q1()Lhii;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lhii;->q0()Lofi;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lsy8;

    invoke-virtual {v1}, Lsy8;->Y()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lsy8;

    invoke-virtual {v1}, Lsy8;->Y()F

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v7, p1, Ln03;->b:Lu6i;

    sget-object v9, Lnfi;->b:Lnfi;

    const/16 v11, 0x48

    const/4 v8, 0x1

    invoke-static/range {v6 .. v11}, Lofi;->w(Lofi;Lu6i;ZLnfi;FI)V

    invoke-interface {v6, v5}, Lofi;->o0(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q1()Lhii;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v6}, Lofi;->m0()F

    move-result v1

    invoke-interface {p1, v1}, Lhii;->T(F)V

    :cond_6
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Leii;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v6, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lra6;

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

    invoke-virtual {v1, v0, p1, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lra6;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lra6;->b()V

    :cond_a
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->l1()Leii;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Ltq0;

    invoke-virtual {p1, p0}, Leii;->a(Lxhi;)V

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 10

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lel8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->c:Lypd;

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijc;

    new-instance v4, Ld59;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lijc;

    new-instance v7, Lpzh;

    const/16 v0, 0xb

    invoke-direct {v7, p0, v0}, Lpzh;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ljkf;

    const/16 v0, 0x17

    invoke-direct {v8, p0, v0}, Ljkf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x397

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Ld59;-><init>(Landroid/content/Context;Lijc;Lpzh;Ljkf;Lon8;)V

    invoke-virtual {v2, v4}, Lijc;->setLongPressRewindDelegate(Ls9h;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Li13;

    move-result-object v0

    iget-object v0, v0, Li13;->p1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    sget-object v3, Lip8;->d:Lip8;

    invoke-static {v0, v2, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Lkii;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, v4}, Lkii;-><init>(Lmk4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    new-instance v4, Ltp6;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v2, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v4, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Li13;

    move-result-object v0

    iget-object v0, v0, Li13;->J:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Lkii;

    const/4 v4, 0x1

    invoke-direct {v2, v5, p0, v4}, Lkii;-><init>(Lmk4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v0, v2, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v4, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Li13;

    move-result-object v0

    iget-object v0, v0, Li13;->y1:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v2, Lkii;

    invoke-direct {v2, v5, p0, v1}, Lkii;-><init>(Lmk4;Lone/me/chatmedia/viewer/video/VideoViewerWidget;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v0, v2, v6}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final i1()Ls6i;
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Li13;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Li13;->E(JLjava/lang/String;)Lel9;

    move-result-object v0

    instance-of v1, v0, Ldl9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldl9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ldl9;->d:Ll5i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Li13;

    move-result-object p0

    iget-object p0, p0, Li13;->r1:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2c;

    iget v4, p0, La2c;->b:F

    new-instance v1, Ls6i;

    iget-object v2, v0, Ll5i;->b:Landroid/net/Uri;

    iget-object v3, v0, Ll5i;->i:Landroid/net/Uri;

    iget v5, v0, Ll5i;->c:I

    iget v6, v0, Ll5i;->d:I

    invoke-direct/range {v1 .. v6}, Ls6i;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final m1()Lgqd;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->r1()Li13;

    move-result-object p0

    iget-object p0, p0, Li13;->r1:Lgqd;

    return-object p0
.end method

.method public final o1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final p1()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q1()Lhii;
    .locals 1

    invoke-virtual {p0}, Ldl4;->getTargetController()Ldl4;

    move-result-object p0

    instance-of v0, p0, Lhii;

    if-eqz v0, :cond_0

    check-cast p0, Lhii;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r1()Li13;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li13;

    return-object p0
.end method
