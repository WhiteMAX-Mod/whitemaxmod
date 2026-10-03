.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Lelg;
.implements Lmbg;
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB;\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ld15;",
        "Lelg;",
        "Lmbg;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Lqcg;",
        "chatScopeId",
        "Lrwk;",
        "entryPoint",
        "Lrx9;",
        "localAccountId",
        "(JJJLqcg;Lrwk;Lrx9;)V",
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
.field public static final synthetic v:[Lvi9;


# instance fields
.field public final a:Lay;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Lay;

.field public final e:Ll49;

.field public final f:Lqcg;

.field public final g:Lndb;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Li7a;

.field public final l:Luef;

.field public final m:Luef;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Luef;

.field public final q:Luef;

.field public final r:Luef;

.field public final s:Lavf;

.field public final t:Lavf;

.field public final u:Lavf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "entryPoint"

    const-string v8, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "stickerContainer"

    const-string v11, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "favoriteButton"

    const-string v12, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "stickerSetSheetContainer"

    const-string v13, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "stickerSetSheetRouter"

    const-string v14, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "sendButton"

    const-string v15, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

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

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    return-void
.end method

.method public constructor <init>(JJJLqcg;Lrwk;Lrx9;)V
    .locals 2

    .line 310
    iget p9, p9, Lrx9;->a:I

    .line 311
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    move-wide v0, p1

    .line 312
    new-instance p1, Ltgd;

    const-string p2, "arg_account_id_override"

    invoke-direct {p1, p2, p9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p9, p2

    .line 314
    new-instance p2, Ltgd;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 316
    new-instance p3, Ltgd;

    const-string p9, "arg_key_chat_id"

    invoke-direct {p3, p9, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 318
    new-instance p4, Ltgd;

    const-string p6, "arg_key_forward_id"

    invoke-direct {p4, p6, p5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    new-instance p5, Ltgd;

    const-string p6, "arg_key_chat_scope_id"

    invoke-direct {p5, p6, p7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    new-instance p6, Ltgd;

    const-string p7, "arg_key_entry_point"

    invoke-direct {p6, p7, p8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    filled-new-array/range {p1 .. p6}, [Ltgd;

    move-result-object p1

    .line 322
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v2, Lay;

    const-class v3, Ljava/lang/Long;

    const-string v4, "arg_key_sticker_id"

    invoke-direct {v2, v3, p1, v4}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lay;

    const-string v5, "arg_key_chat_id"

    invoke-direct {v4, v3, p1, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lay;

    sget-object v4, Lqcg;->e:Lqcg;

    new-instance v5, Lay;

    const-class v6, Lqcg;

    const-string v7, "arg_key_chat_scope_id"

    invoke-direct {v5, v6, v4, v7}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lay;

    new-instance v4, Lay;

    const-string v5, "arg_key_forward_id"

    invoke-direct {v4, v3, p1, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lay;

    new-instance p1, Lay;

    const-class v3, Lrwk;

    const/4 v4, 0x0

    const-string v5, "arg_key_entry_point"

    invoke-direct {p1, v3, v4, v5}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lay;

    new-instance v6, Ll49;

    new-instance v10, Ld61;

    const/4 v8, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {v10, v8, p1, v3}, Ld61;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Ll49;-><init>(IIILd61;I)V

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Ll49;

    new-instance v5, Lqcg;

    const-string v6, "StickerPreviewScreen"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v4, v7}, Lqcg;-><init>(Ljava/lang/String;Lrx9;I)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lqcg;

    new-instance v5, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v6

    const/16 v8, 0x16

    invoke-direct {v5, v6, v8}, Lndb;-><init>(Lncg;B)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lndb;

    new-instance v6, Lgzh;

    invoke-direct {v6, p0, v3}, Lgzh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    new-instance v8, Lo0h;

    const/16 v9, 0x10

    invoke-direct {v8, v6, v9}, Lo0h;-><init>(Lax7;B)V

    const-class v6, Lmzh;

    invoke-virtual {p0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lpl9;

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v8, 0x17

    invoke-virtual {v6, v8}, Lx5;->d(I)Luvi;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lpl9;

    invoke-virtual {v5}, Lyh4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x17b

    invoke-virtual {v5, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lpl9;

    new-instance v5, Li7a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Li7a;

    const v5, 0x7f09078a

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Luef;

    const v5, 0x7f090782

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->m:Luef;

    const v5, 0x7f090785

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->n:Luef;

    const v5, 0x7f09077e

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Luef;

    const v5, 0x7f090786

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->p:Luef;

    invoke-static {p0, v5, v4, v7, v4}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcx7;ILjava/lang/Object;)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->q:Luef;

    const v5, 0x7f090781

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->r:Luef;

    new-instance v5, Lgzh;

    invoke-direct {v5, p0, p1}, Lgzh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {v5}, Lokd;->z(Lax7;)Lavf;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lavf;

    new-instance v5, Lgzh;

    invoke-direct {v5, p0, v7}, Lgzh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {v5}, Lokd;->z(Lax7;)Lavf;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lavf;

    new-instance v5, Lgzh;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lgzh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {v5}, Lokd;->z(Lax7;)Lavf;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lavf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object v5

    sget-object v6, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    aget-object v3, v6, v3

    invoke-virtual {v2, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lmzh;->g1(J)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object p0

    iget-wide v2, p0, Lmzh;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmzh;->e:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lb6g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v4, v2}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    iget-object v2, p0, Lvpk;->b:Lm15;

    invoke-static {v2, v0, v7, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v1, p0, Lmzh;->C:Lm2m;

    sget-object v2, Lmzh;->G:[Lvi9;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final T(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object v1

    iget-object v2, v1, Lmzh;->t:Ljs6;

    iget-object v3, v1, Lmzh;->A:Lcff;

    const v4, 0x7f0909f7

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lmzh;->i1()V

    return-void

    :cond_0
    const v4, 0x7f090780

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

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILwm5;)V

    const/16 v0, 0x8

    iput v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v0, v3, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0i;

    if-eqz v0, :cond_1

    iget-object v5, v0, La0i;->j:Ljava/lang/String;

    :cond_1
    iput-object v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v0, Lwq7;

    invoke-direct {v0, v6}, Lwq7;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    const v4, 0x7f09077c

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0i;

    if-eqz v0, :cond_3

    iget-object v5, v0, La0i;->j:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lmzh;->f:Landroid/content/Context;

    invoke-static {v0, v5}, Lj44;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lj44;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lveh;

    new-instance v1, Lg5j;

    const v3, 0x7f110f52

    invoke-direct {v1, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0805b1

    invoke-direct {v0, v3, v1}, Lveh;-><init>(ILl5j;)V

    invoke-virtual {v2, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_5
    const v2, 0x7f09077d

    if-ne v0, v2, :cond_7

    iget-object v0, v3, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0i;

    if-eqz v0, :cond_6

    iget-wide v2, v0, La0i;->a:J

    iget-object v0, v1, Lmzh;->s:Ljs6;

    sget-object v4, Ll0i;->b:Ll0i;

    iget-object v1, v1, Lmzh;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly57;

    check-cast v1, Lp2e;

    invoke-virtual {v1}, Lp2e;->j()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&start_param="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&entry_point=url"

    invoke-static {v2, v3, v4, v1}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-void

    :cond_6
    const-class v0, Lmzh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerSet id is null, can\'t edit"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final Z(Lu15;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object v0

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcg;

    check-cast p1, Lw15;

    invoke-virtual {v0, p0, p1}, Lmzh;->f1(Lqcg;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Ll49;

    return-object p0
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lqcg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object p0

    const p2, 0x7f09077b

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lmzh;->t:Ljs6;

    sget-object p1, Lyqg;->a:Lyqg;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lj7a;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lj7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lj7a;

    move-result-object p1

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Li7a;

    invoke-virtual {p1, p0}, Lj7a;->a(Li7a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lj7a;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Li7a;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Lj7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lj7a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj7a;->b(Li7a;)V

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

    sget p1, Lnj9;->a:I

    sget p1, Lnj9;->c:I

    invoke-static {p1}, Lnj9;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lrfm;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lk25;Ll25;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lk25;Ll25;)V

    sget-object p1, Ll25;->e:Ll25;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Li7a;

    if-eq p2, p1, :cond_3

    sget-object p1, Ll25;->c:Ll25;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ll25;->d:Ll25;

    if-eq p2, p1, :cond_2

    sget-object p1, Ll25;->f:Ll25;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lj7a;

    move-result-object p1

    iput-object v0, p1, Lj7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lj7a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj7a;->a(Li7a;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lj7a;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Lj7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lj7a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lj7a;->b(Li7a;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p2, "#CC000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lfzh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfzh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {p1, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lay2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090786

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lt5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lt5d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09078a

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p2}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object v2

    iget-object v2, v2, Lp4d;->b:Lm4d;

    invoke-virtual {p2, v2}, Lt5d;->w(Lm4d;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lj5d;->b:Lj5d;

    invoke-virtual {p2, v2}, Lt5d;->y(Lj5d;)V

    new-instance v2, La5d;

    new-instance v3, Lusg;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lusg;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v3}, La5d;-><init>(Lcx7;)V

    invoke-virtual {p2, v2}, Lt5d;->z(Le5d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Lwq3;->D(F)I

    move-result p2

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090782

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f090785

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->u1()Z

    move-result v1

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x1

    const/high16 v8, 0x42f00000    # 120.0f

    if-eqz v1, :cond_1

    new-instance v1, Lrn8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Lrn8;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090781

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v11, p2}, Lxx4;->c(FFI)I

    move-result v11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    :goto_0
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f08064f

    iget-object v10, v1, Lrn8;->b:Lhrc;

    invoke-virtual {v10, v9}, Lhrc;->n(I)V

    const v9, 0x7f110bfa

    iget-object v11, v1, Lrn8;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Lerc;->m:Lerc;

    invoke-virtual {v10, v9}, Lhrc;->i(Lerc;)V

    new-instance v9, La01;

    invoke-direct {v9, p0, v4}, La01;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v4, Lfzh;

    const/4 v9, 0x3

    invoke-direct {v4, p0, v9}, Lfzh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {v1, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lrn8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lrn8;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09077e

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-direct {v9, v10, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v10, p2}, Lxx4;->c(FFI)I

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
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lwq3;->D(F)I

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
    div-int/lit8 p3, v4, 0x2

    :cond_5
    :goto_3
    iput p3, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f08065f

    iget-object v3, v1, Lrn8;->b:Lhrc;

    invoke-virtual {v3, p3}, Lhrc;->n(I)V

    const p3, 0x7f110bf7

    iget-object v4, v1, Lrn8;->c:Landroid/widget/TextView;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p3

    iget-object p3, p3, Lp4d;->b:Lm4d;

    invoke-virtual {v3, p3}, Lhrc;->k(Lm4d;)V

    new-instance p3, Lfzh;

    invoke-direct {p3, p0, v7}, Lfzh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {v1, p3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->s1()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lrn8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lrn8;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09077f

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, p2}, Lxx4;->c(FFI)I

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

    const p2, 0x7f0806fe

    iget-object v1, p3, Lrn8;->b:Lhrc;

    invoke-virtual {v1, p2}, Lhrc;->n(I)V

    const p2, 0x7f110bf8

    iget-object v3, p3, Lrn8;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p3}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p2

    iget-object p2, p2, Lp4d;->b:Lm4d;

    invoke-virtual {v1, p2}, Lhrc;->k(Lm4d;)V

    new-instance p2, Lfzh;

    invoke-direct {p2, p0, v10}, Lfzh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;B)V

    invoke-static {p3, p2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->t1()Lj7a;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lj7a;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Li7a;

    invoke-virtual {p1}, Li7a;->b()V

    sget-object p1, Lnnm;->h:Lnnm;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lavf;

    iput-object p1, v0, Lavf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lavf;

    iput-object p1, v0, Lavf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lavf;

    iput-object p1, p0, Lavf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object p1

    iget-object p1, p1, Lmzh;->A:Lcff;

    new-instance v0, Ltvd;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ltvd;-><init>(Lcf7;B)V

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lhzh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lhzh;-><init>(Lu15;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object p1

    iget-object p1, p1, Lmzh;->w:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lhzh;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lhzh;-><init>(Lu15;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object p1

    iget-object p1, p1, Lmzh;->y:Lcff;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Luef;

    invoke-interface {v2, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v2, Ln0h;

    const/16 v5, 0xf

    invoke-direct {v2, v3, v0, v5}, Ln0h;-><init>(Lu15;Ljava/lang/Object;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p1, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object p1

    iget-object p1, p1, Lmzh;->s:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lhzh;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lhzh;-><init>(Lu15;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object p1

    iget-object p1, p1, Lmzh;->t:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lhzh;

    invoke-direct {v0, v3, p0, v4}, Lhzh;-><init>(Lu15;Lone/me/stickerspreview/StickerPreviewScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final q(JJ)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lwub;->K(I)Lvub;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->v1()Lmzh;

    move-result-object p0

    const-wide/16 v1, 0x64

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmzh;->e1(Lvub;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r1()J
    .locals 2

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s1()Z
    .locals 4

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

.method public final t1()Lj7a;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7a;

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

.method public final v1()Lmzh;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzh;

    return-object p0
.end method
