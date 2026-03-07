.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgqg;
.implements Ljh4;
.implements Lt6f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lgqg;",
        "Ljh4;",
        "Lt6f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Lx7f;",
        "chatScopeId",
        "Lwxi;",
        "entryPoint",
        "(JJJLx7f;Lwxi;)V",
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
.field public static final synthetic I0:[Lki8;


# instance fields
.field public final A0:Lwee;

.field public final B0:Lwee;

.field public final C0:Lwee;

.field public final D0:Lwee;

.field public final E0:Lwee;

.field public final F0:Lose;

.field public final G0:Lose;

.field public final H0:Lose;

.field public final X:Lx7f;

.field public final Y:Lf;

.field public final Z:Lxk8;

.field public final a:Lav;

.field public final b:Lav;

.field public final c:Lav;

.field public final d:Lav;

.field public final o:Li58;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lw49;

.field public final y0:Lwee;

.field public final z0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhrd;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "entryPoint"

    const-string v8, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "contentContainer"

    const-string v10, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "stickerContainer"

    const-string v11, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhrd;

    const-string v11, "favoriteButton"

    const-string v12, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v10, v1, v11, v12, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhrd;

    const-string v12, "stickerSetSheetContainer"

    const-string v13, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhrd;

    const-string v13, "stickerSetSheetRouter"

    const-string v14, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v12, v1, v13, v14, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhrd;

    const-string v14, "sendButton"

    const-string v15, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v13, v1, v14, v15, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lki8;

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

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    return-void
.end method

.method public constructor <init>(JJJLx7f;Lwxi;)V
    .locals 1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 53
    new-instance p2, Lydc;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 55
    new-instance p3, Lydc;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p3, p4, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 57
    new-instance p4, Lydc;

    const-string p5, "arg_key_forward_id"

    invoke-direct {p4, p5, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance p1, Lydc;

    const-string p5, "arg_key_chat_scope_id"

    invoke-direct {p1, p5, p7}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance p5, Lydc;

    const-string p6, "arg_key_entry_point"

    invoke-direct {p5, p6, p8}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    filled-new-array {p2, p3, p4, p1, p5}, [Lydc;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v5, Lav;

    const-class v6, Ljava/lang/Long;

    const-string v7, "arg_key_sticker_id"

    invoke-direct {v5, v6, p1, v7}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lav;

    const-string v8, "arg_key_chat_id"

    invoke-direct {v7, v6, p1, v8}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lav;

    .line 6
    sget-object v7, Lx7f;->o:Lx7f;

    .line 7
    new-instance v8, Lav;

    const-class v9, Lx7f;

    const-string v10, "arg_key_chat_scope_id"

    invoke-direct {v8, v9, v7, v10}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v8, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lav;

    .line 9
    new-instance v7, Lav;

    const-string v8, "arg_key_forward_id"

    invoke-direct {v7, v6, p1, v8}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v7, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lav;

    .line 11
    new-instance p1, Lav;

    const-class v6, Lwxi;

    const-string v7, "arg_key_entry_point"

    invoke-direct {p1, v6, v2, v7}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lav;

    .line 13
    new-instance p1, Li58;

    .line 14
    new-instance v6, Lzy0;

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 15
    invoke-direct {v6, v7, v8, v0}, Lzy0;-><init>(IIZ)V

    const/4 v9, 0x5

    .line 16
    invoke-direct {p1, v7, v6, v9}, Li58;-><init>(ILzy0;I)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Li58;

    .line 17
    new-instance p1, Lx7f;

    const-string v6, "StickerPreviewScreen"

    invoke-direct {p1, v6, v2, v1}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lx7f;

    .line 18
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v6

    .line 19
    invoke-direct {p1, v6}, Lscout/Component;-><init>(Lw7f;)V

    .line 20
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lf;

    .line 21
    new-instance v6, Lppg;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lppg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    .line 22
    new-instance v7, Lpyf;

    const/16 v9, 0x9

    invoke-direct {v7, v6, v9}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class v6, Lypg;

    invoke-virtual {p0, v6, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v6

    .line 23
    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lxk8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0xd

    .line 25
    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v6

    .line 26
    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Lxk8;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v6, 0x1f1

    .line 28
    invoke-virtual {p1, v6}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lxk8;

    .line 30
    new-instance p1, Lw49;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lw49;

    .line 33
    sget p1, Ll4c;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lwee;

    .line 34
    sget p1, Ll4c;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Lwee;

    .line 35
    sget p1, Ll4c;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->A0:Lwee;

    .line 36
    sget p1, Ll4c;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lwee;

    .line 37
    sget p1, Ll4c;->k:I

    .line 38
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v6

    iput-object v6, p0, Lone/me/stickerspreview/StickerPreviewScreen;->C0:Lwee;

    .line 39
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILe37;ILjava/lang/Object;)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->D0:Lwee;

    .line 40
    sget p1, Ll4c;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->E0:Lwee;

    .line 41
    new-instance p1, Lppg;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lppg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Ldl0;->y(Lc37;)Lose;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->F0:Lose;

    .line 42
    new-instance p1, Lppg;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lppg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Ldl0;->y(Lc37;)Lose;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->G0:Lose;

    .line 43
    new-instance p1, Lppg;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lppg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Ldl0;->y(Lc37;)Lose;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H0:Lose;

    .line 44
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()Lypg;

    move-result-object p1

    .line 45
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    aget-object v0, v1, v0

    invoke-virtual {v5, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, Lypg;->w(J)V

    .line 47
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()Lypg;

    move-result-object p1

    .line 48
    iget-wide v0, p1, Lypg;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Lypg;->d:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Lspg;

    invoke-direct {v1, p1, v2}, Lspg;-><init>(Lypg;Lkotlin/coroutines/Continuation;)V

    .line 50
    iget-object v2, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljl4;->b:Ljl4;

    invoke-static {v2, v0, v3, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    .line 51
    iget-object v1, p1, Lypg;->M0:Lmlj;

    sget-object v2, Lypg;->P0:[Lki8;

    aget-object v2, v2, v8

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 17

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()Lypg;

    move-result-object v1

    iget-object v2, v1, Lypg;->D0:Lfx5;

    iget-object v3, v1, Lypg;->K0:Lcfe;

    sget v4, Ly3e;->send_context_menu_action_scheduled_send:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lypg;->x()V

    return-void

    :cond_0
    sget v4, Ll4c;->e:I

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

    invoke-direct/range {v6 .. v16}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILpy4;)V

    const/16 v0, 0x8

    iput v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iget-object v0, v3, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqg;

    if-eqz v0, :cond_1

    iget-object v5, v0, Loqg;->w0:Ljava/lang/String;

    :cond_1
    iput-object v5, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v0, Lxx6;

    invoke-direct {v0, v6}, Lxx6;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v4, Ll4c;->a:I

    if-ne v0, v4, :cond_5

    iget-object v0, v3, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqg;

    if-eqz v0, :cond_3

    iget-object v5, v0, Loqg;->w0:Ljava/lang/String;

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lypg;->o:Landroid/content/Context;

    invoke-static {v0, v5}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lm8g;

    sget v1, Le1f;->x:I

    sget v3, Ls1f;->O2:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lm8g;-><init>(ILtgh;)V

    invoke-static {v2, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v2, Ll4c;->b:I

    if-ne v0, v2, :cond_7

    iget-object v0, v3, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqg;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Loqg;->a:J

    iget-object v0, v1, Lypg;->C0:Lfx5;

    sget-object v4, Lgrg;->c:Lgrg;

    iget-object v1, v1, Lypg;->y0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    check-cast v1, Lqa6;

    invoke-virtual {v1}, Lqa6;->v()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":webapp:root?bot_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&start_param="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&entry_point=url"

    invoke-static {v2, v3, v4, v1}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    return-void

    :cond_6
    const-class v0, Lypg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickerSet id is null, can\'t edit"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final Q0()J
    .locals 2

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0()Z
    .locals 4

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

.method public final S0()Lx49;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx49;

    return-object v0
.end method

.method public final T0()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->Q0()J

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

.method public final U0()Lypg;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypg;

    return-object v0
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Li58;

    return-object v0
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lx7f;

    return-object v0
.end method

.method public final l(JJ)V
    .locals 4

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lhua;->z(I)Lgua;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()Lypg;

    move-result-object v1

    const-wide/16 v2, 0x64

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lypg;->v(Lgua;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->S0()Lx49;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lx49;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->S0()Lx49;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lw49;

    invoke-virtual {p1, v0}, Lx49;->a(Lw49;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lgi4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->S0()Lx49;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lw49;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Lx49;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->S0()Lx49;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx49;->b(Lw49;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    sget v0, Ljj8;->a:I

    sget v0, Ljj8;->c:I

    invoke-static {v0}, Ljj8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltrk;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lli4;Lmi4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lli4;Lmi4;)V

    sget-object p1, Lmi4;->o:Lmi4;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lw49;

    if-eq p2, p1, :cond_3

    sget-object p1, Lmi4;->c:Lmi4;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lmi4;->d:Lmi4;

    if-eq p2, p1, :cond_2

    sget-object p1, Lmi4;->X:Lmi4;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->S0()Lx49;

    move-result-object p1

    iput-object v0, p1, Lx49;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->S0()Lx49;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx49;->a(Lw49;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->S0()Lx49;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Lx49;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->S0()Lx49;

    move-result-object p1

    invoke-virtual {p1, v1}, Lx49;->b(Lw49;)V

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

    new-instance p2, Lopg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lopg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1, p2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lzf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Ll4c;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lb7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lb7c;-><init>(Landroid/content/Context;)V

    sget p3, Ll4c;->n:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/16 p3, 0x34

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lil3;->v0:Lava;

    invoke-virtual {p3, p2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-virtual {p2, v1}, Lb7c;->setCustomTheme(La6c;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Ls6c;->b:Ls6c;

    invoke-virtual {p2, v1}, Lb7c;->setForm(Ls6c;)V

    new-instance v1, Lk6c;

    new-instance v2, Lnzf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lnzf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lk6c;-><init>(Le37;)V

    invoke-virtual {p2, v1}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0xa0

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ll4c;->g:I

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

    sget v4, Ll4c;->j:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->T0()Z

    move-result v0

    const/16 v2, 0x3c

    const/16 v4, 0x14

    const/16 v5, 0x78

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lpr7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lpr7;-><init>(Landroid/content/Context;)V

    sget v7, Ll4c;->f:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    int-to-float v7, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v9, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, p2}, Lsa2;->x(FFI)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->R0()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v7, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    :goto_0
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Le1f;->V0:I

    invoke-virtual {v0, v7}, Lpr7;->setIcon(I)V

    sget v7, Lm4c;->e:I

    invoke-virtual {v0, v7}, Lpr7;->setLabel(I)V

    sget-object v7, Lgob;->a:Lgob;

    iget-object v8, v0, Lpr7;->b:Ljob;

    invoke-virtual {v8, v7}, Ljob;->setMode(Lgob;)V

    sget-object v7, Leob;->o:Leob;

    invoke-virtual {v8, v7}, Ljob;->setAppearance(Leob;)V

    new-instance v7, Lat0;

    const/16 v8, 0x8

    invoke-direct {v7, p0, v8}, Lat0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v7, Lopg;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lopg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, v7}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lpr7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lpr7;-><init>(Landroid/content/Context;)V

    sget v7, Ll4c;->c:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Ll6g;->l0(F)I

    move-result v9

    invoke-direct {v8, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, p2}, Lsa2;->x(FFI)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->R0()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->T0()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v10

    :goto_2
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->T0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->R0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 v10, v7, 0x2

    :cond_5
    :goto_3
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Le1f;->P:I

    invoke-virtual {v0, v2}, Lpr7;->setIcon(I)V

    sget v2, Lm4c;->b:I

    invoke-virtual {v0, v2}, Lpr7;->setLabel(I)V

    invoke-virtual {p3, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    iget-object v7, v0, Lpr7;->b:Ljob;

    invoke-virtual {v7, v2}, Ljob;->setCustomTheme(La6c;)V

    new-instance v2, Lopg;

    const/4 v7, 0x3

    invoke-direct {v2, p0, v7}, Lopg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->R0()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lpr7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lpr7;-><init>(Landroid/content/Context;)V

    sget v2, Ll4c;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, p2}, Lsa2;->x(FFI)I

    move-result p2

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->T0()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    div-int/lit8 v2, v2, 0x2

    :goto_4
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Le1f;->g2:I

    invoke-virtual {v0, p2}, Lpr7;->setIcon(I)V

    sget p2, Lm4c;->c:I

    invoke-virtual {v0, p2}, Lpr7;->setLabel(I)V

    invoke-virtual {p3, v0}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p2

    iget-object p2, p2, Ld6c;->b:La6c;

    iget-object p3, v0, Lpr7;->b:Ljob;

    invoke-virtual {p3, p2}, Ljob;->setCustomTheme(La6c;)V

    new-instance p2, Lopg;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lopg;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, p2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->S0()Lx49;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lx49;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lw49;

    invoke-virtual {p1}, Lw49;->b()V

    sget-object p1, Le7b;->w0:Le7b;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->F0:Lose;

    iput-object p1, v0, Lose;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->G0:Lose;

    iput-object p1, v0, Lose;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->H0:Lose;

    iput-object p1, v0, Lose;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()Lypg;

    move-result-object v0

    iget-object v0, v0, Lypg;->K0:Lcfe;

    new-instance v1, Lx53;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3}, Lx53;-><init>(Lij6;I)V

    invoke-static {v1}, Lr90;->E(Lij6;)Lij6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v3, Lan8;->d:Lan8;

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lqpg;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lqpg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()Lypg;

    move-result-object v0

    iget-object v8, v0, Lypg;->G0:Lcfe;

    new-instance v0, Lgsc;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNewSticker"

    const-string v5, "handleNewSticker(Lone/me/sdk/stickers/model/StickerModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()Lypg;

    move-result-object v0

    iget-object v0, v0, Lypg;->I0:Lcfe;

    new-instance v3, Lgsc;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    iget-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lwee;

    invoke-interface {v4, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb7c;

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/4 v4, 0x2

    const-class v6, Lb7c;

    const-string v7, "setTitle"

    const-string v8, "setTitle(Ljava/lang/CharSequence;)V"

    invoke-direct/range {v3 .. v10}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()Lypg;

    move-result-object v0

    iget-object v8, v0, Lypg;->C0:Lfx5;

    new-instance v0, Lgsc;

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNavEvent"

    const-string v5, "handleNavEvent(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->U0()Lypg;

    move-result-object v0

    iget-object v8, v0, Lypg;->D0:Lfx5;

    new-instance v0, Lgsc;

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/stickerspreview/PreviewEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
