.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld2g;
.implements Lxj4;
.implements Lmje;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ld2g;",
        "Lxj4;",
        "Lmje;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "chatScopeId",
        "Lgpi;",
        "entryPoint",
        "Lcx8;",
        "localAccountId",
        "(JJJLone/me/sdk/arch/store/ScopeId;Lgpi;Lcx8;)V",
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
.field public static final synthetic v:[Lel8;


# instance fields
.field public final a:Lnv;

.field public final b:Lnv;

.field public final c:Lnv;

.field public final d:Lnv;

.field public final e:Lm78;

.field public final f:Lone/me/sdk/arch/store/ScopeId;

.field public final g:Ladc;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lt59;

.field public final l:Lypd;

.field public final m:Lypd;

.field public final n:Lypd;

.field public final o:Lypd;

.field public final p:Lypd;

.field public final q:Lypd;

.field public final r:Lypd;

.field public final s:Lm4e;

.field public final t:Lm4e;

.field public final u:Lm4e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfed;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "entryPoint"

    const-string v8, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "stickerContainer"

    const-string v11, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "favoriteButton"

    const-string v12, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "stickerSetSheetContainer"

    const-string v13, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "stickerSetSheetRouter"

    const-string v14, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfed;

    const-string v14, "sendButton"

    const-string v15, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    return-void
.end method

.method public constructor <init>(JJJLone/me/sdk/arch/store/ScopeId;Lgpi;Lcx8;)V
    .locals 2

    .line 305
    iget p9, p9, Lcx8;->a:I

    .line 306
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    move-wide v0, p1

    .line 307
    new-instance p1, Ll5c;

    const-string p2, "arg_account_id_override"

    invoke-direct {p1, p2, p9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p9, p2

    .line 309
    new-instance p2, Ll5c;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 311
    new-instance p3, Ll5c;

    const-string p9, "arg_key_chat_id"

    invoke-direct {p3, p9, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 313
    new-instance p4, Ll5c;

    const-string p6, "arg_key_forward_id"

    invoke-direct {p4, p6, p5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    new-instance p5, Ll5c;

    const-string p6, "arg_key_chat_scope_id"

    invoke-direct {p5, p6, p7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    new-instance p6, Ll5c;

    const-string p7, "arg_key_entry_point"

    invoke-direct {p6, p7, p8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    filled-new-array/range {p1 .. p6}, [Ll5c;

    move-result-object p1

    .line 317
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 318
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v5, Lnv;

    const-string v6, "arg_key_sticker_id"

    const-class v7, Ljava/lang/Long;

    invoke-direct {v5, v6, p1, v7}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v6, Lnv;

    const-string v8, "arg_key_chat_id"

    invoke-direct {v6, v8, p1, v7}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lnv;

    sget-object v6, Lone/me/sdk/arch/store/ScopeId;->e:Lone/me/sdk/arch/store/ScopeId;

    new-instance v8, Lnv;

    const-class v9, Lone/me/sdk/arch/store/ScopeId;

    const-string v10, "arg_key_chat_scope_id"

    invoke-direct {v8, v10, v6, v9}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v8, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lnv;

    new-instance v6, Lnv;

    const-string v8, "arg_key_forward_id"

    invoke-direct {v6, v8, p1, v7}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lnv;

    new-instance p1, Lnv;

    const-class v6, Lgpi;

    const-string v7, "arg_key_entry_point"

    invoke-direct {p1, v7, v2, v6}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lnv;

    new-instance v8, Lm78;

    new-instance v12, Lmy0;

    const/4 v10, 0x3

    const/4 p1, 0x1

    invoke-direct {v12, v10, p1, v0}, Lmy0;-><init>(IIZ)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lm78;-><init>(IIILmy0;I)V

    iput-object v8, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Lm78;

    new-instance v6, Lone/me/sdk/arch/store/ScopeId;

    const-string v7, "StickerPreviewScreen"

    invoke-direct {v6, v7, v2, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;I)V

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    new-instance v6, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v7

    invoke-direct {v6, v7}, Lscout/Component;-><init>(Lnke;)V

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Ladc;

    new-instance v7, Ls1g;

    invoke-direct {v7, p0, v0}, Ls1g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v8, Lkyf;

    invoke-direct {v8, v7, p1}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class v7, Lw1g;

    invoke-virtual {p0, v7, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v7

    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lon8;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual {v7, v8}, Ll5;->d(I)Letg;

    move-result-object v7

    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lon8;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v6

    const/16 v7, 0x164

    invoke-virtual {v6, v7}, Ll5;->d(I)Letg;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lon8;

    new-instance v6, Lt59;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lt59;

    const v6, 0x7f09070c

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Lypd;

    const v6, 0x7f090705

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->m:Lypd;

    const v6, 0x7f090708

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lypd;

    const v6, 0x7f090701

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lypd;

    const v6, 0x7f090709

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v7

    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lypd;

    invoke-static {p0, v6, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx57;ILjava/lang/Object;)Lypd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lypd;

    const v6, 0x7f090704

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lypd;

    new-instance v6, Ls1g;

    invoke-direct {v6, p0, p1}, Ls1g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v6}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lm4e;

    new-instance v6, Ls1g;

    invoke-direct {v6, p0, v1}, Ls1g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v6}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lm4e;

    new-instance v6, Ls1g;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Ls1g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v6}, Lb90;->v0(Lv57;)Lm4e;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lm4e;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lw1g;

    move-result-object v6

    sget-object v7, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    aget-object v0, v7, v0

    invoke-virtual {v5, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lw1g;->w(J)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lw1g;

    move-result-object p0

    iget-wide v5, p0, Lw1g;->b:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw1g;->d:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Lb6f;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v4}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    iget-object v2, p0, Ljki;->a:Lfk4;

    invoke-static {v2, v0, v1, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, p0, Lw1g;->z:Leq9;

    sget-object v2, Lw1g;->D:[Lel8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lw1g;

    move-result-object v1

    iget-object v2, v1, Lw1g;->q:Lm36;

    iget-object v3, v1, Lw1g;->x:Lgqd;

    const v4, 0x7f09094b

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lw1g;->z()V

    return-void

    :cond_0
    const v4, 0x7f090703

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

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf25;)V

    const/16 v0, 0x8

    iput v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v0, v3, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2g;

    if-eqz v0, :cond_1

    iget-object v5, v0, Ll2g;->j:Ljava/lang/String;

    :cond_1
    iput-object v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v0, Ld07;

    invoke-direct {v0, v6}, Ld07;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v4, 0x7f0906ff

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2g;

    if-eqz v0, :cond_3

    iget-object v5, v0, Ll2g;->j:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lw1g;->e:Landroid/content/Context;

    invoke-static {v0, v5}, Lhn3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhn3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lsjf;

    const v1, 0x7f110f07

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const v3, 0x7f0804b9

    invoke-direct {v0, v3, v1}, Lsjf;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v2, 0x7f090700

    if-ne v0, v2, :cond_7

    iget-object v0, v3, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2g;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Ll2g;->a:J

    iget-object v0, v1, Lw1g;->p:Lm36;

    sget-object v4, Lx2g;->b:Lx2g;

    iget-object v1, v1, Lw1g;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->l()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&start_param="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&entry_point=url"

    invoke-static {v2, v3, v4, v1}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void

    :cond_6
    const-class v0, Lw1g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerSet id is null, can\'t edit"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Lm78;

    return-object p0
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final h1()J
    .locals 2

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i1()Z
    .locals 4

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

.method public final j(JJ)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lqpa;->G(I)Lppa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lw1g;

    move-result-object p0

    const-wide/16 v1, 0x64

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lw1g;->v(Lppa;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j1()Lu59;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu59;

    return-object p0
.end method

.method public final k1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->h1()J

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

.method public final l1()Lw1g;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1g;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->j1()Lu59;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lu59;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->j1()Lu59;

    move-result-object p1

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lt59;

    invoke-virtual {p1, p0}, Lu59;->a(Lt59;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Ldl4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->j1()Lu59;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lt59;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Lu59;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->j1()Lu59;

    move-result-object p0

    invoke-virtual {p0, v0}, Lu59;->b(Lt59;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    sget p1, Lyl8;->a:I

    sget p1, Lyl8;->c:I

    invoke-static {p1}, Lyl8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lr96;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lil4;Ljl4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lil4;Ljl4;)V

    sget-object p1, Ljl4;->e:Ljl4;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lt59;

    if-eq p2, p1, :cond_3

    sget-object p1, Ljl4;->c:Ljl4;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ljl4;->d:Ljl4;

    if-eq p2, p1, :cond_2

    sget-object p1, Ljl4;->f:Ljl4;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->j1()Lu59;

    move-result-object p1

    iput-object v0, p1, Lu59;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->j1()Lu59;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu59;->a(Lt59;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->j1()Lu59;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Lu59;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->j1()Lu59;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu59;->b(Lt59;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "#CC000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lr1g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr1g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v1, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ltk2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090709

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lowb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lowb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09070c

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42500000    # 52.0f

    mul-float/2addr v6, v4

    invoke-static {v6}, Limh;->U(F)I

    move-result v4

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x30

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, v2}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v6

    iget-object v6, v6, Lmvb;->b:Ljvb;

    invoke-virtual {v2, v6}, Lowb;->setCustomTheme(Ljvb;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v6, Lewb;->b:Lewb;

    invoke-virtual {v2, v6}, Lowb;->setForm(Lewb;)V

    new-instance v6, Lvvb;

    new-instance v7, Lxef;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v7}, Lvvb;-><init>(Lx57;)V

    invoke-virtual {v2, v6}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x43200000    # 160.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Limh;->U(F)I

    move-result v2

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090705

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090708

    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/stickerspreview/StickerPreviewScreen;->k1()Z

    move-result v5

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v11, 0x1

    const/high16 v12, 0x42f00000    # 120.0f

    const/4 v13, 0x2

    if-eqz v5, :cond_1

    new-instance v5, Lmt7;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v5, v14}, Lmt7;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090704

    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v14, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v3, v2}, Lqh5;->b(FFI)I

    move-result v3

    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lone/me/stickerspreview/StickerPreviewScreen;->i1()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Limh;->U(F)I

    move-result v14

    :goto_0
    iput v14, v15, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f08056a

    invoke-virtual {v5, v3}, Lmt7;->setIcon(I)V

    const v3, 0x7f110bca

    invoke-virtual {v5, v3}, Lmt7;->setLabel(I)V

    iget-object v3, v5, Lmt7;->b:Lfjb;

    sget-object v14, Lcjb;->m:Lcjb;

    invoke-virtual {v3, v14}, Lfjb;->setAppearance(Lcjb;)V

    new-instance v3, Ljt0;

    const/16 v14, 0x8

    invoke-direct {v3, v0, v14}, Ljt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v3, Lr1g;

    invoke-direct {v3, v0, v13}, Lr1g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v5, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v3, Lmt7;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lmt7;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090701

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-direct {v14, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v15, v2}, Lqh5;->b(FFI)I

    move-result v15

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lone/me/stickerspreview/StickerPreviewScreen;->i1()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0}, Lone/me/stickerspreview/StickerPreviewScreen;->k1()Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x0

    :goto_2
    iput v7, v14, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0}, Lone/me/stickerspreview/StickerPreviewScreen;->k1()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0}, Lone/me/stickerspreview/StickerPreviewScreen;->i1()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    div-int/2addr v5, v13

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x0

    :goto_4
    iput v5, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f08057a

    invoke-virtual {v3, v5}, Lmt7;->setIcon(I)V

    const v5, 0x7f110bc7

    invoke-virtual {v3, v5}, Lmt7;->setLabel(I)V

    invoke-virtual {v4, v3}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v5

    iget-object v5, v5, Lmvb;->b:Ljvb;

    iget-object v7, v3, Lmt7;->b:Lfjb;

    invoke-virtual {v7, v5}, Lfjb;->setCustomTheme(Ljvb;)V

    new-instance v5, Lr1g;

    invoke-direct {v5, v0, v8}, Lr1g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v3, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/stickerspreview/StickerPreviewScreen;->i1()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lmt7;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lmt7;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090702

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Limh;->U(F)I

    move-result v5

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v8, v2}, Lqh5;->b(FFI)I

    move-result v2

    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lone/me/stickerspreview/StickerPreviewScreen;->k1()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    div-int/lit8 v5, v5, 0x2

    :goto_5
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f080617

    invoke-virtual {v3, v2}, Lmt7;->setIcon(I)V

    const v2, 0x7f110bc8

    invoke-virtual {v3, v2}, Lmt7;->setLabel(I)V

    invoke-virtual {v4, v3}, Lsm0;->j(Landroid/view/View;)Lmvb;

    move-result-object v2

    iget-object v2, v2, Lmvb;->b:Ljvb;

    iget-object v4, v3, Lmt7;->b:Lfjb;

    invoke-virtual {v4, v2}, Lfjb;->setCustomTheme(Ljvb;)V

    new-instance v2, Lr1g;

    invoke-direct {v2, v0, v11}, Lr1g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v3, v2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->j1()Lu59;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lu59;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lt59;

    invoke-virtual {p1}, Lt59;->b()V

    sget-object p1, Ln2b;->j:Ln2b;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lm4e;

    iput-object p1, v0, Lm4e;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lm4e;

    iput-object p1, v0, Lm4e;->b:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lm4e;

    iput-object p1, p0, Lm4e;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lw1g;

    move-result-object p1

    iget-object p1, p1, Lw1g;->x:Lgqd;

    new-instance v0, Luz6;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Luz6;-><init>(Llo6;I)V

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lt1g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lt1g;-><init>(Lmk4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lw1g;

    move-result-object p1

    iget-object p1, p1, Lw1g;->t:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lt1g;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lt1g;-><init>(Lmk4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lw1g;

    move-result-object p1

    iget-object p1, p1, Lw1g;->v:Lgqd;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lel8;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Lypd;

    invoke-interface {v2, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v2, Ltof;

    const/4 v5, 0x6

    invoke-direct {v2, v3, v0, v5}, Ltof;-><init>(Lmk4;Ljava/lang/Object;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p1, v2, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lw1g;

    move-result-object p1

    iget-object p1, p1, Lw1g;->p:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lt1g;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lt1g;-><init>(Lmk4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lw1g;

    move-result-object p1

    iget-object p1, p1, Lw1g;->q:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lt1g;

    invoke-direct {v0, v3, p0, v4}, Lt1g;-><init>(Lmk4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
