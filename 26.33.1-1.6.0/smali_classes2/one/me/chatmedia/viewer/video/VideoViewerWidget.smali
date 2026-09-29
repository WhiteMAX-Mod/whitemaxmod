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
        "Le8g;",
        "scopeId",
        "(JLjava/lang/String;Le8g;)V",
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
.field public static final synthetic q:[Ldh9;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ll;

.field public final m:Lvj9;

.field public final n:Ltx;

.field public final o:Ltx;

.field public final p:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lste;

    const-class v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Le8g;)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 99
    new-instance p2, Lrdd;

    const-string v0, "chat.media.viewer.message_id"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance p1, Lrdd;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    new-instance p3, Lrdd;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    filled-new-array {p2, p1, p3}, [Lrdd;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

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

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Ll;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lvj9;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n:Ltx;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Ltx;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object p1

    new-instance v0, Ltx;

    const-class v1, Le8g;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Ldh9;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8g;

    const/4 v0, 0x0

    const-class v1, Laf3;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:Lvj9;

    return-void
.end method


# virtual methods
.method public final A1()Laf3;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3;

    return-object p0
.end method

.method public final B1(Lee3;)V
    .locals 13

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lee3;->b:Lo5k;

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-object v6, p1, Lee3;->a:Lkma;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()J

    move-result-wide v7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Video page state changed, \n                        |hasContent:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |item:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", curMsgId:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |curAttachId:"

    invoke-static {v7, v8, v5, v9, v11}, Lqr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\n                        |class:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                        |"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p1, Lee3;->a:Lkma;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lkma;->l()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_b

    iget-object v1, p1, Lee3;->a:Lkma;

    invoke-interface {v1}, Lkma;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p1, Lee3;->b:Lo5k;

    if-eqz v1, :cond_b

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lo5k;

    invoke-interface {v1}, Lo5k;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z1()Ldhk;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ldhk;->h()Ljek;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljek;->e(F)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z1()Ldhk;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ldhk;->h()Ljek;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lrx9;

    invoke-virtual {v1}, Lrx9;->Z()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lrx9;

    invoke-virtual {v1}, Lrx9;->Z()F

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v6, p1, Lee3;->b:Lo5k;

    sget-object v8, Liek;->b:Liek;

    const/16 v10, 0x48

    const/4 v7, 0x1

    invoke-static/range {v5 .. v10}, Ljek;->K(Ljek;Lo5k;ZLiek;FI)V

    invoke-interface {v5, v4}, Ljek;->U(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z1()Ldhk;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljek;->N()F

    move-result v1

    invoke-interface {p1, v1}, Ldhk;->J0(F)V

    :cond_6
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Lahk;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v5, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhz6;

    if-eqz v5, :cond_8

    move v3, v4

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Media viewer. Start fade animation, viewView.alpha="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fadeAnimator exist="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lhz6;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lhz6;->a()V

    :cond_a
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Lahk;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Luw0;

    invoke-virtual {p1, p0}, Lahk;->a(Ltgk;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final r1()V
    .locals 10

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Ldh9;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->c:Ltaf;

    invoke-interface {v3, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtd;

    new-instance v4, Lv4a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxtd;

    new-instance v7, Lobj;

    const/16 v0, 0x1a

    invoke-direct {v7, p0, v0}, Lobj;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lf0h;

    const/16 v0, 0x1b

    invoke-direct {v8, p0, v0}, Lf0h;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Ll;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x3dc

    invoke-virtual {v0, v3}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lv4a;-><init>(Landroid/content/Context;Lxtd;Lobj;Lf0h;Lvj9;)V

    iput-object v4, v2, Lxtd;->u:Lv4a;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Laf3;

    move-result-object v0

    iget-object v0, v0, Laf3;->k1:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {v0, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v2, Lghk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, v4}, Lghk;-><init>(Ld05;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V

    new-instance v4, Lgf7;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Laf3;

    move-result-object v0

    iget-object v0, v0, Laf3;->Z:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v0, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v2, Lghk;

    const/4 v4, 0x1

    invoke-direct {v2, v5, p0, v4}, Lghk;-><init>(Ld05;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v0, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Laf3;

    move-result-object v0

    iget-object v0, v0, Laf3;->t1:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v0, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v2, Lghk;

    invoke-direct {v2, v5, p0, v1}, Lghk;-><init>(Ld05;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, v0, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final s1()Lm5k;
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Laf3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Laf3;->j1(JLjava/lang/String;)Lkma;

    move-result-object v0

    instance-of v1, v0, Ljma;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljma;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ljma;->d:La4k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Laf3;

    move-result-object p0

    iget-object p0, p0, Laf3;->m1:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls9d;

    iget v4, p0, Ls9d;->b:F

    new-instance v1, Lm5k;

    iget-object v2, v0, La4k;->b:Landroid/net/Uri;

    iget-object v3, v0, La4k;->i:Landroid/net/Uri;

    iget v5, v0, La4k;->c:I

    iget v6, v0, La4k;->d:I

    invoke-direct/range {v1 .. v6}, Lm5k;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final w1()Lcbf;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Laf3;

    move-result-object p0

    iget-object p0, p0, Laf3;->m1:Lcbf;

    return-object p0
.end method

.method public final x1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final y1()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z1()Ldhk;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Ldhk;

    if-eqz v0, :cond_0

    check-cast p0, Ldhk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
