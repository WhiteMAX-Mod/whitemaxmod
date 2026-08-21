.class public final Lone/me/mediaeditor/editandreply/EditAndReplyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lubf;
.implements Lz4f;
.implements Lyw4;
.implements Lvuc;
.implements Lvp4;
.implements Lq2f;
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/mediaeditor/editandreply/EditAndReplyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lubf;",
        "Lz4f;",
        "Lyw4;",
        "Lvuc;",
        "Lvp4;",
        "Lq2f;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ldy5;",
        "editAndReplyArgs",
        "Lha9;",
        "localAccountId",
        "(Ldy5;Lha9;)V",
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
.field public static final synthetic w:[Lzv8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lt3f;

.field public final e:Lh;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public final h:Lny8;

.field public final i:Lks6;

.field public final j:Lj8e;

.field public final k:Lj8e;

.field public final l:Lj8e;

.field public final m:Lj8e;

.field public final n:Lj8e;

.field public final o:Lj8e;

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Lj8e;

.field public final r:Lj8e;

.field public s:Lkz9;

.field public final t:Lny8;

.field public u:Lg8c;

.field public final v:Ljy5;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldwd;

    const-class v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;

    const-string v2, "replyChatId"

    const-string v3, "getReplyChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "replyMessageLocalId"

    const-string v5, "getReplyMessageLocalId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "sourceUri"

    const-string v6, "getSourceUri()Landroid/net/Uri;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "photoView"

    const-string v7, "getPhotoView()Lone/me/chatmedia/viewer/photo/PhotoView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "loadingView"

    const-string v8, "getLoadingView()Landroid/widget/ImageView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "messageInput"

    const-string v10, "getMessageInput()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "bottomContainer"

    const-string v11, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "editActionsRow"

    const-string v12, "getEditActionsRow()Landroid/widget/LinearLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ldwd;

    const-string v12, "mediaKeyboardContainer"

    const-string v13, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ldwd;

    const-string v13, "mediaKeyboardRouter"

    const-string v14, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-string v0, "reply_chat_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->a:Lvv;

    new-instance p1, Lvv;

    const-string v0, "reply_message_local_id"

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->b:Lvv;

    new-instance p1, Lvv;

    const-class v0, Landroid/net/Uri;

    const-string v1, "source_uri"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->c:Lvv;

    new-instance p1, Lt3f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    const-string v1, "EditAndReplyScreen"

    invoke-direct {p1, v1, v0}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->d:Lt3f;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->e:Lh;

    new-instance p1, Lfy5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfy5;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v0, Lfj3;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class p1, Liz5;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->h:Lny8;

    sget-object p1, Ly3f;->o2:Ly3f;

    invoke-static {p0, p1}, Ltre;->F(Lone/me/sdk/arch/Widget;Ly3f;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->i:Lks6;

    const p1, 0x7f09026c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->j:Lj8e;

    const p1, 0x7f090269

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->k:Lj8e;

    const p1, 0x7f09026d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->l:Lj8e;

    const p1, 0x7f09026b

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->m:Lj8e;

    const p1, 0x7f090266

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->n:Lj8e;

    const p1, 0x7f090265

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o:Lj8e;

    const p1, 0x7f09026a

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q:Lj8e;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcf7;ILjava/lang/Object;)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Lj8e;

    new-instance p1, Lfy5;

    invoke-direct {p1, p0, v1}, Lfy5;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v0, Lfj3;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lez9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lny8;

    new-instance p1, Ljy5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljy5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->v:Ljy5;

    return-void
.end method

.method public constructor <init>(Ldy5;Lha9;)V
    .locals 4

    .line 191
    iget-wide v0, p1, Ldy5;->a:J

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 193
    new-instance v1, Lylc;

    const-string v2, "reply_chat_id"

    invoke-direct {v1, v2, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    iget-wide v2, p1, Ldy5;->b:J

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 196
    new-instance v2, Lylc;

    const-string v3, "reply_message_local_id"

    invoke-direct {v2, v3, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    iget-object p1, p1, Ldy5;->c:Landroid/net/Uri;

    .line 198
    new-instance v0, Lylc;

    const-string v3, "source_uri"

    invoke-direct {v0, v3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    iget p1, p2, Lha9;->a:I

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 201
    new-instance p2, Lylc;

    const-string v3, "arg_account_id_override"

    invoke-direct {p2, v3, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    filled-new-array {v1, v2, v0, p2}, [Lylc;

    move-result-object p1

    .line 203
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Lsuc;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    iget-object v0, p0, Liz5;->d:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p1, Lsuc;->c:Landroid/net/Uri;

    invoke-static {}, Lgm0;->c()Z

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
    invoke-static {v3, v6, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v3, v4, v5}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v4, v3}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_3
    iget-object v0, p0, Liz5;->v:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy5;

    instance-of v1, v0, Lxy5;

    if-nez v1, :cond_1b

    instance-of v1, v0, Lwy5;

    if-eqz v1, :cond_19

    :goto_4
    iget-object p1, p1, Lsuc;->c:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Liz5;->F(Landroid/net/Uri;)V

    goto :goto_5

    :cond_19
    instance-of v1, v0, Lyy5;

    if-eqz v1, :cond_1a

    check-cast v0, Lyy5;

    iget-boolean v0, v0, Lyy5;->b:Z

    if-nez v0, :cond_1b

    goto :goto_4

    :cond_1a
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1b
    :goto_5
    sget-object p0, Lc1a;->b:Lc1a;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f090974

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    sget-object p1, Lje9;->d:Lje9;

    iget-object p2, p0, Liz5;->d:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onSendScheduledClicked"

    invoke-virtual {v0, p1, p2, v2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Liz5;->v:Lmjg;

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lyy5;

    if-eqz v0, :cond_2

    check-cast p2, Lyy5;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    iget-object p0, p0, Liz5;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onSendScheduledClicked: called with no State.ResultPreview"

    invoke-virtual {p1, p2, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean p2, p2, Lyy5;->b:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Liz5;->d:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onSendScheduledClicked: is already sending"

    invoke-virtual {p2, p1, p0, v0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    new-instance p1, Lgz5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, p2}, Lgz5;-><init>(Liz5;Llq4;I)V

    const/4 v0, 0x1

    invoke-static {p0, v1, p1, v0}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iget-object v0, p0, Liz5;->s:Lp3c;

    sget-object v1, Liz5;->B:[Lzv8;

    aget-object p2, v1, p2

    invoke-virtual {v0, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final L()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final R()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    move-result-object p0

    invoke-interface {p0}, Lkbc;->b()Lsac;

    move-result-object p0

    iget p0, p0, Lsac;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final V0(Ljvc;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    invoke-virtual {p0, p1}, Liz5;->N(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lgx4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    invoke-virtual {p0, p1}, Liz5;->N(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f090335

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    iget-object p1, p0, Liz5;->d:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {p2, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onCloseConfirmationClick"

    invoke-virtual {p2, v1, p1, v2, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Liz5;->v:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lyy5;

    if-eqz p2, :cond_2

    check-cast p1, Lyy5;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lyy5;->a:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lbz5;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lbz5;-><init>(Liz5;Landroid/net/Uri;Llq4;I)V

    const/4 p1, 0x3

    invoke-static {p0, v0, p2, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Liz5;->d:Ljava/lang/String;

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "onCloseConfirmationClick: called with no State.ResultPreview"

    invoke-virtual {p1, p2, p0, v1, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object p0

    invoke-virtual {p0}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Liz5;->K(Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lch3;->o(Landroid/content/Context;)Ldsc;

    move-result-object p0

    invoke-virtual {p0}, Ldsc;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Loi8;->f:Loi8;

    const/4 v0, 0x7

    invoke-static {p0, v0}, Loi8;->a(Loi8;I)Loi8;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Loi8;->f:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->d:Lt3f;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->i:Lks6;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    invoke-virtual {p0}, Liz5;->I()V

    const/4 p0, 0x1

    return p0
.end method

.method public final o1(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lch3;->o(Landroid/content/Context;)Ldsc;

    move-result-object p0

    invoke-virtual {p0}, Ldsc;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loi8;

    new-instance v4, Lj11;

    const/4 p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v4, v2, p0, v1}, Lj11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Loi8;-><init>(IIILj11;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    return-void
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

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    move-result-object v2

    invoke-interface {v2}, Lkbc;->b()Lsac;

    move-result-object v2

    iget v2, v2, Lsac;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lbwc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lbwc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09026c

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lz1k;->setZoomEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090269

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42200000    # 40.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    const/16 v8, 0x11

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lxc8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lxc8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lrcc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lrcc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09026d

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lgcc;->b:Lgcc;

    invoke-virtual {v2, v5}, Lrcc;->setForm(Lgcc;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrcc;->setCustomTheme(Lkbc;)V

    new-instance v5, Lwbc;

    new-instance v7, Ley5;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Ley5;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-direct {v5, v7}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v2, v5}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->R()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090266

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    invoke-direct {v5, v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090265

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    move-result-object v10

    invoke-interface {v10}, Lkbc;->b()Lsac;

    move-result-object v10

    iget v10, v10, Lsac;->d:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090267

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    invoke-direct {v11, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float/2addr v14, v12

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v12, v14

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-virtual {v10, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    move-result-object v11

    invoke-interface {v11}, Lkbc;->u()Libc;

    move-result-object v11

    iget-object v11, v11, Libc;->c:Lhbc;

    iget-object v11, v11, Lhbc;->g:Ljava/lang/Object;

    check-cast v11, Lbs0;

    iget v11, v11, Lbs0;->c:I

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v12, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v15, 0x0

    invoke-static {v11, v15, v12}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v11, 0x7f0805d7

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v11, Lgy5;

    invoke-direct {v11, v10, v0, v9}, Lgy5;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-static {v10, v11}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090268

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v13

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, p1

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v8

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v8

    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    move-result-object v8

    invoke-interface {v8}, Lkbc;->u()Libc;

    move-result-object v8

    iget-object v8, v8, Libc;->c:Lhbc;

    iget-object v8, v8, Lhbc;->g:Ljava/lang/Object;

    check-cast v8, Lbs0;

    iget v8, v8, Lbs0;->c:I

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v12}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v8, v15, v11}, Lcol;->b(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v8, 0x7f080699

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lgy5;

    invoke-direct {v8, v10, v0, v4}, Lgy5;-><init>(Landroid/widget/ImageView;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-static {v10, v8}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ltha;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Ltha;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09026b

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    move-result-object v8

    invoke-virtual {v5, v8}, Ltha;->setCustomTheme(Lkbc;)V

    const v8, 0x7f080570

    invoke-virtual {v5, v8}, Ltha;->setSendIconResId(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    move-result-object v8

    invoke-interface {v8}, Lkbc;->b()Lsac;

    move-result-object v8

    iget v8, v8, Lsac;->d:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v8, Ljha;->a:Ljha;

    invoke-virtual {v5, v8}, Ltha;->setRightOuterIconActionState(Lnha;)V

    const v8, 0x7f11070c

    invoke-virtual {v5, v8}, Ltha;->setInputHint(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Ldx4;

    const/4 v11, 0x3

    invoke-direct {v10, v5, v11, v0}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lfy5;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, Lfy5;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v13, Lgk7;

    invoke-direct {v13, v10, v9, v11}, Lgk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v8, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v8, Lek7;

    invoke-direct {v8, v10, v9}, Lek7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v5, v8}, Ltha;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lfy5;

    invoke-direct {v10, v0, v9}, Lfy5;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-static {v8, v10}, Lxzl;->a(Landroid/content/Context;Laf7;)Lek7;

    move-result-object v8

    invoke-virtual {v5, v8}, Ltha;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltp2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09026a

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lch3;->o(Landroid/content/Context;)Ldsc;

    move-result-object v5

    invoke-virtual {v5}, Ldsc;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v13, Loi8;

    new-instance v5, Lj11;

    invoke-direct {v5, v12, v4, v4}, Lj11;-><init>(IIZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Loi8;-><init>(IIILj11;I)V

    new-instance v5, Ley5;

    invoke-direct {v5, v0, v4}, Ley5;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-static {v2, v13, v5}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s1()Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->b()Lsac;

    move-result-object v3

    iget v3, v3, Lsac;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o1(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Lkz9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkz9;->c()V

    :cond_1
    iput-object p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Lkz9;

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
    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->f:Landroid/net/Uri;

    const-string v0, "is_initial_editing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->g:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object v0

    iget-object v0, v0, Liz5;->v:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy5;

    instance-of v1, v0, Lxy5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwy5;

    if-eqz v1, :cond_1

    check-cast v0, Lwy5;

    iget-object v0, v0, Lwy5;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lyy5;

    if-eqz v1, :cond_3

    check-cast v0, Lyy5;

    iget-object v0, v0, Lyy5;->a:Landroid/net/Uri;

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "photo_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    iget-object p0, p0, Liz5;->v:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lwy5;

    const-string v0, "is_initial_editing"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object v1

    iget-object v1, v1, Liz5;->w:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {v1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lhy5;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0, v4}, Lhy5;-><init>(Llq4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v4, Lfz6;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v2, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object v1

    iget-object v1, v1, Liz5;->y:Lpzf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lhy5;

    invoke-direct {v2, v5, v0, v6}, Lhy5;-><init>(Llq4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v2, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v4, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object v1

    iget-object v1, v1, Liz5;->A:Lp7h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lhy5;

    const/4 v4, 0x4

    invoke-direct {v2, v5, v0, v4}, Lhy5;-><init>(Llq4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v1, v2, v6}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v7, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    new-instance v8, Lkz9;

    const/16 v1, 0xa

    sget-object v2, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    aget-object v1, v2, v1

    iget-object v7, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r:Lj8e;

    invoke-interface {v7, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhve;

    const/16 v1, 0x9

    aget-object v1, v2, v1

    iget-object v2, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->q:Lj8e;

    invoke-interface {v2, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltp2;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->p1()Landroid/widget/LinearLayout;

    move-result-object v11

    new-instance v12, Lfy5;

    invoke-direct {v12, v0, v6}, Lfy5;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lch3;->o(Landroid/content/Context;)Ldsc;

    move-result-object v1

    invoke-virtual {v1}, Ldsc;->a()Z

    move-result v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object v1

    iget-object v1, v1, Liz5;->u:Lo56;

    iget-object v1, v1, Lo56;->b:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzka;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzka;->a:Lyka;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    sget-object v2, Lyka;->b:Lyka;

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v15, v1

    goto :goto_1

    :cond_1
    move v15, v7

    :goto_1
    iget-object v1, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lez9;

    new-instance v6, Lsa3;

    invoke-direct {v6, v7, v2}, Lsa3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfy5;

    invoke-direct {v2, v0, v4}, Lfy5;-><init>(Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    const/16 v19, 0x700

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v19}, Lkz9;-><init>(Lhve;Ltp2;Landroid/view/ViewGroup;Laf7;ZLv09;ZLjava/util/function/IntConsumer;Lw2e;Laf7;I)V

    iput-object v8, v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->s:Lkz9;

    new-instance v2, Ldz9;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lez9;

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->r1()Ltha;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Ldz9;-><init>(Lez9;Ltha;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldz9;->a(Lv09;)V

    invoke-virtual {v0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object v2

    iget-object v2, v2, Liz5;->u:Lo56;

    iget-object v2, v2, Lo56;->b:Lr8e;

    new-instance v6, Ljz;

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v6, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v2

    new-instance v3, Lhy5;

    invoke-direct {v3, v5, v0, v7}, Lhy5;-><init>(Llq4;Lone/me/mediaeditor/editandreply/EditAndReplyScreen;I)V

    new-instance v6, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v3, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v2

    invoke-static {v6, v2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez9;

    iget-object v1, v1, Lez9;->h:Lr8e;

    new-instance v2, Ljz;

    invoke-direct {v2, v1, v8}, Ljz;-><init>(Lxx6;I)V

    new-instance v3, Lfze;

    const/16 v6, 0x1b

    invoke-direct {v3, v1, v5, v0, v6}, Lfze;-><init>(Ljava/lang/Object;Llq4;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Lfz6;

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v2, Le30;

    invoke-direct {v2, v1, v4}, Le30;-><init>(Lfz6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->n:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final q1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->o:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final r(Landroid/net/Uri;Ly26;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    iget-object p2, p0, Liz5;->d:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lgm0;->c()Z

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

    invoke-static {v2, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v3, v4}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v2, v4, v3}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_17
    const-string v2, "***"

    :goto_1
    const-string v3, "onPhotoEditResult: "

    invoke-static {v3, v2}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_2
    iget-object p2, p0, Liz5;->v:Lmjg;

    invoke-virtual {p2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzy5;

    instance-of v0, p2, Lxy5;

    if-nez v0, :cond_1b

    instance-of v0, p2, Lwy5;

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1}, Liz5;->F(Landroid/net/Uri;)V

    return-void

    :cond_19
    instance-of v0, p2, Lyy5;

    if-eqz v0, :cond_1a

    check-cast p2, Lyy5;

    iget-boolean p2, p2, Lyy5;->b:Z

    if-nez p2, :cond_1b

    invoke-virtual {p0, p1}, Liz5;->F(Landroid/net/Uri;)V

    return-void

    :cond_1a
    invoke-static {}, Lore;->o()V

    :cond_1b
    return-void
.end method

.method public final r1()Ltha;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->w:[Lzv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->m:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltha;

    return-object p0
.end method

.method public final s1()Lkbc;
    .locals 1

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->j()Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0
.end method

.method public final t1()Liz5;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz5;

    return-object p0
.end method

.method public final u1()V
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u:Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_0
    new-instance v0, Lh8c;

    invoke-direct {v0, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ltnh;

    const v2, 0x7f11042b

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    new-instance v1, Lw8c;

    const v2, 0x7f08077e

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->u:Lg8c;

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    iget-object v0, p0, Liz5;->v:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy5;

    instance-of v2, v1, Lwy5;

    if-eqz v2, :cond_0

    new-instance v2, Lqc5;

    check-cast v1, Lwy5;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x3

    invoke-static {p0, v4, v2, v3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    iget-object p0, v1, Lwy5;->a:Landroid/net/Uri;

    new-instance v1, Lwy5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwy5;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {v0, v4, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p0, v1, Lxy5;

    if-nez p0, :cond_2

    instance-of p0, v1, Lyy5;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z0(Llq4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediaeditor/editandreply/EditAndReplyScreen;->t1()Liz5;

    move-result-object p0

    invoke-virtual {p0, p1}, Liz5;->N(Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
