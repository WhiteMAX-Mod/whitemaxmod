.class public final Lone/me/mediaeditor/editandreply/EditAndReplyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lelg;
.implements Ltdg;
.implements Lx95;
.implements Lxrd;
.implements Ld15;
.implements Lmbg;
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/mediaeditor/editandreply/EditAndReplyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lelg;",
        "Ltdg;",
        "Lx95;",
        "Lxrd;",
        "Ld15;",
        "Lmbg;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Loc6;",
        "editAndReplyArgs",
        "Lrx9;",
        "localAccountId",
        "(Loc6;Lrx9;)V",
        "media-editor"
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
.field public static final synthetic x:[Lvi9;


# instance fields
.field public final a:Lay;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Lay;

.field public final e:Lqcg;

.field public final f:Ll;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public final i:Lpl9;

.field public final j:Lflg;

.field public final k:Luef;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Luef;

.field public q:Landroid/animation/ValueAnimator;

.field public final r:Luef;

.field public final s:Luef;

.field public t:Lhpa;

.field public final u:Lpl9;

.field public v:Lh1d;

.field public final w:Luc6;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxxe;

    const-class v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const-string v2, "replyChatId"

    const-string v3, "getReplyChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "replyMessageLocalId"

    const-string v5, "getReplyMessageLocalId()J"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "sourceUri"

    const-string v6, "getSourceUri()Landroid/net/Uri;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "startInPreview"

    const-string v7, "getStartInPreview()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "photoView"

    const-string v8, "getPhotoView()Lone/me/sdk/photoview/PhotoView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "loadingView"

    const-string v9, "getLoadingView()Landroid/widget/ImageView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "messageInput"

    const-string v11, "getMessageInput()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "editActionsRow"

    const-string v13, "getEditActionsRow()Landroid/widget/LinearLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "mediaKeyboardContainer"

    const-string v14, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "mediaKeyboardRouter"

    const-string v15, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lay;

    const-string v0, "reply_chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->a:Lay;

    new-instance p1, Lay;

    const-string v0, "reply_message_local_id"

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->b:Lay;

    new-instance p1, Lay;

    const-class v0, Landroid/net/Uri;

    const-string v1, "source_uri"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->c:Lay;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lay;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "start_in_preview"

    invoke-direct {v0, v1, p1, v2}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->d:Lay;

    new-instance p1, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    const-string v1, "EditAndReplyScreen"

    invoke-direct {p1, v1, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Lqcg;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->f:Ll;

    new-instance p1, Lqc6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqc6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v0, Lop3;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lwd6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->i:Lpl9;

    sget-object p1, Lvcg;->l2:Lvcg;

    invoke-static {p0, p1}, Lmsg;->b(Lone/me/sdk/arch/Widget;Lvcg;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->j:Lflg;

    const p1, 0x7f090290

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->k:Luef;

    const p1, 0x7f09028d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->l:Luef;

    const p1, 0x7f090291

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->m:Luef;

    const p1, 0x7f09028f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->n:Luef;

    const p1, 0x7f09028a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o:Luef;

    const p1, 0x7f090289

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p:Luef;

    const p1, 0x7f09028e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Luef;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcx7;ILjava/lang/Object;)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Luef;

    new-instance p1, Lqc6;

    invoke-direct {p1, p0, v1}, Lqc6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v0, Lop3;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lop3;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lbpa;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u:Lpl9;

    new-instance p1, Luc6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Luc6;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:Luc6;

    return-void
.end method

.method public constructor <init>(Loc6;Lrx9;)V
    .locals 5

    .line 204
    iget-wide v0, p1, Loc6;->a:J

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 206
    new-instance v1, Ltgd;

    const-string v2, "reply_chat_id"

    invoke-direct {v1, v2, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    iget-wide v2, p1, Loc6;->b:J

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 209
    new-instance v2, Ltgd;

    const-string v3, "reply_message_local_id"

    invoke-direct {v2, v3, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    iget-object v0, p1, Loc6;->c:Landroid/net/Uri;

    .line 211
    new-instance v3, Ltgd;

    const-string v4, "source_uri"

    invoke-direct {v3, v4, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iget-boolean p1, p1, Loc6;->d:Z

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 214
    new-instance v0, Ltgd;

    const-string v4, "start_in_preview"

    invoke-direct {v0, v4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    iget p1, p2, Lrx9;->a:I

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 217
    new-instance p2, Ltgd;

    const-string v4, "arg_account_id_override"

    invoke-direct {p2, v4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    filled-new-array {v1, v2, v3, v0, p2}, [Ltgd;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/net/Uri;Lxh6;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    iget-object p2, p0, Lwd6;->d:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Loi5;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Ljava/util/Collection;

    const-string v3, "**]"

    const-string v4, "[**"

    const-string v5, "[]"

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-object v2, v5

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "{**"

    const-string v4, "**}"

    invoke-static {v2, v3, v4}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    array-length v6, v2

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    array-length v2, v2

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_7
    instance-of v2, p1, [I

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, [I

    array-length v6, v2

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    array-length v2, v2

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    instance-of v2, p1, [F

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, [F

    array-length v6, v2

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    array-length v2, v2

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    instance-of v2, p1, [J

    if-eqz v2, :cond_d

    move-object v2, p1

    check-cast v2, [J

    array-length v6, v2

    if-nez v6, :cond_c

    goto :goto_0

    :cond_c
    array-length v2, v2

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_d
    instance-of v2, p1, [D

    if-eqz v2, :cond_f

    move-object v2, p1

    check-cast v2, [D

    array-length v6, v2

    if-nez v6, :cond_e

    goto :goto_0

    :cond_e
    array-length v2, v2

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_f
    instance-of v2, p1, [S

    if-eqz v2, :cond_11

    move-object v2, p1

    check-cast v2, [S

    array-length v6, v2

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v2, v2

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_11
    instance-of v2, p1, [B

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, [B

    array-length v6, v2

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v2, v2

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_13
    instance-of v2, p1, [C

    if-eqz v2, :cond_15

    move-object v2, p1

    check-cast v2, [C

    array-length v6, v2

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v2, v2

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_15
    instance-of v2, p1, [Z

    if-eqz v2, :cond_17

    move-object v2, p1

    check-cast v2, [Z

    array-length v6, v2

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v2, v2

    invoke-static {v2, v4, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_17
    const-string v2, "***"

    :goto_1
    const-string v3, "onPhotoEditResult: "

    invoke-static {v3, v2, v0, v1, p2}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_18
    :goto_2
    iget-object p2, p0, Lwd6;->v:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd6;

    instance-of v0, p2, Lid6;

    if-nez v0, :cond_1b

    instance-of v0, p2, Lhd6;

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Lwd6;->c1(Landroid/net/Uri;)V

    return-void

    :cond_19
    instance-of v0, p2, Ljd6;

    if-eqz v0, :cond_1a

    check-cast p2, Ljd6;

    iget-boolean p2, p2, Ljd6;->b:Z

    if-nez p2, :cond_1b

    invoke-virtual {p0, p1}, Lwd6;->c1(Landroid/net/Uri;)V

    return-void

    :cond_1a
    invoke-static {}, Lvzf;->k()V

    :cond_1b
    return-void
.end method

.method public final K()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    iget-object v0, p0, Lwd6;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd6;

    instance-of v2, v1, Lhd6;

    if-eqz v2, :cond_0

    new-instance v2, Lrd6;

    check-cast v1, Lhd6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v1, v3, v4}, Lrd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v5, 0x3

    invoke-static {p0, v3, v2, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    iget-object p0, v1, Lhd6;->a:Landroid/net/Uri;

    new-instance v1, Lhd6;

    invoke-direct {v1, p0, v4}, Lhd6;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v0, v3, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p0, v1, Lid6;

    if-nez p0, :cond_2

    instance-of p0, v1, Ljd6;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N0(Lea5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwd6;->n1(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0909f7

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    sget-object p1, Lg2a;->d:Lg2a;

    iget-object p2, p0, Lwd6;->d:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onSendScheduledClicked"

    invoke-static {v0, p1, p2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lwd6;->v:Ltwh;

    invoke-virtual {p2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljd6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ljd6;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    iget-object p0, p0, Lwd6;->d:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onSendScheduledClicked: called with no State.ResultPreview"

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p2, p2, Ljd6;->b:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lwd6;->d:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onSendScheduledClicked: is already sending"

    invoke-static {p2, p1, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Lud6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lud6;-><init>(Lwd6;Lu15;B)V

    invoke-static {p0, v1, p1, p2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lwd6;->s:Lm2m;

    sget-object v0, Lwd6;->B:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final T0(Lmsd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwd6;->n1(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lu15;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwd6;->n1(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lsrd;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    iget-object v0, p0, Lwd6;->d:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p1, Lsrd;->c:Landroid/net/Uri;

    invoke-static {}, Loi5;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_1
    instance-of v4, v3, Ljava/util/Collection;

    const-string v5, "**]"

    const-string v6, "[**"

    const-string v7, "[]"

    if-eqz v4, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object v3, v7

    goto/16 :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    invoke-static {v3, v6, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "{}"

    goto/16 :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "{**"

    const-string v5, "**}"

    invoke-static {v3, v4, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_7

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    array-length v3, v3

    goto :goto_1

    :cond_7
    instance-of v4, v3, [I

    if-eqz v4, :cond_9

    check-cast v3, [I

    array-length v4, v3

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    array-length v3, v3

    goto :goto_1

    :cond_9
    instance-of v4, v3, [F

    if-eqz v4, :cond_b

    check-cast v3, [F

    array-length v4, v3

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    array-length v3, v3

    goto :goto_1

    :cond_b
    instance-of v4, v3, [J

    if-eqz v4, :cond_d

    check-cast v3, [J

    array-length v4, v3

    if-nez v4, :cond_c

    goto :goto_0

    :cond_c
    array-length v3, v3

    goto :goto_1

    :cond_d
    instance-of v4, v3, [D

    if-eqz v4, :cond_f

    check-cast v3, [D

    array-length v4, v3

    if-nez v4, :cond_e

    goto :goto_0

    :cond_e
    array-length v3, v3

    goto :goto_1

    :cond_f
    instance-of v4, v3, [S

    if-eqz v4, :cond_11

    check-cast v3, [S

    array-length v4, v3

    if-nez v4, :cond_10

    goto :goto_0

    :cond_10
    array-length v3, v3

    goto :goto_1

    :cond_11
    instance-of v4, v3, [B

    if-eqz v4, :cond_13

    check-cast v3, [B

    array-length v4, v3

    if-nez v4, :cond_12

    goto :goto_0

    :cond_12
    array-length v3, v3

    goto :goto_1

    :cond_13
    instance-of v4, v3, [C

    if-eqz v4, :cond_15

    check-cast v3, [C

    array-length v4, v3

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v3, v3

    goto/16 :goto_1

    :cond_15
    instance-of v4, v3, [Z

    if-eqz v4, :cond_17

    check-cast v3, [Z

    array-length v4, v3

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v3, v3

    goto/16 :goto_1

    :cond_17
    const-string v3, "***"

    :goto_2
    const-string v4, "onCropResult: "

    invoke-static {v4, v3, v1, v2, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_18
    :goto_3
    iget-object v0, p0, Lwd6;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd6;

    instance-of v1, v0, Lid6;

    if-nez v1, :cond_1b

    instance-of v1, v0, Lhd6;

    if-eqz v1, :cond_19

    :goto_4
    iget-object p1, p1, Lsrd;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lwd6;->c1(Landroid/net/Uri;)V

    goto :goto_5

    :cond_19
    instance-of v1, v0, Ljd6;

    if-eqz v1, :cond_1a

    check-cast v0, Ljd6;

    iget-boolean v0, v0, Ljd6;->b:Z

    if-nez v0, :cond_1b

    goto :goto_4

    :cond_1a
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1b
    :goto_5
    sget-object p0, Lvqa;->b:Lvqa;

    invoke-virtual {p0}, Lvqa;->m()V

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object p0

    invoke-virtual {p0}, Luod;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ll49;->f:Ll49;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Ll49;->a(Ll49;I)Ll49;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ll49;->f:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Lqcg;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->j:Lflg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    invoke-virtual {p0}, Lwd6;->h1()V

    const/4 p0, 0x1

    return p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f090359

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    iget-object p1, p0, Lwd6;->d:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onCloseConfirmationClick"

    invoke-static {p2, v0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lwd6;->v:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljd6;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Ljd6;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Ljd6;->a:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ldh6;

    const/16 v1, 0x10

    invoke-direct {p2, p0, p1, v0, v1}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    invoke-static {p0, v0, p2, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lwd6;->d:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "onCloseConfirmationClick: called with no State.ResultPreview"

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->b()Lt3d;

    move-result-object v2

    iget v2, v2, Lt3d;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Letd;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Letd;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090290

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lapl;->m(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09028d

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    const/16 v8, 0x11

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lrx8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lrx8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lt5d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lt5d;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090291

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lj5d;->b:Lj5d;

    invoke-virtual {v2, v5}, Lt5d;->y(Lj5d;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    move-result-object v5

    invoke-virtual {v2, v5}, Lt5d;->w(Lm4d;)V

    new-instance v5, Lz4d;

    new-instance v7, Lpc6;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lpc6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    const/4 v10, 0x0

    invoke-direct {v5, v10, v7}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v2, v5}, Lt5d;->z(Le5d;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x0()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09028a

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    invoke-direct {v5, v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090289

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    move-result-object v11

    invoke-interface {v11}, Lm4d;->b()Lt3d;

    move-result-object v11

    iget v11, v11, Lt3d;->c:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09028b

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42400000    # 48.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41000000    # 8.0f

    mul-float/2addr v15, v13

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41200000    # 10.0f

    mul-float/2addr v13, v15

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v11, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    move-result-object v12

    invoke-interface {v12}, Lm4d;->q()Lj4d;

    move-result-object v12

    iget-object v12, v12, Lj4d;->c:Llx3;

    iget-object v12, v12, Llx3;->g:Ljava/lang/Object;

    check-cast v12, Luv0;

    iget v12, v12, Luv0;->b:I

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    move/from16 p1, v14

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v12, v10, v13}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x7f0806b7

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v12, Lrc6;

    invoke-direct {v12, v11, v0, v9}, Lrc6;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-static {v11, v12}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09028c

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v13

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v13

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v11, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    move-result-object v8

    invoke-interface {v8}, Lm4d;->q()Lj4d;

    move-result-object v8

    iget-object v8, v8, Lj4d;->c:Llx3;

    iget-object v8, v8, Llx3;->g:Ljava/lang/Object;

    check-cast v8, Luv0;

    iget v8, v8, Luv0;->b:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v8, v10, v12}, Lb8n;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f08077c

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lrc6;

    invoke-direct {v8, v11, v0, v4}, Lrc6;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-static {v11, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lh7b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lh7b;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09028f

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    move-result-object v8

    iput-object v8, v5, Lh7b;->B:Lm4d;

    invoke-virtual {v5}, Lh7b;->c()Lm4d;

    move-result-object v8

    invoke-virtual {v5, v8}, Lh7b;->onThemeChanged(Lm4d;)V

    const v8, 0x7f08064f

    iput v8, v5, Lh7b;->c:I

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    move-result-object v8

    invoke-interface {v8}, Lm4d;->b()Lt3d;

    move-result-object v8

    iget v8, v8, Lt3d;->c:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v8, Ly6b;->a:Ly6b;

    invoke-virtual {v5, v8}, Lh7b;->l(Lc7b;)V

    const v8, 0x7f11075f

    iget-object v10, v5, Lh7b;->h:Ld7b;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lqp4;

    const/16 v11, 0x9

    invoke-direct {v10, v5, v0, v11}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v11, Lqc6;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, Lqc6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v13, Lg28;

    invoke-direct {v13, v10, v11, v9}, Lg28;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v8, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Le28;

    invoke-direct {v8, v10, v9}, Le28;-><init>(Landroid/view/GestureDetector;B)V

    invoke-virtual {v5, v8}, Lh7b;->m(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lqc6;

    invoke-direct {v10, v0, v9}, Lqc6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-static {v8, v10}, Ltbn;->a(Landroid/content/Context;Lax7;)Le28;

    move-result-object v8

    invoke-virtual {v5, v8}, Lh7b;->i(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09028e

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object v5

    invoke-virtual {v5}, Luod;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v13, Ll49;

    new-instance v5, Ld61;

    invoke-direct {v5, v12, v4, v4}, Ld61;-><init>(IIZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Ll49;-><init>(IIILd61;I)V

    new-instance v5, Lpc6;

    invoke-direct {v5, v0, v4}, Lpc6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-static {v2, v13, v5}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->b()Lt3d;

    move-result-object v3

    iget v3, v3, Lt3d;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lhpa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhpa;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lhpa;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->g:Landroid/net/Uri;

    const-string v0, "is_initial_editing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->h:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object v0

    iget-object v0, v0, Lwd6;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd6;

    instance-of v1, v0, Lid6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lhd6;

    if-eqz v1, :cond_1

    check-cast v0, Lhd6;

    iget-object v0, v0, Lhd6;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljd6;

    if-eqz v1, :cond_3

    check-cast v0, Ljd6;

    iget-object v0, v0, Ljd6;->a:Landroid/net/Uri;

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "photo_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p0

    iget-object p0, p0, Lwd6;->v:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lhd6;

    const-string v0, "is_initial_editing"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object v1

    iget-object v1, v1, Lwd6;->w:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {v1, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lsc6;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0, v4}, Lsc6;-><init>(Lu15;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v4, Lpg7;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object v1

    iget-object v1, v1, Lwd6;->y:Lrah;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lsc6;

    invoke-direct {v2, v5, v0, v6}, Lsc6;-><init>(Lu15;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object v1

    iget-object v1, v1, Lwd6;->A:Ltni;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Lsc6;

    const/4 v4, 0x4

    invoke-direct {v2, v5, v0, v4}, Lsc6;-><init>(Lu15;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, v1, v2, v6}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v7, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v8, Lhpa;

    const/16 v1, 0xb

    sget-object v2, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    aget-object v1, v2, v1

    iget-object v7, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Luef;

    invoke-interface {v7, v0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bluelinelabs/conductor/j;

    const/16 v1, 0xa

    aget-object v1, v2, v1

    iget-object v2, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Luef;

    invoke-interface {v2, v0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lay2;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v11

    new-instance v12, Lqc6;

    invoke-direct {v12, v0, v6}, Lqc6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object v1

    invoke-virtual {v1}, Luod;->a()Z

    move-result v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object v1

    iget-object v1, v1, Lwd6;->u:Lbl6;

    iget-object v1, v1, Lbl6;->b:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    if-eqz v1, :cond_0

    iget-object v1, v1, Loab;->a:Lnab;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    sget-object v2, Lnab;->b:Lnab;

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v15, v1

    goto :goto_1

    :cond_1
    move v15, v7

    :goto_1
    iget-object v1, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpa;

    new-instance v6, Lqk3;

    invoke-direct {v6, v2, v7}, Lqk3;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lqc6;

    invoke-direct {v2, v0, v4}, Lqc6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    const/16 v19, 0x700

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v19}, Lhpa;-><init>(Lcom/bluelinelabs/conductor/j;Lay2;Landroid/view/ViewGroup;Lax7;ZLun9;ZLjava/util/function/IntConsumer;Le9f;Lax7;I)V

    iput-object v8, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lhpa;

    new-instance v2, Lapa;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpa;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Lh7b;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lapa;-><init>(Lbpa;Lh7b;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v4

    invoke-virtual {v2, v4}, Lapa;->a(Lun9;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object v2

    iget-object v2, v2, Lwd6;->u:Lbl6;

    iget-object v2, v2, Lbl6;->b:Lcff;

    new-instance v4, Ln10;

    const/16 v6, 0xc

    invoke-direct {v4, v2, v6}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Lsc6;

    invoke-direct {v3, v5, v0, v7}, Lsc6;-><init>(Lu15;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v4, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v4, v2, v3, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    invoke-static {v4, v2}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    iget-object v1, v1, Lbpa;->h:Lcff;

    new-instance v2, Ln10;

    invoke-direct {v2, v1, v6}, Ln10;-><init>(Lcf7;B)V

    new-instance v3, Lz7g;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v5, v0, v4}, Lz7g;-><init>(Ljava/lang/Object;Lu15;Lone/me/sdk/arch/Widget;B)V

    new-instance v1, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lj50;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lj50;-><init>(Lpg7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final q(JJ)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lwd6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Lh7b;

    move-result-object p0

    invoke-virtual {p0}, Lh7b;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lwd6;->j1(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method

.method public final r1(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object p0

    invoke-virtual {p0}, Luod;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll49;

    new-instance v4, Ld61;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Ld61;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Ll49;-><init>(IIILd61;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    return-void
.end method

.method public final s1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final t1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final u1()Lh7b;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Lvi9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->n:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7b;

    return-object p0
.end method

.method public final v1()Lm4d;
    .locals 1

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->f()Lp4d;

    move-result-object p0

    iget-object p0, p0, Lp4d;->b:Lm4d;

    return-object p0
.end method

.method public final w1()Lwd6;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd6;

    return-object p0
.end method

.method public final x0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lm4d;

    move-result-object p0

    invoke-interface {p0}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final x1()V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_0
    new-instance v0, Li1d;

    invoke-direct {v0, p0}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lg5j;

    const v2, 0x7f110474

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    new-instance v1, Lx1d;

    const v2, 0x7f080861

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Lh1d;

    return-void
.end method
