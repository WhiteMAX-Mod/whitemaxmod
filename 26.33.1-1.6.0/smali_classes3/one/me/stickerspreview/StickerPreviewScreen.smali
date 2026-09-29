.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmz4;
.implements Lvgg;
.implements Lb7g;
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB;\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmz4;",
        "Lvgg;",
        "Lb7g;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Le8g;",
        "chatScopeId",
        "Lbqk;",
        "entryPoint",
        "Lxv9;",
        "localAccountId",
        "(JJJLe8g;Lbqk;Lxv9;)V",
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
.field public static final synthetic v:[Ldh9;


# instance fields
.field public final a:Ltx;

.field public final b:Ltx;

.field public final c:Ltx;

.field public final d:Ltx;

.field public final e:Lu29;

.field public final f:Le8g;

.field public final g:Llbb;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lj5a;

.field public final l:Ltaf;

.field public final m:Ltaf;

.field public final n:Ltaf;

.field public final o:Ltaf;

.field public final p:Ltaf;

.field public final q:Ltaf;

.field public final r:Ltaf;

.field public final s:Lqqf;

.field public final t:Lqqf;

.field public final u:Lqqf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lste;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "entryPoint"

    const-string v8, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "stickerContainer"

    const-string v11, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "favoriteButton"

    const-string v12, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "stickerSetSheetContainer"

    const-string v13, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "stickerSetSheetRouter"

    const-string v14, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lste;

    const-string v14, "sendButton"

    const-string v15, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

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

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    return-void
.end method

.method public constructor <init>(JJJLe8g;Lbqk;Lxv9;)V
    .locals 2

    .line 308
    iget p9, p9, Lxv9;->a:I

    .line 309
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    move-wide v0, p1

    .line 310
    new-instance p1, Lrdd;

    const-string p2, "arg_account_id_override"

    invoke-direct {p1, p2, p9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p9, p2

    .line 312
    new-instance p2, Lrdd;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 314
    new-instance p3, Lrdd;

    const-string p9, "arg_key_chat_id"

    invoke-direct {p3, p9, p4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 316
    new-instance p4, Lrdd;

    const-string p6, "arg_key_forward_id"

    invoke-direct {p4, p6, p5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    new-instance p5, Lrdd;

    const-string p6, "arg_key_chat_scope_id"

    invoke-direct {p5, p6, p7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    new-instance p6, Lrdd;

    const-string p7, "arg_key_entry_point"

    invoke-direct {p6, p7, p8}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    filled-new-array/range {p1 .. p6}, [Lrdd;

    move-result-object p1

    .line 320
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Ltx;

    const-class v3, Ljava/lang/Long;

    const-string v4, "arg_key_sticker_id"

    invoke-direct {v2, v3, p1, v4}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ltx;

    const-string v5, "arg_key_chat_id"

    invoke-direct {v4, v3, p1, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Ltx;

    sget-object v4, Le8g;->e:Le8g;

    new-instance v5, Ltx;

    const-class v6, Le8g;

    const-string v7, "arg_key_chat_scope_id"

    invoke-direct {v5, v6, v4, v7}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Ltx;

    new-instance v4, Ltx;

    const-string v5, "arg_key_forward_id"

    invoke-direct {v4, v3, p1, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Ltx;

    new-instance p1, Ltx;

    const-class v3, Lbqk;

    const/4 v4, 0x0

    const-string v5, "arg_key_entry_point"

    invoke-direct {p1, v3, v4, v5}, Ltx;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->d:Ltx;

    new-instance v6, Lu29;

    new-instance v10, Lv51;

    const/4 v8, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {v10, v8, p1, v3}, Lv51;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lu29;-><init>(IIILv51;I)V

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Lu29;

    new-instance v5, Le8g;

    const-string v6, "StickerPreviewScreen"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7}, Le8g;-><init>(Ljava/lang/String;Lxv9;I)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Le8g;

    new-instance v5, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v6

    const/16 v8, 0x17

    invoke-direct {v5, v6, v8}, Llbb;-><init>(Lc8g;B)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Llbb;

    new-instance v6, Lluh;

    invoke-direct {v6, p0, v3}, Lluh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    new-instance v9, Llwg;

    const/16 v10, 0xf

    invoke-direct {v9, v6, v10}, Llwg;-><init>(Ljava/lang/Object;B)V

    const-class v6, Lruh;

    invoke-virtual {p0, v6, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lvj9;

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    invoke-virtual {v6, v8}, Lx5;->d(I)Lzoi;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lvj9;

    invoke-virtual {v5}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x173

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lvj9;

    new-instance v5, Lj5a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lj5a;

    const v5, 0x7f090788

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Ltaf;

    const v5, 0x7f090780

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->m:Ltaf;

    const v5, 0x7f090783

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->n:Ltaf;

    const v5, 0x7f09077c

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Ltaf;

    const v5, 0x7f090784

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->p:Ltaf;

    invoke-static {p0, v5, v4, v7, v4}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILuv7;ILjava/lang/Object;)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->q:Ltaf;

    const v5, 0x7f09077f

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->r:Ltaf;

    new-instance v5, Lluh;

    invoke-direct {v5, p0, p1}, Lluh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {v5}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lqqf;

    new-instance v5, Lluh;

    invoke-direct {v5, p0, v7}, Lluh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {v5}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lqqf;

    new-instance v5, Lluh;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lluh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {v5}, Lkhd;->z(Lsv7;)Lqqf;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lqqf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object v5

    sget-object v6, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    aget-object v3, v6, v3

    invoke-virtual {v2, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lruh;->h1(J)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object p0

    iget-wide v2, p0, Lruh;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lruh;->e:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lo1g;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v4, v2}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    iget-object v2, p0, Lfjk;->b:Lvz4;

    invoke-static {v2, v0, v7, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v1, p0, Lruh;->C:Llnh;

    sget-object v2, Lruh;->G:[Ldh9;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final U(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object v1

    iget-object v2, v1, Lruh;->t:Ler6;

    iget-object v3, v1, Lruh;->A:Lcbf;

    const v4, 0x7f0909e8

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lruh;->j1()V

    return-void

    :cond_0
    const v4, 0x7f09077e

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

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILzl5;)V

    const/16 v0, 0x8

    iput v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v0, v3, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lfvh;->j:Ljava/lang/String;

    :cond_1
    iput-object v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v0, Lop7;

    invoke-direct {v0, v6}, Lop7;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v4, 0x7f09077a

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lfvh;->j:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lruh;->f:Landroid/content/Context;

    invoke-static {v0, v5}, Lx24;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx24;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lhah;

    new-instance v1, Loyi;

    const v3, 0x7f110f0c

    invoke-direct {v1, v3}, Loyi;-><init>(I)V

    const v3, 0x7f08053d

    invoke-direct {v0, v3, v1}, Lhah;-><init>(ILtyi;)V

    invoke-static {v2, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v2, 0x7f09077b

    if-ne v0, v2, :cond_7

    iget-object v0, v3, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lfvh;->a:J

    iget-object v0, v1, Lruh;->s:Ler6;

    sget-object v4, Lrvh;->b:Lrvh;

    iget-object v1, v1, Lruh;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln47;

    check-cast v1, Lczd;

    invoke-virtual {v1}, Lczd;->j()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&start_param="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&entry_point=url"

    invoke-static {v2, v3, v4, v1}, Lab9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void

    :cond_6
    const-class v0, Lruh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerSet id is null, can\'t edit"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a0(Ld05;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object v0

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8g;

    check-cast p1, Lf05;

    invoke-virtual {v0, p0, p1}, Lruh;->g1(Le8g;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Lu29;

    return-object p0
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Le8g;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object p0

    const p2, 0x7f090779

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lruh;->t:Ler6;

    sget-object p1, Llmg;->a:Llmg;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lk5a;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lk5a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lk5a;

    move-result-object p1

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lj5a;

    invoke-virtual {p1, p0}, Lk5a;->a(Lj5a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lk5a;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lj5a;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Lk5a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lk5a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lk5a;->b(Lj5a;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    sget p1, Lvh9;->a:I

    sget p1, Lvh9;->c:I

    invoke-static {p1}, Lvh9;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lu5m;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Ls05;Lt05;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ls05;Lt05;)V

    sget-object p1, Lt05;->e:Lt05;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lj5a;

    if-eq p2, p1, :cond_3

    sget-object p1, Lt05;->c:Lt05;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lt05;->d:Lt05;

    if-eq p2, p1, :cond_2

    sget-object p1, Lt05;->f:Lt05;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lk5a;

    move-result-object p1

    iput-object v0, p1, Lk5a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lk5a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk5a;->a(Lj5a;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lk5a;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Lk5a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lk5a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk5a;->b(Lj5a;)V

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

    new-instance p2, Lkuh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkuh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {p1, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lax2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090784

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ly2d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ly2d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090788

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p2}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object v2

    iget-object v2, v2, Lu1d;->b:Lr1d;

    invoke-virtual {p2, v2}, Ly2d;->w(Lr1d;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lo2d;->b:Lo2d;

    invoke-virtual {p2, v2}, Ly2d;->y(Lo2d;)V

    new-instance v2, Lf2d;

    new-instance v3, Ltzg;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Ltzg;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v3}, Lf2d;-><init>(Luv7;)V

    invoke-virtual {p2, v2}, Ly2d;->z(Lj2d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Lmp3;->A(F)I

    move-result p2

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090780

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

    const v5, 0x7f090783

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->u1()Z

    move-result v1

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    const/high16 v7, 0x42f00000    # 120.0f

    if-eqz v1, :cond_1

    new-instance v1, Lhm8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lhm8;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09077f

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, p2}, Liw4;->c(FFI)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    :goto_0
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x7f0805db

    iget-object v9, v1, Lhm8;->b:Lqoc;

    invoke-virtual {v9, v8}, Lqoc;->n(I)V

    const v8, 0x7f110bc6

    iget-object v10, v1, Lhm8;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v8, Lnoc;->m:Lnoc;

    invoke-virtual {v9, v8}, Lqoc;->i(Lnoc;)V

    new-instance v8, Ltz0;

    const/16 v9, 0xc

    invoke-direct {v8, p0, v9}, Ltz0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v8, Lkuh;

    const/4 v9, 0x3

    invoke-direct {v8, p0, v9}, Lkuh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {v1, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lhm8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lhm8;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09077c

    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-direct {v9, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, p2}, Liw4;->c(FFI)I

    move-result v10

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->u1()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, p3

    :goto_2
    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->u1()Z

    move-result v3

    const/4 v10, 0x2

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 p3, v8, 0x2

    :cond_5
    :goto_3
    iput p3, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f0805eb

    iget-object v3, v1, Lhm8;->b:Lqoc;

    invoke-virtual {v3, p3}, Lqoc;->n(I)V

    const p3, 0x7f110bc3

    iget-object v8, v1, Lhm8;->c:Landroid/widget/TextView;

    invoke-virtual {v8, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p3

    iget-object p3, p3, Lu1d;->b:Lr1d;

    invoke-virtual {v3, p3}, Lqoc;->k(Lr1d;)V

    new-instance p3, Lkuh;

    invoke-direct {p3, p0, v6}, Lkuh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {v1, p3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lhm8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lhm8;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09077d

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v4, p2}, Liw4;->c(FFI)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->u1()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    div-int/lit8 v1, v1, 0x2

    :goto_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f08068a

    iget-object v1, p3, Lhm8;->b:Lqoc;

    invoke-virtual {v1, p2}, Lqoc;->n(I)V

    const p2, 0x7f110bc4

    iget-object v3, p3, Lhm8;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p3}, Las0;->l(Landroid/view/View;)Lu1d;

    move-result-object p2

    iget-object p2, p2, Lu1d;->b:Lr1d;

    invoke-virtual {v1, p2}, Lqoc;->k(Lr1d;)V

    new-instance p2, Lkuh;

    invoke-direct {p2, p0, v10}, Lkuh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {p3, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lk5a;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lk5a;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lj5a;

    invoke-virtual {p1}, Lj5a;->b()V

    sget-object p1, Lz6c;->j:Lz6c;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lqqf;

    iput-object p1, v0, Lqqf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lqqf;

    iput-object p1, v0, Lqqf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lqqf;

    iput-object p1, p0, Lqqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object p1

    iget-object p1, p1, Lruh;->A:Lcbf;

    new-instance v0, Lcvd;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcvd;-><init>(Lud7;B)V

    invoke-static {v0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lmuh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lmuh;-><init>(Ld05;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object p1

    iget-object p1, p1, Lruh;->w:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lmuh;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lmuh;-><init>(Ld05;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object p1

    iget-object p1, p1, Lruh;->y:Lcbf;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Ltaf;

    invoke-interface {v2, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {p1, v2, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v2, Lkwg;

    const/16 v5, 0xe

    invoke-direct {v2, v3, v0, v5}, Lkwg;-><init>(Ld05;Ljava/lang/Object;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p1, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object p1

    iget-object p1, p1, Lruh;->s:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lmuh;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lmuh;-><init>(Ld05;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object p1

    iget-object p1, p1, Lruh;->t:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lmuh;

    invoke-direct {v0, v3, p0, v4}, Lmuh;-><init>(Ld05;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final q(JJ)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnsb;->K(I)Lmsb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lruh;

    move-result-object p0

    const-wide/16 v1, 0x64

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lruh;->f1(Lmsb;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r1()J
    .locals 2

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s1()Z
    .locals 4

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

.method public final t1()Lk5a;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5a;

    return-object p0
.end method

.method public final u1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->r1()J

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

.method public final v1()Lruh;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lruh;

    return-object p0
.end method
