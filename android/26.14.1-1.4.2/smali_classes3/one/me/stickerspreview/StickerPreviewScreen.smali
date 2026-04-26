.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lboh;
.implements Lmr4;
.implements Lq1g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lboh;",
        "Lmr4;",
        "Lq1g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Lv2g;",
        "chatScopeId",
        "Lzzj;",
        "entryPoint",
        "(JJJLv2g;Lzzj;)V",
        "stickers-preview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lf09;


# instance fields
.field public final X:Lamf;

.field public final Y:Lamf;

.field public final a:Lwv;

.field public final b:Lwv;

.field public final c:Lwv;

.field public final d:Lwv;

.field public final e:Lkm8;

.field public final f:Lv2g;

.field public final g:Lqsd;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Len9;

.field public final l:Lu7f;

.field public final m:Lu7f;

.field public final n:Lu7f;

.field public final o:Lu7f;

.field public final p:Lu7f;

.field public final q:Lu7f;

.field public final r:Lu7f;

.field public final s:Lamf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxie;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "entryPoint"

    const-string v8, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxie;

    const-string v10, "stickerContainer"

    const-string v11, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxie;

    const-string v11, "favoriteButton"

    const-string v12, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxie;

    const-string v12, "stickerSetSheetContainer"

    const-string v13, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxie;

    const-string v13, "stickerSetSheetRouter"

    const-string v14, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxie;

    const-string v14, "sendButton"

    const-string v15, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    return-void
.end method

.method public constructor <init>(JJJLv2g;Lzzj;)V
    .locals 1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 53
    new-instance p2, Ls2d;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 55
    new-instance p3, Ls2d;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p3, p4, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 57
    new-instance p4, Ls2d;

    const-string p5, "arg_key_forward_id"

    invoke-direct {p4, p5, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance p1, Ls2d;

    const-string p5, "arg_key_chat_scope_id"

    invoke-direct {p1, p5, p7}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance p5, Ls2d;

    const-string p6, "arg_key_entry_point"

    invoke-direct {p5, p6, p8}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {p2, p3, p4, p1, p5}, [Ls2d;

    move-result-object p1

    .line 61
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v5, Lwv;

    const-class v6, Ljava/lang/Long;

    const-string v7, "arg_key_sticker_id"

    invoke-direct {v5, v6, p1, v7}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lwv;

    const-string v8, "arg_key_chat_id"

    invoke-direct {v7, v6, p1, v8}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lwv;

    .line 6
    sget-object v7, Lv2g;->e:Lv2g;

    .line 7
    new-instance v8, Lwv;

    const-class v9, Lv2g;

    const-string v10, "arg_key_chat_scope_id"

    invoke-direct {v8, v9, v7, v10}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v8, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lwv;

    .line 9
    new-instance v7, Lwv;

    const-string v8, "arg_key_forward_id"

    invoke-direct {v7, v6, p1, v8}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lwv;

    .line 11
    new-instance p1, Lwv;

    const-class v6, Lzzj;

    const-string v7, "arg_key_entry_point"

    invoke-direct {p1, v6, v2, v7}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lwv;

    .line 13
    new-instance p1, Lkm8;

    .line 14
    new-instance v6, Lr21;

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 15
    invoke-direct {v6, v7, v8, v0}, Lr21;-><init>(IIZ)V

    const/4 v9, 0x5

    .line 16
    invoke-direct {p1, v7, v6, v9}, Lkm8;-><init>(ILr21;I)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Lkm8;

    .line 17
    new-instance p1, Lv2g;

    const-string v6, "StickerPreviewScreen"

    invoke-direct {p1, v6, v2, v1}, Lv2g;-><init>(Ljava/lang/String;Lke9;I)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lv2g;

    .line 18
    new-instance p1, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v6

    .line 19
    invoke-direct {p1, v6}, Lscout/Component;-><init>(Lu2g;)V

    .line 20
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->g:Lqsd;

    .line 21
    new-instance v6, Ljnh;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ljnh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    .line 22
    new-instance v7, Lfeg;

    const/16 v9, 0x13

    invoke-direct {v7, v9, v6}, Lfeg;-><init>(ILjava/lang/Object;)V

    const-class v6, Ltnh;

    invoke-virtual {p0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v6

    .line 23
    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lt29;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v6

    const/16 v7, 0xe

    .line 25
    invoke-virtual {v6, v7}, La6;->d(I)Ln5i;

    move-result-object v6

    .line 26
    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lt29;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v6, 0x22a

    .line 28
    invoke-virtual {p1, v6}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lt29;

    .line 30
    new-instance p1, Len9;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Len9;

    .line 33
    sget p1, Lzrc;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Lu7f;

    .line 34
    sget p1, Lzrc;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->m:Lu7f;

    .line 35
    sget p1, Lzrc;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->n:Lu7f;

    .line 36
    sget p1, Lzrc;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lu7f;

    .line 37
    sget p1, Lzrc;->k:I

    .line 38
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->p:Lu7f;

    .line 39
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILgi7;ILjava/lang/Object;)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->q:Lu7f;

    .line 40
    sget p1, Lzrc;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->r:Lu7f;

    .line 41
    new-instance p1, Ljnh;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ljnh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lph7;->g0(Lei7;)Lamf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lamf;

    .line 42
    new-instance p1, Ljnh;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ljnh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lph7;->g0(Lei7;)Lamf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lamf;

    .line 43
    new-instance p1, Ljnh;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ljnh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lph7;->g0(Lei7;)Lamf;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lamf;

    .line 44
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()Ltnh;

    move-result-object p1

    .line 45
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    aget-object v0, v1, v0

    invoke-virtual {v5, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Ltnh;->y(J)V

    .line 47
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()Ltnh;

    move-result-object p1

    .line 48
    iget-wide v0, p1, Ltnh;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Ltnh;->d:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lnnh;

    invoke-direct {v1, p1, v2}, Lnnh;-><init>(Ltnh;Lkotlin/coroutines/Continuation;)V

    .line 50
    iget-object v2, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ltv4;->b:Ltv4;

    invoke-static {v2, v0, v3, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    .line 51
    iget-object v1, p1, Ltnh;->Q0:Lgif;

    sget-object v2, Ltnh;->T0:[Lf09;

    aget-object v2, v2, v8

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()Ltnh;

    move-result-object v1

    iget-object v2, v1, Ltnh;->q:Lf96;

    iget-object v3, v1, Ltnh;->O0:Lb8f;

    sget v4, Lswe;->send_context_menu_action_scheduled_send:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Ltnh;->z()V

    return-void

    :cond_0
    sget v4, Lzrc;->e:I

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

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILz95;)V

    const/16 v0, 0x8

    iput v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v0, v3, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    if-eqz v0, :cond_1

    iget-object v5, v0, Ljoh;->j:Ljava/lang/String;

    :cond_1
    iput-object v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v0, Lxc7;

    invoke-direct {v0, v6}, Lxc7;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v4, Lzrc;->a:I

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    if-eqz v0, :cond_3

    iget-object v5, v0, Ljoh;->j:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, Ltnh;->e:Landroid/content/Context;

    invoke-static {v0, v5}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lb6h;

    sget v1, Lbvf;->x:I

    sget v3, Lpvf;->U2:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lb6h;-><init>(ILgfi;)V

    invoke-static {v2, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v2, Lzrc;->b:I

    if-ne v0, v2, :cond_7

    iget-object v0, v3, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Ljoh;->a:J

    iget-object v0, v1, Ltnh;->p:Lf96;

    sget-object v4, Lxoh;->c:Lxoh;

    iget-object v1, v1, Ltnh;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->B()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&start_param="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&entry_point=url"

    invoke-static {v2, v3, v4, v1}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    return-void

    :cond_6
    const-class v0, Ltnh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerSet id is null, can\'t edit"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final Z0()J
    .locals 2

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a1()Z
    .locals 4

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

.method public final b1()Lfn9;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn9;

    return-object v0
.end method

.method public final c1()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->Z0()J

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

.method public final d1()Ltnh;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnh;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->e:Lkm8;

    return-object v0
.end method

.method public final getScopeId()Lv2g;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->f:Lv2g;

    return-object v0
.end method

.method public final m(JJ)V
    .locals 4

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lghb;->A(I)Lfhb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()Ltnh;

    move-result-object v1

    const-wide/16 v2, 0x64

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ltnh;->x(Lfhb;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->b1()Lfn9;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lfn9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->b1()Lfn9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Len9;

    invoke-virtual {p1, v0}, Lfn9;->a(Len9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lks4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->b1()Lfn9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Len9;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Lfn9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->b1()Lfn9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfn9;->b(Len9;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    sget v0, Le19;->a:I

    sget v0, Le19;->c:I

    invoke-static {v0}, Le19;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx05;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lps4;Lqs4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lps4;Lqs4;)V

    sget-object p1, Lqs4;->e:Lqs4;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Len9;

    if-eq p2, p1, :cond_3

    sget-object p1, Lqs4;->c:Lqs4;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lqs4;->d:Lqs4;

    if-eq p2, p1, :cond_2

    sget-object p1, Lqs4;->f:Lqs4;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->b1()Lfn9;

    move-result-object p1

    iput-object v0, p1, Lfn9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->b1()Lfn9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfn9;->a(Len9;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->b1()Lfn9;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Lfn9;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->b1()Lfn9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfn9;->b(Len9;)V

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

    new-instance p2, Linh;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Linh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lqm2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lzrc;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltuc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ltuc;-><init>(Landroid/content/Context;)V

    sget p3, Lzrc;->n:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/16 p3, 0x34

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lbu3;->j:Lhub;

    invoke-virtual {p3, p2}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v1

    iget-object v1, v1, Lutc;->b:Lrtc;

    invoke-virtual {p2, v1}, Ltuc;->setCustomTheme(Lrtc;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lkuc;->b:Lkuc;

    invoke-virtual {p2, v1}, Ltuc;->setForm(Lkuc;)V

    new-instance v1, Lcuc;

    new-instance v2, Ltke;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lcuc;-><init>(Lgi7;)V

    invoke-virtual {p2, v1}, Ltuc;->setLeftActions(Lguc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0xa0

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lzrc;->g:I

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

    sget v4, Lzrc;->j:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c1()Z

    move-result v0

    const/16 v2, 0x3c

    const/16 v4, 0x14

    const/16 v5, 0x78

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lz78;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lz78;-><init>(Landroid/content/Context;)V

    sget v7, Lzrc;->f:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    int-to-float v7, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v9, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, p2}, Lgh2;->w(FFI)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->a1()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v7, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    :goto_0
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lbvf;->a1:I

    invoke-virtual {v0, v7}, Lz78;->setIcon(I)V

    sget v7, Lasc;->e:I

    invoke-virtual {v0, v7}, Lz78;->setLabel(I)V

    sget-object v7, Lgbc;->a:Lgbc;

    iget-object v8, v0, Lz78;->b:Ljbc;

    invoke-virtual {v8, v7}, Ljbc;->setMode(Lgbc;)V

    sget-object v7, Lebc;->e:Lebc;

    invoke-virtual {v8, v7}, Ljbc;->setAppearance(Lebc;)V

    new-instance v7, Lbx0;

    const/16 v8, 0x8

    invoke-direct {v7, v8, p0}, Lbx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v7, Linh;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Linh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, v7}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lz78;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lz78;-><init>(Landroid/content/Context;)V

    sget v7, Lzrc;->c:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lpm0;->P(F)I

    move-result v9

    invoke-direct {v8, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, p2}, Lgh2;->w(FFI)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->a1()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c1()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v10

    :goto_2
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c1()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->a1()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 v10, v7, 0x2

    :cond_5
    :goto_3
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lbvf;->T:I

    invoke-virtual {v0, v2}, Lz78;->setIcon(I)V

    sget v2, Lasc;->b:I

    invoke-virtual {v0, v2}, Lz78;->setLabel(I)V

    invoke-virtual {p3, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v2

    iget-object v2, v2, Lutc;->b:Lrtc;

    iget-object v7, v0, Lz78;->b:Ljbc;

    invoke-virtual {v7, v2}, Ljbc;->setCustomTheme(Lrtc;)V

    new-instance v2, Linh;

    const/4 v7, 0x3

    invoke-direct {v2, p0, v7}, Linh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->a1()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lz78;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lz78;-><init>(Landroid/content/Context;)V

    sget v2, Lzrc;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, p2}, Lgh2;->w(FFI)I

    move-result p2

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->c1()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    div-int/lit8 v2, v2, 0x2

    :goto_4
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lbvf;->k2:I

    invoke-virtual {v0, p2}, Lz78;->setIcon(I)V

    sget p2, Lasc;->c:I

    invoke-virtual {v0, p2}, Lz78;->setLabel(I)V

    invoke-virtual {p3, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p2

    iget-object p2, p2, Lutc;->b:Lrtc;

    iget-object p3, v0, Lz78;->b:Ljbc;

    invoke-virtual {p3, p2}, Ljbc;->setCustomTheme(Lrtc;)V

    new-instance p2, Linh;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Linh;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->b1()Lfn9;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lfn9;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->k:Len9;

    invoke-virtual {p1}, Len9;->b()V

    sget-object p1, Lhub;->i:Lhub;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s:Lamf;

    iput-object p1, v0, Lamf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lamf;

    iput-object p1, v0, Lamf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lamf;

    iput-object p1, v0, Lamf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()Ltnh;

    move-result-object v0

    iget-object v0, v0, Ltnh;->O0:Lb8f;

    new-instance v1, Lmnh;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lmnh;-><init>(Lsx6;I)V

    invoke-static {v1}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v3, Lw49;->d:Lw49;

    invoke-static {v0, v1, v3}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lknh;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lknh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()Ltnh;

    move-result-object v0

    iget-object v8, v0, Ltnh;->X:Lb8f;

    new-instance v0, Lwhd;

    const/4 v6, 0x4

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNewSticker"

    const-string v5, "handleNewSticker(Lone/me/sdk/stickers/model/StickerModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()Ltnh;

    move-result-object v0

    iget-object v0, v0, Ltnh;->Z:Lb8f;

    new-instance v3, Lwhd;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->Z:[Lf09;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    iget-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->l:Lu7f;

    invoke-interface {v4, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltuc;

    const/4 v9, 0x4

    const/16 v10, 0xb

    const/4 v4, 0x2

    const-class v6, Ltuc;

    const-string v7, "setTitle"

    const-string v8, "setTitle(Ljava/lang/CharSequence;)V"

    invoke-direct/range {v3 .. v10}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()Ltnh;

    move-result-object v0

    iget-object v8, v0, Ltnh;->p:Lf96;

    new-instance v0, Lwhd;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNavEvent"

    const-string v5, "handleNavEvent(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->d1()Ltnh;

    move-result-object v0

    iget-object v8, v0, Ltnh;->q:Lf96;

    new-instance v0, Lwhd;

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/stickerspreview/PreviewEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {v1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
