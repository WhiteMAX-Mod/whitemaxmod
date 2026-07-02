.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvqa;
.implements Ln14;
.implements Lm62;
.implements Lle4;
.implements Lmre;
.implements Lw2f;


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
        "Lvqa;",
        "Ln14;",
        "Lm62;",
        "Lle4;",
        "Lmre;",
        "Lw2f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "scopeId",
        "",
        "chatId",
        "(Lpse;J)V",
        "s89",
        "wa",
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
.field public static final synthetic l1:[Lre8;

.field public static final m1:Lh18;


# instance fields
.field public final A:Landroid/graphics/drawable/ColorDrawable;

.field public B:Landroid/animation/ValueAnimator;

.field public C:Landroid/widget/LinearLayout;

.field public final D:Los0;

.field public final E:Lzyd;

.field public final F:Los0;

.field public final G:Lhu;

.field public final H:Lxg8;

.field public final I:Lxg8;

.field public final J:Lxg8;

.field public final K:Lxg8;

.field public final X:Lzyd;

.field public final Y:Los0;

.field public final Z:Lzyd;

.field public final a:Ljava/lang/String;

.field public final b:Lpse;

.field public final c:Lhu;

.field public final d:Lh;

.field public final e:Lxg8;

.field public final f:Lzqa;

.field public final g:Lxg8;

.field public final h:Landroid/animation/IntEvaluator;

.field public final h1:Lju6;

.field public final i:Lzyd;

.field public final i1:Lxg8;

.field public final j:Lzyd;

.field public j1:Lx2f;

.field public final k:Lzyd;

.field public k1:Ls89;

.field public l:Lfrb;

.field public final m:Los0;

.field public final n:Los0;

.field public final o:Los0;

.field public final p:Los0;

.field public final q:Lxg8;

.field public final r:Lzyd;

.field public final s:Los0;

.field public final t:Landroid/graphics/drawable/ColorDrawable;

.field public final u:Lxg8;

.field public final v:Los0;

.field public w:F

.field public x:F

.field public y:I

.field public final z:Lex0;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lbdd;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lbdd;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lbdd;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbdd;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lbdd;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lbdd;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lbdd;

    const-string v14, "selectMediaTypeContainer"

    const-string v15, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lbdd;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "bottomContainer"

    move-object/from16 v17, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "viewModelScopeId"

    move-object/from16 v18, v0

    const-string v0, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v19, v2

    const-string v2, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbdd;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v21, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lbdd;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v22, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x13

    new-array v0, v0, [Lre8;

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

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    new-instance v0, Lh18;

    new-instance v2, Lfx0;

    invoke-direct {v2, v5, v3, v1}, Lfx0;-><init>(IIZ)V

    invoke-direct {v0, v4, v2, v6}, Lh18;-><init>(ILfx0;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lh18;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 12
    const-class p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    .line 14
    new-instance p1, Lpse;

    sget-object v3, Lip2;->c:Lip2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v3, Lip2;->d:Lju4;

    .line 16
    iget-object v3, v3, Lju4;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v3}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v4

    invoke-virtual {v4}, Lpse;->a()Ltr8;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lpse;-><init>(Ljava/lang/String;Ltr8;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lpse;

    .line 19
    new-instance p1, Lhu;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat_id"

    invoke-direct {p1, v4, v3}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lhu;

    .line 21
    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v3

    const/4 v4, 0x7

    .line 22
    invoke-direct {p1, v4, v3}, Lh;-><init>(ILose;)V

    .line 23
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    .line 24
    sget-object v3, Lmbc;->a:Lmbc;

    invoke-virtual {v3}, Lmbc;->a()Lxg8;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lxg8;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0xdc

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzqa;

    .line 26
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lzqa;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x2d1

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    .line 28
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lxg8;

    .line 29
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h:Landroid/animation/IntEvaluator;

    .line 30
    sget v3, Lrmd;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lzyd;

    .line 31
    sget v3, Lrmd;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lzyd;

    .line 32
    sget v3, Lrmd;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lzyd;

    .line 33
    new-instance v3, Lq89;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Los0;

    .line 34
    new-instance v3, Lq89;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Los0;

    .line 35
    new-instance v3, Lq89;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Los0;

    .line 36
    new-instance v3, Lq89;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Los0;

    .line 37
    new-instance v3, Lq89;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 38
    new-instance v4, Lca8;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v3}, Lca8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lejd;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v3

    .line 39
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lxg8;

    .line 40
    sget v3, Lrmd;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lzyd;

    .line 41
    new-instance v3, Lq89;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Los0;

    .line 42
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 44
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:Landroid/graphics/drawable/ColorDrawable;

    .line 45
    new-instance v3, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v5

    const/16 v6, 0x17

    .line 46
    invoke-direct {v3, v6, v5}, Lh;-><init>(ILose;)V

    .line 47
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v5, 0x2d2

    invoke-virtual {v3, v5}, Lq5;->d(I)Ldxg;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lxg8;

    .line 49
    new-instance v3, Lq89;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:Los0;

    .line 50
    new-instance v3, Lex0;

    .line 51
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 52
    invoke-direct {v3, v6, v5}, Lex0;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lex0;

    .line 53
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 55
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 56
    new-instance v0, Lq89;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Los0;

    .line 57
    sget v0, Lueb;->L:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Lzyd;

    .line 58
    new-instance v0, Lq89;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Los0;

    .line 59
    new-instance v0, Lhu;

    const-class v3, Lpse;

    const-string v4, "scope_id"

    invoke-direct {v0, v4, v3}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lhu;

    .line 61
    new-instance v0, Lq89;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 62
    new-instance v3, Lca8;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lca8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lu27;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lxg8;

    .line 64
    new-instance v0, Lq89;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 65
    new-instance v3, Lca8;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Lca8;-><init>(ILjava/lang/Object;)V

    const-class v0, Ltn9;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Lxg8;

    .line 67
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lpse;

    move-result-object v0

    .line 68
    const-class v3, Lo89;

    .line 69
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J:Lxg8;

    .line 71
    new-instance v0, Lq89;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 72
    new-instance v3, Lca8;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lca8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lo1f;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lxg8;

    .line 74
    sget v0, Lueb;->K:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lzyd;

    .line 75
    new-instance v0, Lq89;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Lq89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Los0;

    .line 76
    sget v0, Lueb;->H:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    .line 77
    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILrz6;ILjava/lang/Object;)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lzyd;

    .line 78
    new-instance v0, Lju6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lju6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lju6;

    .line 79
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lxg8;

    return-void
.end method

.method public constructor <init>(Lpse;J)V
    .locals 2

    .line 1
    new-instance v0, Lr4c;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3
    new-instance p3, Lr4c;

    const-string v1, "chat_id"

    invoke-direct {p3, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lpse;->a()Ltr8;

    move-result-object p1

    .line 5
    iget p1, p1, Ltr8;->a:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance p2, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v0, p3, p2}, [Lr4c;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final j1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lfg3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lzyd;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfg3;

    return-object p0
.end method

.method public static final k1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lfrb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrb;->a()V

    :cond_0
    new-instance v0, Lgrb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v1

    invoke-direct {v0, v1}, Lgrb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lorb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lorb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lgrb;->c(Lorb;)V

    new-instance v1, Lwrb;

    invoke-direct {v1, p1}, Lwrb;-><init>(I)V

    invoke-virtual {v0, v1}, Lgrb;->h(Lasb;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lfrb;

    return-void
.end method

.method public static final l1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lfrb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrb;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzob;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgrb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v1

    invoke-direct {v0, v1}, Lgrb;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lorb;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lorb;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lgrb;->c(Lorb;)V

    invoke-virtual {v0, p1}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lgrb;->p()Lfrb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lfrb;

    return-void
.end method

.method public static final m1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Los0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lfwb;

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

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Los0;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Lhmi;->a:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Lhmi;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

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
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

    move-result-object v0

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:I

    add-int/2addr v2, v4

    iput v2, v0, Ln62;->h:I

    iput v3, v0, Ln62;->i:I

    iget-boolean v4, v0, Ln62;->l:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Ln62;->j:Llm3;

    iput v2, v4, Llm3;->b:I

    iput v3, v4, Llm3;->c:I

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln62;->setPreviewTranslationY(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

    move-result-object p0

    iget-boolean v0, p0, Ln62;->l:Z

    if-nez v0, :cond_3

    iget v0, p0, Ln62;->e:I

    iget v1, p0, Ln62;->f:I

    invoke-virtual {p0, v0, v1}, Ln62;->d(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final J0(Lzy2;Lkl2;)V
    .locals 3

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    const-string p2, "OnClickSend in MediaBarWidget"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object p1

    sget-object p2, Lo89;->H:[Lre8;

    iget-object p2, p1, Lo89;->c:Lzy2;

    invoke-virtual {p2}, Lzy2;->h()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lg89;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg89;-><init>(Lo89;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lo89;->x(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final L0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    iget-object v0, v0, Lo89;->u:Lcx5;

    sget-object v1, Lz79;->a:Lz79;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final N0()Lus8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lyle;->k:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lg89;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lg89;-><init>(Lo89;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v0, p2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    sget-object v1, Lo89;->H:[Lre8;

    iget-object v0, v0, Lo89;->t:Lgq5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgq5;->a(Lp1a;)V

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object p1

    iget-object p1, p1, Lo89;->q:Lk01;

    new-instance p2, Lh79;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lh79;-><init>(Z)V

    invoke-interface {p1, p2}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lpse;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

    move-result-object v0

    iget-boolean v0, v0, Ln62;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

    move-result-object v0

    invoke-static {v0, v2}, Ln62;->c(Ln62;Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lzqa;

    sget-object v2, Ltse;->E:Ltse;

    invoke-static {v0, v2}, Lzqa;->g(Lzqa;Ltse;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v0

    invoke-virtual {v0}, Lluc;->getScrollState()Ljuc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljuc;->a:Ljuc;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lzyd;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    invoke-virtual {v0}, Ltke;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    sget-object v2, Lp1a;->a:Lp1a;

    iget-object v0, v0, Lo89;->t:Lgq5;

    invoke-virtual {v0, v2}, Lgq5;->a(Lp1a;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    invoke-virtual {v0}, Lo89;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lluc;->j(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v4

    invoke-virtual {v4}, Lluc;->getScrollState()Ljuc;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleBack(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public final l(JJ)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

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

    invoke-virtual {v0, p2, p1}, Lo89;->x(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final m(Lr2f;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo89;->i(Lr2f;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbb;

    iget-object v0, v0, Lnbb;->a:Lnh1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnh1;->m(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lzqa;

    sget-object v1, Ltse;->E:Ltse;

    invoke-static {v0, v1}, Lzqa;->g(Lzqa;Ltse;)V

    return-void
.end method

.method public final n1()V
    .locals 3

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

    move-result-object v0

    iget-object v0, v0, Ln62;->a:Lbjd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjd;->getCameraApi()Le52;

    move-result-object v0

    check-cast v0, Lxb2;

    invoke-virtual {v0}, Lxb2;->e()V

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lfg3;

    move-result-object v0

    iget-object v0, v0, Lfg3;->a:Ltke;

    invoke-static {v0}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Los0;

    invoke-virtual {v0}, Los0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    check-cast v0, Lxb2;

    invoke-virtual {v0}, Lxb2;->e()V

    :cond_1
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg3;

    iget-object v0, v0, Lfg3;->a:Ltke;

    invoke-static {v0}, Lzi0;->F(Ltke;)Lrf4;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->k1()Lluc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lluc;->j(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lfwb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfwb;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    iget-object v0, v0, Lo89;->n:Lj6g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final o1()V
    .locals 3

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

    move-result-object v0

    iget-object v0, v0, Ln62;->a:Lbjd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbjd;->getCameraApi()Le52;

    move-result-object v0

    check-cast v0, Lxb2;

    invoke-virtual {v0}, Lxb2;->d()V

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lfg3;

    move-result-object v0

    iget-object v0, v0, Lfg3;->a:Ltke;

    invoke-static {v0}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Los0;

    invoke-virtual {v0}, Los0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    check-cast v0, Lxb2;

    invoke-virtual {v0}, Lxb2;->d()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    iget-object v0, v0, Lo89;->n:Lj6g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v0

    invoke-virtual {v0}, Lluc;->getScrollState()Ljuc;

    move-result-object v0

    sget-object v1, Ljuc;->a:Ljuc;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Lx2f;

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->m1()Liy9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs8;

    iget-object v1, v1, Lvs8;->a:Lq2f;

    iget-object v1, v1, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Liy9;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Lx2f;

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iput-object p0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lone/me/sdk/arch/Widget;

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    iget-object v1, v0, Lo89;->w:Libc;

    invoke-virtual {v1}, Libc;->d()V

    iget-object v0, v0, Lo89;->x:Libc;

    invoke-virtual {v0}, Libc;->d()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejd;

    iget-object v1, v0, Lejd;->p:Libc;

    invoke-virtual {v1}, Libc;->d()V

    iget-object v0, v0, Lejd;->q:Libc;

    invoke-virtual {v0}, Libc;->d()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Lluc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lluc;-><init>(Landroid/content/Context;)V

    sget p2, Lrmd;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p3

    invoke-virtual {p3}, Lxg3;->l()Lzub;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lluc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lrmd;->media_bar__draggable_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lex0;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lim1;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lim1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/4 v2, 0x5

    aget-object v3, v0, v2

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Los0;

    invoke-virtual {v3}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lfwb;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x9

    aget-object v3, v0, v3

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Los0;

    invoke-virtual {v3}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh2;

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

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh2;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Lmh2;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p2

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lq5;->d(I)Ldxg;

    move-result-object p2

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll96;

    check-cast p2, Lrnc;

    invoke-virtual {p2}, Lrnc;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_0
    new-instance p2, Lmh2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lueb;->H:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lkf8;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkf8;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lh18;

    new-instance v1, Lfx0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Lfx0;-><init>(IIZ)V

    invoke-direct {v0, v3, v1, v5}, Lh18;-><init>(ILfx0;I)V

    invoke-static {p2, v0, v4}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lwa;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lwa;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lluc;->setCallback(Leuc;)V

    new-instance p2, Lp89;

    invoke-direct {p2, p0, p1}, Lp89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lluc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lkf8;->f:Lj6g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p2, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p2

    new-instance v0, Lkoe;

    const/16 v1, 0x1c

    invoke-direct {v0, v4, p0, p1, v1}, Lkoe;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p2, v0, p3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p2

    invoke-static {v1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lluc;->setCallback(Leuc;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object p1

    iget-object v1, p1, Lluc;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lk9k;->a(Landroid/animation/Animator;)V

    :cond_0
    iput-object v0, p1, Lluc;->e:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

    move-result-object p1

    iget-object p1, p1, Ln62;->a:Lbjd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbjd;->getCameraApi()Le52;

    move-result-object p1

    check-cast p1, Lxb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxb2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyCamera"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lxb2;->j:Z

    iput-boolean v0, p1, Lxb2;->h:Z

    iget-object v0, p1, Lxb2;->c:Lwi8;

    invoke-virtual {v0}, Lwi8;->x()V

    iget-object p1, p1, Lxb2;->d:Lm82;

    invoke-virtual {p1}, Lm82;->b()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lxg8;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkbc;

    new-instance v3, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Lkbc;->i:[Ljava/lang/String;

    sget v7, Lgme;->Q1:I

    sget v8, Lgme;->P1:I

    const/16 v9, 0xc0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lkbc;->w(Lkbc;Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkbc;

    new-instance v11, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v14, Lkbc;->n:[Ljava/lang/String;

    sget v15, Lgme;->R1:I

    sget v16, Lgme;->S1:I

    const/16 v17, 0xc0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v17}, Lkbc;->w(Lkbc;Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lzyd;

    invoke-interface {v2, p0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg3;

    iget-object v2, v1, Lfg3;->a:Ltke;

    invoke-virtual {v1}, Lfg3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Ltke;->S(Z)V

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lpse;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()J

    move-result-wide v7

    invoke-direct {v1, v6, v7, v8}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lpse;J)V

    invoke-static {v1, v5, v5}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v1, v3}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltke;->T(Lxke;)V

    :cond_0
    new-instance v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lpse;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()J

    move-result-wide v6

    invoke-direct {v1, v2, v6, v7, v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lpse;JZ)V

    const/16 v0, 0xc

    aget-object v2, p1, v0

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Lzyd;

    invoke-interface {v3, p0, v2}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg3;

    iget-object v6, v2, Lfg3;->a:Ltke;

    invoke-virtual {v2}, Lfg3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "selected_media_widget"

    invoke-static {v2, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, v4}, Ltke;->S(Z)V

    invoke-static {v1, v5, v5}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v1

    invoke-virtual {v1, v7}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ltke;->T(Lxke;)V

    :cond_1
    aget-object p1, p1, v0

    invoke-interface {v3, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg3;

    iget-object p1, p1, Lfg3;->a:Ltke;

    invoke-static {p1}, Lzi0;->F(Ltke;)Lrf4;

    move-result-object p1

    instance-of v0, p1, Lx2f;

    if-eqz v0, :cond_2

    check-cast p1, Lx2f;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Lx2f;

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iput-object p0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lone/me/sdk/arch/Widget;

    :cond_3
    sget-object v0, Lui8;->d:Lui8;

    if-eqz p1, :cond_4

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq5;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lgq5;->b:Lhzd;

    if-eqz p1, :cond_4

    new-instance v1, Lrx;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object p1

    invoke-interface {p1}, Lnj8;->f()Lpj8;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lt89;

    const/4 v2, 0x0

    invoke-direct {v1, v5, p0, v2}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object p1

    iget-object p1, p1, Lo89;->o:Lj6g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lt89;

    const/4 v2, 0x6

    invoke-direct {v1, v5, p0, v2}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object p1

    iget-object p1, p1, Lo89;->y:Lhzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lt89;

    const/4 v2, 0x7

    invoke-direct {v1, v5, p0, v2}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object p1

    iget-object p1, p1, Lo89;->q:Lk01;

    invoke-static {p1}, Ln0k;->k0(Lzi2;)Laj2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lt89;

    const/16 v2, 0x8

    invoke-direct {v1, v5, p0, v2}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Lx2f;

    if-eqz p1, :cond_5

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object p1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->n:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6g;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lt89;

    const/16 v2, 0x9

    invoke-direct {v1, v5, p0, v2}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object p1

    iget-object p1, p1, Lo89;->z:Lnl6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lt89;

    const/16 v2, 0xa

    invoke-direct {v1, v5, p0, v2}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu27;

    iget-object p1, p1, Lu27;->c:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lt89;

    const/4 v2, 0x3

    invoke-direct {v1, v5, p0, v2}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltn9;

    iget-object v1, v1, Ltn9;->c:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    sget-object v3, Lui8;->c:Lui8;

    invoke-static {v1, v2, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Lt89;

    const/4 v4, 0x4

    invoke-direct {v2, v5, p0, v4}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v2, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltn9;

    iget-object p1, p1, Ltn9;->d:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lt89;

    const/4 v2, 0x5

    invoke-direct {v1, v5, p0, v2}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejd;

    iget-object p1, p1, Lejd;->o:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lt89;

    const/4 v2, 0x2

    invoke-direct {v1, v5, p0, v2}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1f;

    iget-object p1, p1, Lo1f;->d:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lt89;

    const/4 v1, 0x1

    invoke-direct {v0, v5, p0, v1}, Lt89;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final q1()Ln62;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln62;

    return-object v0
.end method

.method public final r()Ltse;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

    move-result-object v0

    iget-boolean v0, v0, Ln62;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltse;->F:Ltse;

    return-object v0

    :cond_0
    sget-object v0, Ltse;->E:Ltse;

    return-object v0
.end method

.method public final r1()J
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s1()Lluc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluc;

    return-object v0
.end method

.method public final t1()Lmh2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh2;

    return-object v0
.end method

.method public final u1()Lfwb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwb;

    return-object v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 0

    return-void
.end method

.method public final v1()Lo89;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo89;

    return-object v0
.end method

.method public final w1()Lpse;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:[Lre8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpse;

    return-object v0
.end method

.method public final x1(Z)V
    .locals 5

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lluc;->j(Z)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1()Lluc;

    move-result-object v2

    invoke-virtual {v2}, Lluc;->getScrollState()Ljuc;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "popupLayoutChangeType=hide, scrollState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 2

    sget v0, Lkf8;->a:I

    sget v0, Lkf8;->c:I

    invoke-static {v0}, Lkf8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lju6;

    invoke-virtual {v0}, Lju6;->n()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    check-cast v0, Lrnc;

    invoke-virtual {v0}, Lrnc;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Ln62;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbb;

    iget-object v0, v0, Lnbb;->a:Lnh1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnh1;->i(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lzqa;

    sget-object v1, Ltse;->F:Ltse;

    invoke-static {v0, v1}, Lzqa;->g(Lzqa;Ltse;)V

    return-void
.end method

.method public final y1(Lus8;ILjava/lang/String;)V
    .locals 16

    sget-object v0, Lm23;->b:Lm23;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v1

    invoke-virtual {v1}, Lo89;->v()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lpse;

    move-result-object v2

    iget-object v2, v2, Lpse;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()J

    move-result-wide v3

    move-object/from16 v5, p1

    iget-wide v5, v5, Lus8;->b:J

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v7

    iget-object v7, v7, Lo89;->d:Ll13;

    invoke-virtual {v7}, Ll13;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    new-instance v8, Lr4c;

    const-string v9, "album_id"

    move-object/from16 v10, p3

    invoke-direct {v8, v9, v10}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lr4c;

    const-string v11, "pos"

    invoke-direct {v10, v11, v9}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    new-instance v10, Lr4c;

    const-string v11, "is_message_edit"

    invoke-direct {v10, v11, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lr4c;

    const-string v1, "media_scope_id"

    invoke-direct {v11, v1, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lr4c;

    const-string v2, "chat_id"

    invoke-direct {v12, v2, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lr4c;

    const-string v2, "initial_id"

    invoke-direct {v13, v2, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lr4c;

    const-string v1, "multi_select"

    const-string v2, "true"

    invoke-direct {v14, v1, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v15, Lr4c;

    const-string v3, "message_id"

    invoke-direct {v15, v3, v2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v15}, [Lr4c;

    move-result-object v2

    invoke-static {v2}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, ":media-editor"

    invoke-static {v0, v4, v2, v1, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final z0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v0

    iget-object v1, v0, Lo89;->c:Lzy2;

    invoke-virtual {v1}, Lzy2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Li89;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Li89;-><init>(Lo89;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_0
    return-void
.end method

.method public final z1(Le40;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lfwb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lo89;

    move-result-object v1

    invoke-virtual {v1}, Lo89;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lmvb;->a:Lmvb;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lcme;->O0:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lcme;->x1:I

    :goto_0
    new-instance v1, Lvvb;

    new-instance v2, Lr89;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr89;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lvvb;-><init>(IZLrz6;)V

    new-instance p1, Lovb;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    :goto_1
    invoke-virtual {v0, p1}, Lfwb;->setRightActions(Lrvb;)V

    return-void
.end method
