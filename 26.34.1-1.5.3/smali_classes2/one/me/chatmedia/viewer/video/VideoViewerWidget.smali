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
        "Lqcg;",
        "scopeId",
        "(JLjava/lang/String;Lqcg;)V",
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
.field public static final synthetic q:[Lvi9;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ll;

.field public final m:Lpl9;

.field public final n:Lay;

.field public final o:Lay;

.field public final p:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lqcg;)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 99
    new-instance p2, Ltgd;

    const-string v0, "chat.media.viewer.message_id"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance p1, Ltgd;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    new-instance p3, Ltgd;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    filled-new-array {p2, p1, p3}, [Ltgd;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

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

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Ll;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lpl9;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n:Lay;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lay;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object p1

    new-instance v0, Lay;

    const-class v1, Lqcg;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lvi9;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const/4 v0, 0x0

    const-class v1, Lig3;

    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:Lpl9;

    return-void
.end method


# virtual methods
.method public final A1()Lig3;
    .locals 0

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->p:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig3;

    return-object p0
.end method

.method public final B1(Llf3;)V
    .locals 13

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Llf3;->b:Lhck;

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-object v6, p1, Llf3;->a:Lnoa;

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

    invoke-static {v7, v8, v5, v9, v11}, Lxr0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "\n                        |class:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n                        |"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p1, Llf3;->a:Lnoa;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lnoa;->l()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_b

    iget-object v1, p1, Llf3;->a:Lnoa;

    invoke-interface {v1}, Lnoa;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p1, Llf3;->b:Lhck;

    if-eqz v1, :cond_b

    iput-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lhck;

    invoke-interface {v1}, Lhck;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z1()Lwnk;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lwnk;->j()Lblk;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lblk;->e(F)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z1()Lwnk;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwnk;->j()Lblk;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Lpz9;

    invoke-virtual {v1}, Lpz9;->Y()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Lpz9;

    invoke-virtual {v1}, Lpz9;->Y()F

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v6, p1, Llf3;->b:Lhck;

    sget-object v8, Lalk;->b:Lalk;

    const/16 v10, 0x48

    const/4 v7, 0x1

    invoke-static/range {v5 .. v10}, Lblk;->K(Lblk;Lhck;ZLalk;FI)V

    invoke-interface {v5, v4}, Lblk;->V(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->z1()Lwnk;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Lblk;->O()F

    move-result v1

    invoke-interface {p1, v1}, Lwnk;->I0(F)V

    :cond_6
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->k:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Ltnk;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v5, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lm07;

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

    invoke-static {v1, v0, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lm07;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lm07;->a()V

    :cond_a
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->v1()Ltnk;

    move-result-object p1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:Lbx0;

    invoke-virtual {p1, p0}, Ltnk;->a(Lmnk;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final r1()V
    .locals 10

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lvi9;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->c:Luef;

    invoke-interface {v3, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxd;

    new-instance v4, Lu6a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llxd;

    new-instance v7, Lgij;

    const/16 v0, 0x19

    invoke-direct {v7, p0, v0}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lu4h;

    const/16 v0, 0x1b

    invoke-direct {v8, p0, v0}, Lu4h;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->l:Ll;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x3ec

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lu6a;-><init>(Landroid/content/Context;Llxd;Lgij;Lu4h;Lpl9;)V

    iput-object v4, v2, Llxd;->u:Lu6a;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Lig3;

    move-result-object v0

    iget-object v0, v0, Lig3;->k1:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {v0, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v2, Lznk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, p0, v4}, Lznk;-><init>(Lu15;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V

    new-instance v4, Lpg7;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Lig3;

    move-result-object v0

    iget-object v0, v0, Lig3;->Z:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v2, Lznk;

    const/4 v4, 0x1

    invoke-direct {v2, v5, p0, v4}, Lznk;-><init>(Lu15;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v0, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Lig3;

    move-result-object v0

    iget-object v0, v0, Lig3;->t1:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v2, Lznk;

    invoke-direct {v2, v5, p0, v1}, Lznk;-><init>(Lu15;Lone/me/chatmedia/viewer/video/VideoViewerWidget;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v0, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final s1()Lfck;
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Lig3;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->y1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->x1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lig3;->i1(JLjava/lang/String;)Lnoa;

    move-result-object v0

    instance-of v1, v0, Lmoa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmoa;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lmoa;->d:Luak;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Lig3;

    move-result-object p0

    iget-object p0, p0, Lig3;->m1:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcd;

    iget v4, p0, Lvcd;->b:F

    new-instance v1, Lfck;

    iget-object v2, v0, Luak;->b:Landroid/net/Uri;

    iget-object v3, v0, Luak;->i:Landroid/net/Uri;

    iget v5, v0, Luak;->c:I

    iget v6, v0, Luak;->d:I

    invoke-direct/range {v1 .. v6}, Lfck;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final w1()Lcff;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A1()Lig3;

    move-result-object p0

    iget-object p0, p0, Lig3;->m1:Lcff;

    return-object p0
.end method

.method public final x1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->o:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final y1()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->q:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->n:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z1()Lwnk;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lwnk;

    if-eqz v0, :cond_0

    check-cast p0, Lwnk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
