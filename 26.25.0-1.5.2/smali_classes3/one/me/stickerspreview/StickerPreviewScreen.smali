.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Lf2f;
.implements Lite;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B;\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqm4;",
        "Lf2f;",
        "Lite;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Lkue;",
        "chatScopeId",
        "Lvzi;",
        "entryPoint",
        "Lo39;",
        "localAccountId",
        "(JJJLkue;Lvzi;Lo39;)V",
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
.field public static final synthetic v:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Liv;

.field public final e:Lad8;

.field public final f:Lkue;

.field public final g:Lfmc;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lic9;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Lfzd;

.field public final o:Lfzd;

.field public final p:Lfzd;

.field public final q:Lfzd;

.field public final r:Lfzd;

.field public final s:Lzde;

.field public final t:Lzde;

.field public final u:Lzde;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "entryPoint"

    const-string v8, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "stickerContainer"

    const-string v11, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "favoriteButton"

    const-string v12, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "stickerSetSheetContainer"

    const-string v13, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "stickerSetSheetRouter"

    const-string v14, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfnd;

    const-string v14, "sendButton"

    const-string v15, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    return-void
.end method

.method public constructor <init>(JJJLkue;Lvzi;Lo39;)V
    .locals 2

    .line 305
    iget p9, p9, Lo39;->a:I

    .line 306
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    move-wide v0, p1

    .line 307
    new-instance p1, Liec;

    const-string p2, "arg_account_id_override"

    invoke-direct {p1, p2, p9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p9, p2

    .line 309
    new-instance p2, Liec;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 311
    new-instance p3, Liec;

    const-string p9, "arg_key_chat_id"

    invoke-direct {p3, p9, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 313
    new-instance p4, Liec;

    const-string p6, "arg_key_forward_id"

    invoke-direct {p4, p6, p5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    new-instance p5, Liec;

    const-string p6, "arg_key_chat_scope_id"

    invoke-direct {p5, p6, p7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    new-instance p6, Liec;

    const-string p7, "arg_key_entry_point"

    invoke-direct {p6, p7, p8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    filled-new-array/range {p1 .. p6}, [Liec;

    move-result-object p1

    .line 317
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

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

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v5, Liv;

    const-class v6, Ljava/lang/Long;

    const-string v7, "arg_key_sticker_id"

    invoke-direct {v5, v6, p1, v7}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Liv;

    const-string v8, "arg_key_chat_id"

    invoke-direct {v7, v6, p1, v8}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Liv;

    sget-object v7, Lkue;->e:Lkue;

    new-instance v8, Liv;

    const-class v9, Lkue;

    const-string v10, "arg_key_chat_scope_id"

    invoke-direct {v8, v9, v7, v10}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Liv;

    new-instance v7, Liv;

    const-string v8, "arg_key_forward_id"

    invoke-direct {v7, v6, p1, v8}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Liv;

    new-instance p1, Liv;

    const-class v6, Lvzi;

    const-string v7, "arg_key_entry_point"

    invoke-direct {p1, v6, v2, v7}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->d:Liv;

    new-instance v8, Lad8;

    new-instance v12, Lg01;

    const/4 v10, 0x3

    const/4 p1, 0x1

    invoke-direct {v12, v10, p1, v0}, Lg01;-><init>(IIZ)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v13}, Lad8;-><init>(IIILg01;I)V

    iput-object v8, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Lad8;

    new-instance v6, Lkue;

    const-string v7, "StickerPreviewScreen"

    invoke-direct {v6, v7, v2, v1}, Lkue;-><init>(Ljava/lang/String;Lo39;I)V

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lkue;

    new-instance v6, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v7

    invoke-direct {v6, v7}, Lscout/Component;-><init>(Liue;)V

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lfmc;

    new-instance v7, Lqbg;

    invoke-direct {v7, p0, v0}, Lqbg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v8, Ltbg;

    invoke-direct {v8, v0, v7}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class v7, Lwbg;

    invoke-virtual {p0, v7, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v7

    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lks8;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual {v7, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lks8;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Li5;

    move-result-object v6

    const/16 v7, 0x2a2

    invoke-virtual {v6, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lks8;

    new-instance v6, Lic9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lic9;

    const v6, 0x7f0906f6

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Lfzd;

    const v6, 0x7f0906ef

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->m:Lfzd;

    const v6, 0x7f0906f2

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lfzd;

    const v6, 0x7f0906eb

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lfzd;

    const v6, 0x7f0906f3

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v7

    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lfzd;

    invoke-static {p0, v6, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx97;ILjava/lang/Object;)Lfzd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lfzd;

    const v6, 0x7f0906ee

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lfzd;

    new-instance v6, Lqbg;

    invoke-direct {v6, p0, p1}, Lqbg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v6}, Ll97;->w(Lv97;)Lzde;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lzde;

    new-instance v6, Lqbg;

    invoke-direct {v6, p0, v1}, Lqbg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v6}, Ll97;->w(Lv97;)Lzde;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lzde;

    new-instance v6, Lqbg;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lqbg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v6}, Ll97;->w(Lv97;)Lzde;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lzde;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Lwbg;

    move-result-object v6

    sget-object v7, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    aget-object v0, v7, v0

    invoke-virtual {v5, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lwbg;->z(J)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Lwbg;

    move-result-object p0

    iget-wide v5, p0, Lwbg;->c:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwbg;->e:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v3, Lkff;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, v4}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    iget-object v2, p0, Lpui;->b:Lym4;

    invoke-static {v2, v0, v1, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lwbg;->B:Ln6g;

    sget-object v2, Lwbg;->F:[Lfq8;

    aget-object p1, v2, p1

    invoke-virtual {v1, p0, p1, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Lwbg;

    move-result-object v1

    iget-object v2, v1, Lwbg;->s:Lp76;

    iget-object v3, v1, Lwbg;->z:Lozd;

    const v4, 0x7f090937

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lwbg;->A()V

    return-void

    :cond_0
    const v4, 0x7f0906ed

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

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILr55;)V

    const/16 v0, 0x8

    iput v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v0, v3, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcg;

    if-eqz v0, :cond_1

    iget-object v5, v0, Llcg;->j:Ljava/lang/String;

    :cond_1
    iput-object v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v0, Lm47;

    invoke-direct {v0, v6}, Lm47;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    const v4, 0x7f0906e9

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcg;

    if-eqz v0, :cond_3

    iget-object v5, v0, Llcg;->j:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lwbg;->f:Landroid/content/Context;

    invoke-static {v0, v5}, Leq3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Leq3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lrtf;

    new-instance v1, Lxbh;

    const v3, 0x7f110e8a

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0804d3

    invoke-direct {v0, v3, v1}, Lrtf;-><init>(ILcch;)V

    invoke-static {v2, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_5
    const v2, 0x7f0906ea

    if-ne v0, v2, :cond_7

    iget-object v0, v3, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcg;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Llcg;->a:J

    iget-object v0, v1, Lwbg;->r:Lp76;

    sget-object v4, Lycg;->b:Lycg;

    iget-object v1, v1, Lwbg;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->l()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&start_param="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&entry_point=url"

    invoke-static {v2, v3, v4, v1}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-void

    :cond_6
    const-class v0, Lwbg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerSet id is null, can\'t edit"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Lad8;

    return-object p0
.end method

.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lkue;

    return-object p0
.end method

.method public final h(JJ)V
    .locals 3

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbxa;->G(I)Laxa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Lwbg;

    move-result-object p0

    const-wide/16 v1, 0x64

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwbg;->x(Laxa;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l1()J
    .locals 2

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m1()Z
    .locals 4

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

.method public final n1()Ljc9;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc9;

    return-object p0
.end method

.method public final o1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()J

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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Ljc9;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Ljc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Ljc9;

    move-result-object p1

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lic9;

    invoke-virtual {p1, p0}, Ljc9;->a(Lic9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lwn4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Ljc9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lic9;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Ljc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Ljc9;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljc9;->b(Lic9;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lwn4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    sget p1, Lyq8;->a:I

    sget p1, Lyq8;->c:I

    invoke-static {p1}, Lyq8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsj2;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lbo4;Lco4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lbo4;Lco4;)V

    sget-object p1, Lco4;->e:Lco4;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lic9;

    if-eq p2, p1, :cond_3

    sget-object p1, Lco4;->c:Lco4;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lco4;->d:Lco4;

    if-eq p2, p1, :cond_2

    sget-object p1, Lco4;->f:Lco4;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Ljc9;

    move-result-object p1

    iput-object v0, p1, Ljc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Ljc9;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljc9;->a(Lic9;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Ljc9;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Ljc9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Ljc9;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljc9;->b(Lic9;)V

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

    new-instance p2, Lpbg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpbg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljn2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0906f3

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lh5c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0906f6

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p2}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v2

    iget-object v2, v2, Lf4c;->b:Lc4c;

    invoke-virtual {p2, v2}, Lh5c;->setCustomTheme(Lc4c;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v2}, Lh5c;->setForm(Lx4c;)V

    new-instance v2, Lo4c;

    new-instance v3, Lrsf;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lo4c;-><init>(Lx97;)V

    invoke-virtual {p2, v2}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, p2

    invoke-static {v2}, Ll97;->y(F)I

    move-result p2

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0906ef

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

    const v6, 0x7f0906f2

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->o1()Z

    move-result v1

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x1

    const/high16 v8, 0x42f00000    # 120.0f

    if-eqz v1, :cond_1

    new-instance v1, Lmy7;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Lmy7;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0906ee

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v11, p2}, Lh45;->b(FFI)I

    move-result v11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m1()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    :goto_0
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f080570

    invoke-virtual {v1, v9}, Lmy7;->setIcon(I)V

    const v9, 0x7f110b4d

    invoke-virtual {v1, v9}, Lmy7;->setLabel(I)V

    iget-object v9, v1, Lmy7;->b:Ltqb;

    sget-object v10, Lqqb;->m:Lqqb;

    invoke-virtual {v9, v10}, Ltqb;->setAppearance(Lqqb;)V

    new-instance v9, Lbv0;

    const/16 v10, 0x8

    invoke-direct {v9, v10, p0}, Lbv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v9, Lpbg;

    invoke-direct {v9, p0, v4}, Lpbg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v1, v9}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lmy7;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Lmy7;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0906eb

    invoke-virtual {v1, v9}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v8

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-direct {v10, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v11, p2}, Lh45;->b(FFI)I

    move-result v11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m1()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->o1()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, p3

    :goto_2
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->o1()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m1()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 p3, v9, 0x2

    :cond_5
    :goto_3
    iput p3, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f080580

    invoke-virtual {v1, p3}, Lmy7;->setIcon(I)V

    const p3, 0x7f110b4a

    invoke-virtual {v1, p3}, Lmy7;->setLabel(I)V

    invoke-virtual {v0, v1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p3

    iget-object p3, p3, Lf4c;->b:Lc4c;

    iget-object v3, v1, Lmy7;->b:Ltqb;

    invoke-virtual {v3, p3}, Ltqb;->setCustomTheme(Lc4c;)V

    new-instance p3, Lpbg;

    const/4 v3, 0x3

    invoke-direct {p3, p0, v3}, Lpbg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v1, p3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m1()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lmy7;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lmy7;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0906ec

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Ll97;->y(F)I

    move-result v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, p2}, Lh45;->b(FFI)I

    move-result p2

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->o1()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    div-int/lit8 v1, v1, 0x2

    :goto_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f08061d

    invoke-virtual {p3, p2}, Lmy7;->setIcon(I)V

    const p2, 0x7f110b4b

    invoke-virtual {p3, p2}, Lmy7;->setLabel(I)V

    invoke-virtual {v0, p3}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p2

    iget-object p2, p2, Lf4c;->b:Lc4c;

    iget-object v0, p3, Lmy7;->b:Ltqb;

    invoke-virtual {v0, p2}, Ltqb;->setCustomTheme(Lc4c;)V

    new-instance p2, Lpbg;

    invoke-direct {p2, p0, v7}, Lpbg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p3, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Ljc9;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Ljc9;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Lic9;

    invoke-virtual {p1}, Lic9;->b()V

    sget-object p1, Lcab;->k:Lcab;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lzde;

    iput-object p1, v0, Lzde;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lzde;

    iput-object p1, v0, Lzde;->b:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lzde;

    iput-object p1, p0, Lzde;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Lwbg;

    move-result-object p1

    iget-object p1, p1, Lwbg;->z:Lozd;

    new-instance v0, Le47;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Le47;-><init>(Lys6;I)V

    invoke-static {v0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lrbg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lrbg;-><init>(Lgn4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Lwbg;

    move-result-object p1

    iget-object p1, p1, Lwbg;->v:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lrbg;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lrbg;-><init>(Lgn4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Lwbg;

    move-result-object p1

    iget-object p1, p1, Lwbg;->x:Lozd;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Lfzd;

    invoke-interface {v2, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v2, Lkyf;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v0, v5}, Lkyf;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v2, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Lwbg;

    move-result-object p1

    iget-object p1, p1, Lwbg;->r:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lrbg;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lrbg;-><init>(Lgn4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Lwbg;

    move-result-object p1

    iget-object p1, p1, Lwbg;->s:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lrbg;

    invoke-direct {v0, v3, p0, v4}, Lrbg;-><init>(Lgn4;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lwbg;
    .locals 0

    iget-object p0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbg;

    return-object p0
.end method

.method public final w0(Lgn4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->p1()Lwbg;

    move-result-object v0

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lfq8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkue;

    check-cast p1, Lin4;

    invoke-virtual {v0, p0, p1}, Lwbg;->y(Lkue;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
