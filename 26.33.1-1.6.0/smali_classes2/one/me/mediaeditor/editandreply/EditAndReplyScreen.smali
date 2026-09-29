.class public final Lone/me/mediaeditor/editandreply/EditAndReplyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvgg;
.implements Lh9g;
.implements Lw85;
.implements Llod;
.implements Lmz4;
.implements Lb7g;
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/mediaeditor/editandreply/EditAndReplyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvgg;",
        "Lh9g;",
        "Lw85;",
        "Llod;",
        "Lmz4;",
        "Lb7g;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrb6;",
        "editAndReplyArgs",
        "Lxv9;",
        "localAccountId",
        "(Lrb6;Lxv9;)V",
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
.field public static final synthetic x:[Ldh9;


# instance fields
.field public final a:Ltx;

.field public final b:Ltx;

.field public final c:Ltx;

.field public final d:Ltx;

.field public final e:Le8g;

.field public final f:Ll;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public final i:Lvj9;

.field public final j:Lwgg;

.field public final k:Ltaf;

.field public final l:Ltaf;

.field public final m:Ltaf;

.field public final n:Ltaf;

.field public final o:Ltaf;

.field public final p:Ltaf;

.field public q:Landroid/animation/ValueAnimator;

.field public final r:Ltaf;

.field public final s:Ltaf;

.field public t:Lena;

.field public final u:Lvj9;

.field public v:Loyc;

.field public final w:Lxb6;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lste;

    const-class v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const-string v2, "replyChatId"

    const-string v3, "getReplyChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "replyMessageLocalId"

    const-string v5, "getReplyMessageLocalId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "sourceUri"

    const-string v6, "getSourceUri()Landroid/net/Uri;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "startInPreview"

    const-string v7, "getStartInPreview()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "photoView"

    const-string v8, "getPhotoView()Lone/me/sdk/photoview/PhotoView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "loadingView"

    const-string v9, "getLoadingView()Landroid/widget/ImageView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "messageInput"

    const-string v11, "getMessageInput()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "editActionsRow"

    const-string v13, "getEditActionsRow()Landroid/widget/LinearLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "mediaKeyboardContainer"

    const-string v14, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lste;

    const-string v14, "mediaKeyboardRouter"

    const-string v15, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v13, v1, v14, v15, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ltx;

    const-string v0, "reply_chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->a:Ltx;

    new-instance p1, Ltx;

    const-string v0, "reply_message_local_id"

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->b:Ltx;

    new-instance p1, Ltx;

    const-class v0, Landroid/net/Uri;

    const-string v1, "source_uri"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->c:Ltx;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "start_in_preview"

    invoke-direct {v0, v1, p1, v2}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->d:Ltx;

    new-instance p1, Le8g;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v0

    invoke-virtual {v0}, Le8g;->b()Lxv9;

    move-result-object v0

    const-string v1, "EditAndReplyScreen"

    invoke-direct {p1, v1, v0}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Le8g;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->f:Ll;

    new-instance p1, Ltb6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltb6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v0, Ldo3;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lyc6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->i:Lvj9;

    sget-object p1, Lj8g;->k2:Lj8g;

    invoke-static {p0, p1}, Llb0;->d(Lone/me/sdk/arch/Widget;Lj8g;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->j:Lwgg;

    const p1, 0x7f09028f

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->k:Ltaf;

    const p1, 0x7f09028c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->l:Ltaf;

    const p1, 0x7f090290

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->m:Ltaf;

    const p1, 0x7f09028e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->n:Ltaf;

    const p1, 0x7f090289

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o:Ltaf;

    const p1, 0x7f090288

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p:Ltaf;

    const p1, 0x7f09028d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Ltaf;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILuv7;ILjava/lang/Object;)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Ltaf;

    new-instance p1, Ltb6;

    invoke-direct {p1, p0, v1}, Ltb6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v0, Ldo3;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ldo3;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lyma;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u:Lvj9;

    new-instance p1, Lxb6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxb6;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:Lxb6;

    return-void
.end method

.method public constructor <init>(Lrb6;Lxv9;)V
    .locals 5

    .line 204
    iget-wide v0, p1, Lrb6;->a:J

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 206
    new-instance v1, Lrdd;

    const-string v2, "reply_chat_id"

    invoke-direct {v1, v2, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    iget-wide v2, p1, Lrb6;->b:J

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 209
    new-instance v2, Lrdd;

    const-string v3, "reply_message_local_id"

    invoke-direct {v2, v3, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    iget-object v0, p1, Lrb6;->c:Landroid/net/Uri;

    .line 211
    new-instance v3, Lrdd;

    const-string v4, "source_uri"

    invoke-direct {v3, v4, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iget-boolean p1, p1, Lrb6;->d:Z

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 214
    new-instance v0, Lrdd;

    const-string v4, "start_in_preview"

    invoke-direct {v0, v4, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    iget p1, p2, Lxv9;->a:I

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 217
    new-instance p2, Lrdd;

    const-string v4, "arg_account_id_override"

    invoke-direct {p2, v4, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    filled-new-array {v1, v2, v3, v0, p2}, [Lrdd;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;Lyg6;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    iget-object p2, p0, Lyc6;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Loh5;->e()Z

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

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v3, v4}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_17
    const-string v2, "***"

    :goto_1
    const-string v3, "onPhotoEditResult: "

    invoke-static {v3, v2, v0, v1, p2}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_18
    :goto_2
    iget-object p2, p0, Lyc6;->v:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnc6;

    instance-of v0, p2, Llc6;

    if-nez v0, :cond_1b

    instance-of v0, p2, Lkc6;

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Lyc6;->d1(Landroid/net/Uri;)V

    return-void

    :cond_19
    instance-of v0, p2, Lmc6;

    if-eqz v0, :cond_1a

    check-cast p2, Lmc6;

    iget-boolean p2, p2, Lmc6;->b:Z

    if-nez p2, :cond_1b

    invoke-virtual {p0, p1}, Lyc6;->d1(Landroid/net/Uri;)V

    return-void

    :cond_1a
    invoke-static {}, Lmvf;->k()V

    :cond_1b
    return-void
.end method

.method public final L()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    iget-object v0, p0, Lyc6;->v:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc6;

    instance-of v2, v1, Lkc6;

    if-eqz v2, :cond_0

    new-instance v2, Lfx5;

    check-cast v1, Lkc6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x3

    invoke-static {p0, v4, v2, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    iget-object p0, v1, Lkc6;->a:Landroid/net/Uri;

    new-instance v1, Lkc6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkc6;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v0, v4, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p0, v1, Llc6;

    if-nez p0, :cond_2

    instance-of p0, v1, Lmc6;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0(Ld95;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyc6;->o1(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Lapd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyc6;->o1(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0909e8

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    sget-object p1, Lf0a;->d:Lf0a;

    iget-object p2, p0, Lyc6;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onSendScheduledClicked"

    invoke-static {v0, p1, p2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lyc6;->v:Lzrh;

    invoke-virtual {p2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lmc6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lmc6;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    iget-object p0, p0, Lyc6;->d:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onSendScheduledClicked: called with no State.ResultPreview"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-boolean p2, p2, Lmc6;->b:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lyc6;->d:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onSendScheduledClicked: is already sending"

    invoke-static {p2, p1, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Lwc6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Lwc6;-><init>(Lyc6;Ld05;B)V

    invoke-static {p0, v1, p1, p2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object p2, p0, Lyc6;->s:Llnh;

    sget-object v0, Lyc6;->B:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final a0(Ld05;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyc6;->o1(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lgod;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    iget-object v0, p0, Lyc6;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p1, Lgod;->c:Landroid/net/Uri;

    invoke-static {}, Loh5;->e()Z

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
    invoke-static {v3, v6, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v4, v5}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v3, v1, v2, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_18
    :goto_3
    iget-object v0, p0, Lyc6;->v:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc6;

    instance-of v1, v0, Llc6;

    if-nez v1, :cond_1b

    instance-of v1, v0, Lkc6;

    if-eqz v1, :cond_19

    :goto_4
    iget-object p1, p1, Lgod;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lyc6;->d1(Landroid/net/Uri;)V

    goto :goto_5

    :cond_19
    instance-of v1, v0, Lmc6;

    if-eqz v1, :cond_1a

    check-cast v0, Lmc6;

    iget-boolean v0, v0, Lmc6;->b:Z

    if-nez v0, :cond_1b

    goto :goto_4

    :cond_1a
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1b
    :goto_5
    sget-object p0, Luoa;->b:Luoa;

    invoke-virtual {p0}, Luoa;->l()V

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object p0

    invoke-virtual {p0}, Lold;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lu29;->f:Lu29;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lu29;->a(Lu29;I)Lu29;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lu29;->f:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Le8g;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->j:Lwgg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    invoke-virtual {p0}, Lyc6;->i1()V

    const/4 p0, 0x1

    return p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f090358

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    iget-object p1, p0, Lyc6;->d:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onCloseConfirmationClick"

    invoke-static {p2, v0, p1, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lyc6;->v:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lmc6;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lmc6;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lmc6;->a:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lfg6;

    const/16 v1, 0x10

    invoke-direct {p2, p0, p1, v0, v1}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x3

    invoke-static {p0, v0, p2, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lyc6;->d:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "onCloseConfirmationClick: called with no State.ResultPreview"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final n0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->c:I

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

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->b()Lz0d;

    move-result-object v2

    iget v2, v2, Lz0d;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lqpd;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lqpd;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09028f

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Llfl;->m(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09028c

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    const/16 v8, 0x11

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcw8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcw8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ly2d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Ly2d;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090290

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lo2d;->b:Lo2d;

    invoke-virtual {v2, v5}, Ly2d;->y(Lo2d;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ly2d;->w(Lr1d;)V

    new-instance v5, Le2d;

    new-instance v7, Lsb6;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lsb6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    const/4 v10, 0x0

    invoke-direct {v5, v10, v7}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v2, v5}, Ly2d;->z(Lj2d;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->y0()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090289

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

    const v11, 0x7f090288

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    move-result-object v11

    invoke-interface {v11}, Lr1d;->b()Lz0d;

    move-result-object v11

    iget v11, v11, Lz0d;->c:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09028a

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42400000    # 48.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v15

    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41000000    # 8.0f

    mul-float/2addr v15, v13

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41200000    # 10.0f

    mul-float/2addr v13, v15

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v11, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    move-result-object v12

    invoke-interface {v12}, Lr1d;->q()Lo1d;

    move-result-object v12

    iget-object v12, v12, Lo1d;->c:Lzv3;

    iget-object v12, v12, Lzv3;->g:Ljava/lang/Object;

    check-cast v12, Lnv0;

    iget v12, v12, Lnv0;->b:I

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    move/from16 p1, v14

    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v12, v10, v13}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v12, 0x7f080643

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v12, Lub6;

    invoke-direct {v12, v11, v0, v9}, Lub6;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-static {v11, v12}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09028b

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, p1, v13

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v13

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, p1

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v8

    invoke-static {v15}, Lmp3;->A(F)I

    move-result v8

    invoke-virtual {v11, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    move-result-object v8

    invoke-interface {v8}, Lr1d;->q()Lo1d;

    move-result-object v8

    iget-object v8, v8, Lo1d;->c:Lzv3;

    iget-object v8, v8, Lzv3;->g:Ljava/lang/Object;

    check-cast v8, Lnv0;

    iget v8, v8, Lnv0;->b:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v8, v10, v12}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f080708

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lub6;

    invoke-direct {v8, v11, v0, v4}, Lub6;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-static {v11, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ld5b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Ld5b;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09028e

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    move-result-object v8

    iput-object v8, v5, Ld5b;->B:Lr1d;

    invoke-virtual {v5}, Ld5b;->c()Lr1d;

    move-result-object v8

    invoke-virtual {v5, v8}, Ld5b;->onThemeChanged(Lr1d;)V

    const v8, 0x7f0805db

    iput v8, v5, Ld5b;->c:I

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    move-result-object v8

    invoke-interface {v8}, Lr1d;->b()Lz0d;

    move-result-object v8

    iget v8, v8, Lz0d;->c:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v8, Lu4b;->a:Lu4b;

    invoke-virtual {v5, v8}, Ld5b;->l(Ly4b;)V

    const v8, 0x7f11073b

    iget-object v10, v5, Ld5b;->h:Lz4b;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Ltl4;

    const/16 v11, 0xb

    invoke-direct {v10, v5, v0, v11}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v11, Ltb6;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, Ltb6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v13, Lz08;

    invoke-direct {v13, v10, v11, v9}, Lz08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v8, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Lx08;

    invoke-direct {v8, v10, v9}, Lx08;-><init>(Landroid/view/GestureDetector;B)V

    invoke-virtual {v5, v8}, Ld5b;->m(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Ltb6;

    invoke-direct {v10, v0, v9}, Ltb6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-static {v8, v10}, La2n;->b(Landroid/content/Context;Lsv7;)Lx08;

    move-result-object v8

    invoke-virtual {v5, v8}, Ld5b;->i(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lax2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09028d

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object v5

    invoke-virtual {v5}, Lold;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v13, Lu29;

    new-instance v5, Lv51;

    invoke-direct {v5, v12, v4, v4}, Lv51;-><init>(IIZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lu29;-><init>(IIILv51;I)V

    new-instance v5, Lsb6;

    invoke-direct {v5, v0, v4}, Lsb6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-static {v2, v13, v5}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->b()Lz0d;

    move-result-object v3

    iget v3, v3, Lz0d;->c:I

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

    iget-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lena;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lena;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lena;

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

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object v0

    iget-object v0, v0, Lyc6;->v:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc6;

    instance-of v1, v0, Llc6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkc6;

    if-eqz v1, :cond_1

    check-cast v0, Lkc6;

    iget-object v0, v0, Lkc6;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lmc6;

    if-eqz v1, :cond_3

    check-cast v0, Lmc6;

    iget-object v0, v0, Lmc6;->a:Landroid/net/Uri;

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "photo_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p0

    iget-object p0, p0, Lyc6;->v:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkc6;

    const-string v0, "is_initial_editing"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object v1

    iget-object v1, v1, Lyc6;->w:Lcbf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {v1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lvb6;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0, v4}, Lvb6;-><init>(Ld05;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v4, Lgf7;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object v1

    iget-object v1, v1, Lyc6;->y:Lc6h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lvb6;

    invoke-direct {v2, v5, v0, v6}, Lvb6;-><init>(Ld05;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object v1

    iget-object v1, v1, Lyc6;->A:Lbhi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lvb6;

    const/4 v4, 0x4

    invoke-direct {v2, v5, v0, v4}, Lvb6;-><init>(Ld05;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, v1, v2, v6}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v7, v1}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v8, Lena;

    const/16 v1, 0xb

    sget-object v2, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    aget-object v1, v2, v1

    iget-object v7, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Ltaf;

    invoke-interface {v7, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bluelinelabs/conductor/j;

    const/16 v1, 0xa

    aget-object v1, v2, v1

    iget-object v2, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Ltaf;

    invoke-interface {v2, v0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lax2;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Landroid/widget/LinearLayout;

    move-result-object v11

    new-instance v12, Ltb6;

    invoke-direct {v12, v0, v6}, Ltb6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object v1

    invoke-virtual {v1}, Lold;->a()Z

    move-result v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object v1

    iget-object v1, v1, Lyc6;->u:Lyj6;

    iget-object v1, v1, Lyj6;->b:Lcbf;

    iget-object v1, v1, Lcbf;->a:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll8b;->a:Lk8b;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    sget-object v2, Lk8b;->b:Lk8b;

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v15, v1

    goto :goto_1

    :cond_1
    move v15, v7

    :goto_1
    iget-object v1, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    new-instance v6, Lej3;

    invoke-direct {v6, v2, v7}, Lej3;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Ltb6;

    invoke-direct {v2, v0, v4}, Ltb6;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    const/16 v19, 0x700

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v19}, Lena;-><init>(Lcom/bluelinelabs/conductor/j;Lax2;Landroid/view/ViewGroup;Lsv7;ZLam9;ZLjava/util/function/IntConsumer;Ld5f;Lsv7;I)V

    iput-object v8, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lena;

    new-instance v2, Lxma;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyma;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lxma;-><init>(Lyma;Ld5b;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxma;->a(Lam9;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object v2

    iget-object v2, v2, Lyc6;->u:Lyj6;

    iget-object v2, v2, Lyj6;->b:Lcbf;

    new-instance v4, Lg10;

    const/16 v6, 0xc

    invoke-direct {v4, v2, v6}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v4, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lvb6;

    invoke-direct {v3, v5, v0, v7}, Lvb6;-><init>(Ld05;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;B)V

    new-instance v4, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v4, v2, v3, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v1, v1, Lyma;->h:Lcbf;

    new-instance v2, Lg10;

    invoke-direct {v2, v1, v6}, Lg10;-><init>(Lud7;B)V

    new-instance v3, Lo3g;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v5, v0, v4}, Lo3g;-><init>(Ljava/lang/Object;Ld05;Lone/me/sdk/arch/Widget;B)V

    new-instance v1, Lgf7;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v2, Lc50;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lc50;-><init>(Lgf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final q(JJ)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w1()Lyc6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u1()Ld5b;

    move-result-object p0

    invoke-virtual {p0}, Ld5b;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lyc6;->k1(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method

.method public final r1(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkcl;->M(Landroid/content/Context;)Lold;

    move-result-object p0

    invoke-virtual {p0}, Lold;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lu29;

    new-instance v4, Lv51;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lv51;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lu29;-><init>(IIILv51;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    return-void
.end method

.method public final s1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final t1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final u1()Ld5b;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->x:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->n:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5b;

    return-object p0
.end method

.method public final v1()Lr1d;
    .locals 1

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->g()Lu1d;

    move-result-object p0

    iget-object p0, p0, Lu1d;->b:Lr1d;

    return-object p0
.end method

.method public final w1()Lyc6;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc6;

    return-object p0
.end method

.method public final x1()V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Loyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loyc;->a()V

    :cond_0
    new-instance v0, Lpyc;

    invoke-direct {v0, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Loyi;

    const v2, 0x7f11045b

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    new-instance v1, Lezc;

    const v2, 0x7f0807ed

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Loyc;

    return-void
.end method

.method public final y0()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v1()Lr1d;

    move-result-object p0

    invoke-interface {p0}, Lr1d;->b()Lz0d;

    move-result-object p0

    iget p0, p0, Lz0d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
