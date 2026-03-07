.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lf2b;
.implements Lj24;
.implements Lw82;
.implements Ljh4;
.implements Lt6f;


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
        "Lf2b;",
        "Lj24;",
        "Lw82;",
        "Ljh4;",
        "Lt6f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lx7f;",
        "scopeId",
        "",
        "chatId",
        "(Lx7f;J)V",
        "wb",
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
.field public static final synthetic j1:[Lki8;

.field public static final k1:Li58;


# instance fields
.field public final A0:Lst0;

.field public final B0:Lst0;

.field public final C0:Lxk8;

.field public final D0:Lwee;

.field public final E0:Lst0;

.field public final F0:Landroid/graphics/drawable/ColorDrawable;

.field public final G0:Lxk8;

.field public final H0:Lst0;

.field public I0:F

.field public J0:F

.field public K0:I

.field public final L0:Lst0;

.field public final M0:Lst0;

.field public final N0:Lst0;

.field public final O0:Lst0;

.field public final P0:Lxy0;

.field public final Q0:Landroid/graphics/drawable/ColorDrawable;

.field public R0:Landroid/animation/ValueAnimator;

.field public final S0:Lst0;

.field public final T0:Lst0;

.field public final U0:Lst0;

.field public final V0:Lav;

.field public final W0:Lxk8;

.field public final X:Lxk8;

.field public final X0:Lxk8;

.field public final Y:Landroid/animation/IntEvaluator;

.field public final Y0:Lxk8;

.field public final Z:Lwee;

.field public final Z0:Lxk8;

.field public final a:Lx7f;

.field public final a1:Lwee;

.field public final b:Lav;

.field public final b1:Lst0;

.field public final c:Lc53;

.field public final c1:Lxk8;

.field public final d:Lxk8;

.field public final d1:Lwee;

.field public final e1:Lwee;

.field public final f1:Llx6;

.field public final g1:Lxk8;

.field public h1:Lol9;

.field public i1:Lone/me/chatscreen/ChatScreen;

.field public final o:Lm2b;

.field public final v0:Lwee;

.field public final w0:Lwee;

.field public x0:Lx2c;

.field public final y0:Lst0;

.field public final z0:Lst0;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lhrd;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lhrd;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lhrd;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lhrd;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lhrd;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lhrd;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lhrd;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lhrd;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "viewModelScopeId"

    move-object/from16 v22, v0

    const-string v0, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v24, v0

    const-string v0, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lhrd;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lhrd;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v26, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x17

    new-array v0, v0, [Lki8;

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

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    new-instance v0, Li58;

    new-instance v2, Lzy0;

    invoke-direct {v2, v5, v3, v1}, Lzy0;-><init>(IIZ)V

    invoke-direct {v0, v4, v2, v6}, Li58;-><init>(ILzy0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Li58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 8
    new-instance p1, Lx7f;

    sget-object v3, Ldo2;->b:Ldo2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v3, Ldo2;->c:Law4;

    .line 10
    iget-object v3, v3, Law4;->a:Landroid/net/Uri;

    .line 11
    invoke-static {v3}, Liw4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {p1, v3, v2, v1}, Lx7f;-><init>(Ljava/lang/String;Ldw8;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lx7f;

    .line 13
    new-instance p1, Lav;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat_id"

    invoke-direct {p1, v3, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lav;

    .line 15
    new-instance p1, Lc53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v3

    .line 16
    invoke-direct {p1, v3}, Lc53;-><init>(Lw7f;)V

    .line 17
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lc53;

    .line 18
    sget-object v3, Lhlc;->a:Lhlc;

    invoke-virtual {v3}, Lhlc;->a()Lxk8;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lxk8;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1ae

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2b;

    .line 20
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lm2b;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x21e

    invoke-virtual {v3, v4}, Lw5;->d(I)Lb7h;

    move-result-object v3

    .line 22
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lxk8;

    .line 23
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/animation/IntEvaluator;

    .line 24
    sget v3, Lh1e;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lwee;

    .line 25
    sget v3, Lh1e;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lwee;

    .line 26
    sget v3, Lh1e;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lwee;

    .line 27
    new-instance v3, Lce9;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lst0;

    .line 28
    new-instance v3, Lce9;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lst0;

    .line 29
    new-instance v3, Lce9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lst0;

    .line 30
    new-instance v3, Lce9;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lst0;

    .line 31
    new-instance v3, Lce9;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 32
    new-instance v4, Lwe9;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v3, Ldxd;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lxk8;

    .line 34
    sget v3, Lh1e;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lwee;

    .line 35
    new-instance v3, Lce9;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lst0;

    .line 36
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    sget-object v3, Lkj9;->a:Lkj9;

    .line 40
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v5, 0x21f

    .line 41
    invoke-virtual {v3, v5}, Lw5;->d(I)Lb7h;

    move-result-object v3

    .line 42
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lxk8;

    .line 43
    new-instance v3, Lce9;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lst0;

    .line 44
    new-instance v3, Lce9;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lst0;

    .line 45
    new-instance v3, Lce9;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lst0;

    .line 46
    new-instance v3, Lce9;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v5}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Lst0;

    .line 47
    new-instance v3, Lce9;

    const/16 v5, 0x10

    invoke-direct {v3, p0, v5}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lst0;

    .line 48
    new-instance v3, Lxy0;

    .line 49
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 50
    invoke-direct {v3, v6, v5}, Lxy0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lxy0;

    .line 51
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 53
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    new-instance v0, Lce9;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lst0;

    .line 55
    new-instance v0, Lce9;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lst0;

    .line 56
    new-instance v0, Lce9;

    const/16 v3, 0x15

    invoke-direct {v0, p0, v3}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lst0;

    .line 57
    new-instance v0, Lce9;

    const/16 v3, 0x16

    invoke-direct {v0, p0, v3}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v3, 0x3

    .line 58
    invoke-static {v3, v0}, Lfk8;->K(ILc37;)Lxk8;

    .line 59
    new-instance v0, Lav;

    const-class v3, Lx7f;

    const-string v4, "scope_id"

    invoke-direct {v0, v3, v4}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lav;

    .line 61
    new-instance v0, Lce9;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 62
    new-instance v3, Lwe9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lj67;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lxk8;

    .line 64
    new-instance v0, Lce9;

    const/16 v3, 0x18

    invoke-direct {v0, p0, v3}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 65
    new-instance v3, Lwe9;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lrv9;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lxk8;

    .line 67
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lx7f;

    move-result-object v0

    .line 68
    const-class v3, Lae9;

    .line 69
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lxk8;

    .line 71
    new-instance v0, Lce9;

    const/16 v3, 0x19

    invoke-direct {v0, p0, v3}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 72
    new-instance v3, Lwe9;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lmif;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lxk8;

    .line 74
    sget v0, Lnqb;->G:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lwee;

    .line 75
    new-instance v0, Lce9;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lst0;

    .line 76
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lx7f;

    move-result-object v0

    .line 77
    const-class v3, Lhl9;

    .line 78
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lxk8;

    .line 80
    sget v0, Lnqb;->D:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lwee;

    .line 81
    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILe37;ILjava/lang/Object;)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lwee;

    .line 82
    new-instance v0, Llx6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llx6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Llx6;

    .line 83
    invoke-virtual {p1}, Lc53;->b()Lxk8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lxk8;

    return-void
.end method

.method public constructor <init>(Lx7f;J)V
    .locals 2

    .line 1
    new-instance v0, Lydc;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lydc;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p2}, [Lydc;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Q0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lx2c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2c;->a()V

    :cond_0
    new-instance v0, Ly2c;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object v1

    invoke-direct {v0, v1}, Ly2c;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lg3c;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lg3c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ly2c;->c(Lg3c;)V

    new-instance v1, Lm3c;

    invoke-direct {v1, p1}, Lm3c;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lx2c;

    return-void
.end method

.method public static final R0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lx2c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2c;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lu0c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ly2c;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object v1

    invoke-direct {v0, v1}, Ly2c;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lg3c;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lg3c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v0, p1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lx2c;

    return-void
.end method

.method public static final S0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lst0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Lb7c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lst0;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lmui;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Lmui;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lx82;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lx82;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:I

    add-int/2addr v2, v4

    iput v2, v1, Lx82;->x0:I

    iput v3, v1, Lx82;->y0:I

    iget-boolean v4, v1, Lx82;->B0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lx82;->z0:Lwq3;

    iput v2, v4, Lwq3;->b:I

    iput v3, v4, Lwq3;->c:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lx82;

    move-result-object p0

    invoke-virtual {p0, v0}, Lx82;->setPreviewTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lk1f;->k:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lod9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lod9;-><init>(Lae9;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lx82;

    move-result-object v0

    iget-object v0, v0, Lx82;->a:Laxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Laxd;->getCameraApi()Lr72;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1()Lmk3;

    move-result-object v0

    iget-object v0, v0, Lmk3;->a:Lc0f;

    invoke-static {v0}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lst0;

    invoke-virtual {v0}, Lst0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr72;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lwee;

    invoke-interface {v2, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk3;

    iget-object v0, v0, Lmk3;->a:Lc0f;

    invoke-static {v0}, Lgce;->r(Lc0f;)Lgi4;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->R0()Lo6d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo6d;->j(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Lb7c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb7c;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v0

    iget-object v0, v0, Lae9;->z0:Llng;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final U0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lx82;

    move-result-object v0

    iget-object v0, v0, Lx82;->a:Laxd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Laxd;->getCameraApi()Lr72;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1()Lmk3;

    move-result-object v0

    iget-object v0, v0, Lmk3;->a:Lc0f;

    invoke-static {v0}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lst0;

    invoke-virtual {v0}, Lst0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr72;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v0

    iget-object v0, v0, Lae9;->z0:Llng;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final V0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final W0()Lx82;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx82;

    return-object v0
.end method

.method public final X0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final Y0()Lj67;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj67;

    return-object v0
.end method

.method public final Z0()Lc0f;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0f;

    return-object v0
.end method

.method public final a1()Lo5a;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5a;

    return-object v0
.end method

.method public final b1()Lo6d;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6d;

    return-object v0
.end method

.method public final c1()Lmk3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk3;

    return-object v0
.end method

.method public final d1()Lzf2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf2;

    return-object v0
.end method

.method public final e1()Lb7c;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7c;

    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    iget-object p1, p1, Lae9;->C0:Ln11;

    new-instance p2, Lgc9;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lgc9;-><init>(Z)V

    invoke-interface {p1, p2}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f1()Lae9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    return-object v0
.end method

.method public final g1()Lx7f;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7f;

    return-object v0
.end method

.method public final getScopeId()Lx7f;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lx7f;

    return-object v0
.end method

.method public final h1()V
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo6d;->j(Z)V

    :cond_0
    return-void
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lx82;

    move-result-object v0

    iget-boolean v0, v0, Lx82;->B0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lx82;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lx82;->a(ZZ)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lm2b;

    sget-object v2, Lb8f;->R0:Lb8f;

    invoke-static {v0, v2}, Lm2b;->g(Lm2b;Lb8f;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object v0

    invoke-virtual {v0}, Lo6d;->getScrollState()Lm6d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm6d;->a:Lm6d;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v0

    iget-object v0, v0, Lae9;->E0:Lvj9;

    invoke-virtual {v0, v1}, Lvj9;->M(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v0

    invoke-virtual {v0}, Lae9;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo6d;->j(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final i1(Lix8;ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    check-cast v0, Lqa6;

    iget-object v1, v0, Lqa6;->L0:Lt96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lt96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le53;->c:Le53;

    invoke-virtual {p1}, Lix8;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    invoke-virtual {v1}, Lae9;->u()Z

    move-result v1

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v2, Lydc;

    const-string v3, "album_id"

    invoke-direct {v2, v3, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lydc;

    const-string v3, "pos"

    invoke-direct {p3, v3, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lydc;

    const-string v3, "uri"

    invoke-direct {p2, v3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lydc;

    const-string v3, "is_message_edit"

    invoke-direct {v1, v3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p3, p2, v1}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x4

    const-string p3, ":media-editor"

    invoke-static {v0, p3, p1, p2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    invoke-virtual {v1}, Lae9;->u()Z

    move-result v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lx7f;

    move-result-object v2

    invoke-static {v2}, Lwbk;->e(Lx7f;)Z

    move-result v2

    new-instance v3, Lez0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lez0;-><init>(IB)V

    iput-boolean v5, v3, Lez0;->c:Z

    iput-object p3, v3, Lez0;->d:Ljava/lang/Object;

    iput p2, v3, Lez0;->b:I

    invoke-virtual {p1}, Lix8;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lez0;->e:Ljava/lang/Object;

    iput-boolean v1, v3, Lez0;->c:Z

    const/4 p1, 0x0

    if-eqz v2, :cond_1

    sget-object p2, Lw03;->d:Lw03;

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    sget p3, Lru/ok/messages/media/mediabar/ActLocalMedias;->r1:I

    new-instance p3, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_2

    const-string v0, "act:local_medias:chat_mode"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    new-instance p2, Lgx8;

    invoke-direct {p2, v3}, Lgx8;-><init>(Lez0;)V

    const-string v0, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const p3, 0x99e1

    invoke-virtual {p0, p2, p3, p1}, Lgi4;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final j1(Lokf;)V
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

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object p1

    sget-object v0, Lg5a;->a:Lg5a;

    invoke-virtual {p1, v0}, Lo5a;->setRightOuterIconActionState(Lh5a;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object p1

    sget-object v0, Le5a;->a:Le5a;

    invoke-virtual {p1, v0}, Lo5a;->setRightOuterIconActionState(Lh5a;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object p1

    sget-object v0, Ld5a;->a:Ld5a;

    invoke-virtual {p1, v0}, Lo5a;->setRightOuterIconActionState(Lh5a;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object p1

    sget-object v0, Lf5a;->a:Lf5a;

    invoke-virtual {p1, v0}, Lo5a;->setRightOuterIconActionState(Lh5a;)V

    return-void
.end method

.method public final k1(Lk50;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Lb7c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    invoke-virtual {v1}, Lae9;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ll6c;->a:Ll6c;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lmqb;->f:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lmqb;->g:I

    :goto_0
    new-instance v1, Lt6c;

    new-instance v2, Lde9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lde9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lt6c;-><init>(ILe37;)V

    new-instance p1, Ln6c;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    :goto_1
    invoke-virtual {v0, p1}, Lb7c;->setRightActions(Lq6c;)V

    return-void
.end method

.method public final l(JJ)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

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

    invoke-virtual {v0, p2, p1}, Lae9;->x(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lgi4;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p3

    invoke-virtual {p3}, Lae9;->t()Lrjf;

    move-result-object v0

    iget v0, v0, Lrjf;->k:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lld9;->$EnumSwitchMapping$2:[I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    sget-object v0, Lk50;->b:Lk50;

    invoke-virtual {p3, v0}, Lae9;->y(Lk50;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lk50;->a:Lk50;

    invoke-virtual {p3, v0}, Lae9;->y(Lk50;)V

    :goto_1
    const p3, 0x99e1

    if-ne p1, p3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lx82;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Lx82;->a(ZZ)V

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    invoke-static {p1, v2}, Lae9;->v(Lae9;I)V

    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lgi4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object v0

    invoke-virtual {v0}, Lo6d;->getScrollState()Lm6d;

    move-result-object v0

    sget-object v1, Lm6d;->a:Lm6d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx8;

    iget-object v1, v1, Llx8;->f:Lrjf;

    iget-object v1, v1, Lrjf;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v0

    iget-object v1, v0, Lae9;->H0:Lelc;

    invoke-virtual {v1}, Lelc;->f()V

    iget-object v0, v0, Lae9;->I0:Lelc;

    invoke-virtual {v0}, Lelc;->f()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxd;

    iget-object v1, v0, Ldxd;->A0:Lelc;

    invoke-virtual {v1}, Lelc;->f()V

    iget-object v0, v0, Ldxd;->B0:Lelc;

    invoke-virtual {v0}, Lelc;->f()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lo6d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo6d;-><init>(Landroid/content/Context;)V

    sget p2, Lh1e;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p3

    invoke-virtual {p3}, Lil3;->h()La6c;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lo6d;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lx82;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lzf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lnqb;->D:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Ljj8;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ljj8;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Li58;

    new-instance v0, Lzy0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzy0;-><init>(IIZ)V

    const/4 v1, 0x7

    invoke-direct {p3, v3, v0, v1}, Li58;-><init>(ILzy0;I)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lexe;->d(Landroid/view/View;Li58;Le37;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lwb;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lwb;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lo6d;->setCallback(Li6d;)V

    new-instance p2, Lbe9;

    invoke-direct {p2, p1, v3, p0}, Lbe9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Ljj8;->f:Llng;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object p3

    invoke-interface {p3}, Lun8;->p()Lwn8;

    move-result-object p3

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p2, p3, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p2

    new-instance p3, Lfe9;

    invoke-direct {p3, v0, p0, p1}, Lfe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lo6d;)V

    new-instance v0, Ltl6;

    invoke-direct {v0, p2, p3, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p2

    invoke-static {v0, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()Lo6d;

    move-result-object p1

    iget-object v0, p1, Lo6d;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln3k;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lo6d;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lx82;

    move-result-object p1

    iget-object p1, p1, Lx82;->a:Laxd;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Laxd;->getCameraApi()Lr72;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ldn8;

    invoke-virtual {v1}, Ldn8;->w()V

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lx92;

    invoke-virtual {p1}, Lx92;->a()V

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lol9;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lol9;->a()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lol9;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lxk8;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lglc;

    new-instance v3, Lchj;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Lglc;->i:[Ljava/lang/String;

    sget v7, Ls1f;->P1:I

    sget v8, Ls1f;->O1:I

    const/16 v9, 0xc0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lglc;->u(Lglc;Lchj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lglc;

    new-instance v11, Lchj;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v14, Lglc;->n:[Ljava/lang/String;

    sget v15, Ls1f;->Q1:I

    sget v16, Ls1f;->R1:I

    const/16 v17, 0xc0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v17}, Lglc;->u(Lglc;Lchj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:[Lki8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lwee;

    invoke-interface {v2, p0, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk3;

    iget-object v2, v1, Lmk3;->a:Lc0f;

    invoke-virtual {v1}, Lmk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lc0f;->R(Z)V

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    aget-object v6, p1, v4

    iget-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lav;

    invoke-virtual {v6, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lx7f;

    invoke-direct {v1, v8, v6, v7}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lx7f;J)V

    invoke-static {v1, v5, v5}, Lexe;->g(Lgi4;Lrj;Lrj;)Lg0f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lg0f;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lc0f;->S(Lg0f;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    iget-object v1, v1, Lae9;->A0:Llng;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    sget-object v3, Lan8;->d:Lan8;

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lne9;

    invoke-direct {v2, v5, p0}, Lne9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ltl6;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v6, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    iget-object v1, v1, Lae9;->J0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Loe9;

    invoke-direct {v2, v5, p0}, Loe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v1, v2, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v6, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    iget-object v1, v1, Lae9;->C0:Ln11;

    invoke-static {v1}, Lr90;->c0(Lmh2;)Lnh2;

    move-result-object v1

    new-instance v2, Lse9;

    invoke-direct {v2, v5, p0}, Lse9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v1, v2, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v6, v1}, Lc21;->c(Ltl6;Lin8;)Likg;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    iget-object v1, v1, Lae9;->O0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lpe9;

    invoke-direct {v2, v5, p0}, Lpe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v1, v2, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v6, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    iget-object v1, v1, Lae9;->M0:Lcfe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lqe9;

    invoke-direct {v2, v5, p0}, Lqe9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v1, v2, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v6, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object v1

    iget-object v1, v1, Lae9;->K0:Lom6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lre9;

    invoke-direct {v2, v5, p0}, Lre9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v1, v2, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v6, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0()Lj67;

    move-result-object v1

    iget-object v1, v1, Lj67;->c:Lfx5;

    new-instance v2, Lke9;

    invoke-direct {v2, v5, p0}, Lke9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v1, v2, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v6, v1}, Lc21;->c(Ltl6;Lin8;)Likg;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv9;

    iget-object v2, v2, Lrv9;->c:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v6

    invoke-interface {v6}, Lun8;->p()Lwn8;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v2

    new-instance v6, Lme9;

    invoke-direct {v6, v5, p0}, Lme9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v7, Ltl6;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v6, v8}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v2

    invoke-static {v7, v2}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv9;

    iget-object v1, v1, Lrv9;->d:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    sget-object v6, Lan8;->c:Lan8;

    invoke-static {v1, v2, v6}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lle9;

    invoke-direct {v2, v5, p0}, Lle9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ltl6;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v6, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxd;

    iget-object v1, v1, Ldxd;->z0:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lje9;

    invoke-direct {v2, v5, p0}, Lje9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Ltl6;

    invoke-direct {v6, v1, v2, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v6, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmif;

    iget-object v1, v1, Lmif;->d:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v2

    invoke-interface {v2}, Lun8;->p()Lwn8;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v1

    new-instance v2, Lie9;

    invoke-direct {v2, v5, p0}, Lie9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v1

    invoke-static {v3, v1}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance v5, Lol9;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Lc0f;

    move-result-object v6

    const/16 v1, 0x15

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lwee;

    invoke-interface {v1, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lzf2;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Lce9;

    const/16 p1, 0x11

    invoke-direct {v9, p0, p1}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfk8;->F(Landroid/content/Context;)Ltjc;

    move-result-object p1

    iget-boolean p1, p1, Ltjc;->b:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    iget-object p1, p1, Lae9;->E0:Lvj9;

    iget-object p1, p1, Lvj9;->b:Ljava/lang/Object;

    check-cast p1, Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq8a;

    if-eqz p1, :cond_2

    iget p1, p1, Lq8a;->a:I

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
    new-instance v13, Lce9;

    const/16 p1, 0x12

    invoke-direct {v13, p0, p1}, Lce9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct/range {v5 .. v13}, Lol9;-><init>(Lc0f;Lzf2;Landroid/view/ViewGroup;Lc37;ZLin8;ZLc37;)V

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lol9;

    new-instance p1, Lgl9;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl9;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lo5a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lgl9;-><init>(Lhl9;Lo5a;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgl9;->a(Lin8;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lae9;

    move-result-object p1

    iget-object p1, p1, Lae9;->E0:Lvj9;

    iget-object p1, p1, Lvj9;->b:Ljava/lang/Object;

    check-cast p1, Lcfe;

    new-instance v0, Li7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Li7;-><init>(Lij6;I)V

    new-instance v2, Lf9;

    const/4 v8, 0x4

    const/16 v9, 0x15

    const/4 v3, 0x2

    const-class v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v6, "onToggleEmoji"

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lf9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final r()Lb8f;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0()Lx82;

    move-result-object v0

    iget-boolean v0, v0, Lx82;->B0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb8f;->T0:Lb8f;

    return-object v0

    :cond_0
    sget-object v0, Lb8f;->R0:Lb8f;

    return-object v0
.end method
