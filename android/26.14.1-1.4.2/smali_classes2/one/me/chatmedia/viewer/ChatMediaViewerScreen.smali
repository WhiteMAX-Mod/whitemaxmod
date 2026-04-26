.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lc4g;
.implements Lmr4;
.implements Lqb4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lx5a;",
        ">;",
        "Lc4g;",
        "Lmr4;",
        "Lqb4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\t\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lx5a;",
        "Lc4g;",
        "Lmr4;",
        "Lqb4;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "attachId",
        "msgId",
        "",
        "singleMode",
        "descOrder",
        "",
        "itemTypeId",
        "Lke9;",
        "localAccountId",
        "(JLjava/lang/String;JZZBLke9;)V",
        "chat-media-viewer_release"
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
.field public static final synthetic c1:[Lf09;

.field public static final d1:Lkm8;

.field public static final e1:Lkm8;


# instance fields
.field public final N0:Lra2;

.field public final O0:Lj23;

.field public final P0:Lt29;

.field public final Q0:Lmr6;

.field public final R0:Ljava/lang/Object;

.field public final S0:Lt29;

.field public final T0:Ljava/lang/Object;

.field public final U0:Lu7f;

.field public final V0:Lu7f;

.field public W0:Lbj0;

.field public final X:Lwv;

.field public X0:Lsmk;

.field public final Y:Lwv;

.field public Y0:Landroid/animation/AnimatorSet;

.field public final Z:Lg;

.field public final Z0:Ljava/lang/Object;

.field public final a1:Lt29;

.field public final b1:Lt29;

.field public final p:Lwv;

.field public final q:Lwv;

.field public final r:Lwv;

.field public final s:Lwv;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lxie;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "itemTypeId"

    const-string v9, "getItemTypeId()B"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxie;

    const-string v10, "infoPanel"

    const-string v11, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v9, v1, v3

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    new-instance v1, Lkm8;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Lkm8;-><init>(ILr21;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:Lkm8;

    new-instance v1, Lkm8;

    new-instance v5, Lr21;

    invoke-direct {v5, v2, v0, v4}, Lr21;-><init>(IIZ)V

    invoke-direct {v1, v4, v5, v3}, Lkm8;-><init>(ILr21;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->e1:Lkm8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZBLke9;)V
    .locals 1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 61
    new-instance p2, Ls2d;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 62
    new-instance p3, Ls2d;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p3, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 64
    new-instance p4, Ls2d;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 66
    new-instance p5, Ls2d;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 68
    new-instance p6, Ls2d;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {p8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 70
    new-instance p7, Ls2d;

    const-string p8, "chat.media.viewer.item_type_id"

    invoke-direct {p7, p8, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iget p1, p9, Lke9;->a:I

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 73
    new-instance p8, Ls2d;

    const-string p9, "arg_account_id_override"

    invoke-direct {p8, p9, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    filled-new-array/range {p2 .. p8}, [Ls2d;

    move-result-object p1

    .line 75
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.chat_id"

    invoke-direct {v0, v1, p1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p:Lwv;

    .line 5
    new-instance v0, Lwv;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {v0, v2, v3, v4}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->q:Lwv;

    .line 7
    new-instance v0, Lwv;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r:Lwv;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "chat.media.viewer.desc_order"

    invoke-direct {v0, v1, p1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s:Lwv;

    .line 12
    new-instance v0, Lwv;

    const-string v2, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, p1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lwv;

    .line 14
    sget-object p1, Lsh5;->e:Lsh5;

    .line 15
    iget-byte p1, p1, Lsh5;->a:B

    .line 16
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 17
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "chat.media.viewer.item_type_id"

    invoke-direct {v0, v1, p1, v2}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lwv;

    .line 19
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 21
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lg;

    .line 22
    new-instance v0, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 24
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Lra2;

    .line 25
    new-instance v0, Lj23;

    .line 26
    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lv2g;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x51

    .line 28
    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgc;

    .line 29
    invoke-virtual {v2}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lj23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lv2g;Ljava/util/concurrent/ExecutorService;)V

    const/4 v1, 0x3

    .line 31
    iput v1, v0, Lg05;->g:I

    .line 32
    :goto_0
    iget-object v2, v0, Lg05;->e:Lsm9;

    invoke-virtual {v2}, Lsm9;->g()I

    move-result v2

    iget v3, v0, Lg05;->g:I

    if-le v2, v3, :cond_0

    .line 33
    iget-object v2, v0, Lg05;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 34
    iget-object v4, v0, Lg05;->e:Lsm9;

    invoke-virtual {v4, v2, v3}, Lsm9;->f(J)V

    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lj23;

    .line 36
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Lt29;

    .line 38
    new-instance v0, Lev2;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lev2;-><init>(I)V

    .line 39
    new-instance v2, Ljkh;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljkh;-><init>(I)V

    .line 40
    invoke-static {p0, v0, v2}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lmr6;

    .line 42
    new-instance v0, Lf43;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lf43;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 43
    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Ljava/lang/Object;

    .line 45
    new-instance v0, Lf43;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lf43;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 46
    new-instance v2, Lo13;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lo13;-><init>(ILjava/lang/Object;)V

    const-class v0, Lj63;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0:Lt29;

    .line 48
    new-instance v0, Lf43;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lf43;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 49
    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:Ljava/lang/Object;

    .line 51
    sget v0, Lgdc;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0:Lu7f;

    .line 52
    sget v0, Lgdc;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0:Lu7f;

    .line 53
    new-instance v0, Lf43;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lf43;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 54
    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Ljava/lang/Object;

    .line 56
    sget-object v0, Lbad;->a:Lbad;

    invoke-virtual {v0}, Lbad;->a()Lt29;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a1:Lt29;

    .line 57
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x28f

    .line 58
    invoke-virtual {p1, v0}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1:Lt29;

    return-void
.end method


# virtual methods
.method public final A1()Ltuc;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    return-object v0
.end method

.method public final B1()Lj63;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj63;

    return-object v0
.end method

.method public final C1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v0

    sget v1, Ldx5;->d:I

    const/16 v1, 0x32

    sget-object v2, Ljx5;->c:Ljx5;

    invoke-static {v1, v2}, Lyyk;->X(ILjx5;)J

    move-result-wide v1

    new-instance v3, Llpj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Llpj;-><init>(Ljpj;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Laxf;

    invoke-direct {v0, v3}, Laxf;-><init>(Lui7;)V

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object v0

    new-instance v1, Lu43;

    invoke-direct {v1, v4, p0}, Lu43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v2, Lg07;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {v2, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v0, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Lwhh;

    return-void
.end method

.method public final D1(ZZ)V
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A1()Ltuc;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A1()Ltuc;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y1()Lhj2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y1()Lhj2;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v6, v5, [F

    aput v2, v6, v7

    aput p2, v6, v1

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lhga;->a()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2}, Lhga;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v8, v5, [F

    aput v2, v8, v7

    aput p2, v8, v1

    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Lbj0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lbj0;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2}, Lbj0;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v5, v5, [F

    aput v2, v5, v7

    aput p2, v5, v1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lv43;

    invoke-direct {v0, p0, p1, p2}, Lv43;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lv43;

    invoke-direct {v0, p2, p0, p1}, Lv43;-><init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final J(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj63;->N(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final N()V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v1

    invoke-interface {v1}, Ljpj;->d()Z

    move-result v1

    iget-object v0, v0, Lj63;->m1:Lglh;

    :cond_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lft4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lft4;->b:Lft4;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Lft4;->a:Lft4;

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lft4;->d:Lft4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final b0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1(ZZ)V

    return-void
.end method

.method public final c0(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v1

    invoke-interface {v1}, Ljpj;->O0()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v1

    invoke-interface {v1}, Ljpj;->getDuration()J

    move-result-wide v5

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lph8;->e(JJJ)V

    return-void
.end method

.method public final d1(F)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d1(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x1(Z)V

    return-void
.end method

.method public final g1()V
    .locals 2

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A1()Ltuc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A1()Ltuc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y1()Lhj2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Lbj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lbj0;->e(Z)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lhga;->f(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    invoke-virtual {v0}, Lj63;->y()V

    :cond_3
    return-void
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lmr6;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p2

    sget-object v0, Lj63;->B1:[Lf09;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lj63;->N(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final l1()I
    .locals 4

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lag8;->B(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final m1()Lwr0;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lj23;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lks4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object p1

    new-instance v0, Lxj7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    return-void
.end method

.method public final onChangeEnded(Lps4;Lqs4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lps4;Lqs4;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A1()Ltuc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x1(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x1(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    invoke-virtual {p1}, Lj63;->O()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lj4i;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lj4i;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Lgdc;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lj23;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Loef;)V

    invoke-static {p2}, Lbh9;->n(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltuc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v0, Lgdc;->l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkuc;->b:Lkuc;

    invoke-virtual {p2, v0}, Ltuc;->setForm(Lkuc;)V

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, p2}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v2

    iget-object v2, v2, Lutc;->b:Lrtc;

    invoke-virtual {p2, v2}, Ltuc;->setCustomTheme(Lrtc;)V

    new-instance v2, Lbuc;

    new-instance v3, Lcp2;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lcp2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {p2, v2}, Ltuc;->setLeftActions(Lguc;)V

    invoke-virtual {v0, p2}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v2

    iget-object v2, v2, Lutc;->b:Lrtc;

    invoke-interface {v2}, Lrtc;->s()Lltc;

    move-result-object v2

    iget v2, v2, Lltc;->e:I

    const v3, 0x3f570a3d    # 0.84f

    invoke-static {v2, v3}, Lbh9;->S(IF)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:Lkm8;

    const/4 v4, 0x0

    invoke-static {p2, v2, v4}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Lhj2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagc;

    invoke-direct {v2, v5, p0, v6}, Lhj2;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lagc;)V

    sget v5, Lgdc;->g:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lph8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lph8;-><init>(Landroid/content/Context;)V

    sget v7, Lgdc;->f:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p2, 0x9

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lpm0;->P(F)I

    move-result p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v5, v1, p3, v6, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p2

    iget-object p2, p2, Lutc;->b:Lrtc;

    invoke-interface {p2}, Lrtc;->s()Lltc;

    move-result-object p2

    iget p2, p2, Lltc;->e:I

    invoke-static {p2, v3}, Lbh9;->S(IF)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->e1:Lkm8;

    invoke-static {v5, p2, v4}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lsmk;

    invoke-direct {v1, p3, p2}, Lsmk;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p2, v1, Lsmk;->a:Lhb0;

    invoke-virtual {p2}, Lhb0;->V()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:Lsmk;

    :cond_0
    invoke-virtual {v0, p1}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p2

    iget-object p2, p2, Lutc;->b:Lrtc;

    invoke-interface {p2}, Lrtc;->b()Lctc;

    move-result-object p2

    iget p2, p2, Lctc;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lhga;

    new-instance p3, Lh43;

    invoke-direct {p3, p0}, Lh43;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-direct {p2, p1, p3}, Lhga;-><init>(Lj4i;Lgga;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    iget-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v4, Lbj0;

    new-instance p2, Lf43;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lf43;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lbj0;->b:Ljava/lang/Object;

    iput-object v5, v4, Lbj0;->c:Ljava/lang/Object;

    iput-object v2, v4, Lbj0;->d:Ljava/lang/Object;

    iput-object p2, v4, Lbj0;->e:Ljava/lang/Object;

    new-instance p2, Lci7;

    const/4 p3, 0x0

    invoke-direct {p2, v4, p3}, Lci7;-><init>(Lbj0;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, v4, Lbj0;->f:Ljava/lang/Object;

    new-instance p2, Lci7;

    const/4 v0, 0x1

    invoke-direct {p2, v4, v0}, Lci7;-><init>(Lbj0;I)V

    invoke-static {p3, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, v4, Lbj0;->g:Ljava/lang/Object;

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    iput p2, v4, Lbj0;->a:I

    invoke-virtual {v4}, Lbj0;->c()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, p1}, Lag8;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance p2, Lxj7;

    const/16 p3, 0x9

    invoke-direct {p2, v5, p3, v4}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, p2}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    :cond_1
    iput-object v4, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Lbj0;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x1(Z)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Lbj0;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzc;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lks4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    invoke-virtual {p1}, Lj63;->E()Lazf;

    move-result-object p1

    sget-object p2, Lqs5;->d:Lqs5;

    invoke-virtual {p1, p2}, Lazf;->h(Lqs5;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    invoke-virtual {p1}, Lj63;->E()Lazf;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lazf;->g:Ltyf;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a1:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lzze;->messages_list_request_storage_permission_title:I

    sget v2, Lzze;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Laad;->s(Lwkk;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    const-class p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Media viewer pager state save limit=3"

    invoke-virtual {v0, v2, p1, v3, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzc;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    iget-object p1, p1, Lj63;->d1:Lb8f;

    sget-object v0, Lw49;->d:Lw49;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v2, Lj43;

    invoke-direct {v2, v1, p0}, Lj43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    iget-object p1, p1, Lj63;->h1:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v2, Lk43;

    invoke-direct {v2, v1, p0}, Lk43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    iget-object p1, p1, Lj63;->f1:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v2, Ll43;

    invoke-direct {v2, v1, p0}, Ll43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    iget-object p1, p1, Lj63;->a1:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v2, Lm43;

    invoke-direct {v2, v1, p0}, Lm43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    iget-object p1, p1, Lj63;->b1:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v2, Ln43;

    invoke-direct {v2, v1, p0}, Ln43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    iget-object p1, p1, Lj63;->l1:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v2, Lo43;

    invoke-direct {v2, v1, p0}, Lo43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v2, Lm28;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(Lkvj;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object p1

    invoke-virtual {p1}, Lph8;->getEvents()Ls1h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v2, Lp43;

    invoke-direct {v2, v1, p0}, Lp43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    iget-object v2, p1, Lj63;->k:Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, La63;

    invoke-direct {v3, p1, v1}, La63;-><init>(Lj63;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v2, v3, v4}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    iget-object p1, p1, Lj63;->q1:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v2, Lq43;

    invoke-direct {v2, v1, p0}, Lq43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    iget-object p1, p1, Lj63;->n1:Lb8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v2, Lr43;

    invoke-direct {v2, v1, p0}, Lr43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lg07;

    invoke-direct {v3, p1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object p1

    invoke-virtual {p1}, Lj63;->E()Lazf;

    move-result-object p1

    iget-object p1, p1, Lazf;->i:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v2

    invoke-interface {v2}, Lr59;->q()Lt59;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Li43;

    invoke-direct {v0, v1, p0}, Li43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final p(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lc4g;->p(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x1(Z)V

    return-void
.end method

.method public final p1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    iget-object v0, v0, Lj63;->n1:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lft4;->c:Lft4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lhga;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhga;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    invoke-virtual {v0}, Lj63;->H()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A1()Ltuc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y1()Lhj2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D1(ZZ)V

    return-void
.end method

.method public final q1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    invoke-virtual {v0}, Lj63;->H()V

    return-void
.end method

.method public final s1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v1

    invoke-interface {v1}, Ljpj;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmub;->a:Lmub;

    new-instance v4, Lc63;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lc63;-><init>(Lj63;JLkotlin/coroutines/Continuation;)V

    sget-object v1, Ltv4;->c:Ltv4;

    iget-object v0, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v1, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    return-void
.end method

.method public final t1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    invoke-virtual {v0}, Lj63;->O()V

    return-void
.end method

.method public final u0(F)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z1()Lph8;

    move-result-object v0

    iget-object v1, v0, Lph8;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    new-instance v2, Loh8;

    invoke-direct {v2, p1, v1, v0}, Loh8;-><init>(FLjbc;Lph8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B1()Lj63;

    move-result-object v0

    invoke-virtual {v0}, Lj63;->y()V

    iget-object v0, v0, Lj63;->m1:Lglh;

    :cond_0
    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lft4;

    sget-object v2, Lft4;->d:Lft4;

    invoke-virtual {v0, v1, v2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final x1(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:Lsmk;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsmk;->a:Lhb0;

    invoke-virtual {v1, v0}, Lhb0;->X(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:Lsmk;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsmk;->a:Lhb0;

    invoke-virtual {v1, v0}, Lhb0;->I(I)V

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Li5;->n(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final y1()Lhj2;
    .locals 1

    sget v0, Lgdc;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhj2;

    return-object v0
.end method

.method public final z1()Lph8;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lf09;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph8;

    return-object v0
.end method
