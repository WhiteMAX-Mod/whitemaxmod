.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvja;
.implements Luy3;
.implements Lg62;
.implements Lsb4;
.implements Ljje;
.implements Lsue;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0011\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvja;",
        "Luy3;",
        "Lg62;",
        "Lsb4;",
        "Ljje;",
        "Lsue;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmke;",
        "scopeId",
        "",
        "chatId",
        "(Lmke;J)V",
        "h19",
        "ya",
        "chat-screen_release"
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
.field public static final synthetic i1:[Lf88;

.field public static final j1:Liv7;


# instance fields
.field public final A:Landroid/graphics/drawable/ColorDrawable;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/widget/LinearLayout;

.field public final D:Lus0;

.field public final E:Lzrd;

.field public final F:Lus0;

.field public final G:Lxt;

.field public final H:Lfa8;

.field public final I:Lfa8;

.field public final X:Lfa8;

.field public final Y:Lfa8;

.field public final Z:Lzrd;

.field public final a:Ljava/lang/String;

.field public final b:Lmke;

.field public final c:Lxt;

.field public final c1:Lus0;

.field public final d:Lg;

.field public final d1:Lzrd;

.field public final e:Lfa8;

.field public final e1:Lvo6;

.field public final f:Lzja;

.field public final f1:Lfa8;

.field public final g:Lfa8;

.field public g1:Ltue;

.field public final h:Landroid/animation/IntEvaluator;

.field public h1:Lh19;

.field public final i:Lzrd;

.field public final j:Lzrd;

.field public final k:Lzrd;

.field public l:Llkb;

.field public final m:Lus0;

.field public final n:Lus0;

.field public final o:Lus0;

.field public final p:Lus0;

.field public final q:Lfa8;

.field public final r:Lzrd;

.field public final s:Lus0;

.field public final t:Landroid/graphics/drawable/ColorDrawable;

.field public final u:Lfa8;

.field public final v:Lus0;

.field public w:F

.field public x:F

.field public y:I

.field public final z:Lkx0;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Ld5d;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Ld5d;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ld5d;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Ld5d;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ld5d;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Ld5d;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Ld5d;

    const-string v14, "selectMediaTypeContainer"

    const-string v15, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Ld5d;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ld5d;

    const-string v15, "bottomContainer"

    move-object/from16 v17, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ld5d;

    const-string v15, "viewModelScopeId"

    move-object/from16 v18, v0

    const-string v0, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v2, v1, v15, v0, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ld5d;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v19, v2

    const-string v2, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ld5d;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ld5d;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v21, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ld5d;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v22, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x13

    new-array v0, v0, [Lf88;

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

    aput-object v2, v0, v7

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    new-instance v0, Liv7;

    new-instance v2, Llx0;

    invoke-direct {v2, v5, v3, v1}, Llx0;-><init>(IIZ)V

    invoke-direct {v0, v4, v2, v6}, Liv7;-><init>(ILlx0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Liv7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 12
    const-class p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance p1, Lmke;

    sget-object v3, Loo2;->c:Loo2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v3, Loo2;->d:Lir4;

    .line 16
    iget-object v3, v3, Lir4;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v3}, Lrr4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v4

    invoke-virtual {v4}, Lmke;->a()Lyk8;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lmke;-><init>(Ljava/lang/String;Lyk8;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lmke;

    .line 19
    new-instance p1, Lxt;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat_id"

    invoke-direct {p1, v4, v3}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lxt;

    .line 21
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 22
    invoke-direct {p1, v3, v4, v5}, Lg;-><init>(Llke;IB)V

    .line 23
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lg;

    .line 24
    sget-object v3, Le4c;->a:Le4c;

    invoke-virtual {v3}, Le4c;->a()Lfa8;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lfa8;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0xd6

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzja;

    .line 26
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lzja;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x2bf

    invoke-virtual {v3, v4}, Lq5;->d(I)Lvhg;

    move-result-object v3

    .line 28
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lfa8;

    .line 29
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h:Landroid/animation/IntEvaluator;

    .line 30
    sget v3, Lefd;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lzrd;

    .line 31
    sget v3, Lefd;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lzrd;

    .line 32
    sget v3, Lefd;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lzrd;

    .line 33
    new-instance v3, Lf19;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Lus0;

    .line 34
    new-instance v3, Lf19;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lus0;

    .line 35
    new-instance v3, Lf19;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lus0;

    .line 36
    new-instance v3, Lf19;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lus0;

    .line 37
    new-instance v3, Lf19;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 38
    new-instance v4, Lu38;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v3}, Lu38;-><init>(ILjava/lang/Object;)V

    const-class v3, Lgbd;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v3

    .line 39
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lfa8;

    .line 40
    sget v3, Lefd;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lzrd;

    .line 41
    new-instance v3, Lf19;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Lus0;

    .line 42
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 44
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:Landroid/graphics/drawable/ColorDrawable;

    .line 45
    new-instance v3, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v5

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 46
    invoke-direct {v3, v5, v6, v7}, Lg;-><init>(Llke;IB)V

    .line 47
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x2c0

    invoke-virtual {v3, v5}, Lq5;->d(I)Lvhg;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lfa8;

    .line 49
    new-instance v3, Lf19;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:Lus0;

    .line 50
    new-instance v3, Lkx0;

    .line 51
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 52
    invoke-direct {v3, v6, v5}, Lkx0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lkx0;

    .line 53
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 55
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 56
    new-instance v0, Lf19;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Lus0;

    .line 57
    sget v0, Lx7b;->I:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Lzrd;

    .line 58
    new-instance v0, Lf19;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lus0;

    .line 59
    new-instance v0, Lxt;

    const-class v3, Lmke;

    const-string v4, "scope_id"

    invoke-direct {v0, v4, v3}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lxt;

    .line 61
    new-instance v0, Lf19;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 62
    new-instance v3, Lu38;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lu38;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfx6;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lfa8;

    .line 64
    new-instance v0, Lf19;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 65
    new-instance v3, Lu38;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lu38;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbi9;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Lfa8;

    .line 67
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lmke;

    move-result-object v0

    .line 68
    const-class v3, Ld19;

    .line 69
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lfa8;

    .line 71
    new-instance v0, Lf19;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 72
    new-instance v3, Lu38;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lu38;-><init>(ILjava/lang/Object;)V

    const-class v0, Llte;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lfa8;

    .line 74
    sget v0, Lx7b;->H:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lzrd;

    .line 75
    new-instance v0, Lf19;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Lf19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lzt6;)Lus0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lus0;

    .line 76
    sget v0, Lx7b;->E:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    .line 77
    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILbu6;ILjava/lang/Object;)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lzrd;

    .line 78
    new-instance v0, Lvo6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvo6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lvo6;

    .line 79
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lfa8;

    return-void
.end method

.method public constructor <init>(Lmke;J)V
    .locals 2

    .line 1
    new-instance v0, Lnxb;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3
    new-instance p3, Lnxb;

    const-string v1, "chat_id"

    invoke-direct {p3, v1, p2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lmke;->a()Lyk8;

    move-result-object p1

    .line 5
    iget p1, p1, Lyk8;->a:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance p2, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v0, p3, p2}, [Lnxb;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lpe3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lzrd;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpe3;

    return-object p0
.end method

.method public static final i1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Llkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llkb;->a()V

    :cond_0
    new-instance v0, Lmkb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lukb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lukb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lmkb;->c(Lukb;)V

    new-instance v1, Lclb;

    invoke-direct {v1, p1}, Lclb;-><init>(I)V

    invoke-virtual {v0, v1}, Lmkb;->h(Lglb;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Llkb;

    return-void
.end method

.method public static final j1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Llkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llkb;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leib;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmkb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lukb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lukb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lmkb;->c(Lukb;)V

    invoke-virtual {v0, p1}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmkb;->p()Llkb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Llkb;

    return-void
.end method

.method public static final k1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lus0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Ljpb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Lus0;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Lh5i;->a:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Lh5i;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lh62;

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
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lh62;

    move-result-object v0

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:I

    add-int/2addr v2, v4

    iput v2, v0, Lh62;->h:I

    iput v3, v0, Lh62;->i:I

    iget-boolean v4, v0, Lh62;->l:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lh62;->j:Lsk3;

    iput v2, v4, Lsk3;->b:I

    iput v3, v4, Lsk3;->c:I

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lh62;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh62;->setPreviewTranslationY(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lh62;

    move-result-object p0

    iget-boolean v0, p0, Lh62;->l:Z

    if-nez v0, :cond_3

    iget v0, p0, Lh62;->e:I

    iget v1, p0, Lh62;->f:I

    invoke-virtual {p0, v0, v1}, Lh62;->d(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final C0(Ldy2;)V
    .locals 4

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    const-string v0, "OnClickSend in MediaBarWidget"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object p1

    sget-object v0, Ld19;->G:[Lf88;

    iget-object v0, p1, Ld19;->c:Ldy2;

    invoke-virtual {v0}, Ldy2;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lv09;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lv09;-><init>(Ld19;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Ld19;->x(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final I0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v0

    iget-object v0, v0, Ld19;->t:Los5;

    sget-object v1, Lp09;->a:Lp09;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final K0()Lam8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lnee;->k:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lv09;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lv09;-><init>(Ld19;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v0, p2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v0

    sget-object v1, Ld19;->G:[Lf88;

    iget-object v0, v0, Ld19;->s:Lvl5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvl5;->a(Lqv9;)V

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object p1

    iget-object p1, p1, Ld19;->p:Lo01;

    new-instance p2, Lxz8;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lxz8;-><init>(Z)V

    invoke-interface {p1, p2}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lmke;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lh62;

    move-result-object v0

    iget-boolean v0, v0, Lh62;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lh62;

    move-result-object v0

    invoke-static {v0, v2}, Lh62;->c(Lh62;Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lzja;

    sget-object v2, Lqke;->E:Lqke;

    invoke-static {v0, v2}, Lzja;->g(Lzja;Lqke;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->getScrollState()Lbnc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbnc;->a:Lbnc;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lzrd;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    invoke-virtual {v0}, Lide;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v0

    sget-object v2, Lqv9;->a:Lqv9;

    iget-object v0, v0, Ld19;->s:Lvl5;

    invoke-virtual {v0, v2}, Lvl5;->a(Lqv9;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v0

    invoke-virtual {v0}, Ld19;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldnc;->j(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v4

    invoke-virtual {v4}, Ldnc;->getScrollState()Lbnc;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleBack(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public final i(JJ)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

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

    invoke-virtual {v0, p2, p1}, Ld19;->x(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final j(Lnue;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld19;->g(Lnue;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4b;

    iget-object v0, v0, Lr4b;->a:Lih1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lih1;->m(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lzja;

    sget-object v1, Lqke;->E:Lqke;

    invoke-static {v0, v1}, Lzja;->g(Lzja;Lqke;)V

    return-void
.end method

.method public final l1()V
    .locals 3

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lh62;

    move-result-object v0

    iget-object v0, v0, Lh62;->a:Ldbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldbd;->getCameraApi()Lz42;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f()V

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lpe3;

    move-result-object v0

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lus0;

    invoke-virtual {v0}, Lus0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz42;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->f()V

    :cond_1
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe3;

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Ldnc;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldnc;->j(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Ljpb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpb;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v0

    iget-object v0, v0, Ld19;->m:Ljwf;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final m1()V
    .locals 3

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lh62;

    move-result-object v0

    iget-object v0, v0, Lh62;->a:Ldbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldbd;->getCameraApi()Lz42;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->e()V

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lpe3;

    move-result-object v0

    iget-object v0, v0, Lpe3;->a:Lide;

    invoke-static {v0}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lus0;

    invoke-virtual {v0}, Lus0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz42;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->e()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v0

    iget-object v0, v0, Ld19;->m:Ljwf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final o1()Lh62;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh62;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->getScrollState()Lbnc;

    move-result-object v0

    sget-object v1, Lbnc;->a:Lbnc;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Ltue;

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->i1()Lms9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm8;

    iget-object v1, v1, Lbm8;->b:Lmue;

    iget-object v1, v1, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lms9;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Ltue;

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iput-object p0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lone/me/sdk/arch/Widget;

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v0

    iget-object v1, v0, Ld19;->v:La4c;

    invoke-virtual {v1}, La4c;->f()V

    iget-object v0, v0, Ld19;->w:La4c;

    invoke-virtual {v0}, La4c;->f()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    iget-object v1, v0, Lgbd;->o:La4c;

    invoke-virtual {v1}, La4c;->f()V

    iget-object v0, v0, Lgbd;->p:La4c;

    invoke-virtual {v0}, La4c;->f()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Ldnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldnc;-><init>(Landroid/content/Context;)V

    sget p2, Lefd;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lhf3;->j:Lpl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p3

    invoke-virtual {p3}, Lhf3;->m()Ldob;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Ldnc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lefd;->media_bar__draggable_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lkx0;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcm1;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcm1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/4 v2, 0x5

    aget-object v3, v0, v2

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lus0;

    invoke-virtual {v3}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Ljpb;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x9

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Lus0;

    invoke-virtual {v3}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg2;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    aget-object v0, v0, v5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg2;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Lwg2;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lh62;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lwg2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lx7b;->E:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Ly88;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly88;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Liv7;

    new-instance v1, Llx0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Llx0;-><init>(IIZ)V

    invoke-direct {v0, v3, v1, v5}, Liv7;-><init>(ILlx0;I)V

    invoke-static {p2, v0, v4}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lya;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lya;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Ldnc;->setCallback(Lwmc;)V

    new-instance p2, Le19;

    invoke-direct {p2, p0, v3, p1}, Le19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Ly88;->f:Ljwf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p2, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p2

    new-instance v0, Lqa;

    const/16 v1, 0x19

    invoke-direct {v0, v4, p0, p1, v1}, Lqa;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lnf6;

    invoke-direct {v1, p2, v0, p3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p2

    invoke-static {v1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldnc;->setCallback(Lwmc;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object p1

    iget-object v1, p1, Ldnc;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Luej;->a(Landroid/animation/Animator;)V

    :cond_0
    iput-object v0, p1, Ldnc;->e:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lh62;

    move-result-object p1

    iget-object p1, p1, Lh62;->a:Ldbd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldbd;->getCameraApi()Lz42;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyCamera"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->j:Z

    iput-boolean v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->h:Z

    iget-object v0, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lfc8;

    invoke-virtual {v0}, Lfc8;->x()V

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lh82;

    invoke-virtual {p1}, Lh82;->b()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lfa8;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc4c;

    new-instance v3, Lari;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Lc4c;->i:[Ljava/lang/String;

    sget v7, Lvee;->S1:I

    sget v8, Lvee;->R1:I

    const/16 v9, 0xc0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lc4c;->w(Lc4c;Lari;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lc4c;

    new-instance v11, Lari;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v14, Lc4c;->n:[Ljava/lang/String;

    sget v15, Lvee;->T1:I

    sget v16, Lvee;->U1:I

    const/16 v17, 0xc0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v17}, Lc4c;->w(Lc4c;Lari;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lzrd;

    invoke-interface {v2, p0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe3;

    iget-object v2, v1, Lpe3;->a:Lide;

    invoke-virtual {v1}, Lpe3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lide;->S(Z)V

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lmke;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()J

    move-result-wide v7

    invoke-direct {v1, v6, v7, v8}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lmke;J)V

    invoke-static {v1, v5, v5}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lide;->T(Lmde;)V

    :cond_0
    new-instance v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lmke;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()J

    move-result-wide v6

    invoke-direct {v1, v2, v6, v7, v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lmke;JZ)V

    iput-object p0, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->y:Lone/me/sdk/arch/Widget;

    const/16 v0, 0xc

    aget-object v2, p1, v0

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Lzrd;

    invoke-interface {v3, p0, v2}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe3;

    iget-object v6, v2, Lpe3;->a:Lide;

    invoke-virtual {v2}, Lpe3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "selected_media_widget"

    invoke-static {v2, v7}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, v4}, Lide;->S(Z)V

    invoke-static {v1, v5, v5}, Lz9e;->k(Lyc4;Lfj;Lfj;)Lmde;

    move-result-object v1

    invoke-virtual {v1, v7}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lide;->T(Lmde;)V

    :cond_1
    aget-object p1, p1, v0

    invoke-interface {v3, p0, p1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe3;

    iget-object p1, p1, Lpe3;->a:Lide;

    invoke-static {p1}, Lrpd;->y(Lide;)Lyc4;

    move-result-object p1

    instance-of v0, p1, Ltue;

    if-eqz v0, :cond_2

    check-cast p1, Ltue;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Ltue;

    sget-object v0, Lcc8;->d:Lcc8;

    if-eqz p1, :cond_3

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvl5;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvl5;->b:Lhsd;

    if-eqz p1, :cond_3

    new-instance v1, Lmx;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object p1

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Li19;

    const/4 v2, 0x0

    invoke-direct {v1, v5, p0, v2}, Li19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object p1

    iget-object p1, p1, Ld19;->n:Ljwf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Li19;

    const/4 v2, 0x6

    invoke-direct {v1, v5, p0, v2}, Li19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object p1

    iget-object p1, p1, Ld19;->x:Lhsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Li19;

    const/4 v2, 0x7

    invoke-direct {v1, v5, p0, v2}, Li19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, p1, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object p1

    iget-object p1, p1, Ld19;->p:Lo01;

    invoke-static {p1}, Lat6;->g0(Lii2;)Lji2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Li19;

    const/16 v2, 0x8

    invoke-direct {v1, v5, p0, v2}, Li19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, p1, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Ltue;

    if-eqz p1, :cond_4

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewf;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Li19;

    const/16 v2, 0x9

    invoke-direct {v1, v5, p0, v2}, Li19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object p1

    iget-object p1, p1, Ld19;->y:Lhg6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Li19;

    const/16 v2, 0xa

    invoke-direct {v1, v5, p0, v2}, Li19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx6;

    iget-object p1, p1, Lfx6;->c:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Li19;

    const/4 v2, 0x3

    invoke-direct {v1, v5, p0, v2}, Li19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, p1, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi9;

    iget-object v1, v1, Lbi9;->c:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    sget-object v3, Lcc8;->c:Lcc8;

    invoke-static {v1, v2, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Li19;

    const/4 v4, 0x4

    invoke-direct {v2, v5, p0, v4}, Li19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Lnf6;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v2, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v4, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi9;

    iget-object p1, p1, Lbi9;->d:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Li19;

    const/4 v2, 0x5

    invoke-direct {v1, v5, p0, v2}, Li19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lnf6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbd;

    iget-object p1, p1, Lgbd;->n:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Li19;

    const/4 v2, 0x2

    invoke-direct {v1, v5, p0, v2}, Li19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, p1, v1, v3}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llte;

    iget-object p1, p1, Llte;->d:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Li19;

    const/4 v1, 0x1

    invoke-direct {v0, v5, p0, v1}, Li19;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public final p1()J
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Lqke;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lh62;

    move-result-object v0

    iget-boolean v0, v0, Lh62;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqke;->F:Lqke;

    return-object v0

    :cond_0
    sget-object v0, Lqke;->E:Lqke;

    return-object v0
.end method

.method public final q1()Ldnc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnc;

    return-object v0
.end method

.method public final r1()Lwg2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg2;

    return-object v0
.end method

.method public final s0()V
    .locals 0

    return-void
.end method

.method public final s1()Ljpb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lus0;

    invoke-virtual {v0}, Lus0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    return-object v0
.end method

.method public final t1()Ld19;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld19;

    return-object v0
.end method

.method public final u1()Lmke;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:[Lf88;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmke;

    return-object v0
.end method

.method public final v0()V
    .locals 2

    sget v0, Ly88;->a:I

    sget v0, Ly88;->c:I

    invoke-static {v0}, Ly88;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lvo6;

    invoke-virtual {v0}, Lvo6;->k()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4b;

    iget-object v0, v0, Lr4b;->a:Lih1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lih1;->i(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lzja;

    sget-object v1, Lqke;->F:Lqke;

    invoke-static {v0, v1}, Lzja;->g(Lzja;Lqke;)V

    return-void
.end method

.method public final v1(Z)V
    .locals 5

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldnc;->j(Z)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ldnc;

    move-result-object v2

    invoke-virtual {v2}, Ldnc;->getScrollState()Lbnc;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "popupLayoutChangeType=hide, scrollState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v0

    iget-object v1, v0, Ld19;->c:Ldy2;

    invoke-virtual {v1}, Ldy2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lx09;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lx09;-><init>(Ld19;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_0
    return-void
.end method

.method public final w1(Lam8;ILjava/lang/String;)V
    .locals 16

    sget-object v0, Ls13;->b:Ls13;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v1

    invoke-virtual {v1}, Ld19;->v()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lmke;

    move-result-object v2

    iget-object v2, v2, Lmke;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()J

    move-result-wide v3

    move-object/from16 v5, p1

    iget-wide v5, v5, Lam8;->b:J

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v7

    iget-object v7, v7, Ld19;->d:Lq03;

    invoke-virtual {v7}, Lq03;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    new-instance v8, Lnxb;

    const-string v9, "album_id"

    move-object/from16 v10, p3

    invoke-direct {v8, v9, v10}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lnxb;

    const-string v11, "pos"

    invoke-direct {v10, v11, v9}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    new-instance v10, Lnxb;

    const-string v11, "is_message_edit"

    invoke-direct {v10, v11, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lnxb;

    const-string v1, "media_scope_id"

    invoke-direct {v11, v1, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lnxb;

    const-string v2, "chat_id"

    invoke-direct {v12, v2, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lnxb;

    const-string v2, "initial_id"

    invoke-direct {v13, v2, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lnxb;

    const-string v1, "multi_select"

    const-string v2, "true"

    invoke-direct {v14, v1, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v15, Lnxb;

    const-string v3, "message_id"

    invoke-direct {v15, v3, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v15}, [Lnxb;

    move-result-object v2

    invoke-static {v2}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, ":media-editor"

    invoke-static {v0, v4, v2, v1, v3}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void
.end method

.method public final x1(La40;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Ljpb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ld19;

    move-result-object v1

    invoke-virtual {v1}, Ld19;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lqob;->a:Lqob;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lree;->M0:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lree;->v1:I

    :goto_0
    new-instance v1, Lzob;

    new-instance v2, Lg19;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg19;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lzob;-><init>(IZLbu6;)V

    new-instance p1, Lsob;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lsob;-><init>(Ldpb;Ldpb;Ldpb;)V

    :goto_1
    invoke-virtual {v0, p1}, Ljpb;->setRightActions(Lvob;)V

    return-void
.end method
