.class public final Lone/me/stickerspreview/StickerPreviewScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements La0g;
.implements Lv94;
.implements Lshe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/stickerspreview/StickerPreviewScreen;",
        "Lone/me/sdk/arch/Widget;",
        "La0g;",
        "Lv94;",
        "Lshe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "stickerId",
        "chatId",
        "forwardId",
        "Lwie;",
        "chatScopeId",
        "(JJJLwie;)V",
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
.field public static final synthetic D0:[Lv58;


# instance fields
.field public final A0:Lo4e;

.field public final B0:Lo4e;

.field public final C0:Lo4e;

.field public final X:Lwie;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final a:Lj88;

.field public final b:Lwt;

.field public final c:Lwt;

.field public final d:Lwt;

.field public final o:Lus7;

.field public final s0:Lir8;

.field public final t0:Lgrd;

.field public final u0:Lgrd;

.field public final v0:Lgrd;

.field public final w0:Lgrd;

.field public final x0:Lgrd;

.field public final y0:Lgrd;

.field public final z0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lv3d;

    const-class v1, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v2, "stickerId"

    const-string v3, "getStickerId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "chatScopeId"

    const-string v6, "getChatScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "forwardId"

    const-string v7, "getForwardId()J"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "contentContainer"

    const-string v9, "getContentContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "stickerContainer"

    const-string v10, "getStickerContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lv3d;

    const-string v10, "favoriteButton"

    const-string v11, "getFavoriteButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v9, v1, v10, v11, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lv3d;

    const-string v11, "stickerSetSheetContainer"

    const-string v12, "getStickerSetSheetContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lv3d;

    const-string v12, "stickerSetSheetRouter"

    const-string v13, "getStickerSetSheetRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v11, v1, v12, v13, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lv3d;

    const-string v13, "sendButton"

    const-string v14, "getSendButton()Lone/me/stickerspreview/IconButtonWithLabel;"

    invoke-direct {v12, v1, v13, v14, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lv58;

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

    sput-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    return-void
.end method

.method public constructor <init>(JJJLwie;)V
    .locals 1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 49
    new-instance p2, Lyvb;

    const-string v0, "arg_key_sticker_id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 51
    new-instance p3, Lyvb;

    const-string p4, "arg_key_chat_id"

    invoke-direct {p3, p4, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 53
    new-instance p4, Lyvb;

    const-string p5, "arg_key_forward_id"

    invoke-direct {p4, p5, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance p1, Lyvb;

    const-string p5, "arg_key_chat_scope_id"

    invoke-direct {p1, p5, p7}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    filled-new-array {p2, p3, p4, p1}, [Lyvb;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    sget-object p1, Lh1g;->a:Lh1g;

    .line 3
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x8

    .line 4
    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    .line 5
    iput-object v3, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lj88;

    const-wide/16 v3, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 7
    new-instance v6, Lwt;

    const-class v7, Ljava/lang/Long;

    const-string v8, "arg_key_sticker_id"

    invoke-direct {v6, v7, v5, v8}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lwt;

    const-string v9, "arg_key_chat_id"

    invoke-direct {v8, v7, v5, v9}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v8, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lwt;

    .line 10
    sget-object v8, Lwie;->o:Lwie;

    .line 11
    new-instance v9, Lwt;

    const-class v10, Lwie;

    const-string v11, "arg_key_chat_scope_id"

    invoke-direct {v9, v10, v8, v11}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v9, p0, Lone/me/stickerspreview/StickerPreviewScreen;->c:Lwt;

    .line 13
    new-instance v8, Lwt;

    const-string v9, "arg_key_forward_id"

    invoke-direct {v8, v7, v5, v9}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v8, p0, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lwt;

    .line 15
    new-instance v5, Lus7;

    .line 16
    new-instance v7, Lbv0;

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 17
    invoke-direct {v7, v8, v9, v0}, Lbv0;-><init>(IIZ)V

    const/4 v10, 0x5

    .line 18
    invoke-direct {v5, v8, v7, v10}, Lus7;-><init>(ILbv0;I)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lus7;

    .line 19
    new-instance v5, Lwie;

    const-string v7, "StickerPreviewScreen"

    invoke-direct {v5, v7, v2, v1}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lwie;

    .line 20
    new-instance v5, Ljzf;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Ljzf;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    .line 21
    new-instance v7, Le5f;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v5}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class v5, Ltzf;

    invoke-virtual {p0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v5

    .line 22
    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lj88;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v5, 0x1ed

    .line 24
    invoke-virtual {p1, v5}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lj88;

    .line 26
    new-instance p1, Lir8;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lir8;

    .line 29
    sget p1, Lfnb;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Lgrd;

    .line 30
    sget p1, Lfnb;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->u0:Lgrd;

    .line 31
    sget p1, Lfnb;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->v0:Lgrd;

    .line 32
    sget p1, Lfnb;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->w0:Lgrd;

    .line 33
    sget p1, Lfnb;->h:I

    .line 34
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v5

    iput-object v5, p0, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lgrd;

    .line 35
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILks6;ILjava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->y0:Lgrd;

    .line 36
    sget p1, Lfnb;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->z0:Lgrd;

    .line 37
    new-instance p1, Ljzf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ljzf;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lzuj;->b(Lis6;)Lo4e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->A0:Lo4e;

    .line 38
    new-instance p1, Ljzf;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Ljzf;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lzuj;->b(Lis6;)Lo4e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lo4e;

    .line 39
    new-instance p1, Ljzf;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Ljzf;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1}, Lzuj;->b(Lis6;)Lo4e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->C0:Lo4e;

    .line 40
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->L0()Ltzf;

    move-result-object p1

    .line 41
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    aget-object v0, v1, v0

    invoke-virtual {v6, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Ltzf;->u(J)V

    .line 43
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->L0()Ltzf;

    move-result-object p1

    .line 44
    iget-wide v0, p1, Ltzf;->b:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p1, Ltzf;->d:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lnzf;

    invoke-direct {v1, p1, v2}, Lnzf;-><init>(Ltzf;Lkotlin/coroutines/Continuation;)V

    .line 46
    iget-object v2, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lqd4;->b:Lqd4;

    invoke-static {v2, v0, v3, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    .line 47
    iget-object v1, p1, Ltzf;->H0:Ln8;

    sget-object v2, Ltzf;->K0:[Lv58;

    aget-object v2, v2, v9

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->L0()Ltzf;

    move-result-object p2

    sget v0, Lkgd;->send_context_menu_action_scheduled_send:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ltzf;->v()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final H0()J
    .locals 2

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I0()Z
    .locals 4

    sget-object v0, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->d:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

.method public final J0()Ljr8;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr8;

    return-object v0
.end method

.method public final K0()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->H0()J

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

.method public final L0()Ltzf;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzf;

    return-object v0
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->o:Lus7;

    return-object v0
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->X:Lwie;

    return-object v0
.end method

.method public final k(JJ)V
    .locals 4

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcea;->t(I)Lbea;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->L0()Ltzf;

    move-result-object v1

    const-wide/16 v2, 0x64

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ltzf;->t(Lbea;Ljava/lang/Long;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J0()Ljr8;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Ljr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J0()Ljr8;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lir8;

    invoke-virtual {p1, v0}, Ljr8;->a(Lir8;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lpa4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J0()Ljr8;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lir8;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p1, Ljr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J0()Ljr8;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljr8;->b(Lir8;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lpa4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    sget v0, Lx68;->a:I

    sget v0, Lx68;->c:I

    invoke-static {v0}, Lx68;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvcj;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Lua4;Lva4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lua4;Lva4;)V

    sget-object p1, Lva4;->o:Lva4;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lir8;

    if-eq p2, p1, :cond_3

    sget-object p1, Lva4;->c:Lva4;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lva4;->d:Lva4;

    if-eq p2, p1, :cond_2

    sget-object p1, Lva4;->X:Lva4;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J0()Ljr8;

    move-result-object p1

    iput-object v0, p1, Ljr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J0()Ljr8;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljr8;->a(Lir8;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J0()Ljr8;

    move-result-object p1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p1, Ljr8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J0()Ljr8;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljr8;->b(Lir8;)V

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

    new-instance p2, Lizf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lizf;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {p1, p2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljb2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lfnb;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lmpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p3, Lfnb;->k:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/16 p3, 0x34

    int-to-float p3, p3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lmhj;->f(F)I

    move-result p3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lfe3;->t0:Ltea;

    invoke-virtual {p3, p2}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {p2, v1}, Lmpb;->setCustomTheme(Llob;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lepb;->b:Lepb;

    invoke-virtual {p2, v1}, Lmpb;->setForm(Lepb;)V

    new-instance v1, Lvob;

    new-instance v2, Ld8e;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lvob;-><init>(Lks6;)V

    invoke-virtual {p2, v1}, Lmpb;->setLeftActions(Lapb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0xa0

    int-to-float p2, p2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lmhj;->f(F)I

    move-result p2

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lfnb;->d:I

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

    sget v4, Lfnb;->g:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->K0()Z

    move-result v0

    const/16 v2, 0x3c

    const/16 v4, 0x14

    const/16 v5, 0x78

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ltf7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Ltf7;-><init>(Landroid/content/Context;)V

    sget v7, Lfnb;->c:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    int-to-float v7, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v9, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, p2}, Lj64;->b(FFI)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->I0()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v7, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    :goto_0
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lice;->U0:I

    invoke-virtual {v0, v7}, Ltf7;->setIcon(I)V

    sget v7, Lgnb;->d:I

    invoke-virtual {v0, v7}, Ltf7;->setLabel(I)V

    sget-object v7, Lr7b;->a:Lr7b;

    iget-object v8, v0, Ltf7;->b:Lu7b;

    invoke-virtual {v8, v7}, Lu7b;->setMode(Lr7b;)V

    sget-object v7, Lp7b;->o:Lp7b;

    invoke-virtual {v8, v7}, Lu7b;->setAppearance(Lp7b;)V

    new-instance v7, Lep0;

    const/16 v8, 0x8

    invoke-direct {v7, v8, p0}, Lep0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v7, Lizf;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lizf;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, v7}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Ltf7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Ltf7;-><init>(Landroid/content/Context;)V

    sget v7, Lfnb;->a:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lmhj;->f(F)I

    move-result v9

    invoke-direct {v8, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, p2}, Lj64;->b(FFI)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->I0()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->K0()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v10

    :goto_2
    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->K0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->I0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 v10, v7, 0x2

    :cond_5
    :goto_3
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lice;->P:I

    invoke-virtual {v0, v2}, Ltf7;->setIcon(I)V

    sget v2, Lgnb;->a:I

    invoke-virtual {v0, v2}, Ltf7;->setLabel(I)V

    invoke-virtual {p3, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v2

    iget-object v2, v2, Loob;->b:Llob;

    iget-object v7, v0, Ltf7;->b:Lu7b;

    invoke-virtual {v7, v2}, Lu7b;->setCustomTheme(Llob;)V

    new-instance v2, Lizf;

    const/4 v7, 0x3

    invoke-direct {v2, p0, v7}, Lizf;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, v2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->I0()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ltf7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltf7;-><init>(Landroid/content/Context;)V

    sget v2, Lfnb;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, p2}, Lj64;->b(FFI)I

    move-result p2

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->K0()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    div-int/lit8 v2, v2, 0x2

    :goto_4
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lice;->f2:I

    invoke-virtual {v0, p2}, Ltf7;->setIcon(I)V

    sget p2, Lgnb;->b:I

    invoke-virtual {v0, p2}, Ltf7;->setLabel(I)V

    invoke-virtual {p3, v0}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object p2

    iget-object p2, p2, Loob;->b:Llob;

    iget-object p3, v0, Ltf7;->b:Lu7b;

    invoke-virtual {p3, p2}, Lu7b;->setCustomTheme(Llob;)V

    new-instance p2, Lizf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lizf;-><init>(Lone/me/stickerspreview/StickerPreviewScreen;I)V

    invoke-static {v0, p2}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->J0()Ljr8;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Ljr8;->b:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lone/me/stickerspreview/StickerPreviewScreen;->s0:Lir8;

    invoke-virtual {p1}, Lir8;->b()V

    sget-object p1, Ltea;->Z:Ltea;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->A0:Lo4e;

    iput-object p1, v0, Lo4e;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lo4e;

    iput-object p1, v0, Lo4e;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/stickerspreview/StickerPreviewScreen;->C0:Lo4e;

    iput-object p1, v0, Lo4e;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->L0()Ltzf;

    move-result-object v0

    iget-object v0, v0, Ltzf;->F0:Lmrd;

    new-instance v1, Lnxb;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lnxb;-><init>(Lb96;I)V

    invoke-static {v1}, Lzka;->m(Lb96;)Lb96;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v3, Lga8;->d:Lga8;

    invoke-static {v0, v1, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lkzf;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lkzf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerspreview/StickerPreviewScreen;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->L0()Ltzf;

    move-result-object v0

    iget-object v8, v0, Ltzf;->B0:Lmrd;

    new-instance v0, Lufa;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNewSticker"

    const-string v5, "handleNewSticker(Lone/me/sdk/stickers/model/StickerModel;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, v8, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->L0()Ltzf;

    move-result-object v0

    iget-object v0, v0, Ltzf;->D0:Lmrd;

    new-instance v3, Lufa;

    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->D0:[Lv58;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    iget-object v4, p0, Lone/me/stickerspreview/StickerPreviewScreen;->t0:Lgrd;

    invoke-interface {v4, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmpb;

    const/4 v9, 0x4

    const/16 v10, 0x10

    const/4 v4, 0x2

    const-class v6, Lmpb;

    const-string v7, "setTitle"

    const-string v8, "setTitle(Ljava/lang/CharSequence;)V"

    invoke-direct/range {v3 .. v10}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->L0()Ltzf;

    move-result-object v0

    iget-object v8, v0, Ltzf;->x0:Ltn5;

    new-instance v0, Lufa;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleNavEvent"

    const-string v5, "handleNavEvent(Lone/me/sdk/arch/event/NavigationEvent;)V"

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/stickerspreview/StickerPreviewScreen;->L0()Ltzf;

    move-result-object v0

    iget-object v8, v0, Ltzf;->y0:Ltn5;

    new-instance v0, Lufa;

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lone/me/stickerspreview/StickerPreviewScreen;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/stickerspreview/PreviewEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
