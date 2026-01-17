.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgja;
.implements Ldu3;
.implements Lh32;
.implements Le84;
.implements Ldbe;


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
        "Lgja;",
        "Ldu3;",
        "Lh32;",
        "Le84;",
        "Ldbe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lhce;",
        "scopeId",
        "",
        "chatId",
        "(Ljava/lang/String;JLso4;)V",
        "s9",
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
.field public static final synthetic e1:[Lz28;

.field public static final f1:Les7;


# instance fields
.field public final A0:Ljld;

.field public final B0:Lro0;

.field public final C0:Landroid/graphics/drawable/ColorDrawable;

.field public final D0:Lro0;

.field public E0:F

.field public F0:F

.field public G0:I

.field public final H0:Lro0;

.field public final I0:Lro0;

.field public final J0:Lro0;

.field public final K0:Lro0;

.field public final L0:Lyt0;

.field public final M0:Landroid/graphics/drawable/ColorDrawable;

.field public N0:Landroid/animation/ValueAnimator;

.field public final O0:Lro0;

.field public final P0:Lro0;

.field public final Q0:Lro0;

.field public final R0:Lls;

.field public final S0:Lo58;

.field public final T0:Lo58;

.field public final U0:Lo58;

.field public final V0:Lo58;

.field public final W0:Ljld;

.field public final X:Landroid/animation/IntEvaluator;

.field public final X0:Lro0;

.field public final Y:Ljld;

.field public final Y0:Lo58;

.field public final Z:Ljld;

.field public final Z0:Ljld;

.field public final a:Ljava/lang/String;

.field public final a1:Ljld;

.field public final b:Lls;

.field public final b1:Lxk6;

.field public final c:Lo58;

.field public c1:Lu49;

.field public final d:Llja;

.field public d1:Lone/me/chatscreen/ChatScreen;

.field public final o:Lth8;

.field public final t0:Ljld;

.field public u0:Lcjb;

.field public final v0:Lro0;

.field public final w0:Lro0;

.field public final x0:Lro0;

.field public final y0:Lro0;

.field public final z0:Lo58;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Liyc;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Liyc;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Liyc;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Liyc;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Liyc;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Liyc;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Liyc;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Liyc;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Liyc;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Liyc;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Liyc;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Liyc;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Liyc;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Liyc;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Liyc;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Liyc;

    const-string v15, "bottomContainer"

    move-object/from16 v21, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Liyc;

    const-string v15, "viewModelScopeId"

    move-object/from16 v22, v0

    const-string v0, "getViewModelScopeId-IluPPks()Ljava/lang/String;"

    invoke-direct {v2, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Liyc;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Liyc;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v24, v0

    const-string v0, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Liyc;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Liyc;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v26, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x17

    new-array v0, v0, [Lz28;

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

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    new-instance v0, Les7;

    new-instance v2, Lzt0;

    invoke-direct {v2, v5, v3, v1}, Lzt0;-><init>(IIZ)V

    invoke-direct {v0, v4, v2, v6}, Les7;-><init>(ILzt0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    .line 9
    sget-object p1, Lxh2;->b:Lxh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lxh2;->c:Lhm4;

    .line 11
    iget-object p1, p1, Lhm4;->a:Landroid/net/Uri;

    .line 12
    invoke-static {p1}, Lpm4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance p1, Lls;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat_id"

    invoke-direct {p1, v3, v4}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lls;

    .line 16
    sget-object p1, Lzzb;->a:Lzzb;

    invoke-virtual {p1}, Lzzb;->a()Lo58;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lo58;

    .line 17
    sget-object p1, Ley2;->a:Ley2;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x19b

    .line 19
    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llja;

    .line 20
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Llja;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v3, 0x1f1

    invoke-virtual {p1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth8;

    .line 22
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lth8;

    .line 23
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Landroid/animation/IntEvaluator;

    .line 24
    sget p1, Lh8d;->media_bar__bottom_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Ljld;

    .line 25
    sget p1, Lh8d;->media_bar__primary_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Ljld;

    .line 26
    sget p1, Lh8d;->media_bar__popup_layout:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Ljld;

    .line 27
    new-instance p1, Lhy8;

    const/16 v3, 0x9

    invoke-direct {p1, p0, v3}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lro0;

    .line 28
    new-instance p1, Lhy8;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lro0;

    .line 29
    new-instance p1, Lhy8;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lro0;

    .line 30
    new-instance p1, Lhy8;

    const/4 v3, 0x3

    invoke-direct {p1, p0, v3}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lro0;

    .line 31
    new-instance p1, Lw08;

    const/16 v3, 0x14

    invoke-direct {p1, v3}, Lw08;-><init>(I)V

    .line 32
    new-instance v3, Lzs3;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p1}, Lzs3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lc4d;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lo58;

    .line 34
    sget p1, Lh8d;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Ljld;

    .line 35
    new-instance p1, Lhy8;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lro0;

    .line 36
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 38
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    new-instance p1, Lhy8;

    const/4 v4, 0x5

    invoke-direct {p1, p0, v4}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lro0;

    .line 40
    new-instance p1, Lhy8;

    const/4 v4, 0x6

    invoke-direct {p1, p0, v4}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lro0;

    .line 41
    new-instance p1, Lhy8;

    const/4 v4, 0x7

    invoke-direct {p1, p0, v4}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lro0;

    .line 42
    new-instance p1, Lhy8;

    const/16 v4, 0x8

    invoke-direct {p1, p0, v4}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lro0;

    .line 43
    new-instance p1, Lhy8;

    const/16 v4, 0xf

    invoke-direct {p1, p0, v4}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lro0;

    .line 44
    new-instance p1, Lyt0;

    .line 45
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    .line 46
    invoke-direct {p1, v5, v4}, Lyt0;-><init>(IF)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lyt0;

    .line 47
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 49
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Landroid/graphics/drawable/ColorDrawable;

    .line 50
    new-instance p1, Lhy8;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lro0;

    .line 51
    new-instance p1, Lhy8;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lro0;

    .line 52
    new-instance p1, Lhy8;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lro0;

    .line 53
    new-instance p1, Lhy8;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v0, 0x3

    .line 54
    invoke-static {v0, p1}, Le8;->b(ILlq6;)Lo58;

    .line 55
    new-instance p1, Lls;

    const-class v0, Lhce;

    const-string v3, "scope_id"

    invoke-direct {p1, v0, v3}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lls;

    .line 57
    new-instance p1, Lhy8;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 58
    new-instance v0, Lbz8;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, Lbz8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lut6;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lo58;

    .line 60
    new-instance p1, Lhy8;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 61
    new-instance v0, Lbz8;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1}, Lbz8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lve9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lo58;

    .line 63
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ljava/lang/String;

    move-result-object p1

    .line 64
    const-class v0, Lfy8;

    .line 65
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lo58;

    .line 67
    new-instance p1, Lw08;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lw08;-><init>(I)V

    .line 68
    new-instance v0, Lbz8;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p1}, Lbz8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lcme;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lo58;

    .line 70
    sget p1, Lc8b;->F:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Ljld;

    .line 71
    new-instance p1, Lhy8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lro0;

    .line 72
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ljava/lang/String;

    move-result-object p1

    .line 73
    const-class v0, Lo49;

    .line 74
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lo58;

    .line 76
    sget p1, Lc8b;->D:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ljld;

    .line 77
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILnq6;ILjava/lang/Object;)Ljld;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ljld;

    .line 78
    new-instance p1, Lxk6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxk6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lxk6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLso4;)V
    .locals 1

    .line 1
    new-instance p4, Lhce;

    invoke-direct {p4, p1}, Lhce;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lktb;

    const-string v0, "scope_id"

    invoke-direct {p1, v0, p4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lktb;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Lktb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lcjb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcjb;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lghb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ldjb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object v1

    invoke-direct {v0, v1}, Ldjb;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lljb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lljb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ldjb;->c(Lljb;)V

    invoke-virtual {v0, p1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lcjb;

    return-void
.end method

.method public static final B0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Lro0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lymb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lro0;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lhvh;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Lhvh;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Li32;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Li32;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:I

    add-int/2addr v2, v4

    iput v2, v1, Li32;->v0:I

    iput v3, v1, Li32;->w0:I

    iget-boolean v4, v1, Li32;->z0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Li32;->x0:Ldi3;

    iput v2, v4, Ldi3;->b:I

    iput v3, v4, Ldi3;->c:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Li32;

    move-result-object p0

    invoke-virtual {p0, v0}, Li32;->setPreviewTranslationY(F)V

    return-void
.end method

.method public static final z0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lcjb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcjb;->a()V

    :cond_0
    new-instance v0, Ldjb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object v1

    invoke-direct {v0, v1}, Ldjb;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lljb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lljb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ldjb;->c(Lljb;)V

    new-instance v1, Lrjb;

    invoke-direct {v1, p1}, Lrjb;-><init>(I)V

    invoke-virtual {v0, v1}, Ldjb;->e(Lvjb;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lcjb;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Li32;

    move-result-object v0

    iget-object v0, v0, Li32;->a:Lz3d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lz3d;->getCameraApi()Lc22;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lrb3;

    move-result-object v0

    iget-object v0, v0, Lrb3;->a:Lw4e;

    invoke-static {v0}, Lvmj;->b(Lw4e;)La94;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lro0;

    invoke-virtual {v0}, Lro0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc22;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Ljld;

    invoke-interface {v2, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb3;

    iget-object v0, v0, Lrb3;->a:Lw4e;

    invoke-static {v0}, Lvmj;->b(Lw4e;)La94;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()Lxec;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxec;->j(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lymb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lymb;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v0

    iget-object v0, v0, Lfy8;->x0:Lspf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Li32;

    move-result-object v0

    iget-object v0, v0, Li32;->a:Lz3d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lz3d;->getCameraApi()Lc22;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lrb3;

    move-result-object v0

    iget-object v0, v0, Lrb3;->a:Lw4e;

    invoke-static {v0}, Lvmj;->b(Lw4e;)La94;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lro0;

    invoke-virtual {v0}, Lro0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc22;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v0

    iget-object v0, v0, Lfy8;->x0:Lspf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final E0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lb6e;->k:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ltx8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ltx8;-><init>(Lfy8;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_0
    return-void
.end method

.method public final F0()Li32;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li32;

    return-object v0
.end method

.method public final G0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final H0()Lut6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut6;

    return-object v0
.end method

.method public final I0()Lw4e;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4e;

    return-object v0
.end method

.method public final J0()Leo9;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo9;

    return-object v0
.end method

.method public final K0()Lxec;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t0:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxec;

    return-object v0
.end method

.method public final L0()Lrb3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Ljld;

    invoke-interface {v1, p0, v0}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb3;

    return-object v0
.end method

.method public final M0()Lda2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0
.end method

.method public final N0()Lymb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymb;

    return-object v0
.end method

.method public final O0()Lfy8;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy8;

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lls;

    invoke-virtual {v0, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhce;

    iget-object v0, v0, Lhce;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final Q0(Lqh8;ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    invoke-virtual {v1}, Lfy8;->u()Z

    move-result v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScheduledChatScreen"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ldu0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ldu0;-><init>(IB)V

    iput-boolean v5, v3, Ldu0;->c:Z

    iput-object p3, v3, Ldu0;->d:Ljava/lang/Object;

    iput p2, v3, Ldu0;->b:I

    invoke-virtual {p1}, Lqh8;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Ldu0;->e:Ljava/lang/Object;

    iput-boolean v1, v3, Ldu0;->c:Z

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    sget-object p2, Ldu2;->d:Ldu2;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    sget p3, Lru/ok/messages/media/mediabar/ActLocalMedias;->q1:I

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
    new-instance p2, Loh8;

    invoke-direct {p2, v3}, Loh8;-><init>(Ldu0;)V

    const-string v0, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const p3, 0x99e1

    invoke-virtual {p0, p2, p3, p1}, La94;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final R0(Lgoe;)V
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

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object p1

    sget-object v0, Lwn9;->a:Lwn9;

    invoke-virtual {p1, v0}, Leo9;->setRightOuterIconActionState(Lxn9;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object p1

    sget-object v0, Lun9;->a:Lun9;

    invoke-virtual {p1, v0}, Leo9;->setRightOuterIconActionState(Lxn9;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object p1

    sget-object v0, Ltn9;->a:Ltn9;

    invoke-virtual {p1, v0}, Leo9;->setRightOuterIconActionState(Lxn9;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object p1

    sget-object v0, Lvn9;->a:Lvn9;

    invoke-virtual {p1, v0}, Leo9;->setRightOuterIconActionState(Lxn9;)V

    return-void
.end method

.method public final S0(Lx00;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lymb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    invoke-virtual {v1}, Lfy8;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljmb;->a:Ljmb;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lb8b;->h:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lb8b;->i:I

    :goto_0
    new-instance v1, Lrmb;

    new-instance v2, Liy8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Liy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lrmb;-><init>(ILnq6;)V

    new-instance p1, Llmb;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    :goto_1
    invoke-virtual {v0, p1}, Lymb;->setRightActions(Lomb;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object p1

    iget-object p1, p1, Lfy8;->A0:Lyw0;

    new-instance p2, Lmw8;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lmw8;-><init>(Z)V

    invoke-interface {p1, p2}, Lioe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Li32;

    move-result-object v0

    iget-boolean v0, v0, Li32;->z0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Li32;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Li32;->a(ZZ)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Llja;

    sget-object v2, Llce;->P0:Llce;

    invoke-static {v0, v2}, Llja;->g(Llja;Llce;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object v0

    invoke-virtual {v0}, Lxec;->getScrollState()Lvec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvec;->a:Lvec;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lw4e;

    move-result-object v0

    invoke-virtual {v0}, Lw4e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v0

    iget-object v0, v0, Lfy8;->C0:Ltx4;

    invoke-virtual {v0, v1}, Ltx4;->x(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v0

    invoke-virtual {v0}, Lfy8;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object v0

    invoke-virtual {v0, v1}, Lxec;->j(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final k(JJ)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

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

    invoke-virtual {v0, p2, p1}, Lfy8;->x(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final o()Llce;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Li32;

    move-result-object v0

    iget-boolean v0, v0, Li32;->z0:Z

    if-eqz v0, :cond_0

    sget-object v0, Llce;->R0:Llce;

    return-object v0

    :cond_0
    sget-object v0, Llce;->P0:Llce;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, La94;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object p3

    invoke-virtual {p3}, Lfy8;->t()Lgne;

    move-result-object v0

    iget v0, v0, Lgne;->k:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lqx8;->$EnumSwitchMapping$2:[I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    sget-object v0, Lx00;->b:Lx00;

    invoke-virtual {p3, v0}, Lfy8;->y(Lx00;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lx00;->a:Lx00;

    invoke-virtual {p3, v0}, Lfy8;->y(Lx00;)V

    :goto_1
    const p3, 0x99e1

    if-ne p1, p3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Li32;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Li32;->a(ZZ)V

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object p1

    invoke-static {p1, v2}, Lfy8;->v(Lfy8;I)V

    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, La94;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object v0

    invoke-virtual {v0}, Lxec;->getScrollState()Lvec;

    move-result-object v0

    sget-object v1, Lvec;->a:Lvec;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lth8;

    iget-object v1, v1, Lth8;->f:Lgne;

    iget-object v1, v1, Lgne;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Leo9;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v0

    iget-object v1, v0, Lfy8;->F0:Lxzb;

    invoke-virtual {v1}, Lxzb;->g()V

    iget-object v0, v0, Lfy8;->G0:Lxzb;

    invoke-virtual {v0}, Lxzb;->g()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4d;

    iget-object v1, v0, Lc4d;->y0:Lxzb;

    invoke-virtual {v1}, Lxzb;->g()V

    iget-object v0, v0, Lc4d;->z0:Lxzb;

    invoke-virtual {v0}, Lxzb;->g()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lxec;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lxec;-><init>(Landroid/content/Context;)V

    sget p2, Lh8d;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lpc3;->t0:Lkme;

    invoke-virtual {p3, p1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p3

    invoke-interface {p3}, Lzlb;->b()Lxf0;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lxec;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Li32;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lda2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lc8b;->D:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, La48;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, La48;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Les7;

    new-instance v0, Lzt0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzt0;-><init>(IIZ)V

    const/4 v1, 0x7

    invoke-direct {p3, v3, v0, v1}, Les7;-><init>(ILzt0;I)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ls9;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ls9;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lxec;->setCallback(Lrec;)V

    new-instance p2, Lgy8;

    invoke-direct {p2, p1, v3, p0}, Lgy8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, La48;->f:Lspf;

    new-instance p3, Lky8;

    invoke-direct {p3, p0, p1, v0}, Lky8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lxec;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm96;

    invoke-direct {v0, p2, p3, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p2

    invoke-static {v0, p2}, Lv3j;->c(Lm96;Lw78;)Lmmf;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0()Lxec;

    move-result-object p1

    iget-object v0, p1, Lxec;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln4j;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lxec;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0()Li32;

    move-result-object p1

    iget-object p1, p1, Li32;->a:Lz3d;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lz3d;->getCameraApi()Lc22;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lr78;

    invoke-virtual {v1}, Lr78;->w()V

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Li42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh42;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lh42;-><init>(Li42;I)V

    invoke-virtual {p1, v1}, Li42;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lu49;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu49;->a()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lu49;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lo58;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyzb;

    new-instance v3, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Lyzb;->h:[Ljava/lang/String;

    sget v7, Lj6e;->c1:I

    sget v8, Lj6e;->b1:I

    const/16 v9, 0xc0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lyzb;->s(Lyzb;Ljgi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyzb;

    new-instance v11, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v14, Lyzb;->m:[Ljava/lang/String;

    sget v15, Lj6e;->e1:I

    sget v16, Lj6e;->f1:I

    const/16 v17, 0xc0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v17}, Lyzb;->s(Lyzb;Ljgi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:[Lz28;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Ljld;

    invoke-interface {v2, p0, v1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb3;

    iget-object v2, v1, Lrb3;->a:Lw4e;

    invoke-virtual {v1}, Lrb3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lw4e;->R(Z)V

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    aget-object v6, p1, v4

    iget-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lls;

    invoke-virtual {v6, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v1, v8, v6, v7, v5}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Ljava/lang/String;JLso4;)V

    invoke-static {v1, v5, v5}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz4e;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lw4e;->S(Lz4e;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    iget-object v1, v1, Lfy8;->y0:Lspf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    sget-object v3, Lo78;->d:Lo78;

    invoke-static {v1, v2, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v2, Lsy8;

    invoke-direct {v2, v5, p0}, Lsy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lm96;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    iget-object v1, v1, Lfy8;->H0:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v2, Lty8;

    invoke-direct {v2, v5, p0}, Lty8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v1, v2, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    iget-object v1, v1, Lfy8;->A0:Lyw0;

    invoke-static {v1}, Lgu0;->B(Lmb2;)Lnb2;

    move-result-object v1

    new-instance v2, Lxy8;

    invoke-direct {v2, v5, p0}, Lxy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v1, v2, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lv3j;->c(Lm96;Lw78;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    iget-object v1, v1, Lfy8;->M0:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v2, Luy8;

    invoke-direct {v2, v5, p0}, Luy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v1, v2, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    iget-object v1, v1, Lfy8;->K0:Lpld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v2, Lvy8;

    invoke-direct {v2, v5, p0}, Lvy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v1, v2, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object v1

    iget-object v1, v1, Lfy8;->I0:Lu61;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v2, Lwy8;

    invoke-direct {v2, v5, p0}, Lwy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v1, v2, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Lut6;

    move-result-object v1

    iget-object v1, v1, Lut6;->c:Lcm5;

    new-instance v2, Lpy8;

    invoke-direct {v2, v5, p0}, Lpy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v1, v2, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lv3j;->c(Lm96;Lw78;)Lmmf;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve9;

    iget-object v2, v2, Lve9;->c:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v6

    invoke-interface {v6}, Lj88;->p()Ll88;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v2

    new-instance v6, Lry8;

    invoke-direct {v6, v5, p0}, Lry8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v7, Lm96;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v6, v8}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v2

    invoke-static {v7, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve9;

    iget-object v1, v1, Lve9;->d:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    sget-object v6, Lo78;->c:Lo78;

    invoke-static {v1, v2, v6}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v2, Lqy8;

    invoke-direct {v2, v5, p0}, Lqy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lm96;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v2, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4d;

    iget-object v1, v1, Lc4d;->x0:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v2, Loy8;

    invoke-direct {v2, v5, p0}, Loy8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v6, Lm96;

    invoke-direct {v6, v1, v2, v7}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v6, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcme;

    iget-object v1, v1, Lcme;->d:Lcm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v2, Lny8;

    invoke-direct {v2, v5, p0}, Lny8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lm96;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v3, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance v5, Lu49;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lw4e;

    move-result-object v6

    const/16 v1, 0x15

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ljld;

    invoke-interface {v1, p0, p1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lda2;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Lhy8;

    const/16 p1, 0x10

    invoke-direct {v9, p0, p1}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhjj;->b(Landroid/content/Context;)Loyb;

    move-result-object p1

    iget-boolean p1, p1, Loyb;->b:Z

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object p1

    iget-object p1, p1, Lfy8;->C0:Ltx4;

    iget-object p1, p1, Ltx4;->c:Ljava/lang/Object;

    check-cast p1, Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr9;

    if-eqz p1, :cond_2

    iget p1, p1, Ldr9;->a:I

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
    new-instance v13, Lhy8;

    const/16 p1, 0x11

    invoke-direct {v13, p0, p1}, Lhy8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct/range {v5 .. v13}, Lu49;-><init>(Lw4e;Lda2;Landroid/view/ViewGroup;Llq6;ZLw78;ZLlq6;)V

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lu49;

    new-instance p1, Ln49;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0()Leo9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ln49;-><init>(Lo49;Leo9;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln49;->a(Lw78;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lfy8;

    move-result-object p1

    iget-object p1, p1, Lfy8;->C0:Ltx4;

    iget-object p1, p1, Ltx4;->c:Ljava/lang/Object;

    check-cast p1, Lpld;

    new-instance v0, Lr83;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lr83;-><init>(Ld76;I)V

    new-instance v2, Lrx;

    const/4 v8, 0x4

    const/16 v9, 0x18

    const/4 v3, 0x2

    const-class v5, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v6, "onToggleEmoji"

    const-string v7, "onToggleEmoji(Lone/me/sdk/messagewrite/MessageWriteEvent$ToggleEmoji;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lrx;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lm96;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v2, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {p1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method
