.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrla;
.implements Lvu3;
.implements Lm42;
.implements Lv94;
.implements Lshe;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrla;",
        "Lvu3;",
        "Lm42;",
        "Lv94;",
        "Lshe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwie;",
        "scopeId",
        "",
        "chatId",
        "(Lwie;J)V",
        "jb",
        "chat-screen_release"
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
.field public static final synthetic f1:[Lv58;

.field public static final g1:Lus7;


# instance fields
.field public final A0:Lgrd;

.field public final B0:Lwp0;

.field public final C0:Landroid/graphics/drawable/ColorDrawable;

.field public final D0:Lj88;

.field public final E0:Lwp0;

.field public F0:F

.field public G0:F

.field public H0:I

.field public final I0:Lwp0;

.field public final J0:Lwp0;

.field public final K0:Lwp0;

.field public final L0:Lwp0;

.field public final M0:Lav0;

.field public final N0:Landroid/graphics/drawable/ColorDrawable;

.field public O0:Landroid/animation/ValueAnimator;

.field public final P0:Lwp0;

.field public final Q0:Lwp0;

.field public final R0:Lwp0;

.field public final S0:Lwt;

.field public final T0:Lj88;

.field public final U0:Lj88;

.field public final V0:Lj88;

.field public final W0:Lj88;

.field public final X:Lj88;

.field public final X0:Lgrd;

.field public final Y:Landroid/animation/IntEvaluator;

.field public final Y0:Lwp0;

.field public final Z:Lgrd;

.field public final Z0:Lj88;

.field public final a:Lwie;

.field public final a1:Lgrd;

.field public final b:Lwt;

.field public final b1:Lgrd;

.field public final c:Liz2;

.field public final c1:Lum6;

.field public final d:Lj88;

.field public d1:Lo69;

.field public e1:Lone/me/chatscreen/ChatScreen;

.field public final o:Lxla;

.field public final s0:Lgrd;

.field public final t0:Lgrd;

.field public u0:Lqlb;

.field public final v0:Lwp0;

.field public final w0:Lwp0;

.field public final x0:Lwp0;

.field public final y0:Lwp0;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lv3d;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lv3d;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lv3d;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lv3d;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lv3d;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lv3d;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lv3d;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lv3d;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lv3d;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lv3d;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lv3d;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lv3d;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lv3d;

    const-string v15, "viewModelScopeId"

    move-object/from16 v22, v0

    const-string v0, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v2, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lv3d;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lv3d;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v24, v0

    const-string v0, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lv3d;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lv3d;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v26, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x17

    new-array v0, v0, [Lv58;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v17, v0, v1

    const/4 v15, 0x2

    aput-object v3, v0, v15

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v5, 0x4

    aput-object v6, v0, v5

    const/4 v6, 0x5

    aput-object v7, v0, v6

    const/4 v6, 0x6

    aput-object v8, v0, v6

    const/4 v6, 0x7

    aput-object v9, v0, v6

    const/16 v7, 0x8

    aput-object v10, v0, v7

    const/16 v7, 0x9

    aput-object v11, v0, v7

    const/16 v7, 0xa

    aput-object v12, v0, v7

    const/16 v7, 0xb

    aput-object v13, v0, v7

    const/16 v7, 0xc

    aput-object v14, v0, v7

    const/16 v7, 0xd

    aput-object v18, v0, v7

    const/16 v7, 0xe

    aput-object v19, v0, v7

    const/16 v7, 0xf

    aput-object v20, v0, v7

    const/16 v7, 0x10

    aput-object v21, v0, v7

    const/16 v7, 0x11

    aput-object v22, v0, v7

    const/16 v7, 0x12

    aput-object v23, v0, v7

    const/16 v7, 0x13

    aput-object v24, v0, v7

    const/16 v7, 0x14

    aput-object v25, v0, v7

    const/16 v7, 0x15

    aput-object v26, v0, v7

    const/16 v7, 0x16

    aput-object v2, v0, v7

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    new-instance v0, Lus7;

    new-instance v2, Lbv0;

    invoke-direct {v2, v5, v3, v1}, Lbv0;-><init>(IIZ)V

    invoke-direct {v0, v4, v2, v6}, Lus7;-><init>(ILbv0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lus7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 8
    new-instance p1, Lwie;

    sget-object v3, Lcj2;->b:Lcj2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v3, Lcj2;->c:Lwn4;

    .line 10
    iget-object v3, v3, Lwn4;->a:Landroid/net/Uri;

    .line 11
    invoke-static {v3}, Leo4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {p1, v3, v2, v1}, Lwie;-><init>(Ljava/lang/String;Lcj8;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lwie;

    .line 13
    new-instance p1, Lwt;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat_id"

    invoke-direct {p1, v3, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lwt;

    .line 15
    new-instance p1, Liz2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v3

    .line 16
    invoke-direct {p1, v3}, Liz2;-><init>(Lvie;)V

    .line 17
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Liz2;

    .line 18
    sget-object v3, Lv2c;->a:Lv2c;

    invoke-virtual {v3}, Lv2c;->a()Lj88;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lj88;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x99

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxla;

    .line 20
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxla;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v3, 0x206

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lj88;

    .line 23
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/animation/IntEvaluator;

    .line 24
    sget p1, Ltdd;->media_bar__bottom_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lgrd;

    .line 25
    sget p1, Ltdd;->media_bar__primary_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lgrd;

    .line 26
    sget p1, Ltdd;->media_bar__popup_layout:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lgrd;

    .line 27
    new-instance p1, La09;

    const/16 v3, 0xa

    invoke-direct {p1, p0, v3}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lwp0;

    .line 28
    new-instance p1, La09;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lwp0;

    .line 29
    new-instance p1, La09;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lwp0;

    .line 30
    new-instance p1, La09;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v3}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lwp0;

    .line 31
    new-instance p1, La09;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 32
    new-instance v3, Lqe8;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lp9d;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lj88;

    .line 34
    sget p1, Ltdd;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lgrd;

    .line 35
    new-instance p1, La09;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v3}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lwp0;

    .line 36
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    sget-object p1, Ln49;->a:Ln49;

    .line 40
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v4, 0x207

    .line 41
    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lj88;

    .line 43
    new-instance p1, La09;

    const/4 v4, 0x6

    invoke-direct {p1, p0, v4}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lwp0;

    .line 44
    new-instance p1, La09;

    const/4 v4, 0x7

    invoke-direct {p1, p0, v4}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lwp0;

    .line 45
    new-instance p1, La09;

    const/16 v4, 0x8

    invoke-direct {p1, p0, v4}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lwp0;

    .line 46
    new-instance p1, La09;

    const/16 v4, 0x9

    invoke-direct {p1, p0, v4}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lwp0;

    .line 47
    new-instance p1, La09;

    const/16 v4, 0x10

    invoke-direct {p1, p0, v4}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lwp0;

    .line 48
    new-instance p1, Lav0;

    .line 49
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    .line 50
    invoke-direct {p1, v5, v4}, Lav0;-><init>(IF)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lav0;

    .line 51
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 53
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    new-instance p1, La09;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lwp0;

    .line 55
    new-instance p1, La09;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lwp0;

    .line 56
    new-instance p1, La09;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lwp0;

    .line 57
    new-instance p1, La09;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v0, 0x3

    .line 58
    invoke-static {v0, p1}, Lbdj;->d(ILis6;)Lj88;

    .line 59
    new-instance p1, Lwt;

    const-class v0, Lwie;

    const-string v3, "scope_id"

    invoke-direct {p1, v0, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lwt;

    .line 61
    new-instance p1, La09;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 62
    new-instance v0, Lqe8;

    const/4 v3, 0x7

    invoke-direct {v0, v3, p1}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lov6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 63
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lj88;

    .line 64
    new-instance p1, La09;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 65
    new-instance v0, Lqe8;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p1}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class p1, Llg9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lj88;

    .line 67
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0()Lwie;

    move-result-object p1

    .line 68
    const-class v0, Lyz8;

    .line 69
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lj88;

    .line 71
    new-instance p1, La09;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 72
    new-instance v0, Lqe8;

    const/16 v3, 0x9

    invoke-direct {v0, v3, p1}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgte;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lj88;

    .line 74
    sget p1, Lw9b;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lgrd;

    .line 75
    new-instance p1, La09;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lwp0;

    .line 76
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0()Lwie;

    move-result-object p1

    .line 77
    const-class v0, Lj69;

    .line 78
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lj88;

    .line 80
    sget p1, Lw9b;->D:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lgrd;

    .line 81
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILks6;ILjava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lgrd;

    .line 82
    new-instance p1, Lum6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lum6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lum6;

    return-void
.end method

.method public constructor <init>(Lwie;J)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lyvb;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Lyvb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final H0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lqlb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqlb;->a()V

    :cond_0
    new-instance v0, Lrlb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v1

    invoke-direct {v0, v1}, Lrlb;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lzlb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lzlb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lrlb;->c(Lzlb;)V

    new-instance v1, Lfmb;

    invoke-direct {v1, p1}, Lfmb;-><init>(I)V

    invoke-virtual {v0, v1}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lqlb;

    return-void
.end method

.method public static final I0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lqlb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqlb;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lojb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lrlb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v1

    invoke-direct {v0, v1}, Lrlb;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lzlb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lzlb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lrlb;->c(Lzlb;)V

    invoke-virtual {v0, p1}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lqlb;

    return-void
.end method

.method public static final J0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lwp0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Lmpb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lwp0;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lq2i;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Lq2i;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:I

    add-int/2addr v2, v4

    iput v2, v1, Ln42;->u0:I

    iput v3, v1, Ln42;->v0:I

    iget-boolean v4, v1, Ln42;->y0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Ln42;->w0:Lsj3;

    iput v2, v4, Lsj3;->b:I

    iput v3, v4, Lsj3;->c:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln42;->setPreviewTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Loce;->k:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lmz8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lmz8;-><init>(Lyz8;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_0
    return-void
.end method

.method public final K0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object v0

    iget-object v0, v0, Ln42;->a:Lm9d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lm9d;->getCameraApi()Lh32;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0()Lid3;

    move-result-object v0

    iget-object v0, v0, Lid3;->a:Ljbe;

    invoke-static {v0}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lwp0;

    invoke-virtual {v0}, Lwp0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh32;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lgrd;

    invoke-interface {v2, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid3;

    iget-object v0, v0, Lid3;->a:Ljbe;

    invoke-static {v0}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->I0()Lfkc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfkc;->j(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Lmpb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmpb;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v0

    iget-object v0, v0, Lyz8;->w0:Lhxf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final L0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object v0

    iget-object v0, v0, Ln42;->a:Lm9d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lm9d;->getCameraApi()Lh32;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0()Lid3;

    move-result-object v0

    iget-object v0, v0, Lid3;->a:Ljbe;

    invoke-static {v0}, Ljvj;->b(Ljbe;)Lpa4;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lwp0;

    invoke-virtual {v0}, Lwp0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh32;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v0

    iget-object v0, v0, Lyz8;->w0:Lhxf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final M0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final N0()Ln42;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln42;

    return-object v0
.end method

.method public final O0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final P0()Lov6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov6;

    return-object v0
.end method

.method public final Q0()Ljbe;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    return-object v0
.end method

.method public final R0()Lkq9;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    return-object v0
.end method

.method public final S0()Lfkc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkc;

    return-object v0
.end method

.method public final T0()Lid3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid3;

    return-object v0
.end method

.method public final U0()Ljb2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    return-object v0
.end method

.method public final V0()Lmpb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public final W0()Lyz8;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz8;

    return-object v0
.end method

.method public final X0()Lwie;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    return-object v0
.end method

.method public final Y0(Lik8;ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Ldp;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    invoke-virtual {v1}, Lyz8;->s()Z

    move-result v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0()Lwie;

    move-result-object v2

    invoke-static {v2}, Liwj;->g(Lwie;)Z

    move-result v2

    new-instance v3, Lfv0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lfv0;-><init>(IB)V

    iput-boolean v5, v3, Lfv0;->c:Z

    iput-object p3, v3, Lfv0;->d:Ljava/lang/Object;

    iput p2, v3, Lfv0;->b:I

    invoke-virtual {p1}, Lik8;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lfv0;->e:Ljava/lang/Object;

    iput-boolean v1, v3, Lfv0;->c:Z

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    sget-object p2, Liv2;->d:Liv2;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    sget p3, Lru/ok/messages/media/mediabar/ActLocalMedias;->o1:I

    new-instance p3, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string v0, "act:local_medias:chat_mode"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    new-instance p2, Lgk8;

    invoke-direct {p2, v3}, Lgk8;-><init>(Lfv0;)V

    const-string v0, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const p3, 0x99e1

    invoke-virtual {p0, p2, p3, p1}, Lpa4;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final Z0(Lhve;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object p1

    sget-object v0, Lcq9;->a:Lcq9;

    invoke-virtual {p1, v0}, Lkq9;->setRightOuterIconActionState(Ldq9;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object p1

    sget-object v0, Laq9;->a:Laq9;

    invoke-virtual {p1, v0}, Lkq9;->setRightOuterIconActionState(Ldq9;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object p1

    sget-object v0, Lzp9;->a:Lzp9;

    invoke-virtual {p1, v0}, Lkq9;->setRightOuterIconActionState(Ldq9;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object p1

    sget-object v0, Lbq9;->a:Lbq9;

    invoke-virtual {p1, v0}, Lkq9;->setRightOuterIconActionState(Ldq9;)V

    return-void
.end method

.method public final a1(Lp20;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Lmpb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    invoke-virtual {v1}, Lyz8;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lxob;->a:Lxob;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lv9b;->f:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lv9b;->g:I

    :goto_0
    new-instance v1, Lfpb;

    new-instance v2, Lb09;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lfpb;-><init>(ILks6;)V

    new-instance p1, Lzob;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lzob;-><init>(Lipb;Lipb;Lfpb;)V

    :goto_1
    invoke-virtual {v0, p1}, Lmpb;->setRightActions(Lcpb;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    iget-object p1, p1, Lyz8;->z0:Lmx0;

    new-instance p2, Lfy8;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lfy8;-><init>(Z)V

    invoke-interface {p1, p2}, Ljve;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getScopeId()Lwie;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lwie;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object v0

    iget-boolean v0, v0, Ln42;->y0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ln42;->a(ZZ)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lxla;

    sget-object v2, Laje;->O0:Laje;

    invoke-static {v0, v2}, Lxla;->f(Lxla;Laje;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->getScrollState()Ldkc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldkc;->a:Ldkc;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v0

    iget-object v0, v0, Lyz8;->B0:Ly49;

    invoke-virtual {v0, v1}, Ly49;->M(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v0

    invoke-virtual {v0}, Lyz8;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfkc;->j(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final k(JJ)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    const-wide/16 v2, 0x2

    if-eqz v1, :cond_1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lyz8;->v(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final o()Laje;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object v0

    iget-boolean v0, v0, Ln42;->y0:Z

    if-eqz v0, :cond_0

    sget-object v0, Laje;->Q0:Laje;

    return-object v0

    :cond_0
    sget-object v0, Laje;->O0:Laje;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lpa4;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p3

    invoke-virtual {p3}, Lyz8;->r()Lkue;

    move-result-object v0

    iget v0, v0, Lkue;->k:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ljz8;->$EnumSwitchMapping$2:[I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    sget-object v0, Lp20;->b:Lp20;

    invoke-virtual {p3, v0}, Lyz8;->w(Lp20;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lp20;->a:Lp20;

    invoke-virtual {p3, v0}, Lyz8;->w(Lp20;)V

    :goto_1
    const p3, 0x99e1

    if-ne p1, p3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Ln42;->a(ZZ)V

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    invoke-static {p1, v2}, Lyz8;->t(Lyz8;I)V

    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lpa4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object v0

    invoke-virtual {v0}, Lfkc;->getScrollState()Ldkc;

    move-result-object v0

    sget-object v1, Ldkc;->a:Ldkc;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk8;

    iget-object v1, v1, Llk8;->f:Lkue;

    iget-object v1, v1, Lkue;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkq9;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v0

    iget-object v1, v0, Lyz8;->E0:Lt2c;

    invoke-virtual {v1}, Lt2c;->g()V

    iget-object v0, v0, Lyz8;->F0:Lt2c;

    invoke-virtual {v0}, Lt2c;->g()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9d;

    iget-object v1, v0, Lp9d;->x0:Lt2c;

    invoke-virtual {v1}, Lt2c;->g()V

    iget-object v0, v0, Lp9d;->y0:Lt2c;

    invoke-virtual {v0}, Lt2c;->g()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lfkc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lfkc;-><init>(Landroid/content/Context;)V

    sget p2, Ltdd;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p3

    invoke-virtual {p3}, Lfe3;->j()Llob;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lfkc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljb2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lw9b;->D:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lx68;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lx68;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Lus7;

    new-instance v0, Lbv0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbv0;-><init>(IIZ)V

    const/4 v1, 0x7

    invoke-direct {p3, v3, v0, v1}, Lus7;-><init>(ILbv0;I)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljb;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ljb;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lfkc;->setCallback(Lzjc;)V

    new-instance p2, Lzz8;

    invoke-direct {p2, p1, v3, p0}, Lzz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lx68;->f:Lhxf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object p3

    invoke-interface {p3}, Lab8;->p()Lcb8;

    move-result-object p3

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p2, p3, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p2

    new-instance p3, Ld09;

    invoke-direct {p3, v0, p0, p1}, Ld09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lfkc;)V

    new-instance v0, Llb6;

    invoke-direct {v0, p2, p3, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p2

    invoke-static {v0, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0()Lfkc;

    move-result-object p1

    iget-object v0, p1, Lfkc;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzcj;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lfkc;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ln42;

    move-result-object p1

    iget-object p1, p1, Ln42;->a:Lm9d;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lm9d;->getCameraApi()Lh32;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lja8;

    invoke-virtual {v1}, Lja8;->w()V

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Ln52;

    invoke-virtual {p1}, Ln52;->a()V

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lo69;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo69;->a()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lo69;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lj88;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu2c;

    new-instance v3, Looi;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Lu2c;->h:[Ljava/lang/String;

    sget v7, Lwce;->E1:I

    sget v8, Lwce;->D1:I

    const/16 v9, 0xc0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lu2c;->s(Lu2c;Looi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lu2c;

    new-instance v11, Looi;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v14, Lu2c;->m:[Ljava/lang/String;

    sget v15, Lwce;->F1:I

    sget v16, Lwce;->G1:I

    const/16 v17, 0xc0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v17}, Lu2c;->s(Lu2c;Looi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:[Lv58;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lgrd;

    invoke-interface {v2, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid3;

    iget-object v2, v1, Lid3;->a:Ljbe;

    invoke-virtual {v1}, Lid3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Ljbe;->R(Z)V

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    aget-object v6, p1, v4

    iget-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lwt;

    invoke-virtual {v6, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lwie;

    invoke-direct {v1, v8, v6, v7}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lwie;J)V

    invoke-static {v1, v5, v5}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmbe;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljbe;->S(Lmbe;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    iget-object v1, v1, Lyz8;->x0:Lhxf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    sget-object v3, Lga8;->d:Lga8;

    invoke-static {v1, v2, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Ll09;

    invoke-direct {v2, v5, p0}, Ll09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Llb6;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v6, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    iget-object v1, v1, Lyz8;->G0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lm09;

    invoke-direct {v2, v5, p0}, Lm09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, v1, v2, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v6, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    iget-object v1, v1, Lyz8;->z0:Lmx0;

    invoke-static {v1}, Lzka;->A(Ltc2;)Luc2;

    move-result-object v1

    new-instance v2, Lq09;

    invoke-direct {v2, v5, p0}, Lq09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, v1, v2, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v6, v1}, Lkdj;->c(Llb6;Loa8;)Lcuf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    iget-object v1, v1, Lyz8;->L0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Ln09;

    invoke-direct {v2, v5, p0}, Ln09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, v1, v2, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v6, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    iget-object v1, v1, Lyz8;->J0:Lmrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lo09;

    invoke-direct {v2, v5, p0}, Lo09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, v1, v2, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v6, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object v1

    iget-object v1, v1, Lyz8;->H0:Lh71;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lp09;

    invoke-direct {v2, v5, p0}, Lp09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, v1, v2, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v6, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Lov6;

    move-result-object v1

    iget-object v1, v1, Lov6;->c:Ltn5;

    new-instance v2, Li09;

    invoke-direct {v2, v5, p0}, Li09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, v1, v2, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v6, v1}, Lkdj;->c(Llb6;Loa8;)Lcuf;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg9;

    iget-object v2, v2, Llg9;->c:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v6

    invoke-interface {v6}, Lab8;->p()Lcb8;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v2

    new-instance v6, Lk09;

    invoke-direct {v6, v5, p0}, Lk09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v7, Llb6;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v6, v8}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v2

    invoke-static {v7, v2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg9;

    iget-object v1, v1, Llg9;->d:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    sget-object v6, Lga8;->c:Lga8;

    invoke-static {v1, v2, v6}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lj09;

    invoke-direct {v2, v5, p0}, Lj09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Llb6;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v6, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9d;

    iget-object v1, v1, Lp9d;->w0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lh09;

    invoke-direct {v2, v5, p0}, Lh09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Llb6;

    invoke-direct {v6, v1, v2, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v6, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgte;

    iget-object v1, v1, Lgte;->d:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v2

    invoke-interface {v2}, Lab8;->p()Lcb8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v2, Lg09;

    invoke-direct {v2, v5, p0}, Lg09;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Llb6;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v3, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    new-instance v5, Lo69;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Ljbe;

    move-result-object v6

    const/16 v1, 0x15

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lgrd;

    invoke-interface {v1, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljb2;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, La09;

    const/16 p1, 0x11

    invoke-direct {v9, p0, p1}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwrj;->b(Landroid/content/Context;)Ll1c;

    move-result-object p1

    iget-boolean p1, p1, Ll1c;->b:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    iget-object p1, p1, Lyz8;->B0:Ly49;

    iget-object p1, p1, Ly49;->b:Ljava/lang/Object;

    check-cast p1, Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt9;

    if-eqz p1, :cond_2

    iget p1, p1, Llt9;->a:I

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    move v12, v0

    goto :goto_2

    :cond_3
    move v12, v4

    :goto_2
    new-instance v13, La09;

    const/16 p1, 0x12

    invoke-direct {v13, p0, p1}, La09;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct/range {v5 .. v13}, Lo69;-><init>(Ljbe;Ljb2;Landroid/view/ViewGroup;Lis6;ZLoa8;ZLis6;)V

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lo69;

    new-instance p1, Li69;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lkq9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Li69;-><init>(Lj69;Lkq9;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-virtual {p1, v0}, Li69;->a(Loa8;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lyz8;

    move-result-object p1

    iget-object p1, p1, Lyz8;->B0:Ly49;

    iget-object p1, p1, Ly49;->b:Ljava/lang/Object;

    check-cast p1, Lmrd;

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    new-instance v2, Lw8;

    const/4 v8, 0x4

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v6, "onToggleEmoji"

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Llb6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
