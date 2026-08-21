.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lubf;
.implements Lq2f;
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB;\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvp4;",
        "Lubf;",
        "Lq2f;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Lt3f;",
        "chatScopeId",
        "Lbdj;",
        "entryPoint",
        "Lha9;",
        "localAccountId",
        "(JJJLt3f;Lbdj;Lha9;)V",
        "stickers-preview"
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
.field public static final synthetic v:[Lzv8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Loi8;

.field public final f:Lt3f;

.field public final g:Lwtc;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Ldj9;

.field public final l:Lj8e;

.field public final m:Lj8e;

.field public final n:Lj8e;

.field public final o:Lj8e;

.field public final p:Lj8e;

.field public final q:Lj8e;

.field public final r:Lj8e;

.field public final s:Lxme;

.field public final t:Lxme;

.field public final u:Lxme;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "entryPoint"

    const-string v8, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "stickerContainer"

    const-string v11, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "favoriteButton"

    const-string v12, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ldwd;

    const-string v12, "stickerSetSheetContainer"

    const-string v13, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ldwd;

    const-string v13, "stickerSetSheetRouter"

    const-string v14, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ldwd;

    const-string v14, "sendButton"

    const-string v15, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

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

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    return-void
.end method

.method public constructor <init>(JJJLt3f;Lbdj;Lha9;)V
    .locals 2

    .line 306
    iget p9, p9, Lha9;->a:I

    .line 307
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    move-wide v0, p1

    .line 308
    new-instance p1, Lylc;

    const-string p2, "arg_account_id_override"

    invoke-direct {p1, p2, p9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p9, p2

    .line 310
    new-instance p2, Lylc;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 312
    new-instance p3, Lylc;

    const-string p9, "arg_key_chat_id"

    invoke-direct {p3, p9, p4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 314
    new-instance p4, Lylc;

    const-string p6, "arg_key_forward_id"

    invoke-direct {p4, p6, p5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    new-instance p5, Lylc;

    const-string p6, "arg_key_chat_scope_id"

    invoke-direct {p5, p6, p7}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    new-instance p6, Lylc;

    const-string p7, "arg_key_entry_point"

    invoke-direct {p6, p7, p8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    filled-new-array/range {p1 .. p6}, [Lylc;

    move-result-object p1

    .line 318
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lvv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "arg_key_sticker_id"

    invoke-direct {v2, v3, p1, v4}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lvv;

    const-string v5, "arg_key_chat_id"

    invoke-direct {v4, v3, p1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lvv;

    sget-object v4, Lt3f;->e:Lt3f;

    new-instance v5, Lvv;

    const-class v6, Lt3f;

    const-string v7, "arg_key_chat_scope_id"

    invoke-direct {v5, v6, v4, v7}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lvv;

    new-instance v4, Lvv;

    const-string v5, "arg_key_forward_id"

    invoke-direct {v4, v3, p1, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lvv;

    new-instance p1, Lvv;

    const-class v3, Lbdj;

    const/4 v4, 0x0

    const-string v5, "arg_key_entry_point"

    invoke-direct {p1, v3, v4, v5}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lvv;

    new-instance v6, Loi8;

    new-instance v10, Lj11;

    const/4 v8, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {v10, v8, p1, v3}, Lj11;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Loi8;-><init>(IIILj11;I)V

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Loi8;

    new-instance v5, Lt3f;

    const-string v6, "StickerPreviewScreen"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7}, Lt3f;-><init>(Ljava/lang/String;Lha9;I)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lt3f;

    new-instance v5, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v6

    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lwtc;

    new-instance v6, Lvlg;

    invoke-direct {v6, p0, v3}, Lvlg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v8, Lt2g;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v6}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class v6, Lamg;

    invoke-virtual {p0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lny8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v6

    const/16 v8, 0x12

    invoke-virtual {v6, v8}, Lh5;->d(I)Lifh;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lny8;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x16d

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lny8;

    new-instance v5, Ldj9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ldj9;

    const v5, 0x7f090729

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Lj8e;

    const v5, 0x7f090721

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->m:Lj8e;

    const v5, 0x7f090724

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lj8e;

    const v5, 0x7f09071d

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lj8e;

    const v5, 0x7f090725

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lj8e;

    invoke-static {p0, v5, v4, v7, v4}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcf7;ILjava/lang/Object;)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lj8e;

    const v5, 0x7f090720

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lj8e;

    new-instance v5, Lvlg;

    invoke-direct {v5, p0, p1}, Lvlg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v5}, Lp90;->M(Laf7;)Lxme;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lxme;

    new-instance v5, Lvlg;

    invoke-direct {v5, p0, v7}, Lvlg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v5}, Lp90;->M(Laf7;)Lxme;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lxme;

    new-instance v5, Lvlg;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lvlg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v5}, Lp90;->M(Laf7;)Lxme;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lxme;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object v5

    sget-object v6, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    aget-object v3, v6, v3

    invoke-virtual {v2, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lamg;->G(J)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object p0

    iget-wide v2, p0, Lamg;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lamg;->e:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lhpf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v4, v2}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    iget-object v2, p0, La8j;->b:Ldq4;

    invoke-static {v2, v0, v7, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, p0, Lamg;->C:Lp3c;

    sget-object v2, Lamg;->G:[Lzv8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object v1

    iget-object v2, v1, Lamg;->t:Lic6;

    iget-object v3, v1, Lamg;->A:Lr8e;

    const v4, 0x7f090974

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lamg;->I()V

    return-void

    :cond_0
    const v4, 0x7f09071f

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    new-instance v6, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILj95;)V

    const/16 v0, 0x8

    iput v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v0, v3, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lomg;->j:Ljava/lang/String;

    :cond_1
    iput-object v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v0, Lp97;

    invoke-direct {v0, v6}, Lp97;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v4, 0x7f09071b

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lomg;->j:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lamg;->f:Landroid/content/Context;

    invoke-static {v0, v5}, Lit3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lit3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lq3g;

    new-instance v1, Ltnh;

    const v3, 0x7f110e9c

    invoke-direct {v1, v3}, Ltnh;-><init>(I)V

    const v3, 0x7f0804d3

    invoke-direct {v0, v3, v1}, Lq3g;-><init>(ILynh;)V

    invoke-static {v2, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v2, 0x7f09071c

    if-ne v0, v2, :cond_7

    iget-object v0, v3, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomg;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lomg;->a:J

    iget-object v0, v1, Lamg;->s:Lic6;

    sget-object v4, Lang;->b:Lang;

    iget-object v1, v1, Lamg;->m:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->k()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&start_param="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&entry_point=url"

    invoke-static {v2, v3, v4, v1}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-void

    :cond_6
    const-class v0, Lamg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerSet id is null, can\'t edit"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object p0

    const p2, 0x7f09071a

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lamg;->t:Lic6;

    sget-object p1, Logf;->a:Logf;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(JJ)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lh4b;->J(I)Lg4b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object p0

    const-wide/16 v1, 0x64

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lamg;->E(Lg4b;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Loi8;

    return-object p0
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lt3f;

    return-object p0
.end method

.method public final o1()J
    .locals 2

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lej9;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lej9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lej9;

    move-result-object p1

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ldj9;

    invoke-virtual {p1, p0}, Lej9;->a(Ldj9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lbr4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lej9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ldj9;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Lej9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lej9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lej9;->b(Ldj9;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    sget p1, Luw8;->a:I

    sget p1, Luw8;->c:I

    invoke-static {p1}, Luw8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lml9;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lgr4;Lhr4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lgr4;Lhr4;)V

    sget-object p1, Lhr4;->e:Lhr4;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ldj9;

    if-eq p2, p1, :cond_3

    sget-object p1, Lhr4;->c:Lhr4;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lhr4;->d:Lhr4;

    if-eq p2, p1, :cond_2

    sget-object p1, Lhr4;->f:Lhr4;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lej9;

    move-result-object p1

    iput-object v0, p1, Lej9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lej9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lej9;->a(Ldj9;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lej9;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Lej9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lej9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lej9;->b(Ldj9;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "#CC000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lulg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lulg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ltp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090725

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lrcc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lrcc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090729

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p2}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object v2

    iget-object v2, v2, Lnbc;->b:Lkbc;

    invoke-virtual {p2, v2}, Lrcc;->setCustomTheme(Lkbc;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lgcc;->b:Lgcc;

    invoke-virtual {p2, v2}, Lrcc;->setForm(Lgcc;)V

    new-instance v2, Lxbc;

    new-instance v3, Lptf;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lxbc;-><init>(Lcf7;)V

    invoke-virtual {p2, v2}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Lgm0;->K(F)I

    move-result p2

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090721

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090724

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()Z

    move-result v1

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    const/high16 v7, 0x42f00000    # 120.0f

    if-eqz v1, :cond_1

    new-instance v1, Lt38;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lt38;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090720

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, p2}, Lzo5;->b(FFI)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    :goto_0
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f080570

    invoke-virtual {v1, v8}, Lt38;->setIcon(I)V

    const v8, 0x7f110b60

    invoke-virtual {v1, v8}, Lt38;->setLabel(I)V

    iget-object v8, v1, Lt38;->b:Lcyb;

    sget-object v9, Lzxb;->m:Lzxb;

    invoke-virtual {v8, v9}, Lcyb;->setAppearance(Lzxb;)V

    new-instance v8, Lcw0;

    const/16 v9, 0x9

    invoke-direct {v8, v9, p0}, Lcw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v8, Lulg;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Lulg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v1, v8}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lt38;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lt38;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09071d

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-direct {v9, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, p2}, Lzo5;->b(FFI)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, p3

    :goto_2
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()Z

    move-result v3

    const/4 v10, 0x2

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 p3, v8, 0x2

    :cond_5
    :goto_3
    iput p3, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f080580

    invoke-virtual {v1, p3}, Lt38;->setIcon(I)V

    const p3, 0x7f110b5d

    invoke-virtual {v1, p3}, Lt38;->setLabel(I)V

    invoke-virtual {v0, v1}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p3

    iget-object p3, p3, Lnbc;->b:Lkbc;

    iget-object v3, v1, Lt38;->b:Lcyb;

    invoke-virtual {v3, p3}, Lcyb;->setCustomTheme(Lkbc;)V

    new-instance p3, Lulg;

    invoke-direct {p3, p0, v6}, Lulg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v1, p3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lt38;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lt38;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09071e

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v4, p2}, Lzo5;->b(FFI)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    div-int/lit8 v1, v1, 0x2

    :goto_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f08061e

    invoke-virtual {p3, p2}, Lt38;->setIcon(I)V

    const p2, 0x7f110b5e

    invoke-virtual {p3, p2}, Lt38;->setLabel(I)V

    invoke-virtual {v0, p3}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p2

    iget-object p2, p2, Lnbc;->b:Lkbc;

    iget-object v0, p3, Lt38;->b:Lcyb;

    invoke-virtual {v0, p2}, Lcyb;->setCustomTheme(Lkbc;)V

    new-instance p2, Lulg;

    invoke-direct {p2, p0, v10}, Lulg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p3, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->q1()Lej9;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lej9;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Ldj9;

    invoke-virtual {p1}, Ldj9;->b()V

    sget-object p1, Lkhb;->k:Lkhb;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lxme;

    iput-object p1, v0, Lxme;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lxme;

    iput-object p1, v0, Lxme;->b:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lxme;

    iput-object p1, p0, Lxme;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object p1

    iget-object p1, p1, Lamg;->A:Lr8e;

    new-instance v0, Lhde;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lhde;-><init>(Lxx6;I)V

    invoke-static {v0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lwlg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, p0, v3}, Lwlg;-><init>(Llq4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v3, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object p1

    iget-object p1, p1, Lamg;->w:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lwlg;

    const/4 v3, 0x1

    invoke-direct {v0, v4, p0, v3}, Lwlg;-><init>(Llq4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object p1

    iget-object p1, p1, Lamg;->y:Lr8e;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    iget-object v3, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Lj8e;

    invoke-interface {v3, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {p1, v3, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v3, Lj8g;

    invoke-direct {v3, v4, v0, v1}, Lj8g;-><init>(Llq4;Ljava/lang/Object;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p1, v3, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object p1

    iget-object p1, p1, Lamg;->s:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lwlg;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Lwlg;-><init>(Llq4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object p1

    iget-object p1, p1, Lamg;->t:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lwlg;

    invoke-direct {v0, v4, p0, v5}, Lwlg;-><init>(Llq4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Z
    .locals 4

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q1()Lej9;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej9;

    return-object p0
.end method

.method public final r1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->o1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s1()Lamg;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamg;

    return-object p0
.end method

.method public final z0(Llq4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Lamg;

    move-result-object v0

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lzv8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lvv;

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3f;

    check-cast p1, Lnq4;

    invoke-virtual {v0, p0, p1}, Lamg;->F(Lt3f;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
