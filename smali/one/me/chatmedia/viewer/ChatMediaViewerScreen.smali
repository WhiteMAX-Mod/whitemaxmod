.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lz2c;
.implements Lhrh;
.implements Lpde;
.implements Le84;
.implements Ldu3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB9\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lz2c;",
        "Lhrh;",
        "Lpde;",
        "Le84;",
        "Ldu3;",
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
.field public static final synthetic T0:[Lz28;

.field public static final U0:Les7;

.field public static final V0:Les7;


# instance fields
.field public final A0:Ljld;

.field public final B0:Ljld;

.field public final C0:Ljld;

.field public D0:Ltd9;

.field public E0:Lac0;

.field public F0:Laii;

.field public G0:Landroid/animation/AnimatorSet;

.field public final H0:Ljava/lang/Object;

.field public final I0:Lso2;

.field public final J0:Lo58;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Lo58;

.field public final N0:Lo58;

.field public O0:F

.field public P0:Z

.field public Q0:Lmmf;

.field public R0:Lcjb;

.field public final S0:I

.field public final X:Lls;

.field public final Y:Lls;

.field public final Z:Lls;

.field public final d:Lls;

.field public final o:Lls;

.field public final t0:Lls;

.field public final u0:Lo58;

.field public final v0:Laji;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/String;

.field public final y0:Lo58;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Liyc;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Liyc;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Liyc;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Liyc;

    const-string v8, "itemTypeId"

    const-string v9, "getItemTypeId()B"

    invoke-direct {v7, v1, v8, v9, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Liyc;

    const-string v9, "viewPager"

    const-string v10, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v8, v1, v9, v10, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Liyc;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Liyc;

    const-string v11, "infoPanel"

    const-string v12, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v10, v1, v11, v12, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lz28;

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

    const/16 v5, 0x8

    aput-object v10, v1, v5

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    new-instance v1, Les7;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Les7;-><init>(ILzt0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0:Les7;

    new-instance v1, Les7;

    new-instance v5, Lzt0;

    invoke-direct {v5, v2, v0, v4}, Lzt0;-><init>(IIZ)V

    invoke-direct {v1, v4, v5, v3}, Les7;-><init>(ILzt0;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0:Les7;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZB)V
    .locals 1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 58
    new-instance p2, Lktb;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 59
    new-instance p3, Lktb;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p3, v0, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 61
    new-instance p4, Lktb;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 63
    new-instance p5, Lktb;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 65
    new-instance p6, Lktb;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {p8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 67
    new-instance p7, Lktb;

    const-string p8, "chat.media.viewer.item_type_id"

    invoke-direct {p7, p8, p1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array/range {p2 .. p7}, [Lktb;

    move-result-object p1

    .line 69
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lls;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.chat_id"

    invoke-direct {v0, v1, p1, v2}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d:Lls;

    .line 5
    new-instance v0, Lls;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {v0, v2, v3, v4}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->o:Lls;

    .line 7
    new-instance v0, Lls;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X:Lls;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lls;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "chat.media.viewer.desc_order"

    invoke-direct {v0, v1, p1, v2}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:Lls;

    .line 12
    new-instance v0, Lls;

    const-string v2, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, p1, v2}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:Lls;

    .line 14
    sget-object p1, Lmw4;->o:Lmw4;

    .line 15
    iget-byte p1, p1, Lmw4;->a:B

    .line 16
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 17
    new-instance v0, Lls;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "chat.media.viewer.item_type_id"

    invoke-direct {v0, v1, p1, v2}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t0:Lls;

    .line 19
    sget-object p1, Lim2;->a:Lim2;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lo58;

    .line 22
    new-instance v0, Laji;

    new-instance v1, Lwd2;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lwd2;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Laji;-><init>(Llq6;Llq6;I)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Laji;

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0:I

    .line 24
    new-instance v0, Llq2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llq2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/4 v1, 0x3

    .line 25
    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Ljava/lang/Object;

    .line 27
    const-string v0, "chatMediaViewer"

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Ljava/lang/String;

    .line 28
    new-instance v0, Llq2;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Llq2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 29
    new-instance v2, Lwn2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lwn2;-><init>(ILjava/lang/Object;)V

    const-class v0, Lws2;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lo58;

    .line 31
    new-instance v0, Llq2;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Llq2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 32
    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z0:Ljava/lang/Object;

    .line 34
    sget v0, Lt7b;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Ljld;

    .line 35
    sget v0, Lt7b;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Ljld;

    .line 36
    sget v0, Lt7b;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Ljld;

    .line 37
    new-instance v0, Llq2;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Llq2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 38
    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Ljava/lang/Object;

    .line 40
    new-instance v0, Lso2;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x4e

    .line 42
    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyab;

    .line 43
    invoke-virtual {v2}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 44
    invoke-direct {v0, p0, v2}, Lso2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lso2;

    .line 45
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x89

    invoke-virtual {v0, v2}, Lr5;->d(I)Ln8g;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lo58;

    .line 47
    new-instance v0, Llq2;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Llq2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 48
    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Ljava/lang/Object;

    .line 50
    new-instance v0, Llq2;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Llq2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 51
    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Ljava/lang/Object;

    .line 53
    sget-object v0, Lzzb;->a:Lzzb;

    invoke-virtual {v0}, Lzzb;->a()Lo58;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lo58;

    .line 54
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x208

    invoke-virtual {p1, v0}, Lr5;->d(I)Ln8g;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Lo58;

    const/high16 p1, -0x40800000    # -1.0f

    .line 56
    iput p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:F

    return-void
.end method

.method public static final L0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object v0

    iget-object v0, v0, Lws2;->k1:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu94;->c:Lu94;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ltd9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd9;->a()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ltd9;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p0

    invoke-virtual {p0}, Lws2;->H()V

    :cond_1
    return-void
.end method

.method public static final M0(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lqoh;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p0

    invoke-interface {v0}, Lqoh;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgoa;->a:Lgoa;

    new-instance v4, Lps2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v2, v5}, Lps2;-><init>(Lws2;JLkotlin/coroutines/Continuation;)V

    sget-object v1, Lcc4;->c:Lcc4;

    iget-object p0, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v3, v1, v4}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    invoke-interface {v0}, Lqoh;->pause()V

    invoke-interface {v0, v5}, Lqoh;->a0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lqoh;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0:I

    return v0
.end method

.method public final D0()V
    .locals 3

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v2

    iget-object v2, v2, Lzbb;->c:Lzlb;

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v2

    iget-object v2, v2, Lzbb;->c:Lzlb;

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->k:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    return-void
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lws2;->N(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final F0()V
    .locals 4

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v3

    iget-object v3, v3, Lzbb;->c:Lzlb;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v3

    iget-object v3, v3, Lzbb;->c:Lzlb;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lz62;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lac0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lac0;->e(Z)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ltd9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ltd9;->c(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object v0

    invoke-virtual {v0}, Lws2;->w()V

    :cond_3
    return-void
.end method

.method public final J0()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final K0()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkme;->r(Landroid/content/Context;)Lzbb;

    move-result-object v0

    iget-object v0, v0, Lzbb;->c:Lzlb;

    invoke-interface {v0}, Lzlb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final N0()I
    .locals 4

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls5j;->g(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

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

.method public final O0(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Laii;

    if-eqz v1, :cond_1

    iget-object v1, v1, Laii;->a:Lr8j;

    invoke-virtual {v1, v0}, Lr8j;->f(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Laii;

    if-eqz v1, :cond_1

    iget-object v1, v1, Laii;->a:Lr8j;

    invoke-virtual {v1, v0}, Lr8j;->b(I)V

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lx4;->p(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final P0()Lz62;
    .locals 1

    sget v0, Lt7b;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lz62;

    return-object v0
.end method

.method public final Q0()Lwx5;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    return-object v0
.end method

.method public final R0()Lpn7;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn7;

    return-object v0
.end method

.method public final S0()Lqoh;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoh;

    return-object v0
.end method

.method public final T0()Lymb;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymb;

    return-object v0
.end method

.method public final U0()Lws2;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws2;

    return-object v0
.end method

.method public final V0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final W0()Z
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lmmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lz62;

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
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1(ZZ)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Lcjb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcjb;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lfdd;->oneme_chatmedia_viewer_load_video_fail:I

    goto :goto_0

    :cond_1
    sget p1, Lfdd;->oneme_chatmedia_viewer_load_photo_fail:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ldjb;

    invoke-direct {v0, p0}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Lljb;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Lljb;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ldjb;->c(Lljb;)V

    new-instance p1, Lrjb;

    sget v1, Lv5e;->M:I

    invoke-direct {p1, v1}, Lrjb;-><init>(I)V

    invoke-virtual {v0, p1}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Lcjb;

    return-void
.end method

.method public final Z0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lqoh;

    move-result-object v0

    sget v1, Lta5;->d:I

    const/16 v1, 0x32

    sget-object v2, Lza5;->c:Lza5;

    invoke-static {v1, v2}, Laoj;->g(ILza5;)J

    move-result-wide v1

    new-instance v3, Ltoh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ltoh;-><init>(Lqoh;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, v3}, Lq7e;-><init>(Lbr6;)V

    invoke-static {v0}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v0

    new-instance v1, Lzq2;

    invoke-direct {v1, v4, p0}, Lzq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v2, Lm96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    sget-object v1, Lo78;->d:Lo78;

    invoke-static {v2, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v0, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lmmf;

    return-void
.end method

.method public final a1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lwx5;

    move-result-object v0

    check-cast v0, Lpy5;

    invoke-virtual {v0}, Lpy5;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object v0

    new-instance v1, Lis6;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p0}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    return-void
.end method

.method public final b1(ZZ)V
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

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
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

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

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lz62;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lz62;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v6, v5, [F

    aput v2, v6, v7

    aput p2, v6, v1

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ltd9;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltd9;->a()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2}, Ltd9;->a()Landroid/widget/ImageView;

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

    invoke-virtual {v0, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lac0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lac0;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2}, Lac0;->c()Landroid/widget/ImageView;

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

    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lar2;

    invoke-direct {v0, p0, p1, p2}, Lar2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lar2;

    invoke-direct {v0, p2, p0, p1}, Lar2;-><init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p2

    sget-object v0, Lws2;->w1:[Lz28;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lws2;->N(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lqce;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Laji;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Lcjb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcjb;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lpde;->m(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, La94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a1()V

    return-void
.end method

.method public final onChangeEnded(Lf94;Lg94;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lf94;Lg94;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0()Lymb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    invoke-virtual {p1}, Lws2;->O()V

    return-void
.end method

.method public final onChangeStarted(Lf94;Lg94;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lf94;Lg94;)V

    sget-object p1, Lg94;->X:Lg94;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lqoh;

    move-result-object p2

    invoke-interface {p2}, Lqoh;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lgoa;->a:Lgoa;

    new-instance v2, Lps2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lps2;-><init>(Lws2;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Lcc4;->c:Lcc4;

    iget-object p1, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v2}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lqoh;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Ljava/lang/Object;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Looh;

    invoke-interface {p1, p2}, Lqoh;->C(Looh;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhff;

    iget-object p1, p1, Lhff;->i:Leyd;

    invoke-virtual {p1}, Leyd;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Leyd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqoh;

    invoke-interface {p2}, Lqoh;->release()V

    invoke-virtual {p1}, Leyd;->reset()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Ln7g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ln7g;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Lt7b;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lso2;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lwrd;)V

    invoke-static {p2}, Lh6j;->j(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lymb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v0, Lt7b;->l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lqmb;->b:Lqmb;

    invoke-virtual {p2, v0}, Lymb;->setForm(Lqmb;)V

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, p2}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v2

    iget-object v2, v2, Lzbb;->c:Lzlb;

    invoke-virtual {p2, v2}, Lymb;->setCustomTheme(Lzlb;)V

    new-instance v2, Lgmb;

    new-instance v3, Ll52;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Ll52;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {p2, v2}, Lymb;->setLeftActions(Lmmb;)V

    invoke-virtual {v0, p2}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object v2

    iget-object v2, v2, Lzbb;->c:Lzlb;

    invoke-interface {v2}, Lzlb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->d:I

    const v3, 0x3f570a3d    # 0.84f

    invoke-static {v2, v3}, Ldjj;->b(IF)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0:Les7;

    const/4 v4, 0x0

    invoke-static {p2, v2, v4}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lwx5;

    move-result-object v2

    check-cast v2, Lpy5;

    invoke-virtual {v2}, Lpy5;->u()Z

    move-result v2

    const/16 v5, 0x50

    if-eqz v2, :cond_0

    new-instance v2, Lz62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnab;

    invoke-direct {v2, v6, p0, v7}, Lz62;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lnab;)V

    sget v6, Lt7b;->g:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    new-instance v6, Lpn7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lpn7;-><init>(Landroid/content/Context;)V

    sget v7, Lt7b;->f:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p2, 0x9

    int-to-float p2, p2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lq7j;->c(F)I

    move-result p3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v6, v1, p3, v5, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v6}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p2

    iget-object p2, p2, Lzbb;->c:Lzlb;

    invoke-interface {p2}, Lzlb;->b()Lxf0;

    move-result-object p2

    iget p2, p2, Lxf0;->d:I

    invoke-static {p2, v3}, Ldjj;->b(IF)I

    move-result p2

    invoke-virtual {v6, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0:Les7;

    invoke-static {v6, p2, v4}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, La94;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Laii;

    invoke-direct {v1, p3, p2}, Laii;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p2, v1, Laii;->a:Lr8j;

    invoke-virtual {p2}, Lr8j;->e()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:Laii;

    :cond_1
    invoke-virtual {v0, p1}, Lkme;->s(Landroid/view/View;)Lzbb;

    move-result-object p2

    iget-object p2, p2, Lzbb;->c:Lzlb;

    invoke-interface {p2}, Lzlb;->b()Lxf0;

    move-result-object p2

    iget p2, p2, Lxf0;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Ltd9;

    new-instance p3, Lx07;

    invoke-direct {p3, p0}, Lx07;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Ltd9;-><init>(Ln7g;Lx07;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ltd9;

    iget-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Ljava/lang/Object;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance v4, Lac0;

    new-instance p2, Llq2;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Llq2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lac0;->b:Ljava/lang/Object;

    iput-object v6, v4, Lac0;->c:Ljava/lang/Object;

    iput-object v2, v4, Lac0;->d:Ljava/lang/Object;

    iput-object p2, v4, Lac0;->e:Ljava/lang/Object;

    new-instance p2, Ljq6;

    const/4 p3, 0x0

    invoke-direct {p2, v4, p3}, Ljq6;-><init>(Lac0;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Le8;->b(ILlq6;)Lo58;

    move-result-object p2

    iput-object p2, v4, Lac0;->f:Ljava/lang/Object;

    new-instance p2, Ljq6;

    const/4 v0, 0x1

    invoke-direct {p2, v4, v0}, Ljq6;-><init>(Lac0;I)V

    invoke-static {p3, p2}, Le8;->b(ILlq6;)Lo58;

    move-result-object p2

    iput-object p2, v4, Lac0;->g:Ljava/lang/Object;

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    iput p2, v4, Lac0;->a:I

    invoke-virtual {v4}, Lac0;->c()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, p1}, Ls5j;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance p2, Lhs6;

    const/16 p3, 0xc

    invoke-direct {p2, v6, p3, v4}, Lhs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, p2}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    :cond_2
    iput-object v4, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lac0;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, La94;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhff;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoh;

    invoke-virtual {v1, v0}, Lhff;->a(Lqoh;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0(Z)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ltd9;

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:Lac0;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqb;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, La94;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Landroid/animation/AnimatorSet;

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
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    iget-object p2, p1, Lws2;->Y0:Llq6;

    iput-object v1, p1, Lws2;->Y0:Llq6;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    iput-object v1, p1, Lws2;->Y0:Llq6;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v0, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Lxdd;->messages_list_request_storage_permission_title:I

    sget v2, Lxdd;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lyzb;->q(Ljgi;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrqb;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    iget-object p1, p1, Lws2;->a1:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    sget-object v1, Lo78;->d:Lo78;

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Loq2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Loq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    iget-object p1, p1, Lws2;->e1:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lpq2;

    invoke-direct {v0, v2, p0}, Lpq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    iget-object p1, p1, Lws2;->c1:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lqq2;

    invoke-direct {v0, v2, p0}, Lqq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    iget-object p1, p1, Lws2;->W0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lrq2;

    invoke-direct {v0, v2, p0}, Lrq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    iget-object p1, p1, Lws2;->X0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lsq2;

    invoke-direct {v0, v2, p0}, Lsq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    iget-object p1, p1, Lws2;->i1:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Ltq2;

    invoke-direct {v0, v2, p0}, Ltq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lcj0;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmuh;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0()Lpn7;

    move-result-object p1

    invoke-virtual {p1}, Lpn7;->getEvents()Le7f;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Luq2;

    invoke-direct {v0, v2, p0}, Luq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    iget-object v0, p1, Lws2;->v0:Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v3, Lns2;

    invoke-direct {v3, p1, v2}, Lns2;-><init>(Lws2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    iget-object p1, p1, Lws2;->n1:Lold;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lvq2;

    invoke-direct {v0, v2, p0}, Lvq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object p1

    iget-object p1, p1, Lws2;->k1:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v0

    invoke-interface {v0}, Lj88;->p()Ll88;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lwq2;

    invoke-direct {v0, v2, p0}, Lwq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
