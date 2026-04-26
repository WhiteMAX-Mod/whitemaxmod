.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrob;
.implements Lqb4;
.implements Lgf2;
.implements Lmr4;
.implements Lq1g;
.implements Lbgg;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrob;",
        "Lqb4;",
        "Lgf2;",
        "Lmr4;",
        "Lq1g;",
        "Lbgg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lv2g;",
        "scopeId",
        "",
        "chatId",
        "(Lv2g;J)V",
        "ec",
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
.field public static final synthetic q1:[Lf09;

.field public static final r1:Lkm8;


# instance fields
.field public N0:F

.field public O0:I

.field public final P0:Lsx0;

.field public final Q0:Lsx0;

.field public final R0:Lsx0;

.field public final S0:Lsx0;

.field public final T0:Lq21;

.field public final U0:Landroid/graphics/drawable/ColorDrawable;

.field public V0:Landroid/animation/ValueAnimator;

.field public final W0:Lsx0;

.field public final X:Lt29;

.field public final X0:Lsx0;

.field public final Y:Lsx0;

.field public final Y0:Lu7f;

.field public Z:F

.field public final Z0:Lsx0;

.field public final a:Lv2g;

.field public final a1:Lwv;

.field public final b:Lwv;

.field public final b1:Lt29;

.field public final c:Lg;

.field public final c1:Lt29;

.field public final d:Lt29;

.field public final d1:Lt29;

.field public final e:Lxob;

.field public final e1:Lt29;

.field public final f:Lt29;

.field public final f1:Lu7f;

.field public final g:Landroid/animation/IntEvaluator;

.field public final g1:Lsx0;

.field public final h:Lu7f;

.field public final h1:Lt29;

.field public final i:Lu7f;

.field public final i1:Lu7f;

.field public final j:Lu7f;

.field public final j1:Lu7f;

.field public k:Lgqc;

.field public final k1:Lmc7;

.field public final l:Lsx0;

.field public final l1:Lt29;

.field public final m:Lsx0;

.field public m1:Lq6a;

.field public final n:Lsx0;

.field public n1:Lkfg;

.field public final o:Lsx0;

.field public o1:Lone/me/chatscreen/ChatScreen;

.field public final p:Lt29;

.field public p1:Z

.field public final q:Lu7f;

.field public final r:Lsx0;

.field public final s:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lxie;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxie;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxie;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxie;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxie;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxie;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxie;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v21, v2

    const-string v2, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "bottomContainer"

    move-object/from16 v22, v0

    const-string v0, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "viewModelScopeId"

    move-object/from16 v23, v2

    const-string v2, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v24, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v25, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxie;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v26, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxie;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v27, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Lf09;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v15, 0x2

    aput-object v3, v1, v15

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v5, 0x4

    aput-object v6, v1, v5

    const/4 v6, 0x5

    aput-object v7, v1, v6

    const/4 v6, 0x6

    aput-object v8, v1, v6

    const/4 v6, 0x7

    aput-object v9, v1, v6

    const/16 v7, 0x8

    aput-object v10, v1, v7

    const/16 v7, 0x9

    aput-object v11, v1, v7

    const/16 v7, 0xa

    aput-object v12, v1, v7

    const/16 v7, 0xb

    aput-object v13, v1, v7

    const/16 v7, 0xc

    aput-object v14, v1, v7

    const/16 v7, 0xd

    aput-object v18, v1, v7

    const/16 v7, 0xe

    aput-object v19, v1, v7

    const/16 v7, 0xf

    aput-object v20, v1, v7

    const/16 v7, 0x10

    aput-object v21, v1, v7

    const/16 v7, 0x11

    aput-object v22, v1, v7

    const/16 v7, 0x12

    aput-object v23, v1, v7

    const/16 v7, 0x13

    aput-object v24, v1, v7

    const/16 v7, 0x14

    aput-object v25, v1, v7

    const/16 v7, 0x15

    aput-object v26, v1, v7

    const/16 v7, 0x16

    aput-object v27, v1, v7

    const/16 v7, 0x17

    aput-object v0, v1, v7

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    new-instance v0, Lkm8;

    new-instance v1, Lr21;

    invoke-direct {v1, v5, v3, v2}, Lr21;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v6}, Lkm8;-><init>(ILr21;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lkm8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 12
    new-instance p1, Lv2g;

    sget-object v3, Lgv2;->c:Lgv2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v3, Lgv2;->d:Lo75;

    .line 14
    iget-object v3, v3, Lo75;->a:Landroid/net/Uri;

    .line 15
    invoke-static {v3}, Lx75;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v4

    invoke-virtual {v4}, Lv2g;->a()Lke9;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lv2g;-><init>(Ljava/lang/String;Lke9;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lv2g;

    .line 17
    new-instance p1, Lwv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat_id"

    invoke-direct {p1, v4, v3}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lwv;

    .line 19
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v3

    .line 20
    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lu2g;)V

    .line 21
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lg;

    .line 22
    sget-object v3, Lbad;->a:Lbad;

    invoke-virtual {v3}, Lbad;->a()Lt29;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lt29;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0xfa

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxob;

    .line 24
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lxob;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x262

    invoke-virtual {v3, v4}, La6;->d(I)Ln5i;

    move-result-object v3

    .line 26
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lt29;

    .line 27
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Landroid/animation/IntEvaluator;

    .line 28
    sget v3, Lzte;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h:Lu7f;

    .line 29
    sget v3, Lzte;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lu7f;

    .line 30
    sget v3, Lzte;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lu7f;

    .line 31
    new-instance v3, Lcx9;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lsx0;

    .line 32
    new-instance v3, Lcx9;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lsx0;

    .line 33
    new-instance v3, Lcx9;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lsx0;

    .line 34
    new-instance v3, Lcx9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lsx0;

    .line 35
    new-instance v3, Lcx9;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 36
    new-instance v4, Ll99;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v3, Lwpe;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v3

    .line 37
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lt29;

    .line 38
    sget v3, Lzte;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lu7f;

    .line 39
    new-instance v3, Lcx9;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lsx0;

    .line 40
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 42
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Landroid/graphics/drawable/ColorDrawable;

    .line 43
    new-instance v3, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v5

    .line 44
    invoke-direct {v3, v5}, Lscout/Component;-><init>(Lu2g;)V

    .line 45
    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v5, 0x263

    invoke-virtual {v3, v5}, La6;->d(I)Ln5i;

    move-result-object v3

    .line 46
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lt29;

    .line 47
    new-instance v3, Lcx9;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lsx0;

    .line 48
    new-instance v3, Lcx9;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lsx0;

    .line 49
    new-instance v3, Lcx9;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lsx0;

    .line 50
    new-instance v3, Lcx9;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lsx0;

    .line 51
    new-instance v3, Lcx9;

    const/16 v5, 0x10

    invoke-direct {v3, p0, v5}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lsx0;

    .line 52
    new-instance v3, Lq21;

    .line 53
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 54
    invoke-direct {v3, v6, v5}, Lq21;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lq21;

    .line 55
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 57
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    new-instance v0, Lcx9;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lsx0;

    .line 59
    new-instance v0, Lcx9;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lsx0;

    .line 60
    sget v0, Lpdc;->I:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lu7f;

    .line 61
    new-instance v0, Lcx9;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lsx0;

    .line 62
    new-instance v0, Lwv;

    const-class v3, Lv2g;

    const-string v4, "scope_id"

    invoke-direct {v0, v4, v3}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lwv;

    .line 64
    new-instance v0, Lcx9;

    const/16 v3, 0x15

    invoke-direct {v0, p0, v3}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 65
    new-instance v3, Ll99;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v0, Lll7;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lt29;

    .line 67
    new-instance v0, Lcx9;

    const/16 v3, 0x16

    invoke-direct {v0, p0, v3}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 68
    new-instance v3, Ll99;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v0, Loha;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lt29;

    .line 70
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Lv2g;

    move-result-object v0

    .line 71
    const-class v3, Lax9;

    .line 72
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lt29;

    .line 74
    new-instance v0, Lcx9;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 75
    new-instance v3, Ll99;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v0, Lxdg;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lt29;

    .line 77
    sget v0, Lpdc;->H:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lu7f;

    .line 78
    new-instance v0, Lcx9;

    const/16 v3, 0x18

    invoke-direct {v0, p0, v3}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lsx0;

    .line 79
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Lv2g;

    move-result-object v0

    .line 80
    const-class v3, Lk6a;

    .line 81
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lt29;

    .line 83
    sget v0, Lpdc;->E:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lu7f;

    .line 84
    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILgi7;ILjava/lang/Object;)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Lu7f;

    .line 85
    new-instance v0, Lmc7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmc7;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Lmc7;

    .line 86
    invoke-virtual {p1}, Lg;->c()Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:Lt29;

    return-void
.end method

.method public constructor <init>(Lv2g;J)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3
    new-instance p3, Ls2d;

    const-string v1, "chat_id"

    invoke-direct {p3, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lv2g;->a()Lke9;

    move-result-object p1

    .line 5
    iget p1, p1, Lke9;->a:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance p2, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v0, p3, p2}, [Ls2d;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final Z0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lgqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgqc;->a()V

    :cond_0
    new-instance v0, Lhqc;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object v1

    invoke-direct {v0, v1}, Lhqc;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lpqc;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lpqc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lhqc;->c(Lpqc;)V

    new-instance v1, Lwqc;

    invoke-direct {v1, p1}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v1}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lgqc;

    return-void
.end method

.method public static final a1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lgqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgqc;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lync;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lhqc;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object v1

    invoke-direct {v0, v1}, Lhqc;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lpqc;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lpqc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lhqc;->c(Lpqc;)V

    invoke-virtual {v0, p1}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lgqc;

    return-void
.end method

.method public static final b1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lsx0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Ltuc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lsx0;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lgwj;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Lgwj;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:I

    add-int/2addr v2, v4

    iput v2, v1, Lhf2;->h:I

    iput v3, v1, Lhf2;->i:I

    iget-boolean v4, v1, Lhf2;->l:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lhf2;->j:Lvz3;

    iput v2, v4, Lvz3;->b:I

    iput v3, v4, Lvz3;->c:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhf2;->setPreviewTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lax9;->s:Lkw4;

    invoke-virtual {v0, v1}, Lkw4;->H(I)V

    :cond_0
    return-void
.end method

.method public final J(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lhvf;->k:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lnw9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lnw9;-><init>(Lax9;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lax9;->z(Lax9;I)V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object v0

    iget-object v0, v0, Lhf2;->a:Lppe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lppe;->getCameraApi()Lbe2;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lft3;

    move-result-object v0

    iget-object v0, v0, Lft3;->a:Lztf;

    invoke-static {v0}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lsx0;

    invoke-virtual {v0}, Lsx0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe2;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_1
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft3;

    iget-object v0, v0, Lft3;->a:Lztf;

    invoke-static {v0}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->a1()Lvwd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvwd;->j(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Ltuc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltuc;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v0

    iget-object v0, v0, Lax9;->m:Lglh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object v0

    iget-object v0, v0, Lhf2;->a:Lppe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lppe;->getCameraApi()Lbe2;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Lft3;

    move-result-object v0

    iget-object v0, v0, Lft3;->a:Lztf;

    invoke-static {v0}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lsx0;

    invoke-virtual {v0}, Lsx0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe2;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v0

    iget-object v0, v0, Lax9;->m:Lglh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final f1()Lhf2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf2;

    return-object v0
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrac;

    iget-object v0, v0, Lrac;->a:Lan1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lan1;->m(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lxob;

    sget-object v1, Lz2g;->W0:Lz2g;

    invoke-static {v0, v1}, Lxob;->g(Lxob;Lz2g;)V

    return-void
.end method

.method public final g1()J
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getScopeId()Lv2g;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lv2g;

    return-object v0
.end method

.method public final h1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object v0

    iget-boolean v0, v0, Lhf2;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lhf2;->b(ZZ)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lxob;

    sget-object v2, Lz2g;->W0:Lz2g;

    invoke-static {v0, v2}, Lxob;->g(Lxob;Lz2g;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object v0

    invoke-virtual {v0}, Lvwd;->getScrollState()Ltwd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltwd;->a:Ltwd;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v0

    iget-object v0, v0, Lax9;->s:Lkw4;

    invoke-virtual {v0, v1}, Lkw4;->H(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v0

    invoke-virtual {v0}, Lax9;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvwd;->j(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p1

    iget-object p1, p1, Lax9;->p:Ll51;

    new-instance p2, Lfv9;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lfv9;-><init>(Z)V

    invoke-interface {p1, p2}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i1()Lmm6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method public final j1()Lll7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll7;

    return-object v0
.end method

.method public final k1()Lztf;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    return-object v0
.end method

.method public final l1()Lwra;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwra;

    return-object v0
.end method

.method public final m(JJ)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

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

    invoke-virtual {v0, p2, p1}, Lax9;->B(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final m1()Lvwd;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwd;

    return-object v0
.end method

.method public final n(Lffg;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax9;->h(Lffg;)V

    return-void
.end method

.method public final n1()Lft3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft3;

    return-object v0
.end method

.method public final o1()Lqm2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm2;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lks4;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p3

    invoke-virtual {p3}, Lax9;->x()Lefg;

    move-result-object v0

    iget-object v0, v0, Lefg;->k:Lzeg;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lkw9;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    sget-object v0, Lm60;->b:Lm60;

    invoke-virtual {p3, v0}, Lax9;->C(Lm60;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lm60;->a:Lm60;

    invoke-virtual {p3, v0}, Lax9;->C(Lm60;)V

    :goto_1
    const p3, 0x99e1

    if-ne p1, p3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Lhf2;->b(ZZ)V

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object p1

    invoke-static {p1, v2}, Lax9;->z(Lax9;I)V

    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object v0

    invoke-virtual {v0}, Lvwd;->getScrollState()Ltwd;

    move-result-object v0

    sget-object v1, Ltwd;->a:Ltwd;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->T()Z

    move-result v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lt29;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf9;

    iget-object v1, v1, Luf9;->f:Lefg;

    iget-object v1, v1, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lwra;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object v0

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf9;

    iget-object v1, v1, Luf9;->f:Lefg;

    iget-object v1, v1, Lefg;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lwra;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v0

    iget-object v1, v0, Lax9;->Z:Ly9d;

    invoke-virtual {v1}, Ly9d;->f()V

    iget-object v0, v0, Lax9;->N0:Ly9d;

    invoke-virtual {v0}, Ly9d;->f()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;

    iget-object v1, v0, Lwpe;->o:Ly9d;

    invoke-virtual {v1}, Ly9d;->f()V

    iget-object v0, v0, Lwpe;->p:Ly9d;

    invoke-virtual {v0}, Ly9d;->f()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lvwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lvwd;-><init>(Landroid/content/Context;)V

    sget p2, Lzte;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p3

    invoke-virtual {p3}, Lbu3;->k()Lrtc;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lvwd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lqm2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lpdc;->E:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Le19;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Le19;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Lkm8;

    new-instance v0, Lr21;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr21;-><init>(IIZ)V

    const/4 v1, 0x7

    invoke-direct {p3, v3, v0, v1}, Lkm8;-><init>(ILr21;I)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lec;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lec;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lvwd;->setCallback(Lpwd;)V

    new-instance p2, Lbx9;

    invoke-direct {p2, p1, v3, p0}, Lbx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Le19;->f:Lglh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object p3

    invoke-interface {p3}, Lr59;->q()Lt59;

    move-result-object p3

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p2, p3, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p2

    new-instance p3, Lgx9;

    invoke-direct {p3, v0, p0, p1}, Lgx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lvwd;)V

    new-instance v0, Lg07;

    invoke-direct {v0, p2, p3, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p2

    invoke-static {v0, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object p1

    iget-object v0, p1, Lvwd;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk8l;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lvwd;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object p1

    iget-object p1, p1, Lhf2;->a:Lppe;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lppe;->getCameraApi()Lbe2;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lz49;

    invoke-virtual {v1}, Lz49;->x()V

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lig2;

    invoke-virtual {p1}, Lig2;->b()V

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lq6a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq6a;->b()V

    :cond_2
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lq6a;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lt29;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laad;

    new-instance v3, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Laad;->i:[Ljava/lang/String;

    sget v7, Lpvf;->Q1:I

    sget v8, Lpvf;->P1:I

    const/16 v9, 0xc0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Laad;->u(Laad;Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laad;

    new-instance v11, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v14, Laad;->n:[Ljava/lang/String;

    sget v15, Lpvf;->R1:I

    sget v16, Lpvf;->S1:I

    const/16 v17, 0xc0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v17}, Laad;->u(Laad;Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h:Lu7f;

    invoke-interface {v4, v0, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft3;

    iget-object v4, v3, Lft3;->a:Lztf;

    invoke-virtual {v3}, Lft3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "media_type_picker_widget"

    invoke-static {v3, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v4, v6}, Lztf;->S(Z)V

    new-instance v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v8, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lv2g;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()J

    move-result-wide v9

    invoke-direct {v3, v8, v9, v10}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lv2g;J)V

    invoke-static {v3, v7, v7}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v3

    invoke-virtual {v3, v5}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lztf;->T(Leuf;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v3

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Lv2g;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()J

    move-result-wide v8

    invoke-direct {v3, v4, v8, v9, v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lv2g;JZ)V

    iput-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lone/me/sdk/arch/Widget;

    const/16 v4, 0x11

    aget-object v5, v1, v4

    iget-object v8, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lu7f;

    invoke-interface {v8, v0, v5}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft3;

    iget-object v9, v5, Lft3;->a:Lztf;

    invoke-virtual {v5}, Lft3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v10, "selected_media_widget"

    invoke-static {v5, v10}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v9, v6}, Lztf;->S(Z)V

    invoke-static {v3, v7, v7}, Lqqk;->a(Lks4;Lck;Lck;)Leuf;

    move-result-object v3

    invoke-virtual {v3, v10}, Leuf;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lztf;->T(Leuf;)V

    :cond_1
    aget-object v3, v1, v4

    invoke-interface {v8, v0, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft3;

    iget-object v3, v3, Lft3;->a:Lztf;

    invoke-static {v3}, Lf0j;->v(Lztf;)Lks4;

    move-result-object v3

    instance-of v4, v3, Lkfg;

    if-eqz v4, :cond_2

    check-cast v3, Lkfg;

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    iput-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v3

    iget-object v3, v3, Lax9;->n:Lglh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    sget-object v5, Lw49;->d:Lw49;

    invoke-static {v3, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v3

    new-instance v4, Lox9;

    invoke-direct {v4, v7, v0}, Lox9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lg07;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v4, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v8, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v3

    iget-object v3, v3, Lax9;->O0:Lb8f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v3

    new-instance v4, Lpx9;

    invoke-direct {v4, v7, v0}, Lpx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lg07;

    invoke-direct {v8, v3, v4, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v8, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v3

    iget-object v3, v3, Lax9;->p:Ll51;

    invoke-static {v3}, Lph7;->e0(Lfo2;)Lgo2;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v3

    new-instance v4, Lqx9;

    invoke-direct {v4, v7, v0}, Lqx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lg07;

    invoke-direct {v8, v3, v4, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v8, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v3

    iget-object v3, v3, Lax9;->T0:Lb8f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v3

    new-instance v4, Lrx9;

    invoke-direct {v4, v7, v0}, Lrx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lg07;

    invoke-direct {v8, v3, v4, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v8, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v3

    iget-object v3, v3, Lax9;->R0:Lb8f;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v3

    new-instance v4, Lsx9;

    invoke-direct {v4, v7, v0}, Lsx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lg07;

    invoke-direct {v8, v3, v4, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v8, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v3

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->T()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz v3, :cond_4

    check-cast v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v3, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzkh;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v3

    new-instance v4, Ltx9;

    invoke-direct {v4, v7, v0}, Ltx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lg07;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v4, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v8, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v3

    iget-object v3, v3, Lax9;->P0:La17;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v3

    new-instance v4, Lux9;

    invoke-direct {v4, v7, v0}, Lux9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lg07;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v4, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v8, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Lll7;

    move-result-object v3

    iget-object v3, v3, Lll7;->c:Lf96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v3

    new-instance v4, Llx9;

    invoke-direct {v4, v7, v0}, Llx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lg07;

    invoke-direct {v8, v3, v4, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v8, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loha;

    iget-object v4, v4, Loha;->c:Lf96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v8

    invoke-interface {v8}, Lr59;->q()Lt59;

    move-result-object v8

    invoke-static {v4, v8, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v4

    new-instance v8, Lmx9;

    invoke-direct {v8, v7, v0}, Lmx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v9, Lg07;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v8, v10}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v4

    invoke-static {v9, v4}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loha;

    iget-object v3, v3, Loha;->d:Lf96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    sget-object v8, Lw49;->c:Lw49;

    invoke-static {v3, v4, v8}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v3

    new-instance v4, Lnx9;

    invoke-direct {v4, v7, v0}, Lnx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lg07;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v4, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v8, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpe;

    iget-object v3, v3, Lwpe;->n:Lf96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v3

    new-instance v4, Lkx9;

    invoke-direct {v4, v7, v0}, Lkx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lg07;

    invoke-direct {v8, v3, v4, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v8, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxdg;

    iget-object v3, v3, Lxdg;->d:Lf96;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v3

    new-instance v4, Ljx9;

    invoke-direct {v4, v7, v0}, Ljx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lg07;

    invoke-direct {v8, v3, v4, v9}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v3

    invoke-static {v8, v3}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    new-instance v9, Lq6a;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lztf;

    move-result-object v10

    const/16 v3, 0x16

    aget-object v1, v1, v3

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lu7f;

    invoke-interface {v3, v0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqm2;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Landroid/widget/LinearLayout;

    move-result-object v12

    new-instance v13, Lcx9;

    const/16 v1, 0xf

    invoke-direct {v13, v0, v1}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr8c;->q(Landroid/content/Context;)Lp8d;

    move-result-object v1

    iget-boolean v1, v1, Lp8d;->b:Z

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_5

    move v14, v2

    goto :goto_1

    :cond_5
    move v14, v6

    :goto_1
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v1

    iget-object v1, v1, Lax9;->s:Lkw4;

    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    check-cast v1, Lb8f;

    iget-object v1, v1, Lb8f;->a:Lzkh;

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbva;

    if-eqz v1, :cond_6

    iget v1, v1, Lbva;->a:I

    goto :goto_2

    :cond_6
    move v1, v6

    :goto_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    move/from16 v16, v2

    goto :goto_3

    :cond_7
    move/from16 v16, v6

    :goto_3
    new-instance v1, Lcx9;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lcx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, Lq6a;-><init>(Lztf;Landroid/view/View;Landroid/view/View;Lei7;ZLf59;ZLra3;Lei7;)V

    iput-object v9, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lq6a;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->T()Z

    move-result v1

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lt29;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lkfg;

    if-eqz v1, :cond_8

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a1()Lwra;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_a

    new-instance v3, Lj6a;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6a;

    invoke-direct {v3, v2, v1}, Lj6a;-><init>(Lk6a;Lwra;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj6a;->a(Lf59;)V

    goto :goto_5

    :cond_9
    new-instance v1, Lj6a;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6a;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj6a;-><init>(Lk6a;Lwra;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj6a;->a(Lf59;)V

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v1

    iget-object v1, v1, Lax9;->s:Lkw4;

    iget-object v1, v1, Lkw4;->c:Ljava/lang/Object;

    check-cast v1, Lb8f;

    new-instance v2, Liz;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Liz;-><init>(Lsx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v2, Lfx9;

    invoke-direct {v2, v7, v0}, Lfx9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-boolean v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->T()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object v1

    invoke-virtual {v1}, Lvwd;->k()V

    iput-boolean v6, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Z

    :cond_b
    return-void
.end method

.method public final p1()Ltuc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    return-object v0
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrac;

    iget-object v0, v0, Lrac;->a:Lan1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lan1;->i(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lxob;

    sget-object v1, Lz2g;->Y0:Lz2g;

    invoke-static {v0, v1}, Lxob;->g(Lxob;Lz2g;)V

    return-void
.end method

.method public final q1()Lax9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax9;

    return-object v0
.end method

.method public final r0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v0

    iget-object v1, v0, Lax9;->c:Lw73;

    invoke-virtual {v1}, Lw73;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lsw9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsw9;-><init>(Lax9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_0
    return-void
.end method

.method public final r1()Lv2g;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2g;

    return-object v0
.end method

.method public final s()Lz2g;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lhf2;

    move-result-object v0

    iget-boolean v0, v0, Lhf2;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lz2g;->Y0:Lz2g;

    return-object v0

    :cond_0
    sget-object v0, Lz2g;->W0:Lz2g;

    return-object v0
.end method

.method public final s1()V
    .locals 2

    invoke-virtual {p0}, Lks4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lvwd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvwd;->j(Z)V

    :cond_0
    return-void
.end method

.method public final t1(Lrf9;ILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v1

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->T()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljc3;->c:Ljc3;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v3

    invoke-virtual {v3}, Lax9;->y()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Lv2g;

    move-result-object v4

    iget-object v4, v4, Lv2g;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()J

    move-result-wide v5

    move-object/from16 v7, p1

    iget-wide v7, v7, Lrf9;->b:J

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v1

    new-instance v9, Ls2d;

    const-string v10, "album_id"

    invoke-direct {v9, v10, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ls2d;

    const-string v11, "pos"

    invoke-direct {v10, v11, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ls2d;

    const-string v3, "is_message_edit"

    invoke-direct {v11, v3, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ls2d;

    const-string v0, "media_scope_id"

    invoke-direct {v12, v0, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ls2d;

    const-string v3, "chat_id"

    invoke-direct {v13, v3, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ls2d;

    const-string v3, "initial_id"

    invoke-direct {v14, v3, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ls2d;

    const-string v0, "multi_select"

    const-string v3, "true"

    invoke-direct {v15, v0, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v9 .. v15}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    const-string v4, ":media-editor"

    invoke-static {v1, v4, v0, v2, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v3

    invoke-virtual {v3}, Lax9;->y()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Lv2g;

    move-result-object v4

    invoke-static {v4}, Lrhl;->e(Lv2g;)Z

    move-result v4

    new-instance v5, Lw21;

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8}, Lw21;-><init>(IB)V

    iput-boolean v8, v5, Lw21;->c:Z

    iput-object v0, v5, Lw21;->d:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v5, Lw21;->b:I

    invoke-virtual {v7}, Lrf9;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lw21;->e:Ljava/lang/Object;

    iput-boolean v3, v5, Lw21;->c:Z

    if-eqz v4, :cond_1

    sget-object v0, Lv73;->d:Lv73;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    sget v3, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    new-instance v0, Lof9;

    invoke-direct {v0, v5}, Lof9;-><init>(Lw21;)V

    const-string v1, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const v2, 0x99e1

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, Lks4;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final u1(Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->T()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lf09;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm2;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final v1(Lghg;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lmm6;

    move-result-object v0

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->T()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object p1

    sget-object v0, Lora;->a:Lora;

    invoke-virtual {p1, v0}, Lwra;->setRightOuterIconActionState(Lpra;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object p1

    sget-object v0, Lmra;->a:Lmra;

    invoke-virtual {p1, v0}, Lwra;->setRightOuterIconActionState(Lpra;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object p1

    sget-object v0, Llra;->a:Llra;

    invoke-virtual {p1, v0}, Lwra;->setRightOuterIconActionState(Lpra;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lwra;

    move-result-object p1

    sget-object v0, Lnra;->a:Lnra;

    invoke-virtual {p1, v0}, Lwra;->setRightOuterIconActionState(Lpra;)V

    :cond_4
    return-void
.end method

.method public final w1(Lm60;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Ltuc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lax9;

    move-result-object v1

    invoke-virtual {v1}, Lax9;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lduc;->a:Lduc;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lodc;->f:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lodc;->g:I

    :goto_0
    new-instance v1, Lluc;

    new-instance v2, Ldx9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldx9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lluc;-><init>(ILgi7;)V

    new-instance p1, Lfuc;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lfuc;-><init>(Louc;Louc;Lluc;)V

    :goto_1
    invoke-virtual {v0, p1}, Ltuc;->setRightActions(Liuc;)V

    return-void
.end method
