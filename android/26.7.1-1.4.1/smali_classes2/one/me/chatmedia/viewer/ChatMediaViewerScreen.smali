.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lf9f;
.implements Ljh4;
.implements Lj24;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lvk9;",
        ">;",
        "Lf9f;",
        "Ljh4;",
        "Lj24;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB9\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lvk9;",
        "Lf9f;",
        "Ljh4;",
        "Lj24;",
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
        "(JLjava/lang/String;JZZB)V",
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
.field public static final synthetic X0:[Lki8;

.field public static final Y0:Li58;

.field public static final Z0:Li58;


# instance fields
.field public final B0:Lav;

.field public final C0:Lav;

.field public final D0:Lav;

.field public final E0:Lav;

.field public final F0:Lav;

.field public final G0:Lav;

.field public final H0:Lf;

.field public final I0:Lcv2;

.field public final J0:Lxk8;

.field public final K0:Lkkj;

.field public final L0:Ljava/lang/Object;

.field public final M0:Lxk8;

.field public final N0:Ljava/lang/Object;

.field public final O0:Lwee;

.field public final P0:Lwee;

.field public Q0:Lbh0;

.field public R0:Lxij;

.field public S0:Landroid/animation/AnimatorSet;

.field public final T0:Ljava/lang/Object;

.field public final U0:Lxk8;

.field public final V0:Lxk8;

.field public final W0:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "itemTypeId"

    const-string v9, "getItemTypeId()B"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "infoPanel"

    const-string v11, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lki8;

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

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    new-instance v1, Li58;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Li58;-><init>(ILzy0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0:Li58;

    new-instance v1, Li58;

    new-instance v5, Lzy0;

    invoke-direct {v5, v2, v0, v4}, Lzy0;-><init>(IIZ)V

    invoke-direct {v1, v4, v5, v3}, Li58;-><init>(ILzy0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Li58;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZB)V
    .locals 1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 55
    new-instance p2, Lydc;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 56
    new-instance p3, Lydc;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p3, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 58
    new-instance p4, Lydc;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 60
    new-instance p5, Lydc;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 62
    new-instance p6, Lydc;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {p8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 64
    new-instance p7, Lydc;

    const-string p8, "chat.media.viewer.item_type_id"

    invoke-direct {p7, p8, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    filled-new-array/range {p2 .. p7}, [Lydc;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 67
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
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.chat_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Lav;

    .line 5
    new-instance v0, Lav;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {v0, v2, v3, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Lav;

    .line 7
    new-instance v0, Lav;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lav;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "chat.media.viewer.desc_order"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lav;

    .line 12
    new-instance v0, Lav;

    const-string v2, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Lav;

    .line 14
    sget-object p1, Ll65;->o:Ll65;

    .line 15
    iget-byte p1, p1, Ll65;->a:B

    .line 16
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 17
    new-instance v0, Lav;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "chat.media.viewer.item_type_id"

    invoke-direct {v0, v1, p1, v2}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lav;

    .line 19
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lw7f;)V

    .line 21
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lf;

    .line 22
    new-instance v0, Lcv2;

    .line 23
    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lx7f;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x5d

    .line 25
    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litb;

    .line 26
    invoke-virtual {v2}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lcv2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lx7f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lcv2;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lw5;->d(I)Lb7h;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lxk8;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lyw2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw2;-><init>(I)V

    .line 32
    new-instance v1, Lmjg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmjg;-><init>(I)V

    .line 33
    invoke-static {p0, v0, v1}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lkkj;

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:I

    .line 36
    new-instance v0, Lzw2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzw2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/4 v1, 0x3

    .line 37
    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Ljava/lang/Object;

    .line 39
    new-instance v0, Lzw2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lzw2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 40
    new-instance v2, Lgu2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lgu2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Liz2;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lxk8;

    .line 42
    new-instance v0, Lzw2;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lzw2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 43
    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Ljava/lang/Object;

    .line 45
    sget v0, Leqb;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lwee;

    .line 46
    sget v0, Leqb;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Lwee;

    .line 47
    new-instance v0, Lzw2;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lzw2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 48
    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:Ljava/lang/Object;

    .line 50
    sget-object v0, Lhlc;->a:Lhlc;

    invoke-virtual {v0}, Lhlc;->a()Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0:Lxk8;

    .line 51
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x23b

    .line 52
    invoke-virtual {p1, v0}, Lw5;->d(I)Lb7h;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0:Lxk8;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liz2;->N(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final K()V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v1

    invoke-interface {v1}, Lboi;->d()Z

    move-result v1

    iget-object v0, v0, Liz2;->l1:Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbj4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lbj4;->b:Lbj4;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Lbj4;->a:Lbj4;

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
    sget-object v4, Lbj4;->d:Lbj4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final R0()I
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:I

    return v0
.end method

.method public final U0(F)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->U0(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l1(Z)V

    return-void
.end method

.method public final X()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r1(ZZ)V

    return-void
.end method

.method public final X0()V
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1()Lb7c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1()Lb7c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1()Ltc2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lbh0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lbh0;->e(Z)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lsu9;->d(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object v0

    invoke-virtual {v0}, Liz2;->w()V

    :cond_3
    return-void
.end method

.method public final Y(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v1

    invoke-interface {v1}, Lboi;->O0()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v1

    invoke-interface {v1}, Lboi;->getDuration()J

    move-result-wide v5

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lp08;->e(JJJ)V

    return-void
.end method

.method public final c1()I
    .locals 4

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly17;->y(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

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

.method public final d1()Lnp0;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lcv2;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p2

    sget-object v0, Liz2;->A1:[Lki8;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Liz2;->N(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final g1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object v0

    iget-object v0, v0, Liz2;->m1:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbj4;->c:Lbj4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsu9;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object v0

    invoke-virtual {v0}, Liz2;->H()V

    :cond_1
    return-void
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lkkj;

    return-object v0
.end method

.method public final i1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v1

    invoke-interface {v1}, Lboi;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo7b;->a:Lo7b;

    new-instance v4, Lbz2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lbz2;-><init>(Liz2;JLkotlin/coroutines/Continuation;)V

    sget-object v1, Ljl4;->c:Ljl4;

    iget-object v0, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v1, v4}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    return-void
.end method

.method public final l1(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Lxij;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxij;->a:Lr90;

    invoke-virtual {v1, v0}, Lr90;->r0(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Lxij;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxij;->a:Lr90;

    invoke-virtual {v1, v0}, Lr90;->P(I)V

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Le5;->n(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final m1()Ltc2;
    .locals 1

    sget v0, Leqb;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltc2;

    return-object v0
.end method

.method public final n0(F)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object v0

    iget-object v1, v0, Lp08;->z0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    new-instance v2, Lo08;

    invoke-direct {v2, p1, v1, v0}, Lo08;-><init>(FLjob;Lp08;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n1()Lp08;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp08;

    return-object v0
.end method

.method public final o(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lf9f;->o(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l1(Z)V

    return-void
.end method

.method public final o1()Lb7c;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lgi4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object p1

    new-instance v0, Lx47;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lx47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    return-void
.end method

.method public final onChangeEnded(Lli4;Lmi4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lli4;Lmi4;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1()Lb7c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l1(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l1(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    invoke-virtual {p1}, Liz2;->O()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Ly5h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ly5h;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Leqb;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lcv2;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lple;)V

    invoke-static {p2}, Lfk8;->o(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lb7c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v0, Leqb;->l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ls6c;->b:Ls6c;

    invoke-virtual {p2, v0}, Lb7c;->setForm(Ls6c;)V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v0, p2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-virtual {p2, v2}, Lb7c;->setCustomTheme(La6c;)V

    new-instance v2, Lj6c;

    new-instance v3, Lli2;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lli2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lj6c;-><init>(Le37;)V

    invoke-virtual {p2, v2}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {v0, p2}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v2

    iget-object v2, v2, Ld6c;->b:La6c;

    invoke-interface {v2}, La6c;->r()Lv5c;

    move-result-object v2

    iget v2, v2, Lv5c;->e:I

    const v3, 0x3f570a3d    # 0.84f

    invoke-static {v2, v3}, Lj89;->I(IF)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0:Li58;

    const/4 v4, 0x0

    invoke-static {p2, v2, v4}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Ltc2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwsb;

    invoke-direct {v2, v5, p0, v6}, Ltc2;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lwsb;)V

    sget v5, Leqb;->g:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lp08;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lp08;-><init>(Landroid/content/Context;)V

    sget v7, Leqb;->f:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p2, 0x9

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v5, v1, p3, v6, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p2

    iget-object p2, p2, Ld6c;->b:La6c;

    invoke-interface {p2}, La6c;->r()Lv5c;

    move-result-object p2

    iget p2, p2, Lv5c;->e:I

    invoke-static {p2, v3}, Lj89;->I(IF)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Li58;

    invoke-static {v5, p2, v4}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lgi4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lxij;

    invoke-direct {v1, p3, p2}, Lxij;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p2, v1, Lxij;->a:Lr90;

    invoke-virtual {p2}, Lr90;->q0()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Lxij;

    :cond_0
    invoke-virtual {v0, p1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object p2

    iget-object p2, p2, Ld6c;->b:La6c;

    invoke-interface {p2}, La6c;->b()Lj5c;

    move-result-object p2

    iget p2, p2, Lj5c;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lsu9;

    new-instance p3, Lqq;

    invoke-direct {p3, p0}, Lqq;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Lsu9;-><init>(Ly5h;Lru9;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    iget-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v4, Lbh0;

    new-instance p2, Lzw2;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lzw2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lbh0;->b:Ljava/lang/Object;

    iput-object v5, v4, Lbh0;->c:Ljava/lang/Object;

    iput-object v2, v4, Lbh0;->d:Ljava/lang/Object;

    iput-object p2, v4, Lbh0;->e:Ljava/lang/Object;

    new-instance p2, La37;

    const/4 p3, 0x0

    invoke-direct {p2, v4, p3}, La37;-><init>(Lbh0;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, v4, Lbh0;->f:Ljava/lang/Object;

    new-instance p2, La37;

    const/4 v0, 0x1

    invoke-direct {p2, v4, v0}, La37;-><init>(Lbh0;I)V

    invoke-static {p3, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, v4, Lbh0;->g:Ljava/lang/Object;

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    iput p2, v4, Lbh0;->a:I

    invoke-virtual {v4}, Lbh0;->c()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, p1}, Ly17;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance p2, Lw47;

    const/16 p3, 0x9

    invoke-direct {p2, v5, p3, v4}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, p2}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    :cond_1
    iput-object v4, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lbh0;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->l1(Z)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lbh0;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzac;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lgi4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iget-object p2, p1, Liz2;->a1:Lc37;

    iput-object v1, p1, Liz2;->a1:Lc37;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iput-object v1, p1, Liz2;->a1:Lc37;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v0, Lchj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lc7e;->messages_list_request_storage_permission_title:I

    sget v2, Lc7e;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lglc;->s(Lchj;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzac;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iget-object p1, p1, Liz2;->c1:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lbx2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lbx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iget-object p1, p1, Liz2;->g1:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lcx2;

    invoke-direct {v0, v2, p0}, Lcx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iget-object p1, p1, Liz2;->e1:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ldx2;

    invoke-direct {v0, v2, p0}, Ldx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iget-object p1, p1, Liz2;->Y0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lex2;

    invoke-direct {v0, v2, p0}, Lex2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iget-object p1, p1, Liz2;->Z0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lfx2;

    invoke-direct {v0, v2, p0}, Lfx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iget-object p1, p1, Liz2;->k1:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lgx2;

    invoke-direct {v0, v2, p0}, Lgx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->f1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lvm7;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lvm7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Lrti;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object p1

    invoke-virtual {p1}, Lp08;->getEvents()Lm4g;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lhx2;

    invoke-direct {v0, v2, p0}, Lhx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iget-object v0, p1, Liz2;->x0:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v3, Lzy2;

    invoke-direct {v3, p1, v2}, Lzy2;-><init>(Liz2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iget-object p1, p1, Liz2;->p1:Lbfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lix2;

    invoke-direct {v0, v2, p0}, Lix2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object p1

    iget-object p1, p1, Liz2;->m1:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Ljx2;

    invoke-direct {v0, v2, p0}, Ljx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1()Lb7c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1()Ltc2;

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
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r1(ZZ)V

    return-void
.end method

.method public final p1()Liz2;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz2;

    return-object v0
.end method

.method public final q1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object v0

    sget v1, Lil5;->d:I

    const/16 v1, 0x32

    sget-object v2, Lol5;->c:Lol5;

    invoke-static {v1, v2}, Lluj;->R(ILol5;)J

    move-result-wide v1

    new-instance v3, Ldoi;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ldoi;-><init>(Lboi;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lx2f;

    invoke-direct {v0, v3}, Lx2f;-><init>(Ls37;)V

    invoke-static {v0}, Lr90;->E(Lij6;)Lij6;

    move-result-object v0

    new-instance v1, Lmx2;

    invoke-direct {v1, v4, p0}, Lmx2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v2, Ltl6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {v2, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->x0:Likg;

    return-void
.end method

.method public final r1(ZZ)V
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

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
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1()Lb7c;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o1()Lb7c;

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

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->n1()Lp08;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1()Ltc2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->m1()Ltc2;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v6, v5, [F

    aput v2, v6, v7

    aput p2, v6, v1

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsu9;->a()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2}, Lsu9;->a()Landroid/widget/ImageView;

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

    invoke-virtual {v0, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lbh0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lbh0;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2}, Lbh0;->c()Landroid/widget/ImageView;

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

    invoke-virtual {v0, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lnx2;

    invoke-direct {v0, p0, p1, p2}, Lnx2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lnx2;

    invoke-direct {v0, p2, p0, p1}, Lnx2;-><init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0:Landroid/animation/AnimatorSet;

    return-void
.end method
