.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpbb;
.implements Lmc4;
.implements Lvd2;
.implements Lvp4;
.implements Lq2f;
.implements Loef;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0011\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lpbb;",
        "Lmc4;",
        "Lvd2;",
        "Lvp4;",
        "Lq2f;",
        "Loef;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "scopeId",
        "",
        "chatId",
        "(Lt3f;J)V",
        "one/me/chatscreen/ChatScreen",
        "ib",
        "chat-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u1:[Lzv8;

.field public static final v1:Loi8;


# instance fields
.field public A:I

.field public final B:Lnvh;

.field public final C:Landroid/graphics/drawable/ColorDrawable;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/widget/LinearLayout;

.field public final F:Lj8e;

.field public final G:Lj8e;

.field public final H:Lj8e;

.field public final I:Lj8e;

.field public final J:Lvv;

.field public final K:Lny8;

.field public final X:Lny8;

.field public final Y:Lny8;

.field public final Z:Lny8;

.field public final a:Ljava/lang/String;

.field public final b:Lvv;

.field public final c:Lt3f;

.field public final d:Lh;

.field public final e:Lny8;

.field public final f:Ltbb;

.field public final g:Lny8;

.field public final h:Landroid/animation/IntEvaluator;

.field public final i:Lj8e;

.field public final j:Lj8e;

.field public final k:Lj8e;

.field public final l:Lj8e;

.field public m:Lg8c;

.field public final n:Lj8e;

.field public final n1:Lj8e;

.field public final o:Lj8e;

.field public final o1:Lj8e;

.field public final p:Lj8e;

.field public final p1:Lj8e;

.field public final q:Lj8e;

.field public final q1:Ljy5;

.field public final r:Lny8;

.field public final r1:Lny8;

.field public final s:Lny8;

.field public s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

.field public final t:Lj8e;

.field public t1:Lone/me/chatscreen/ChatScreen;

.field public final u:Lj8e;

.field public final v:Landroid/graphics/drawable/ColorDrawable;

.field public final w:Lny8;

.field public final x:Lj8e;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Ldwd;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "selectMediaTypeRouter"

    const-string v6, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "primaryRouter"

    const-string v7, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "popupLayout"

    const-string v8, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "suggestionsContainer"

    const-string v9, "getSuggestionsContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ldwd;

    const-string v9, "closeDragView"

    const-string v10, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ldwd;

    const-string v10, "closeDragElement"

    const-string v11, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ldwd;

    const-string v11, "toolbar"

    const-string v12, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ldwd;

    const-string v12, "primaryContainer"

    const-string v13, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ldwd;

    const-string v13, "partialMediaAccessRouter"

    const-string v14, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ldwd;

    const-string v14, "partialMediaAccessContainer"

    const-string v15, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ldwd;

    const-string v15, "cameraContainerView"

    move-object/from16 v16, v0

    const-string v0, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v17, v2

    const-string v2, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v18, v0

    const-string v0, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "suggestionsRouter"

    move-object/from16 v19, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "bottomContainer"

    move-object/from16 v20, v0

    const-string v0, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "viewModelScopeId"

    move-object/from16 v21, v2

    const-string v2, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ldwd;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ldwd;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

    new-array v1, v1, [Lzv8;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v4, 0x4

    aput-object v6, v1, v4

    const/4 v5, 0x5

    aput-object v7, v1, v5

    const/4 v5, 0x6

    aput-object v8, v1, v5

    const/4 v5, 0x7

    aput-object v9, v1, v5

    const/16 v5, 0x8

    aput-object v10, v1, v5

    const/16 v5, 0x9

    aput-object v11, v1, v5

    const/16 v5, 0xa

    aput-object v12, v1, v5

    const/16 v5, 0xb

    aput-object v13, v1, v5

    const/16 v5, 0xc

    aput-object v14, v1, v5

    const/16 v5, 0xd

    aput-object v18, v1, v5

    const/16 v5, 0xe

    aput-object v19, v1, v5

    const/16 v5, 0xf

    aput-object v20, v1, v5

    const/16 v5, 0x10

    aput-object v21, v1, v5

    const/16 v5, 0x11

    aput-object v22, v1, v5

    const/16 v5, 0x12

    aput-object v23, v1, v5

    const/16 v5, 0x13

    aput-object v24, v1, v5

    const/16 v5, 0x14

    aput-object v25, v1, v5

    const/16 v5, 0x15

    aput-object v0, v1, v5

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    new-instance v6, Loi8;

    new-instance v10, Lj11;

    invoke-direct {v10, v4, v3, v2}, Lj11;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Loi8;-><init>(IIILj11;I)V

    sput-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1:Loi8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    new-instance p1, Lvv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lvv;

    new-instance p1, Lvv;

    const-string v0, "scope_id"

    const-class v1, Lt3f;

    invoke-direct {p1, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lt3f;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3f;

    iget-object p1, p1, Lt3f;->a:Ljava/lang/String;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v3

    invoke-virtual {v3}, Lt3f;->b()Lha9;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt3f;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v2

    invoke-direct {p1, v2}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    sget-object v2, Lysc;->a:Lysc;

    invoke-virtual {v2}, Lysc;->a()Lny8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0xe7

    invoke-virtual {v2, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbb;

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Ltbb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v3, 0x30f

    invoke-virtual {v2, v3}, Lh5;->d(I)Lifh;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lny8;

    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h:Landroid/animation/IntEvaluator;

    const v2, 0x7f090313

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lj8e;

    const v3, 0x7f09031f

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lj8e;

    const v5, 0x7f09031e

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lj8e;

    const v5, 0x7f090322

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lj8e;

    const v6, 0x7f090317

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lj8e;

    const v6, 0x7f090316

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lj8e;

    const v6, 0x7f090312

    invoke-virtual {p0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lj8e;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lj8e;

    new-instance v3, Lcs9;

    invoke-direct {v3, p0, v4}, Lcs9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Lch8;

    const/16 v6, 0xc

    invoke-direct {v4, v6, v3}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class v3, Ln2e;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lny8;

    new-instance v3, Lcs9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcs9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Lch8;

    const/16 v7, 0xd

    invoke-direct {v6, v7, v3}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lx9h;

    invoke-virtual {p0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Lny8;

    const v3, 0x7f09031d

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v6

    iput-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:Lj8e;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lj8e;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, -0x1000000

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:Landroid/graphics/drawable/ColorDrawable;

    new-instance v3, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v8

    invoke-direct {v3, v8}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v8, 0x310

    invoke-virtual {v3, v8}, Lh5;->d(I)Lifh;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lny8;

    const v3, 0x7f090315

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lj8e;

    new-instance v3, Lnvh;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-direct {v3, v8}, Lnvh;-><init>(F)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Lnvh;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lj8e;

    const v2, 0x7f090321

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lj8e;

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lj8e;

    const v2, 0x7f090314

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Lj8e;

    new-instance v2, Lvv;

    invoke-direct {v2, v0, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J:Lvv;

    new-instance v0, Lcs9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcs9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v1, Lch8;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lgi7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lny8;

    new-instance v0, Lcs9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcs9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v1, Lch8;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lh7a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lny8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D1()Lt3f;

    move-result-object v0

    const-class v1, Las9;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lny8;

    new-instance v0, Lcs9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcs9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v1, Lch8;

    const/16 v3, 0x10

    invoke-direct {v1, v3, v0}, Lch8;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljdf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lny8;

    const v0, 0x7f090320

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lj8e;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lj8e;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lj8e;

    const v0, 0x7f090319

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    invoke-static {p0, v0, v2, v4, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcf7;ILjava/lang/Object;)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Lj8e;

    new-instance v0, Ljy5;

    invoke-direct {v0, p0, v4}, Ljy5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Ljy5;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lny8;

    return-void
.end method

.method public constructor <init>(Lt3f;J)V
    .locals 2

    .line 469
    new-instance v0, Lylc;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 471
    new-instance p3, Lylc;

    const-string v1, "chat_id"

    invoke-direct {p3, v1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p1}, Lt3f;->b()Lha9;

    move-result-object p1

    .line 473
    iget p1, p1, Lha9;->a:I

    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 475
    new-instance p2, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    filled-new-array {v0, p3, p2}, [Lylc;

    move-result-object p1

    .line 477
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 478
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzp3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lj8e;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public static final p1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_0
    new-instance v0, Lh8c;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v1

    invoke-direct {v0, v1}, Lh8c;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lo8c;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lo8c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lh8c;->c(Lo8c;)V

    new-instance v1, Lw8c;

    invoke-direct {v1, p1}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lg8c;

    return-void
.end method

.method public static final q1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lg8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f002c

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lh8c;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v1

    invoke-direct {v0, v1}, Lh8c;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lo8c;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lo8c;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lh8c;->c(Lo8c;)V

    invoke-virtual {v0, p1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lg8c;

    return-void
.end method

.method public static final r1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lj8e;

    const/4 v1, 0x7

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lrcc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lj8e;

    const/16 v4, 0xb

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Ln9j;->a:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Ln9j;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lwd2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lwd2;

    move-result-object v0

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:I

    add-int/2addr v2, v4

    iput v2, v0, Lwd2;->h:I

    iput v3, v0, Lwd2;->i:I

    iget-boolean v4, v0, Lwd2;->n:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lwd2;->j:Lkw3;

    iput v2, v4, Lkw3;->b:I

    iput v3, v4, Lkw3;->c:I

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lwd2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwd2;->setPreviewTranslationY(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lwd2;

    move-result-object p0

    iget-boolean v0, p0, Lwd2;->n:Z

    if-nez v0, :cond_3

    iget v0, p0, Lwd2;->e:I

    iget v1, p0, Lwd2;->f:I

    invoke-virtual {p0, v0, v1}, Lwd2;->f(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A1()Lzp3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    return-object p0
.end method

.method public final B1()Lrcc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrcc;

    return-object p0
.end method

.method public final C1()Las9;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Las9;

    return-object p0
.end method

.method public final D1()Lt3f;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3f;

    return-object p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p0

    const p2, 0x7f090974

    if-ne p1, p2, :cond_0

    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance p2, Lsr9;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lsr9;-><init>(Las9;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final E1(Z)V
    .locals 4

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lecd;->j(Z)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object p0

    invoke-virtual {p0}, Lecd;->getScrollState()Lccd;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "popupLayoutChangeType=hide, scrollState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F1(Lhb9;ILjava/lang/String;)V
    .locals 16

    sget-object v0, Ltb3;->b:Ltb3;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v1

    invoke-virtual {v1}, Las9;->E()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D1()Lt3f;

    move-result-object v2

    iget-object v2, v2, Lt3f;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()J

    move-result-wide v3

    move-object/from16 v5, p1

    iget-wide v5, v5, Lhb9;->b:J

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v7

    iget-object v7, v7, Las9;->e:Lpa3;

    invoke-virtual {v7}, Lpa3;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v8, Lylc;

    const-string v9, "album_id"

    move-object/from16 v10, p3

    invoke-direct {v8, v9, v10}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lylc;

    const-string v11, "pos"

    invoke-direct {v10, v11, v9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    new-instance v10, Lylc;

    const-string v11, "is_message_edit"

    invoke-direct {v10, v11, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lylc;

    const-string v1, "media_scope_id"

    invoke-direct {v11, v1, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lylc;

    const-string v2, "chat_id"

    invoke-direct {v12, v2, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lylc;

    const-string v2, "initial_id"

    invoke-direct {v13, v2, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lylc;

    const-string v1, "multi_select"

    const-string v2, "true"

    invoke-direct {v14, v1, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v15, Lylc;

    const-string v3, "message_id"

    invoke-direct {v15, v3, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v15}, [Lylc;

    move-result-object v2

    invoke-static {v2}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, ":media-editor"

    invoke-static {v0, v4, v2, v1, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public final G1(Ls50;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lrcc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v1

    invoke-virtual {v1}, Las9;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lybc;->a:Lybc;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x7f080606

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    const p1, 0x7f080644

    :goto_0
    new-instance v1, Lhcc;

    new-instance v2, Lds9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lds9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lhcc;-><init>(ILcf7;)V

    new-instance p0, Lacc;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1, p1}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    :goto_1
    invoke-virtual {v0, p0}, Lrcc;->setRightActions(Ldcc;)V

    return-void
.end method

.method public final O0()V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxb;

    iget-object v0, v0, Lfxb;->a:Lym1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lym1;->y(Z)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Ltbb;

    sget-object v0, Ly3f;->E:Ly3f;

    invoke-static {p0, v0}, Ltbb;->g(Ltbb;Ly3f;)V

    return-void
.end method

.method public final Q0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p0

    iget-object v0, p0, Las9;->d:Lt73;

    invoke-virtual {v0}, Lt73;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La8j;->b:Ldq4;

    new-instance v1, Lur9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lur9;-><init>(Las9;Llq4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    sget v0, Luw8;->a:I

    sget v0, Luw8;->c:I

    invoke-static {v0}, Luw8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Ljy5;

    invoke-virtual {v0}, Ljy5;->i()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lwd2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxb;

    iget-object v0, v0, Lfxb;->a:Lym1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lym1;->o(Z)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Ltbb;

    sget-object v0, Ly3f;->F:Ly3f;

    invoke-static {p0, v0}, Ltbb;->g(Ltbb;Ly3f;)V

    return-void
.end method

.method public final X0()Lhb9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0(Lt73;Lrt2;)V
    .locals 3

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    const-string p2, "OnClickSend in MediaBarWidget"

    invoke-static {p1, p2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p0

    sget-object p1, Las9;->I:[Lzv8;

    iget-object p1, p0, Las9;->d:Lt73;

    invoke-virtual {p1}, Lt73;->i()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance v1, Lsr9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lsr9;-><init>(Las9;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p2, v0, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0}, Las9;->G(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final c0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p0

    iget-object p0, p0, Las9;->v:Lic6;

    sget-object v0, Llr9;->a:Llr9;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p0

    iget-object p0, p0, Las9;->r:Lp41;

    new-instance p1, Ltq9;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltq9;-><init>(Z)V

    invoke-interface {p0, p1}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(JJ)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x2

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Las9;->G(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p0

    sget-object v0, Las9;->I:[Lzv8;

    iget-object p0, p0, Las9;->u:Lo56;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo56;->a(Lyka;)V

    return-void
.end method

.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt3f;

    return-object p0
.end method

.method public final h(Ljef;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p0

    invoke-virtual {p0, p1}, Las9;->p(Ljef;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lwd2;

    move-result-object v0

    iget-boolean v0, v0, Lwd2;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lwd2;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lwd2;->d(ZZ)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Ltbb;

    sget-object v0, Ly3f;->E:Ly3f;

    invoke-static {p0, v0}, Ltbb;->g(Ltbb;Ly3f;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v0

    invoke-virtual {v0}, Lecd;->getScrollState()Lccd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lccd;->a:Lccd;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Lj8e;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    invoke-virtual {v0}, Lhve;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p0

    sget-object v0, Lyka;->a:Lyka;

    iget-object p0, p0, Las9;->u:Lo56;

    invoke-virtual {p0, v0}, Lo56;->a(Lyka;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v0

    invoke-virtual {v0}, Las9;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lecd;->j(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object p0

    invoke-virtual {p0}, Lecd;->getScrollState()Lccd;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleBack(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, p0, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public final o0()Ly3f;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lwd2;

    move-result-object p0

    iget-boolean p0, p0, Lwd2;->n:Z

    if-eqz p0, :cond_0

    sget-object p0, Ly3f;->F:Ly3f;

    return-object p0

    :cond_0
    sget-object p0, Ly3f;->E:Ly3f;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object v0

    invoke-virtual {v0}, Lecd;->getScrollState()Lccd;

    move-result-object v0

    sget-object v1, Lccd;->a:Lccd;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->q1()Ltha;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib9;

    iget-object v1, v1, Lib9;->a:Lief;

    iget-object v1, v1, Lief;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltha;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Loef;

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v0

    iget-object v1, v0, Las9;->x:Lusc;

    invoke-virtual {v1}, Lusc;->e()V

    iget-object v0, v0, Las9;->y:Lusc;

    invoke-virtual {v0}, Lusc;->e()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2e;

    iget-object v1, v0, Ln2e;->q:Lusc;

    invoke-virtual {v1}, Lusc;->e()V

    iget-object v0, v0, Ln2e;->r:Lusc;

    invoke-virtual {v0}, Lusc;->e()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lecd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lecd;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09031e

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lpq3;->j:La8g;

    invoke-virtual {v3, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    const/high16 v4, -0x67000000

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lecd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090318

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Lnvh;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v5, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lxr1;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9, v7}, Lxr1;-><init>(ILlq4;I)V

    invoke-static {v5, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090317

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42200000    # 40.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v12

    invoke-direct {v7, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lnt4;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-direct {v7, v10}, Lnt4;-><init>(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, v5}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->getIcon()Ldbc;

    move-result-object v3

    iget v3, v3, Ldbc;->e:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090316

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v10

    invoke-direct {v7, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float/2addr v10, v7

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v3, v10, v7, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lrcc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lrcc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090312

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    const v5, 0x7f110694

    invoke-virtual {v3, v5}, Lrcc;->setTitle(I)V

    new-instance v5, Lxbc;

    new-instance v7, Lds9;

    invoke-direct {v7, v0, v4}, Lds9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v5, v7}, Lxbc;-><init>(Lcf7;)V

    invoke-virtual {v3, v5}, Lrcc;->setLeftActions(Lbcc;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v3, v12, v10, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcs9;

    const/4 v10, 0x0

    invoke-direct {v5, v0, v10}, Lcs9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v3, v5}, Lrcc;->setTitleClickListener(Laf7;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ltp2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09031d

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ltp2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09031f

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ltp2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090320

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090314

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ltp2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090321

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ltp2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090313

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1:Loi8;

    invoke-static {v2, v3, v9}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    new-instance v3, Ln;

    const/4 v11, 0x7

    invoke-direct {v3, v8, v9, v11}, Ln;-><init>(ILlq4;I)V

    invoke-static {v3, v2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    new-instance v3, Lci1;

    const/4 v11, 0x5

    invoke-direct {v3, v11, v0}, Lci1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lwd2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Lwd2;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090315

    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v0}, Lwd2;->setListener(Lvd2;)V

    new-instance v12, Luvc;

    iget-object v13, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v14

    const/16 v15, 0x1b

    invoke-virtual {v14, v15}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La2c;

    invoke-virtual {v14}, La2c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    iget-object v15, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lny8;

    invoke-interface {v15}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le5d;

    iget-object v15, v15, Le5d;->y2:Lb5d;

    sget-object v16, Le5d;->S6:[Lzv8;

    const/16 v17, 0xb4

    aget-object v4, v16, v17

    invoke-virtual {v15, v4}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v15, Lfg2;->d:Lma6;

    invoke-virtual {v15}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lfg2;

    iget v11, v11, Lfg2;->a:I

    if-ne v11, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    move-object/from16 v16, v9

    :goto_1
    check-cast v16, Lfg2;

    if-nez v16, :cond_2

    sget-object v16, Lfg2;->b:Lfg2;

    :cond_2
    move-object/from16 v4, v16

    invoke-direct {v12, v14, v10, v4}, Luvc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2e;

    invoke-virtual {v3, v4, v12}, Lwd2;->b(Ln2e;Luvc;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v4

    iget-object v4, v4, Las9;->B:Lhz1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v11

    invoke-interface {v11}, Lg19;->f()Li19;

    move-result-object v11

    sget-object v12, Ln09;->d:Ln09;

    invoke-static {v4, v11, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v4

    new-instance v11, Lel6;

    const/16 v14, 0x19

    invoke-direct {v11, v9, v3, v14}, Lel6;-><init>(Llq4;Ljava/lang/Object;I)V

    new-instance v14, Lfz6;

    invoke-direct {v14, v4, v11, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v4

    invoke-static {v14, v4}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo6;

    check-cast v3, Lf5d;

    invoke-virtual {v3}, Lf5d;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_3
    new-instance v2, Ltp2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090322

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v11, v4

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltp2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090319

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Luw8;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Luw8;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v13, Loi8;

    new-instance v3, Lj11;

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4, v10}, Lj11;-><init>(IIZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Loi8;-><init>(IIILj11;I)V

    invoke-static {v2, v13, v9}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lib;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lib;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lecd;->setCallback(Lxbd;)V

    new-instance v2, Lbs9;

    invoke-direct {v2, v0, v1}, Lbs9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lecd;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v2, Luw8;->f:Lmjg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v2, v3, v12}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v2

    new-instance v3, Ld97;

    const/16 v4, 0x9

    invoke-direct {v3, v9, v0, v1, v4}, Ld97;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v2, v3, v8}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lecd;->setCallback(Lxbd;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x1()Lecd;

    move-result-object p1

    iget-object v1, p1, Lecd;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Llsk;->a(Landroid/animation/Animator;)V

    :cond_0
    iput-object v0, p1, Lecd;->e:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A1()Lzp3;

    move-result-object p1

    invoke-virtual {p1}, Lzp3;->c()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lwd2;

    move-result-object p0

    invoke-virtual {p0}, Lwd2;->a()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    const/4 v3, 0x1

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lny8;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwsc;

    new-instance v5, Lsvj;

    invoke-direct {v5, v0, v3}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v8, Lwsc;->i:[Ljava/lang/String;

    const v10, 0x7f110bdd

    const/16 v11, 0xc0

    const v9, 0x7f110bdf

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v11}, Lwsc;->v(Lwsc;Lsvj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwsc;

    new-instance v13, Lsvj;

    invoke-direct {v13, v0, v3}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v16, Lwsc;->n:[Ljava/lang/String;

    const v18, 0x7f110bfa

    const/16 v19, 0xc0

    const v17, 0x7f110bf9

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v12 .. v19}, Lwsc;->v(Lwsc;Lsvj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lj8e;

    invoke-interface {v2, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    iget-object v2, v1, Lzp3;->a:Lhve;

    invoke-virtual {v1}, Lzp3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lhve;->S(Z)V

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt3f;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()J

    move-result-wide v7

    invoke-direct {v1, v6, v7, v8}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lt3f;J)V

    invoke-static {v1, v5, v5}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v1

    invoke-virtual {v1, v3}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lhve;->T(Llve;)V

    :cond_0
    new-instance v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D1()Lt3f;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()J

    move-result-wide v8

    const/4 v10, 0x1

    iget-object v11, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lt3f;

    invoke-direct/range {v6 .. v11}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lt3f;JZLt3f;)V

    const/16 v1, 0xe

    aget-object v2, p1, v1

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lj8e;

    invoke-interface {v3, p0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    iget-object v7, v2, Lzp3;->a:Lhve;

    invoke-virtual {v2}, Lzp3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "selected_media_widget"

    invoke-static {v2, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7, v4}, Lhve;->S(Z)V

    invoke-static {v6, v5, v5}, Loc9;->e(Lbr4;Lyk;Lyk;)Llve;

    move-result-object v2

    invoke-virtual {v2, v8}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lhve;->T(Llve;)V

    :cond_1
    aget-object p1, p1, v1

    invoke-interface {v3, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    iget-object p1, p1, Lzp3;->a:Lhve;

    invoke-static {p1}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object p1

    instance-of v1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_2

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p1, :cond_3

    iput-object p0, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Loef;

    :cond_3
    const/4 v1, 0x1

    sget-object v2, Ln09;->d:Ln09;

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    iget-object p1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo56;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo56;->b:Lr8e;

    if-eqz p1, :cond_4

    new-instance v6, Ljz;

    const/16 v7, 0xd

    invoke-direct {v6, p1, v7}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {v6, p1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v6, Les9;

    invoke-direct {v6, v5, p0, v1}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v6, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p1

    iget-object p1, p1, Las9;->p:Lmjg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v6, Les9;

    const/4 v7, 0x7

    invoke-direct {v6, v5, p0, v7}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v6, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p1

    iget-object p1, p1, Las9;->z:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v6, Les9;

    const/16 v7, 0x8

    invoke-direct {v6, v5, p0, v7}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v6, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p1

    iget-object p1, p1, Las9;->r:Lp41;

    invoke-static {p1}, Le9i;->q0(Lhr2;)Lir2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v6, Les9;

    const/16 v7, 0x9

    invoke-direct {v6, v5, p0, v7}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v6, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjg;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v6, Les9;

    const/16 v7, 0xa

    invoke-direct {v6, v5, p0, v7}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v6, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p1

    iget-object p1, p1, Las9;->A:Lr07;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v6, Les9;

    const/16 v7, 0xb

    invoke-direct {v6, v5, p0, v7}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v6, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi7;

    iget-object p1, p1, Lgi7;->d:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v6, Les9;

    const/4 v7, 0x4

    invoke-direct {v6, v5, p0, v7}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v6, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7a;

    iget-object v6, v6, Lh7a;->d:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v7

    invoke-interface {v7}, Lg19;->f()Li19;

    move-result-object v7

    sget-object v8, Ln09;->c:Ln09;

    invoke-static {v6, v7, v8}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v6

    new-instance v7, Les9;

    const/4 v9, 0x5

    invoke-direct {v7, v5, p0, v9}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v9, Lfz6;

    invoke-direct {v9, v6, v7, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v6

    invoke-static {v9, v6}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7a;

    iget-object p1, p1, Lh7a;->e:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {p1, v6, v8}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v6, Les9;

    const/4 v7, 0x6

    invoke-direct {v6, v5, p0, v7}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v6, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2e;

    iget-object p1, p1, Ln2e;->p:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v6, Les9;

    invoke-direct {v6, v5, p0, v3}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v7, Lfz6;

    invoke-direct {v7, p1, v6, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v7, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdf;

    iget-object p1, p1, Ljdf;->e:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v6

    invoke-interface {v6}, Lg19;->f()Li19;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v6, Les9;

    invoke-direct {v6, v5, p0, v0}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v0, Lfz6;

    invoke-direct {v0, p1, v6, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9h;

    iget-object p1, p1, Lx9h;->t:Lr8e;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object v0

    iget-object v0, v0, Las9;->C:Lr8e;

    new-instance v6, Ldb3;

    invoke-direct {v6, v3, v5, v1}, Ldb3;-><init>(ILlq4;I)V

    new-instance v1, Lr07;

    invoke-direct {v1, p1, v0, v6, v4}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    invoke-static {v1, p1, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Les9;

    invoke-direct {v0, v5, p0, v4}, Les9;-><init>(Llq4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final q0()V
    .locals 0

    return-void
.end method

.method public final s1()V
    .locals 3

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lwd2;

    move-result-object v0

    iget-object v0, v0, Lwd2;->a:Lk2e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2e;->getCameraApi()Loc2;

    move-result-object v0

    check-cast v0, Lhj2;

    invoke-virtual {v0}, Lhj2;->e()V

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Low0;

    invoke-virtual {v0}, Low0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc2;

    check-cast v0, Lhj2;

    invoke-virtual {v0}, Lhj2;->e()V

    :cond_1
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->p1()Lecd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lecd;->j(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B1()Lrcc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrcc;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p0

    iget-object p0, p0, Las9;->o:Lmjg;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final t1()V
    .locals 2

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lwd2;

    move-result-object v0

    iget-object v0, v0, Lwd2;->a:Lk2e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2e;->getCameraApi()Loc2;

    move-result-object v0

    check-cast v0, Lhj2;

    invoke-virtual {v0}, Lhj2;->d()V

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzp3;

    move-result-object v0

    iget-object v0, v0, Lzp3;->a:Lhve;

    invoke-static {v0}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Low0;

    invoke-virtual {v0}, Low0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc2;

    check-cast v0, Lhj2;

    invoke-virtual {v0}, Lhj2;->d()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C1()Las9;

    move-result-object p0

    iget-object p0, p0, Las9;->o:Lmjg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final u1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final v1()Lwd2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd2;

    return-object p0
.end method

.method public final w1()J
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lvv;

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x1()Lecd;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lecd;

    return-object p0
.end method

.method public final y1()Ltp2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2;

    return-object p0
.end method

.method public final z1()Ltp2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2;

    return-object p0
.end method
