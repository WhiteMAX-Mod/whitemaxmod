.class public final Lone/me/chatmediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj2c;
.implements Lvn4;
.implements Lcm2;
.implements Ld15;
.implements Lmbg;
.implements Lyng;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0011\u0012B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chatmediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lj2c;",
        "Lvn4;",
        "Lcm2;",
        "Ld15;",
        "Lmbg;",
        "Lyng;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "",
        "chatId",
        "(Lqcg;J)V",
        "one/me/chatscreen/ChatScreen",
        "mc",
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
.field public static final synthetic k1:[Lvi9;

.field public static final l1:Ll49;


# instance fields
.field public A:I

.field public final B:Lhdj;

.field public final C:Landroid/graphics/drawable/ColorDrawable;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/widget/LinearLayout;

.field public final F:Luef;

.field public final G:Luef;

.field public final H:Luef;

.field public final I:Luef;

.field public final J:Lay;

.field public final X:Lpl9;

.field public final Y:Lpl9;

.field public final Z:Lpl9;

.field public final a:Ljava/lang/String;

.field public final b:Lay;

.field public final c:Lqcg;

.field public final c1:Lpl9;

.field public final d:Ll;

.field public final d1:Luef;

.field public final e:Lpl9;

.field public final e1:Luef;

.field public final f:Lo2c;

.field public final f1:Luef;

.field public final g:Lpl9;

.field public final g1:Luc6;

.field public final h:Landroid/animation/IntEvaluator;

.field public final h1:Lpl9;

.field public final i:Luef;

.field public i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

.field public final j:Luef;

.field public j1:Lone/me/chatscreen/ChatScreen;

.field public final k:Luef;

.field public final l:Luef;

.field public m:Lh1d;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Luef;

.field public final q:Luef;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Luef;

.field public final u:Luef;

.field public final v:Landroid/graphics/drawable/ColorDrawable;

.field public final w:Lpl9;

.field public final x:Luef;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chatmediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "selectMediaTypeRouter"

    const-string v6, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "primaryRouter"

    const-string v7, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "popupLayout"

    const-string v8, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "suggestionsContainer"

    const-string v9, "getSuggestionsContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxxe;

    const-string v9, "closeDragView"

    const-string v10, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxxe;

    const-string v10, "closeDragElement"

    const-string v11, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxxe;

    const-string v11, "toolbar"

    const-string v12, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxxe;

    const-string v12, "primaryContainer"

    const-string v13, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxxe;

    const-string v13, "partialMediaAccessRouter"

    const-string v14, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lxxe;

    const-string v14, "partialMediaAccessContainer"

    const-string v15, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lxxe;

    const-string v15, "cameraContainerView"

    move-object/from16 v16, v0

    const-string v0, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v17, v2

    const-string v2, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v18, v0

    const-string v0, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "suggestionsRouter"

    move-object/from16 v19, v2

    const-string v2, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "bottomContainer"

    move-object/from16 v20, v0

    const-string v0, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "viewModelScopeId"

    move-object/from16 v21, v2

    const-string v2, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v22, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v23, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lxxe;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v24, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lxxe;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v25, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x16

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    new-instance v6, Ll49;

    new-instance v10, Ld61;

    invoke-direct {v10, v4, v3, v2}, Ld61;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Ll49;-><init>(IIILd61;I)V

    sput-object v6, Lone/me/chatmediabar/MediaBarWidget;->l1:Ll49;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lone/me/chatmediabar/MediaBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    new-instance p1, Lay;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v1, v0}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->b:Lay;

    new-instance p1, Lay;

    const-string v0, "scope_id"

    const-class v1, Lqcg;

    invoke-direct {p1, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lqcg;

    sget-object v3, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    iget-object p1, p1, Lqcg;->a:Ljava/lang/String;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v3

    invoke-virtual {v3}, Lqcg;->b()Lrx9;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->c:Lqcg;

    new-instance p1, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v2

    invoke-direct {p1, v2}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->d:Ll;

    sget-object v2, Lypd;->a:Lypd;

    invoke-virtual {v2}, Lypd;->a()Lpl9;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->e:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xf9

    invoke-virtual {v2, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2c;

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->f:Lo2c;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0x323

    invoke-virtual {v2, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->g:Lpl9;

    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->h:Landroid/animation/IntEvaluator;

    const v2, 0x7f090337

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->i:Luef;

    const v3, 0x7f090343

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatmediabar/MediaBarWidget;->j:Luef;

    const v4, 0x7f090342

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatmediabar/MediaBarWidget;->k:Luef;

    const v4, 0x7f090346

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatmediabar/MediaBarWidget;->l:Luef;

    const v5, 0x7f09033b

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatmediabar/MediaBarWidget;->n:Luef;

    const v5, 0x7f09033a

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatmediabar/MediaBarWidget;->o:Luef;

    const v5, 0x7f090336

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatmediabar/MediaBarWidget;->p:Luef;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->q:Luef;

    new-instance v3, Lrha;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lrha;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v6, Lpm7;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v7}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class v3, Lv8f;

    invoke-virtual {p0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->r:Lpl9;

    new-instance v3, Lrha;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v6}, Lrha;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lpm7;

    const/16 v8, 0x13

    invoke-direct {v7, v3, v8}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class v3, Ldqi;

    invoke-virtual {p0, v3, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->s:Lpl9;

    const v3, 0x7f090341

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v7

    iput-object v7, p0, Lone/me/chatmediabar/MediaBarWidget;->t:Luef;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->u:Luef;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v7, -0x1000000

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->v:Landroid/graphics/drawable/ColorDrawable;

    new-instance v3, Ll;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v8

    invoke-direct {v3, v8}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {v3}, Lyh4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v8, 0x324

    invoke-virtual {v3, v8}, Lx5;->d(I)Luvi;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->w:Lpl9;

    const v3, 0x7f090339

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->x:Luef;

    new-instance v3, Lhdj;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    invoke-direct {v3, v8}, Lhdj;-><init>(F)V

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->B:Lhdj;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iput-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->F:Luef;

    const v2, 0x7f090345

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->G:Luef;

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->H:Luef;

    const v2, 0x7f090338

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->I:Luef;

    new-instance v2, Lay;

    invoke-direct {v2, v0, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->J:Lay;

    new-instance v0, Lrha;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrha;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v1, Lpm7;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class v0, Le08;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->X:Lpl9;

    new-instance v0, Lrha;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrha;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v1, Lpm7;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lywa;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->Y:Lpl9;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->B1()Lqcg;

    move-result-object v0

    const-class v1, Lqha;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->Z:Lpl9;

    new-instance v0, Lrha;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrha;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v1, Lpm7;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lpm7;-><init>(Ljava/lang/Object;B)V

    const-class v0, Ltmg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->c1:Lpl9;

    const v0, 0x7f090344

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Luef;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->d1:Luef;

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->e1:Luef;

    const v0, 0x7f09033d

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    invoke-static {p0, v0, v2, v6, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcx7;ILjava/lang/Object;)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->f1:Luef;

    new-instance v0, Luc6;

    invoke-direct {v0, p0, v6}, Luc6;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->g1:Luc6;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lx5;->d(I)Luvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->h1:Lpl9;

    return-void
.end method

.method public constructor <init>(Lqcg;J)V
    .locals 2

    .line 469
    new-instance v0, Ltgd;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 471
    new-instance p3, Ltgd;

    const-string v1, "chat_id"

    invoke-direct {p3, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    .line 473
    iget p1, p1, Lrx9;->a:I

    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 475
    new-instance p2, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    filled-new-array {v0, p3, p2}, [Ltgd;

    move-result-object p1

    .line 477
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 478
    invoke-direct {p0, p1}, Lone/me/chatmediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A1()Lqha;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->Z:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqha;

    return-object p0
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final B1()Lqcg;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->J:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcg;

    return-object p0
.end method

.method public final C1(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnbe;->d(Z)V

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object p0

    iget-object p0, p0, Lnbe;->b:Lkbe;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "popupLayoutChangeType=hide, scrollState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 0

    return-void
.end method

.method public final D1(Lyy9;ILjava/lang/String;)V
    .locals 16

    sget-object v0, Ltga;->b:Ltga;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object v1

    invoke-virtual {v1}, Lqha;->f1()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chatmediabar/MediaBarWidget;->B1()Lqcg;

    move-result-object v2

    iget-object v2, v2, Lqcg;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatmediabar/MediaBarWidget;->v1()J

    move-result-wide v3

    move-object/from16 v5, p1

    iget-wide v5, v5, Lyy9;->b:J

    invoke-virtual/range {p0 .. p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object v7

    iget-object v7, v7, Lqha;->e:Lnk3;

    invoke-virtual {v7}, Lnk3;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v8, Ltgd;

    const-string v9, "album_id"

    move-object/from16 v10, p3

    invoke-direct {v8, v9, v10}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ltgd;

    const-string v11, "pos"

    invoke-direct {v10, v11, v9}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    new-instance v10, Ltgd;

    const-string v11, "is_message_edit"

    invoke-direct {v10, v11, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ltgd;

    const-string v1, "media_scope_id"

    invoke-direct {v11, v1, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ltgd;

    const-string v2, "chat_id"

    invoke-direct {v12, v2, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ltgd;

    const-string v2, "initial_id"

    invoke-direct {v13, v2, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ltgd;

    const-string v1, "multi_select"

    const-string v2, "true"

    invoke-direct {v14, v1, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v15, Ltgd;

    const-string v3, "message_id"

    invoke-direct {v15, v3, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v15}, [Ltgd;

    move-result-object v2

    invoke-static {v2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, ":media-editor"

    invoke-static {v0, v4, v2, v1, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final E1(II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->m:Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->a()V

    :cond_0
    new-instance v0, Li1d;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v1

    invoke-direct {v0, v1}, Li1d;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lp1d;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->t1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lp1d;-><init>(IIII)V

    invoke-virtual {v0, v1}, Li1d;->c(Lp1d;)V

    new-instance v1, Lx1d;

    invoke-direct {v1, p1}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->m:Lh1d;

    return-void
.end method

.method public final F1(I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->m:Lh1d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh1d;->a()V

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

    new-instance v0, Li1d;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v1

    invoke-direct {v0, v1}, Li1d;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lp1d;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->t1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lp1d;-><init>(IIII)V

    invoke-virtual {v0, v1}, Li1d;->c(Lp1d;)V

    invoke-virtual {v0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->m:Lh1d;

    return-void
.end method

.method public final G0()V
    .locals 2

    sget v0, Lnj9;->a:I

    sget v0, Lnj9;->c:I

    invoke-static {v0}, Lnj9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->g1:Luc6;

    invoke-virtual {v0}, Luc6;->P0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Ldm2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqc;

    iget-object v0, v0, Lhqc;->a:Ljs1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljs1;->f0(Z)V

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->f:Lo2c;

    sget-object v0, Lvcg;->G:Lvcg;

    invoke-static {p0, v0}, Lo2c;->f(Lo2c;Lvcg;)V

    return-void
.end method

.method public final G1()V
    .locals 5

    const/4 v0, 0x7

    sget-object v1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->o:Luef;

    invoke-interface {v2, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->z1()Lt5d;

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

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->u:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay2;

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

    sget-object v2, Lgrk;->a:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Lgrk;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Ldm2;

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
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Ldm2;

    move-result-object v0

    iget v2, p0, Lone/me/chatmediabar/MediaBarWidget;->y:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatmediabar/MediaBarWidget;->A:I

    add-int/2addr v2, v4

    iput v2, v0, Ldm2;->h:I

    iput v3, v0, Ldm2;->i:I

    iget-boolean v4, v0, Ldm2;->n:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Ldm2;->j:Ll74;

    iput v2, v4, Ll74;->b:I

    iput v3, v4, Ll74;->c:I

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Ldm2;

    move-result-object v0

    iput v1, v0, Ldm2;->g:F

    iget-boolean v2, v0, Ldm2;->n:Z

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Ldm2;

    move-result-object p0

    iget-boolean v0, p0, Ldm2;->n:Z

    if-nez v0, :cond_4

    iget v0, p0, Ldm2;->e:I

    iget v1, p0, Ldm2;->f:I

    invoke-virtual {p0, v0, v1}, Ldm2;->e(II)V

    :cond_4
    return-void
.end method

.method public final H0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p0

    iget-object v0, p0, Lqha;->d:Lnh3;

    invoke-virtual {v0}, Lnh3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpk;->b:Lm15;

    new-instance v1, Lc6;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-void
.end method

.method public final H1(Lu70;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->z1()Lt5d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object v1

    invoke-virtual {v1}, Lqha;->f1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lb5d;->a:Lb5d;

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    const v1, 0x7f0806e6

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    const v1, 0x7f080725

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_3

    const p1, 0x7f1106e5

    goto :goto_2

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_4
    const p1, 0x7f1106e6

    :goto_2
    new-instance v5, Lg5j;

    invoke-direct {v5, p1}, Lg5j;-><init>(I)V

    new-instance v3, Lk5d;

    new-instance v7, Lsha;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lsha;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    const/16 v8, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lk5d;-><init>(ILg5j;Ljava/lang/Integer;Lcx7;I)V

    new-instance p0, Ld5d;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v3, p1}, Ld5d;-><init>(Lo5d;Lo5d;Lo5d;)V

    :goto_3
    invoke-virtual {v0, p0}, Lt5d;->A(Lg5d;)V

    return-void
.end method

.method public final R0(Lnh3;Lv33;)V
    .locals 3

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    const-string p2, "OnClickSend in MediaBarWidget"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p0

    iget-object p1, p0, Lqha;->e:Lnk3;

    invoke-virtual {p1}, Lnk3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p2, p0, Lqha;->d:Lnh3;

    invoke-virtual {p2}, Lnh3;->h()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    sget p2, Lnj9;->a:I

    sget p2, Lnj9;->c:I

    invoke-static {p2}, Lnj9;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lqha;->r:Lm91;

    sget-object p1, Lkga;->a:Lkga;

    invoke-interface {p0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lqha;->c1(J)V

    return-void

    :cond_1
    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance p2, Lkha;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v1, v2}, Lkha;-><init>(Lqha;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_2
    invoke-virtual {p0, v1, v0}, Lqha;->i1(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p0

    const p2, 0x7f0909f7

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance p2, Lkha;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lkha;-><init>(Lqha;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final U0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p0

    iget-object p0, p0, Lqha;->v:Ljs6;

    sget-object v0, Lcha;->a:Lcha;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final V0()Lyy9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p0

    sget-object v0, Lqha;->I:[Lvi9;

    iget-object p0, p0, Lqha;->u:Lbl6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbl6;->a(Lnab;)V

    return-void
.end method

.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->c:Lqcg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Ldm2;

    move-result-object v0

    iget-boolean v0, v0, Ldm2;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Ldm2;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ldm2;->c(ZZ)V

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->f:Lo2c;

    sget-object v0, Lvcg;->F:Lvcg;

    invoke-static {p0, v0}, Lo2c;->f(Lo2c;Lvcg;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v0

    iget-object v0, v0, Lnbe;->b:Lkbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkbe;->a:Lkbe;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->f1:Luef;

    sget-object v2, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p0

    sget-object v0, Lnab;->a:Lnab;

    iget-object p0, p0, Lqha;->u:Lbl6;

    invoke-virtual {p0, v0}, Lbl6;->a(Lnab;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object v0

    invoke-virtual {v0}, Lqha;->g1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnbe;->d(Z)V

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object p0

    iget-object p0, p0, Lnbe;->b:Lkbe;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleBack(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v0, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p0

    iget-object p0, p0, Lqha;->r:Lm91;

    new-instance p1, Ljga;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljga;-><init>(Z)V

    invoke-interface {p0, p1}, Luqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object v0

    iget-object v0, v0, Lnbe;->b:Lkbe;

    sget-object v1, Lkbe;->a:Lkbe;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->s1()V

    :cond_0
    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->s1()Lh7b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy9;

    iget-object v1, v1, Lzy9;->a:Lsng;

    iget-object v1, v1, Lsng;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lh7b;->o(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lyng;

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object v0

    iget-object v1, v0, Lqha;->x:Lnpd;

    invoke-virtual {v1}, Lnpd;->e()V

    iget-object v0, v0, Lqha;->y:Lnpd;

    invoke-virtual {v0}, Lnpd;->e()V

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->r:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    iget-object v1, v0, Lv8f;->q:Lnpd;

    invoke-virtual {v1}, Lnpd;->e()V

    iget-object v0, v0, Lv8f;->r:Lnpd;

    invoke-virtual {v0}, Lnpd;->e()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lnbe;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnbe;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090342

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/high16 v4, -0x67000000

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lnbe;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09033c

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lone/me/chatmediabar/MediaBarWidget;->B:Lhdj;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v5, v0, Lone/me/chatmediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Ltx1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Ltx1;-><init>(ILu15;B)V

    invoke-static {v5, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09033b

    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42200000    # 40.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40800000    # 4.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v13

    invoke-direct {v10, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lg65;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-direct {v10, v11}, Lg65;-><init>(F)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v3, v5}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->getIcon()Lf4d;

    move-result-object v3

    iget v3, v3, Lf4d;->d:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09033a

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41200000    # 10.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v11

    invoke-direct {v10, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Lwq3;->D(F)I

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

    new-instance v3, Lt5d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lt5d;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090336

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    const v5, 0x7f1106e7

    invoke-virtual {v3, v5}, Lt5d;->D(I)V

    new-instance v5, La5d;

    new-instance v10, Lsha;

    invoke-direct {v10, v0, v4}, Lsha;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    invoke-direct {v5, v10}, La5d;-><init>(Lcx7;)V

    invoke-virtual {v3, v5}, Lt5d;->z(Le5d;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v5, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v3, v13, v11, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lrha;

    invoke-direct {v5, v0, v4}, Lrha;-><init>(Lone/me/chatmediabar/MediaBarWidget;B)V

    iput-object v5, v3, Lt5d;->A:Lax7;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lay2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090341

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

    new-instance v5, Lay2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090343

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lay2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090344

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

    const v3, 0x7f090338

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x50

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lay2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090345

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lay2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090337

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatmediabar/MediaBarWidget;->l1:Ll49;

    invoke-static {v2, v3, v8}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    new-instance v3, Ls;

    const/4 v11, 0x7

    invoke-direct {v3, v7, v8, v11}, Ls;-><init>(ILu15;B)V

    invoke-static {v3, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v3, Lgn1;

    const/4 v11, 0x5

    invoke-direct {v3, v0, v11}, Lgn1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ldm2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Ldm2;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090339

    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    iput-object v0, v3, Ldm2;->m:Lcm2;

    new-instance v12, Lxsd;

    iget-object v13, v0, Lone/me/chatmediabar/MediaBarWidget;->d:Ll;

    invoke-virtual {v13}, Lyh4;->getAccessor()Lx5;

    move-result-object v13

    const/16 v14, 0x20

    invoke-virtual {v13, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyuc;

    invoke-virtual {v13}, Lyuc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    iget-object v14, v0, Lone/me/chatmediabar/MediaBarWidget;->h1:Lpl9;

    invoke-interface {v14}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo2e;

    iget-object v14, v14, Lo2e;->U2:Ll2e;

    sget-object v15, Lo2e;->q8:[Lvi9;

    const/16 v16, 0xc9

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v14

    invoke-virtual {v14}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v15, Lj2;

    sget-object v9, Ljo2;->c:Liq6;

    const/4 v11, 0x0

    invoke-direct {v15, v9, v11}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_0
    invoke-virtual {v15}, Lj2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v15}, Lj2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljo2;

    iget-boolean v11, v11, Ljo2;->a:Z

    if-ne v11, v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_1
    check-cast v9, Ljo2;

    if-nez v9, :cond_2

    sget-object v9, Ljo2;->b:Ljo2;

    :cond_2
    invoke-direct {v12, v13, v9}, Lxsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lone/me/chatmediabar/MediaBarWidget;->r:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv8f;

    invoke-virtual {v3, v9, v12}, Ldm2;->a(Lv8f;Lxsd;)V

    invoke-virtual {v0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object v9

    iget-object v9, v9, Lqha;->B:Ljw1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v11

    invoke-interface {v11}, Lfo9;->f()Lho9;

    move-result-object v11

    sget-object v12, Lmn9;->d:Lmn9;

    invoke-static {v9, v11, v12}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v9

    new-instance v11, Lmha;

    invoke-direct {v11, v8, v3, v4}, Lmha;-><init>(Lu15;Ljava/lang/Object;B)V

    new-instance v13, Lpg7;

    invoke-direct {v13, v9, v11, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v9

    invoke-static {v13, v9}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v9, v0, Lone/me/chatmediabar/MediaBarWidget;->v:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    new-instance v2, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090346

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42400000    # 48.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v9

    iput v9, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lay2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09033d

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lnj9;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lnj9;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v13, Ll49;

    new-instance v3, Ld61;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Ld61;-><init>(IIZ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Ll49;-><init>(IIILd61;I)V

    invoke-static {v2, v13, v8}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lmc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lmc;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object v2, v1, Lnbe;->a:La5n;

    new-instance v2, Ltha;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v1, v6}, Ltha;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v2, Lnj9;->f:Ltwh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v2

    new-instance v3, Ld18;

    const/4 v4, 0x4

    invoke-direct {v3, v8, v0, v1, v4}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v2, v3, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lnbe;->a:La5n;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->w1()Lnbe;

    move-result-object p1

    iget-object v1, p1, Lnbe;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltnm;->b(Landroid/animation/Animator;)V

    :cond_0
    iput-object v0, p1, Lnbe;->e:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->H:Luef;

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj04;

    invoke-virtual {p1}, Lj04;->c()V

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Ldm2;

    move-result-object p0

    iget-object p1, p0, Ldm2;->a:Ls8f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ls8f;->g:Lor2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lor2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyCamera"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lor2;->j:Z

    iput-boolean v0, p1, Lor2;->h:Z

    iget-object v0, p1, Lor2;->c:Lon9;

    invoke-virtual {v0}, Lon9;->t()V

    iget-object p1, p1, Lor2;->d:Ldo2;

    invoke-virtual {p1}, Ldo2;->b()V

    :cond_1
    iget-boolean p1, p0, Ldm2;->n:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldm2;->b()V

    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    const/4 v3, 0x1

    iget-object v4, v0, Lone/me/chatmediabar/MediaBarWidget;->e:Lpl9;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrpd;

    new-instance v5, Lzil;

    invoke-direct {v5, v0, v3}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v8, Lrpd;->i:[Ljava/lang/String;

    const v10, 0x7f110c83

    const/16 v11, 0xc0

    const v9, 0x7f110c85

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v4 .. v11}, Lrpd;->w(Lrpd;Lzil;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrpd;

    new-instance v13, Lzil;

    invoke-direct {v13, v0, v3}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v16, Lrpd;->n:[Ljava/lang/String;

    const v18, 0x7f110ca1

    const/16 v19, 0xc0

    const v17, 0x7f110ca0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v12 .. v19}, Lrpd;->w(Lrpd;Lzil;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatmediabar/MediaBarWidget;->i:Luef;

    invoke-interface {v2, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj04;

    iget-object v2, v1, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v1}, Lj04;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    new-instance v1, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v6, p0, Lone/me/chatmediabar/MediaBarWidget;->c:Lqcg;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->v1()J

    move-result-wide v7

    invoke-direct {v1, v6, v7, v8}, Lone/me/chatmediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lqcg;J)V

    invoke-static {v1, v5, v5}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_0
    new-instance v6, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->B1()Lqcg;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->v1()J

    move-result-wide v8

    const/4 v10, 0x1

    iget-object v11, p0, Lone/me/chatmediabar/MediaBarWidget;->c:Lqcg;

    invoke-direct/range {v6 .. v11}, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;-><init>(Lqcg;JZLqcg;)V

    const/16 v1, 0xe

    aget-object v2, p1, v1

    iget-object v3, p0, Lone/me/chatmediabar/MediaBarWidget;->G:Luef;

    invoke-interface {v3, p0, v2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj04;

    iget-object v7, v2, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2}, Lj04;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "selected_media_widget"

    invoke-static {v2, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7, v4}, Lcom/bluelinelabs/conductor/j;->S(Z)V

    invoke-static {v6, v5, v5}, Lop0;->a(Lcom/bluelinelabs/conductor/Controller;Lrm;Lrm;)Lz3g;

    move-result-object v2

    invoke-virtual {v2, v8}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_1
    aget-object p1, p1, v1

    invoke-interface {v3, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj04;

    iget-object p1, p1, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {p1}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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

    iput-object p0, p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->A:Lyng;

    :cond_3
    const/4 v1, 0x1

    sget-object v2, Lmn9;->d:Lmn9;

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    iget-object p1, p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl6;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbl6;->b:Lcff;

    new-instance v6, Ln10;

    const/16 v7, 0xc

    invoke-direct {v6, p1, v7}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {v6, p1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v6, Luha;

    invoke-direct {v6, v5, p0, v1}, Luha;-><init>(Lu15;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, p1, v6, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p1

    iget-object p1, p1, Lqha;->p:Ltwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v6, Luha;

    const/4 v7, 0x7

    invoke-direct {v6, v5, p0, v7}, Luha;-><init>(Lu15;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, p1, v6, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p1

    iget-object p1, p1, Lqha;->z:Lcff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v6, Luha;

    const/16 v7, 0x8

    invoke-direct {v6, v5, p0, v7}, Luha;-><init>(Lu15;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, p1, v6, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p1

    iget-object p1, p1, Lqha;->r:Lm91;

    invoke-static {p1}, Lb79;->H(Lnz2;)Loz2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v6, Luha;

    const/16 v7, 0x9

    invoke-direct {v6, v5, p0, v7}, Luha;-><init>(Lu15;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, p1, v6, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->i1:Lone/me/chatmediabar/SelectedMediaBottomBarWidget;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lone/me/chatmediabar/SelectedMediaBottomBarWidget;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwh;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v6, Luha;

    const/16 v7, 0xa

    invoke-direct {v6, v5, p0, v7}, Luha;-><init>(Lu15;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, p1, v6, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p1

    iget-object p1, p1, Lqha;->A:Lai7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v6, Luha;

    const/16 v7, 0xb

    invoke-direct {v6, v5, p0, v7}, Luha;-><init>(Lu15;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, p1, v6, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->X:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le08;

    iget-object p1, p1, Le08;->d:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v6, Luha;

    const/4 v7, 0x4

    invoke-direct {v6, v5, p0, v7}, Luha;-><init>(Lu15;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, p1, v6, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->Y:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lywa;

    iget-object v6, v6, Lywa;->d:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v7

    invoke-interface {v7}, Lfo9;->f()Lho9;

    move-result-object v7

    sget-object v8, Lmn9;->c:Lmn9;

    invoke-static {v6, v7, v8}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v6

    new-instance v7, Luha;

    const/4 v9, 0x5

    invoke-direct {v7, v5, p0, v9}, Luha;-><init>(Lu15;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v9, Lpg7;

    invoke-direct {v9, v6, v7, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v6

    invoke-static {v9, v6}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywa;

    iget-object p1, p1, Lywa;->e:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {p1, v6, v8}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v6, Luha;

    const/4 v7, 0x6

    invoke-direct {v6, v5, p0, v7}, Luha;-><init>(Lu15;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, p1, v6, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->r:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8f;

    iget-object p1, p1, Lv8f;->p:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v6, Luha;

    invoke-direct {v6, v5, p0, v3}, Luha;-><init>(Lu15;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v7, Lpg7;

    invoke-direct {v7, p1, v6, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v7, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->c1:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmg;

    iget-object p1, p1, Ltmg;->e:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    invoke-static {p1, v6, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v6, Luha;

    invoke-direct {v6, v5, p0, v0}, Luha;-><init>(Lu15;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v0, Lpg7;

    invoke-direct {v0, p1, v6, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object p1, p0, Lone/me/chatmediabar/MediaBarWidget;->s:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqi;

    iget-object p1, p1, Ldqi;->t:Lcff;

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object v0

    iget-object v0, v0, Lqha;->C:Lcff;

    new-instance v6, Lbl3;

    invoke-direct {v6, v3, v5, v1}, Lbl3;-><init>(ILu15;B)V

    new-instance v1, Lai7;

    invoke-direct {v1, p1, v0, v6, v4}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object p1

    invoke-interface {p1}, Lfo9;->f()Lho9;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Luha;

    invoke-direct {v0, v5, p0, v4}, Luha;-><init>(Lu15;Lone/me/chatmediabar/MediaBarWidget;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final q(JJ)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

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

    invoke-virtual {p0, p2, p1}, Lqha;->i1(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final r(Ltng;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqha;->e0(Ltng;)V

    return-void
.end method

.method public final r1()V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Ldm2;

    move-result-object v0

    iget-object v0, v0, Ldm2;->a:Ls8f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls8f;->g:Lor2;

    invoke-virtual {v0}, Lor2;->d()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->x1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->d:Ln01;

    invoke-virtual {v0}, Ln01;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor2;

    invoke-virtual {v0}, Lor2;->d()V

    :cond_1
    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->d1:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj04;

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->s1()Lnbe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnbe;->d(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->z1()Lt5d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt5d;->x(F)V

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p0

    iget-object p0, p0, Lqha;->o:Ltwh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final s1()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Ldm2;

    move-result-object v0

    iget-object v0, v0, Ldm2;->a:Ls8f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls8f;->g:Lor2;

    invoke-virtual {v0}, Lor2;->c()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->x1()Lj04;

    move-result-object v0

    iget-object v0, v0, Lj04;->a:Lcom/bluelinelabs/conductor/j;

    invoke-static {v0}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatmediabar/permission/MediaBarPermissionWidget;->d:Ln01;

    invoke-virtual {v0}, Ln01;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor2;

    invoke-virtual {v0}, Lor2;->c()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->A1()Lqha;

    move-result-object p0

    iget-object p0, p0, Lqha;->o:Ltwh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final t1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->I:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final u0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->t1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->w:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqc;

    iget-object v0, v0, Lhqc;->a:Ljs1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljs1;->V0(Z)V

    iget-object p0, p0, Lone/me/chatmediabar/MediaBarWidget;->f:Lo2c;

    sget-object v0, Lvcg;->F:Lvcg;

    invoke-static {p0, v0}, Lo2c;->f(Lo2c;Lvcg;)V

    return-void
.end method

.method public final u1()Ldm2;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->x:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm2;

    return-object p0
.end method

.method public final v1()J
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmediabar/MediaBarWidget;->b:Lay;

    invoke-virtual {v0, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w1()Lnbe;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->k:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnbe;

    return-object p0
.end method

.method public final x()Lvcg;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmediabar/MediaBarWidget;->u1()Ldm2;

    move-result-object p0

    iget-boolean p0, p0, Ldm2;->n:Z

    if-eqz p0, :cond_0

    sget-object p0, Lvcg;->G:Lvcg;

    return-object p0

    :cond_0
    sget-object p0, Lvcg;->F:Lvcg;

    return-object p0
.end method

.method public final x1()Lj04;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->j:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj04;

    return-object p0
.end method

.method public final y1()Lay2;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->l:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay2;

    return-object p0
.end method

.method public final z1()Lt5d;
    .locals 2

    sget-object v0, Lone/me/chatmediabar/MediaBarWidget;->k1:[Lvi9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmediabar/MediaBarWidget;->p:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5d;

    return-object p0
.end method
