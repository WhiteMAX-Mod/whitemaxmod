.class public final Lone/me/chatmediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb0c;
.implements Ljm4;
.implements Ldl2;
.implements Lmz4;
.implements Lb7g;
.implements Lojg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0011\u0012B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chatmediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lb0c;",
        "Ljm4;",
        "Ldl2;",
        "Lmz4;",
        "Lb7g;",
        "Lojg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Le8g;",
        "scopeId",
        "",
        "chatId",
        "(Le8g;J)V",
        "one/me/chatscreen/ChatScreen",
        "kc",
        "chat-mediabar"
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
.field public static final synthetic k1:[Ldh9;

.field public static final l1:Lu29;


# instance fields
.field public A:I

.field public final B:Lr6j;

.field public final C:Landroid/graphics/drawable/ColorDrawable;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/widget/LinearLayout;

.field public final F:Ltaf;

.field public final G:Ltaf;

.field public final H:Ltaf;

.field public final I:Ltaf;

.field public final J:Ltx;

.field public final X:Lvj9;

.field public final Y:Lvj9;

.field public final Z:Lvj9;

.field public final a:Ljava/lang/String;

.field public final b:Ltx;

.field public final c:Le8g;

.field public final c1:Lvj9;

.field public final d:Ll;

.field public final d1:Ltaf;

.field public final e:Lvj9;

.field public final e1:Ltaf;

.field public final f:Lg0c;

.field public final f1:Ltaf;

.field public final g:Lvj9;

.field public final g1:Lxb6;

.field public final h:Landroid/animation/IntEvaluator;

.field public final h1:Lvj9;

.field public final i:Ltaf;

.field public i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

.field public final j:Ltaf;

.field public j1:Lone/me/chatscreen/ChatScreen;

.field public final k:Ltaf;

.field public final l:Ltaf;

.field public m:Loyc;

.field public final n:Ltaf;

.field public final o:Ltaf;

.field public final p:Ltaf;

.field public final q:Ltaf;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Ltaf;

.field public final u:Ltaf;

.field public final v:Landroid/graphics/drawable/ColorDrawable;

.field public final w:Lvj9;

.field public final x:Ltaf;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lste;

    const-class v1, Lone/me/chatmediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "selectMediaTypeRouter"

    const-string v6, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "primaryRouter"

    const-string v7, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "popupLayout"

    const-string v8, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "suggestionsContainer"

    const-string v9, "getSuggestionsContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "closeDragView"

    const-string v10, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "closeDragElement"

    const-string v11, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "toolbar"

    const-string v12, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "primaryContainer"

    const-string v13, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "partialMediaAccessRouter"

    const-string v14, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lste;

    const-string v14, "partialMediaAccessContainer"

    const-string v15, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lste;

    const-string v15, "cameraContainerView"

    move-object/from16 v16, v0

    const-string v0, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v17, v2

    const-string v2, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v18, v0

    const-string v0, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "suggestionsRouter"

    move-object/from16 v19, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "bottomContainer"

    move-object/from16 v20, v0

    const-string v0, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "viewModelScopeId"

    move-object/from16 v21, v2

    const-string v2, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lste;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lste;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    new-instance v6, Lu29;

    new-instance v10, Lv51;

    invoke-direct {v10, v4, v3, v2}, Lv51;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lu29;-><init>(IIILv51;I)V

    sput-object v6, Lone/me/chatmediabar/MediaBarWidget;->l1:Lu29;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    new-instance p1, Ltx;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->b:Ltx;

    new-instance p1, Ltx;

    const-string v0, "scope_id"

    const-class v1, Le8g;

    invoke-direct {p1, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Le8g;

    sget-object v3, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8g;

    iget-object p1, p1, Le8g;->a:Ljava/lang/String;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Le8g;

    move-result-object v3

    invoke-virtual {v3}, Le8g;->b()Lxv9;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Le8g;-><init>(Ljava/lang/String;Lxv9;)V

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->c:Le8g;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v2

    invoke-direct {p1, v2}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->d:Ll;

    sget-object v2, Lmmd;->a:Lmmd;

    invoke-virtual {v2}, Lmmd;->a()Lvj9;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->e:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xe5

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0c;

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->f:Lg0c;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x317

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->g:Lvj9;

    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->h:Landroid/animation/IntEvaluator;

    const v2, 0x7f090336

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->i:Ltaf;

    const v3, 0x7f090342

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatmediabar/MediaBarWidget;->j:Ltaf;

    const v4, 0x7f090341

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatmediabar/MediaBarWidget;->k:Ltaf;

    const v4, 0x7f090345

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatmediabar/MediaBarWidget;->l:Ltaf;

    const v5, 0x7f09033a

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatmediabar/MediaBarWidget;->n:Ltaf;

    const v5, 0x7f090339

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatmediabar/MediaBarWidget;->o:Ltaf;

    const v5, 0x7f090335

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatmediabar/MediaBarWidget;->p:Ltaf;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->q:Ltaf;

    new-instance v3, Lufa;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lufa;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v6, Lgl7;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v7}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class v3, Lu4f;

    invoke-virtual {p0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->r:Lvj9;

    new-instance v3, Lufa;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, Lufa;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lgl7;

    const/16 v8, 0x13

    invoke-direct {v7, v3, v8}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class v3, Lkji;

    invoke-virtual {p0, v3, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->s:Lvj9;

    const v3, 0x7f090340

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v7

    iput-object v7, p0, Lone/me/chatmediabar/MediaBarWidget;->t:Ltaf;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->u:Ltaf;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v7, -0x1000000

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->v:Landroid/graphics/drawable/ColorDrawable;

    new-instance v3, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v8

    invoke-direct {v3, v8}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {v3}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v8, 0x318

    invoke-virtual {v3, v8}, Lx5;->d(I)Lzoi;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->w:Lvj9;

    const v3, 0x7f090338

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->x:Ltaf;

    new-instance v3, Lr6j;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-direct {v3, v8}, Lr6j;-><init>(F)V

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->B:Lr6j;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->F:Ltaf;

    const v2, 0x7f090344

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->G:Ltaf;

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->H:Ltaf;

    const v2, 0x7f090337

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->I:Ltaf;

    new-instance v2, Ltx;

    invoke-direct {v2, v0, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->J:Ltx;

    new-instance v0, Lufa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lufa;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v1, Lgl7;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lwy7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->X:Lvj9;

    new-instance v0, Lufa;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lufa;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v1, Lgl7;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lyua;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->Y:Lvj9;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->B1()Le8g;

    move-result-object v0

    const-class v1, Ltfa;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->Z:Lvj9;

    new-instance v0, Lufa;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lufa;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v1, Lgl7;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lgl7;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lkig;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->c1:Lvj9;

    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ltaf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->d1:Ltaf;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->e1:Ltaf;

    const v0, 0x7f09033c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    invoke-static {p0, v0, v2, v6, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILuv7;ILjava/lang/Object;)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->f1:Ltaf;

    new-instance v0, Lxb6;

    invoke-direct {v0, p0, v6}, Lxb6;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->g1:Lxb6;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->h1:Lvj9;

    return-void
.end method

.method public constructor <init>(Le8g;J)V
    .locals 2

    .line 469
    new-instance v0, Lrdd;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 471
    new-instance p3, Lrdd;

    const-string v1, "chat_id"

    invoke-direct {p3, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p1}, Le8g;->b()Lxv9;

    move-result-object p1

    .line 473
    iget p1, p1, Lxv9;->a:I

    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 475
    new-instance p2, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    filled-new-array {v0, p3, p2}, [Lrdd;

    move-result-object p1

    .line 477
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 478
    invoke-direct {p0, p1}, Lone/me/chatmediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1()Ltfa;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->Z:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltfa;

    return-object p0
.end method

.method public final B1()Le8g;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->J:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8g;

    return-object p0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final C1(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v0

    invoke-virtual {v0, p1}, La8e;->d(Z)V

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object p0

    iget-object p0, p0, La8e;->b:Lx7e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "popupLayoutChangeType=hide, scrollState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(Lbx9;ILjava/lang/String;)V
    .locals 16

    sget-object v0, Lwea;->b:Lwea;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v1

    invoke-virtual {v1}, Ltfa;->g1()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chatmediabar/MediaBarWidget;->B1()Le8g;

    move-result-object v2

    iget-object v2, v2, Le8g;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatmediabar/MediaBarWidget;->v1()J

    move-result-wide v3

    move-object/from16 v5, p1

    iget-wide v5, v5, Lbx9;->b:J

    invoke-virtual/range {p0 .. p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v7

    iget-object v7, v7, Ltfa;->e:Lbj3;

    invoke-virtual {v7}, Lbj3;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v8, Lrdd;

    const-string v9, "album_id"

    move-object/from16 v10, p3

    invoke-direct {v8, v9, v10}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lrdd;

    const-string v11, "pos"

    invoke-direct {v10, v11, v9}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    new-instance v10, Lrdd;

    const-string v11, "is_message_edit"

    invoke-direct {v10, v11, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lrdd;

    const-string v1, "media_scope_id"

    invoke-direct {v11, v1, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lrdd;

    const-string v2, "chat_id"

    invoke-direct {v12, v2, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lrdd;

    const-string v2, "initial_id"

    invoke-direct {v13, v2, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lrdd;

    const-string v1, "multi_select"

    const-string v2, "true"

    invoke-direct {v14, v1, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v15, Lrdd;

    const-string v3, "message_id"

    invoke-direct {v15, v3, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v15}, [Lrdd;

    move-result-object v2

    invoke-static {v2}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, ":media-editor"

    invoke-static {v0, v4, v2, v1, v3}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public final E0()V
    .locals 0

    return-void
.end method

.method public final E1(II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->m:Loyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loyc;->a()V

    :cond_0
    new-instance v0, Lpyc;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v1

    invoke-direct {v0, v1}, Lpyc;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lwyc;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->t1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lwyc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lpyc;->c(Lwyc;)V

    new-instance v1, Lezc;

    invoke-direct {v1, p1}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->m:Loyc;

    return-void
.end method

.method public final F1(I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->m:Loyc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loyc;->a()V

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

    new-instance v0, Lpyc;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v1

    invoke-direct {v0, v1}, Lpyc;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lwyc;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->t1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lwyc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lpyc;->c(Lwyc;)V

    invoke-virtual {v0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->m:Loyc;

    return-void
.end method

.method public final G1()V
    .locals 5

    const/4 v0, 0x7

    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->o:Ltaf;

    invoke-interface {v2, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->z1()Ly2d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    const/16 v0, 0xb

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->u:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p0, Lone/me/chatmediabar/MediaBarWidget;->z:F

    iget v2, p0, Lone/me/chatmediabar/MediaBarWidget;->y:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->t1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Lqkk;->a:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Lqkk;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Lel2;

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
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Lel2;

    move-result-object v0

    iget v2, p0, Lone/me/chatmediabar/MediaBarWidget;->y:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatmediabar/MediaBarWidget;->A:I

    add-int/2addr v2, v4

    iput v2, v0, Lel2;->h:I

    iput v3, v0, Lel2;->i:I

    iget-boolean v4, v0, Lel2;->n:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lel2;->j:Ly54;

    iput v2, v4, Ly54;->b:I

    iput v3, v4, Ly54;->c:I

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Lel2;

    move-result-object v0

    iput v1, v0, Lel2;->g:F

    iget-boolean v2, v0, Lel2;->n:Z

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Lel2;

    move-result-object p0

    iget-boolean v0, p0, Lel2;->n:Z

    if-nez v0, :cond_4

    iget v0, p0, Lel2;->e:I

    iget v1, p0, Lel2;->f:I

    invoke-virtual {p0, v0, v1}, Lel2;->e(II)V

    :cond_4
    return-void
.end method

.method public final H0()V
    .locals 2

    sget v0, Lvh9;->a:I

    sget v0, Lvh9;->c:I

    invoke-static {v0}, Lvh9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->g1:Lxb6;

    invoke-virtual {v0}, Lxb6;->u()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Lel2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->w:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->a:Lpr1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpr1;->e0(Z)V

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->f:Lg0c;

    sget-object v0, Lj8g;->G:Lj8g;

    invoke-static {p0, v0}, Lg0c;->f(Lg0c;Lj8g;)V

    return-void
.end method

.method public final H1(Lm70;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->z1()Ly2d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v1

    invoke-virtual {v1}, Ltfa;->g1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lg2d;->a:Lg2d;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x7f080672

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_2
    const p1, 0x7f0806b1

    goto :goto_0

    :goto_1
    new-instance v1, Lp2d;

    new-instance v5, Lvfa;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lvfa;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    new-instance p0, Li2d;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1, p1}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    :goto_2
    invoke-virtual {v0, p0}, Ly2d;->A(Ll2d;)V

    return-void
.end method

.method public final I0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p0

    iget-object v0, p0, Ltfa;->d:Lhg3;

    invoke-virtual {v0}, Lhg3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjk;->b:Lvz4;

    new-instance v1, Lc6;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-void
.end method

.method public final R0(Lhg3;Lj23;)V
    .locals 3

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    const-string p2, "OnClickSend in MediaBarWidget"

    invoke-static {p1, p2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p0

    iget-object p1, p0, Ltfa;->e:Lbj3;

    invoke-virtual {p1}, Lbj3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p0, Ltfa;->d:Lhg3;

    invoke-virtual {p2}, Lhg3;->h()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    sget p2, Lvh9;->a:I

    sget p2, Lvh9;->c:I

    invoke-static {p2}, Lvh9;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltfa;->r:Le91;

    sget-object p1, Lnea;->a:Lnea;

    invoke-interface {p0, p1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ltfa;->d1(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance p2, Lnfa;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v1, v2}, Lnfa;-><init>(Ltfa;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_2
    invoke-virtual {p0, v1, v0}, Ltfa;->j1(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p0

    const p2, 0x7f0909e8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance p2, Lnfa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lnfa;-><init>(Ltfa;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final U0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p0

    iget-object p0, p0, Ltfa;->v:Ler6;

    sget-object v0, Lffa;->a:Lffa;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()Lbx9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p0

    sget-object v0, Ltfa;->I:[Ldh9;

    iget-object p0, p0, Ltfa;->u:Lyj6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyj6;->a(Lk8b;)V

    return-void
.end method

.method public final getScopeId()Le8g;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->c:Le8g;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Lel2;

    move-result-object v0

    iget-boolean v0, v0, Lel2;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Lel2;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lel2;->c(ZZ)V

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->f:Lg0c;

    sget-object v0, Lj8g;->F:Lj8g;

    invoke-static {p0, v0}, Lg0c;->f(Lg0c;Lj8g;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v0

    iget-object v0, v0, La8e;->b:Lx7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx7e;->a:Lx7e;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->f1:Ltaf;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p0

    sget-object v0, Lk8b;->a:Lk8b;

    iget-object p0, p0, Ltfa;->u:Lyj6;

    invoke-virtual {p0, v0}, Lyj6;->a(Lk8b;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v0

    invoke-virtual {v0}, Ltfa;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v0

    invoke-virtual {v0, v1}, La8e;->d(Z)V

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object p0

    iget-object p0, p0, La8e;->b:Lx7e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleBack(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p0

    iget-object p0, p0, Ltfa;->r:Le91;

    new-instance p1, Lmea;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lmea;-><init>(Z)V

    invoke-interface {p0, p1}, Lhmg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->r1()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object v0

    iget-object v0, v0, La8e;->b:Lx7e;

    sget-object v1, Lx7e;->a:Lx7e;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->s1()V

    :cond_0
    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Ld5b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx9;

    iget-object v1, v1, Lcx9;->a:Lijg;

    iget-object v1, v1, Lijg;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ld5b;->o(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lojg;

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v0

    iget-object v1, v0, Ltfa;->x:Lhmd;

    invoke-virtual {v1}, Lhmd;->e()V

    iget-object v0, v0, Ltfa;->y:Lhmd;

    invoke-virtual {v0}, Lhmd;->e()V

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->r:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4f;

    iget-object v1, v0, Lu4f;->q:Lhmd;

    invoke-virtual {v1}, Lhmd;->e()V

    iget-object v0, v0, Lu4f;->r:Lhmd;

    invoke-virtual {v0}, Lhmd;->e()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, La8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La8e;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090341

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lkz3;->j:Las0;

    invoke-virtual {v3, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    const/high16 v4, -0x67000000

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, La8e;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09033b

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lone/me/chatmediabar/MediaBarWidget;->B:Lr6j;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v5, v0, Lone/me/chatmediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lzw1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lzw1;-><init>(ILd05;B)V

    invoke-static {v5, v2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09033a

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42200000    # 40.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40800000    # 4.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lg55;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-direct {v10, v11}, Lg55;-><init>(F)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, v5}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->getIcon()Ll1d;

    move-result-object v3

    iget v3, v3, Ll1d;->d:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090339

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v11

    invoke-direct {v10, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v3, v11, v10, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ly2d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Ly2d;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090335

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    const v5, 0x7f1106c3

    invoke-virtual {v3, v5}, Ly2d;->D(I)V

    new-instance v5, Lf2d;

    new-instance v10, Lvfa;

    invoke-direct {v10, v0, v4}, Lvfa;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    invoke-direct {v5, v10}, Lf2d;-><init>(Luv7;)V

    invoke-virtual {v3, v5}, Ly2d;->z(Lj2d;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v5, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v11

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lmp3;->A(F)I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v3, v13, v11, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lufa;

    invoke-direct {v5, v0, v4}, Lufa;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object v5, v3, Ly2d;->A:Lsv7;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lax2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090340

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lax2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090342

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lax2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090343

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lone/me/chatmediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090337

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lax2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090344

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lax2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090336

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatmediabar/MediaBarWidget;->l1:Lu29;

    invoke-static {v2, v3, v8}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    new-instance v3, Ls;

    const/4 v11, 0x7

    invoke-direct {v3, v7, v8, v11}, Ls;-><init>(ILd05;B)V

    invoke-static {v3, v2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance v3, Lrm1;

    invoke-direct {v3, v0, v9}, Lrm1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lel2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Lel2;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090338

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    iput-object v0, v3, Lel2;->m:Ldl2;

    new-instance v9, Lkpd;

    iget-object v12, v0, Lone/me/chatmediabar/MediaBarWidget;->d:Ll;

    invoke-virtual {v12}, Llg4;->getAccessor()Lx5;

    move-result-object v12

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lisc;

    invoke-virtual {v12}, Lisc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    iget-object v13, v0, Lone/me/chatmediabar/MediaBarWidget;->h1:Lvj9;

    invoke-interface {v13}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbzd;

    iget-object v13, v13, Lbzd;->P2:Lyyd;

    sget-object v14, Lbzd;->g8:[Ldh9;

    const/16 v15, 0xc4

    aget-object v14, v14, v15

    invoke-virtual {v13, v14}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v13

    invoke-virtual {v13}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v14, Lj2;

    sget-object v15, Lnn2;->c:Lfp6;

    const/4 v11, 0x0

    invoke-direct {v14, v15, v11}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {v14}, Lj2;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v14}, Lj2;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v11, v15

    check-cast v11, Lnn2;

    iget-boolean v11, v11, Lnn2;->a:Z

    if-ne v11, v13, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v15, v8

    :goto_1
    check-cast v15, Lnn2;

    if-nez v15, :cond_2

    sget-object v15, Lnn2;->b:Lnn2;

    :cond_2
    invoke-direct {v9, v12, v15}, Lkpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v0, Lone/me/chatmediabar/MediaBarWidget;->r:Lvj9;

    invoke-interface {v11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu4f;

    invoke-virtual {v3, v11, v9}, Lel2;->a(Lu4f;Lkpd;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v9

    iget-object v9, v9, Ltfa;->B:Lov1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v11

    invoke-interface {v11}, Llm9;->f()Lnm9;

    move-result-object v11

    sget-object v12, Lsl9;->d:Lsl9;

    invoke-static {v9, v11, v12}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v9

    new-instance v11, Lpfa;

    invoke-direct {v11, v8, v3, v4}, Lpfa;-><init>(Ld05;Ljava/lang/Object;B)V

    new-instance v13, Lgf7;

    invoke-direct {v13, v9, v11, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v9

    invoke-static {v13, v9}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v9, v0, Lone/me/chatmediabar/MediaBarWidget;->v:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    new-instance v2, Lax2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090345

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Lmp3;->A(F)I

    move-result v9

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lax2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09033c

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lvh9;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lvh9;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v13, Lu29;

    new-instance v3, Lv51;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Lv51;-><init>(IIZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lu29;-><init>(IIILv51;I)V

    invoke-static {v2, v13, v8}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lkc;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object v2, v1, La8e;->a:Lwum;

    new-instance v2, Lwfa;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v1, v6}, Lwfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v2, Lvh9;->f:Lzrh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v2, v3, v12}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lqv7;

    const/4 v4, 0x7

    invoke-direct {v3, v8, v0, v1, v4}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v3, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, La8e;->a:Lwum;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()La8e;

    move-result-object p1

    iget-object v1, p1, La8e;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lzdm;->a(Landroid/animation/Animator;)V

    :cond_0
    iput-object v0, p1, La8e;->e:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->H:Ltaf;

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy3;

    invoke-virtual {p1}, Lwy3;->c()V

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Lel2;

    move-result-object p0

    iget-object p1, p0, Lel2;->a:Lr4f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr4f;->g:Lpq2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lpq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyCamera"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpq2;->j:Z

    iput-boolean v0, p1, Lpq2;->h:Z

    iget-object v0, p1, Lpq2;->c:Lul9;

    invoke-virtual {v0}, Lul9;->t()V

    iget-object p1, p1, Lpq2;->d:Len2;

    invoke-virtual {p1}, Len2;->b()V

    :cond_1
    iget-boolean p1, p0, Lel2;->n:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lel2;->b()V

    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    const/4 v3, 0x1

    iget-object v4, v0, Lone/me/chatmediabar/MediaBarWidget;->e:Lvj9;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkmd;

    new-instance v5, Ll9l;

    invoke-direct {v5, v0, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v8, Lkmd;->i:[Ljava/lang/String;

    const v10, 0x7f110c43

    const/16 v11, 0xc0

    const v9, 0x7f110c45

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v11}, Lkmd;->x(Lkmd;Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lkmd;

    new-instance v13, Ll9l;

    invoke-direct {v13, v0, v3}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v16, Lkmd;->n:[Ljava/lang/String;

    const v18, 0x7f110c60

    const/16 v19, 0xc0

    const v17, 0x7f110c5f

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v12 .. v19}, Lkmd;->x(Lkmd;Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->i:Ltaf;

    invoke-interface {v2, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwy3;

    iget-object v2, v1, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lwy3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v1, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v6, p0, Lone/me/chatmediabar/MediaBarWidget;->c:Le8g;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->v1()J

    move-result-wide v7

    invoke-direct {v1, v6, v7, v8}, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Le8g;J)V

    invoke-static {v1, v5, v5}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_0
    new-instance v6, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->B1()Le8g;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->v1()J

    move-result-wide v8

    const/4 v10, 0x1

    iget-object v11, p0, Lone/me/chatmediabar/MediaBarWidget;->c:Le8g;

    invoke-direct/range {v6 .. v11}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;-><init>(Le8g;JZLe8g;)V

    const/16 v1, 0xe

    aget-object v2, p1, v1

    iget-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->G:Ltaf;

    invoke-interface {v3, p0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy3;

    iget-object v7, v2, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lwy3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "selected_media_widget"

    invoke-static {v2, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7, v4}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    invoke-static {v6, v5, v5}, Lmp3;->d(Lcom/bluelinelabs/conductor/Controller;Llm;Llm;)Lnzf;

    move-result-object v2

    invoke-virtual {v2, v8}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    :cond_1
    aget-object p1, p1, v1

    invoke-interface {v3, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy3;

    iget-object p1, p1, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    instance-of v1, p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v1, :cond_2

    check-cast p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz p1, :cond_3

    iput-object p0, p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lojg;

    :cond_3
    const/4 v1, 0x1

    sget-object v2, Lsl9;->d:Lsl9;

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    iget-object p1, p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj6;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lyj6;->b:Lcbf;

    new-instance v6, Lg10;

    const/16 v7, 0xc

    invoke-direct {v6, p1, v7}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {v6, p1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v6, Lxfa;

    invoke-direct {v6, v5, p0, v1}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, p1, v6, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p1

    iget-object p1, p1, Ltfa;->p:Lzrh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v6, Lxfa;

    const/4 v7, 0x7

    invoke-direct {v6, v5, p0, v7}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, p1, v6, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p1

    iget-object p1, p1, Ltfa;->z:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v6, Lxfa;

    const/16 v7, 0x8

    invoke-direct {v6, v5, p0, v7}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, p1, v6, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p1

    iget-object p1, p1, Ltfa;->r:Le91;

    invoke-static {p1}, Lvu8;->M(Lny2;)Loy2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v6, Lxfa;

    const/16 v7, 0x9

    invoke-direct {v6, v5, p0, v7}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, p1, v6, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrh;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v6, Lxfa;

    const/16 v7, 0xa

    invoke-direct {v6, v5, p0, v7}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, p1, v6, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p1

    iget-object p1, p1, Ltfa;->A:Lrg7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v6, Lxfa;

    const/16 v7, 0xb

    invoke-direct {v6, v5, p0, v7}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, p1, v6, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->X:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwy7;

    iget-object p1, p1, Lwy7;->d:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v6, Lxfa;

    const/4 v7, 0x4

    invoke-direct {v6, v5, p0, v7}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, p1, v6, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->Y:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyua;

    iget-object v6, v6, Lyua;->d:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v7

    invoke-interface {v7}, Llm9;->f()Lnm9;

    move-result-object v7

    sget-object v8, Lsl9;->c:Lsl9;

    invoke-static {v6, v7, v8}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v6

    new-instance v7, Lxfa;

    const/4 v9, 0x5

    invoke-direct {v7, v5, p0, v9}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v9, Lgf7;

    invoke-direct {v9, v6, v7, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v6

    invoke-static {v9, v6}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyua;

    iget-object p1, p1, Lyua;->e:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {p1, v6, v8}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v6, Lxfa;

    const/4 v7, 0x6

    invoke-direct {v6, v5, p0, v7}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, p1, v6, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->r:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4f;

    iget-object p1, p1, Lu4f;->p:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v6, Lxfa;

    invoke-direct {v6, v5, p0, v3}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lgf7;

    invoke-direct {v7, p1, v6, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v7, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->c1:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkig;

    iget-object p1, p1, Lkig;->e:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v6

    invoke-interface {v6}, Llm9;->f()Lnm9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v6, Lxfa;

    invoke-direct {v6, v5, p0, v0}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, p1, v6, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->s:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkji;

    iget-object p1, p1, Lkji;->t:Lcbf;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object v0

    iget-object v0, v0, Ltfa;->C:Lcbf;

    new-instance v6, Loj3;

    invoke-direct {v6, v3, v5, v1}, Loj3;-><init>(ILd05;B)V

    new-instance v1, Lrg7;

    invoke-direct {v1, p1, v0, v6, v4}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object p1

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-static {v1, p1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lxfa;

    invoke-direct {v0, v5, p0, v4}, Lxfa;-><init>(Ld05;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final q(JJ)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

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

    invoke-virtual {p0, p2, p1}, Ltfa;->j1(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final r(Ljjg;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltfa;->f0(Ljjg;)V

    return-void
.end method

.method public final r1()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Lel2;

    move-result-object v0

    iget-object v0, v0, Lel2;->a:Lr4f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr4f;->g:Lpq2;

    invoke-virtual {v0}, Lpq2;->d()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->x1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->d:Lg01;

    invoke-virtual {v0}, Lg01;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq2;

    invoke-virtual {v0}, Lpq2;->d()V

    :cond_1
    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->d1:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy3;

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->s1()La8e;

    move-result-object v0

    invoke-virtual {v0, v1}, La8e;->d(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->z1()Ly2d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly2d;->x(F)V

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p0

    iget-object p0, p0, Ltfa;->o:Lzrh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final s1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Lel2;

    move-result-object v0

    iget-object v0, v0, Lel2;->a:Lr4f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr4f;->g:Lpq2;

    invoke-virtual {v0}, Lpq2;->c()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->x1()Lwy3;

    move-result-object v0

    iget-object v0, v0, Lwy3;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lgp0;->o(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->d:Lg01;

    invoke-virtual {v0}, Lg01;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq2;

    invoke-virtual {v0}, Lpq2;->c()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Ltfa;

    move-result-object p0

    iget-object p0, p0, Ltfa;->o:Lzrh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final t1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->I:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final u1()Lel2;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->x:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel2;

    return-object p0
.end method

.method public final v0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->t1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->w:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    iget-object v0, v0, Lqnc;->a:Lpr1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpr1;->M0(Z)V

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->f:Lg0c;

    sget-object v0, Lj8g;->F:Lj8g;

    invoke-static {p0, v0}, Lg0c;->f(Lg0c;Lj8g;)V

    return-void
.end method

.method public final v1()J
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->b:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w1()La8e;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->k:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8e;

    return-object p0
.end method

.method public final x1()Lwy3;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->j:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy3;

    return-object p0
.end method

.method public final y()Lj8g;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Lel2;

    move-result-object p0

    iget-boolean p0, p0, Lel2;->n:Z

    if-eqz p0, :cond_0

    sget-object p0, Lj8g;->G:Lj8g;

    return-object p0

    :cond_0
    sget-object p0, Lj8g;->F:Lj8g;

    return-object p0
.end method

.method public final y1()Lax2;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->l:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax2;

    return-object p0
.end method

.method public final z1()Ly2d;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Ldh9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->p:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2d;

    return-object p0
.end method
