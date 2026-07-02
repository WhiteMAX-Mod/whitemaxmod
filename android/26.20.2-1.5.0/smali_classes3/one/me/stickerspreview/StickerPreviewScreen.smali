.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb9g;
.implements Lle4;
.implements Lmre;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lb9g;",
        "Lle4;",
        "Lmre;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Lpse;",
        "chatScopeId",
        "Lzpi;",
        "entryPoint",
        "(JJJLpse;Lzpi;)V",
        "stickers-preview_release"
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
.field public static final synthetic v:[Lre8;


# instance fields
.field public final a:Lhu;

.field public final b:Lhu;

.field public final c:Lhu;

.field public final d:Lhu;

.field public final e:Lh18;

.field public final f:Lpse;

.field public final g:Lrpc;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Le09;

.field public final l:Lzyd;

.field public final m:Lzyd;

.field public final n:Lzyd;

.field public final o:Lzyd;

.field public final p:Lzyd;

.field public final q:Lzyd;

.field public final r:Lzyd;

.field public final s:Lcde;

.field public final t:Lcde;

.field public final u:Lcde;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbdd;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "entryPoint"

    const-string v8, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbdd;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbdd;

    const-string v10, "stickerContainer"

    const-string v11, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbdd;

    const-string v11, "favoriteButton"

    const-string v12, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v10, v1, v11, v12, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbdd;

    const-string v12, "stickerSetSheetContainer"

    const-string v13, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbdd;

    const-string v13, "stickerSetSheetRouter"

    const-string v14, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbdd;

    const-string v14, "sendButton"

    const-string v15, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v13, v1, v14, v15, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    return-void
.end method

.method public constructor <init>(JJJLpse;Lzpi;)V
    .locals 1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 53
    new-instance p2, Lr4c;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 55
    new-instance p3, Lr4c;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p3, p4, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 57
    new-instance p4, Lr4c;

    const-string p5, "arg_key_forward_id"

    invoke-direct {p4, p5, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance p1, Lr4c;

    const-string p5, "arg_key_chat_scope_id"

    invoke-direct {p1, p5, p7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance p5, Lr4c;

    const-string p6, "arg_key_entry_point"

    invoke-direct {p5, p6, p8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {p2, p3, p4, p1, p5}, [Lr4c;

    move-result-object p1

    .line 61
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v5, Lhu;

    const-class v6, Ljava/lang/Long;

    const-string v7, "arg_key_sticker_id"

    invoke-direct {v5, v6, p1, v7}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lhu;

    const-string v8, "arg_key_chat_id"

    invoke-direct {v7, v6, p1, v8}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lhu;

    .line 6
    sget-object v7, Lpse;->e:Lpse;

    .line 7
    new-instance v8, Lhu;

    const-class v9, Lpse;

    const-string v10, "arg_key_chat_scope_id"

    invoke-direct {v8, v9, v7, v10}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v8, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lhu;

    .line 9
    new-instance v7, Lhu;

    const-string v8, "arg_key_forward_id"

    invoke-direct {v7, v6, p1, v8}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lhu;

    .line 11
    new-instance p1, Lhu;

    const-class v6, Lzpi;

    const-string v7, "arg_key_entry_point"

    invoke-direct {p1, v6, v2, v7}, Lhu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lhu;

    .line 13
    new-instance p1, Lh18;

    .line 14
    new-instance v6, Lfx0;

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 15
    invoke-direct {v6, v7, v8, v0}, Lfx0;-><init>(IIZ)V

    const/4 v9, 0x5

    .line 16
    invoke-direct {p1, v7, v6, v9}, Lh18;-><init>(ILfx0;I)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Lh18;

    .line 17
    new-instance p1, Lpse;

    const-string v6, "StickerPreviewScreen"

    invoke-direct {p1, v6, v2, v1}, Lpse;-><init>(Ljava/lang/String;Ltr8;I)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lpse;

    .line 18
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v6

    .line 19
    invoke-direct {p1, v6}, Lscout/Component;-><init>(Lose;)V

    .line 20
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lrpc;

    .line 21
    new-instance v6, Lq8g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lq8g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    .line 22
    new-instance v7, Lt7e;

    const/16 v9, 0x17

    invoke-direct {v7, v9, v6}, Lt7e;-><init>(ILjava/lang/Object;)V

    const-class v6, Lu8g;

    invoke-virtual {p0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v6

    .line 23
    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lxg8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v7, 0x12

    .line 25
    invoke-virtual {v6, v7}, Lq5;->d(I)Ldxg;

    move-result-object v6

    .line 26
    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lxg8;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v6, 0x279

    .line 28
    invoke-virtual {p1, v6}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lxg8;

    .line 30
    new-instance p1, Le09;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Le09;

    .line 33
    sget p1, Lxsb;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Lzyd;

    .line 34
    sget p1, Lxsb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->m:Lzyd;

    .line 35
    sget p1, Lxsb;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lzyd;

    .line 36
    sget p1, Lxsb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lzyd;

    .line 37
    sget p1, Lxsb;->k:I

    .line 38
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lzyd;

    .line 39
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILrz6;ILjava/lang/Object;)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lzyd;

    .line 40
    sget p1, Lxsb;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lzyd;

    .line 41
    new-instance p1, Lq8g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lq8g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Ldqa;->T(Lpz6;)Lcde;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lcde;

    .line 42
    new-instance p1, Lq8g;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lq8g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Ldqa;->T(Lpz6;)Lcde;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lcde;

    .line 43
    new-instance p1, Lq8g;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lq8g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Ldqa;->T(Lpz6;)Lcde;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lcde;

    .line 44
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Lu8g;

    move-result-object p1

    .line 45
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    aget-object v0, v1, v0

    invoke-virtual {v5, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Lu8g;->w(J)V

    .line 47
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Lu8g;

    move-result-object p1

    .line 48
    iget-wide v0, p1, Lu8g;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Lu8g;->d:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lydf;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 50
    iget-object v2, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lxi4;->b:Lxi4;

    invoke-static {v2, v0, v3, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    .line 51
    iget-object v1, p1, Lu8g;->z:Lf17;

    sget-object v2, Lu8g;->D:[Lre8;

    aget-object v2, v2, v8

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final O(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Lu8g;

    move-result-object v1

    iget-object v2, v1, Lu8g;->q:Lcx5;

    iget-object v3, v1, Lu8g;->x:Lhzd;

    sget v4, Lkpd;->send_context_menu_action_scheduled_send:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lu8g;->x()V

    return-void

    :cond_0
    sget v4, Lxsb;->e:I

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

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILax4;)V

    const/16 v0, 0x8

    iput v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v0, v3, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9g;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lj9g;->j:Ljava/lang/String;

    :cond_1
    iput-object v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v0, Ltu6;

    invoke-direct {v0, v6}, Ltu6;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v4, Lxsb;->a:I

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9g;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lj9g;->j:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lu8g;->e:Landroid/content/Context;

    invoke-static {v0, v5}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Llqf;

    sget v1, Lsle;->b:I

    sget v3, Lgme;->L2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v0, v1, v4}, Llqf;-><init>(ILu5h;)V

    invoke-static {v2, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v2, Lxsb;->b:I

    if-ne v0, v2, :cond_7

    iget-object v0, v3, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9g;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lj9g;->a:J

    iget-object v0, v1, Lu8g;->p:Lcx5;

    sget-object v4, Lw9g;->b:Lw9g;

    iget-object v1, v1, Lu8g;->l:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->o()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&start_param="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&entry_point=url"

    invoke-static {v2, v3, v4, v1}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    return-void

    :cond_6
    const-class v0, Lu8g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerSet id is null, can\'t edit"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Lh18;

    return-object v0
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lpse;

    return-object v0
.end method

.method public final j1()J
    .locals 2

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1()Z
    .locals 4

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(JJ)V
    .locals 4

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwja;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lwja;->I(I)Lvja;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Lu8g;

    move-result-object v1

    const-wide/16 v2, 0x64

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lu8g;->v(Lvja;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l1()Lf09;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf09;

    return-object v0
.end method

.method public final m1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->j1()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n1()Lu8g;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8g;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lf09;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lf09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lf09;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Le09;

    invoke-virtual {p1, v0}, Lf09;->a(Le09;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lrf4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lf09;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Le09;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Lf09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lf09;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf09;->b(Le09;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lrf4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    sget v0, Lkf8;->a:I

    sget v0, Lkf8;->c:I

    invoke-static {v0}, Lkf8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln18;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lwf4;Lxf4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lwf4;Lxf4;)V

    sget-object p1, Lxf4;->e:Lxf4;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Le09;

    if-eq p2, p1, :cond_3

    sget-object p1, Lxf4;->c:Lxf4;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lxf4;->d:Lxf4;

    if-eq p2, p1, :cond_2

    sget-object p1, Lxf4;->f:Lxf4;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lf09;

    move-result-object p1

    iput-object v0, p1, Lf09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lf09;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf09;->a(Le09;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lf09;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Lf09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lf09;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf09;->b(Le09;)V

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

    new-instance p2, Lp8g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lp8g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lmh2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lxsb;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lfwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lfwb;-><init>(Landroid/content/Context;)V

    sget p3, Lxsb;->n:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/16 p3, 0x34

    int-to-float p3, p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lzi0;->b0(F)I

    move-result p3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lxg3;->j:Lwj3;

    invoke-virtual {p3, p2}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v1

    iget-object v1, v1, Lcvb;->b:Lzub;

    invoke-virtual {p2, v1}, Lfwb;->setCustomTheme(Lzub;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Luvb;->b:Luvb;

    invoke-virtual {p2, v1}, Lfwb;->setForm(Luvb;)V

    new-instance v1, Llvb;

    new-instance v2, Llpf;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Llpf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Llvb;-><init>(Lrz6;)V

    invoke-virtual {p2, v1}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0xa0

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lxsb;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lxsb;->j:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m1()Z

    move-result v0

    const/16 v2, 0x3c

    const/16 v4, 0x14

    const/16 v5, 0x78

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lon7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lon7;-><init>(Landroid/content/Context;)V

    sget v7, Lxsb;->f:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    int-to-float v7, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v9, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, p2}, Lf52;->w(FFI)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->k1()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v7, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    :goto_0
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lcme;->s:I

    invoke-virtual {v0, v7}, Lon7;->setIcon(I)V

    sget v7, Lysb;->e:I

    invoke-virtual {v0, v7}, Lon7;->setLabel(I)V

    sget-object v7, Lhcb;->a:Lhcb;

    iget-object v8, v0, Lon7;->b:Lpcb;

    invoke-virtual {v8, v7}, Lpcb;->setMode(Lhcb;)V

    sget-object v7, Lfcb;->e:Lfcb;

    invoke-virtual {v8, v7}, Lpcb;->setAppearance(Lfcb;)V

    new-instance v7, Lcs0;

    const/16 v8, 0x8

    invoke-direct {v7, v8, p0}, Lcs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v7, Lp8g;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lp8g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, v7}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lon7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lon7;-><init>(Landroid/content/Context;)V

    sget v7, Lxsb;->c:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-direct {v8, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, p2}, Lf52;->w(FFI)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->k1()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m1()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v10

    :goto_2
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m1()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->k1()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 v10, v7, 0x2

    :cond_5
    :goto_3
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcme;->C:I

    invoke-virtual {v0, v2}, Lon7;->setIcon(I)V

    sget v2, Lysb;->b:I

    invoke-virtual {v0, v2}, Lon7;->setLabel(I)V

    invoke-virtual {p3, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object v2

    iget-object v2, v2, Lcvb;->b:Lzub;

    iget-object v7, v0, Lon7;->b:Lpcb;

    invoke-virtual {v7, v2}, Lpcb;->setCustomTheme(Lzub;)V

    new-instance v2, Lp8g;

    const/4 v7, 0x3

    invoke-direct {v2, p0, v7}, Lp8g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->k1()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lon7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lon7;-><init>(Landroid/content/Context;)V

    sget v2, Lxsb;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, p2}, Lf52;->w(FFI)I

    move-result p2

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->m1()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    div-int/lit8 v2, v2, 0x2

    :goto_4
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lcme;->c1:I

    invoke-virtual {v0, p2}, Lon7;->setIcon(I)V

    sget p2, Lysb;->c:I

    invoke-virtual {v0, p2}, Lon7;->setLabel(I)V

    invoke-virtual {p3, v0}, Lwj3;->j(Landroid/view/View;)Lcvb;

    move-result-object p2

    iget-object p2, p2, Lcvb;->b:Lzub;

    iget-object p3, v0, Lon7;->b:Lpcb;

    invoke-virtual {p3, p2}, Lpcb;->setCustomTheme(Lzub;)V

    new-instance p2, Lp8g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lp8g;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, p2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->l1()Lf09;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lf09;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Le09;

    invoke-virtual {p1}, Le09;->b()V

    sget-object p1, Laf6;->i:Laf6;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lcde;

    iput-object p1, v0, Lcde;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t:Lcde;

    iput-object p1, v0, Lcde;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u:Lcde;

    iput-object p1, v0, Lcde;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Lu8g;

    move-result-object p1

    iget-object p1, p1, Lu8g;->x:Lhzd;

    new-instance v0, Lel6;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lel6;-><init>(Lpi6;I)V

    invoke-static {v0}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lr8g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lr8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Lu8g;

    move-result-object p1

    iget-object p1, p1, Lu8g;->t:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lr8g;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p0, v2}, Lr8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Lu8g;

    move-result-object p1

    iget-object p1, p1, Lu8g;->v:Lhzd;

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->v:[Lre8;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Lzyd;

    invoke-interface {v2, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v2, Lq1f;

    const/16 v4, 0x13

    invoke-direct {v2, v3, v0, v4}, Lq1f;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v0, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v0, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Lu8g;

    move-result-object p1

    iget-object p1, p1, Lu8g;->p:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lr8g;

    const/4 v2, 0x2

    invoke-direct {v0, v3, p0, v2}, Lr8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->n1()Lu8g;

    move-result-object p1

    iget-object p1, p1, Lu8g;->q:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lr8g;

    const/4 v1, 0x3

    invoke-direct {v0, v3, p0, v1}, Lr8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
