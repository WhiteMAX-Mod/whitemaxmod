.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxwa;
.implements Ls64;
.implements Lo92;
.implements Lxj4;
.implements Lmje;
.implements Ldve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0011\u0012B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lxwa;",
        "Ls64;",
        "Lo92;",
        "Lxj4;",
        "Lmje;",
        "Ldve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "chatId",
        "(Lone/me/sdk/arch/store/ScopeId;J)V",
        "ie9",
        "jb",
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
.field public static final synthetic s1:[Lel8;

.field public static final t1:Lm78;


# instance fields
.field public A:I

.field public final B:Lly0;

.field public final C:Landroid/graphics/drawable/ColorDrawable;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/widget/LinearLayout;

.field public final F:Lvt0;

.field public final G:Lypd;

.field public final H:Lypd;

.field public final I:Lvt0;

.field public final J:Lnv;

.field public final K:Lon8;

.field public final X:Lon8;

.field public final Y:Lon8;

.field public final Z:Lon8;

.field public final a:Ljava/lang/String;

.field public final b:Lone/me/sdk/arch/store/ScopeId;

.field public final c:Lnv;

.field public final d:Lp;

.field public final e:Lon8;

.field public final f:Lbxa;

.field public final g:Lon8;

.field public final h:Landroid/animation/IntEvaluator;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final l1:Lypd;

.field public m:Letb;

.field public final m1:Lvt0;

.field public final n:Lvt0;

.field public final n1:Lypd;

.field public final o:Lvt0;

.field public final o1:Lsz6;

.field public final p:Lvt0;

.field public final p1:Lon8;

.field public final q:Lvt0;

.field public q1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

.field public final r:Lon8;

.field public r1:Lie9;

.field public final s:Lon8;

.field public final t:Lypd;

.field public final u:Lvt0;

.field public final v:Landroid/graphics/drawable/ColorDrawable;

.field public final w:Lon8;

.field public final x:Lvt0;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lfed;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "suggestionsContainer"

    const-string v8, "getSuggestionsContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "closeDragView"

    const-string v9, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "closeDragElement"

    const-string v10, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "toolbar"

    const-string v11, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "primaryContainer"

    const-string v12, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "partialMediaAccessRouter"

    const-string v13, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "partialMediaAccessContainer"

    const-string v14, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lfed;

    const-string v14, "cameraContainerView"

    const-string v15, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v13, v1, v14, v15, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lfed;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v16, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "suggestionsRouter"

    move-object/from16 v18, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "bottomContainer"

    move-object/from16 v19, v2

    const-string v2, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "viewModelScopeId"

    move-object/from16 v20, v0

    const-string v0, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v21, v2

    const-string v2, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v22, v0

    const-string v0, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lfed;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v23, v2

    const-string v2, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lfed;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v24, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v2, v1, v15, v0, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x15

    new-array v0, v0, [Lel8;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v17, v0, v1

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object v5, v0, v3

    const/4 v4, 0x4

    aput-object v6, v0, v4

    const/4 v5, 0x5

    aput-object v7, v0, v5

    const/4 v5, 0x6

    aput-object v8, v0, v5

    const/4 v5, 0x7

    aput-object v9, v0, v5

    const/16 v5, 0x8

    aput-object v10, v0, v5

    const/16 v5, 0x9

    aput-object v11, v0, v5

    const/16 v5, 0xa

    aput-object v12, v0, v5

    const/16 v5, 0xb

    aput-object v13, v0, v5

    const/16 v5, 0xc

    aput-object v14, v0, v5

    const/16 v5, 0xd

    aput-object v18, v0, v5

    const/16 v5, 0xe

    aput-object v19, v0, v5

    const/16 v5, 0xf

    aput-object v20, v0, v5

    const/16 v5, 0x10

    aput-object v21, v0, v5

    const/16 v5, 0x11

    aput-object v22, v0, v5

    const/16 v5, 0x12

    aput-object v23, v0, v5

    const/16 v5, 0x13

    aput-object v24, v0, v5

    const/16 v5, 0x14

    aput-object v2, v0, v5

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    new-instance v6, Lm78;

    new-instance v10, Lmy0;

    invoke-direct {v10, v4, v3, v1}, Lmy0;-><init>(IIZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lm78;-><init>(IIILmy0;I)V

    sput-object v6, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1:Lm78;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-class p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    sget-object v3, Lms2;->c:Lms2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lms2;->d:Lnz4;

    iget-object v3, v3, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Lnv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat_id"

    invoke-direct {p1, v4, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lnv;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lp;

    sget-object v3, Lccc;->a:Lccc;

    invoke-virtual {v3}, Lccc;->a()Lon8;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0xe4

    invoke-virtual {v3, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxa;

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lbxa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x2f7

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lon8;

    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h:Landroid/animation/IntEvaluator;

    const v3, 0x7f09030d

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lypd;

    const v3, 0x7f090315

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lypd;

    const v3, 0x7f090314

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lypd;

    const v3, 0x7f090318

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lypd;

    new-instance v4, Lge9;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n:Lvt0;

    new-instance v4, Lge9;

    const/16 v6, 0xe

    invoke-direct {v4, p0, v6}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lvt0;

    new-instance v4, Lge9;

    const/16 v6, 0xf

    invoke-direct {v4, p0, v6}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lvt0;

    new-instance v4, Lge9;

    const/16 v6, 0x10

    invoke-direct {v4, p0, v6}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lvt0;

    new-instance v4, Lge9;

    const/16 v6, 0x11

    invoke-direct {v4, p0, v6}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Laf8;

    const/16 v7, 0x8

    invoke-direct {v6, v4, v7}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lxjd;

    invoke-virtual {p0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lon8;

    new-instance v4, Lge9;

    invoke-direct {v4, p0, v0}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Laf8;

    invoke-direct {v6, v4, v5}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lpng;

    invoke-virtual {p0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Lon8;

    const v4, 0x7f090313

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->t:Lypd;

    new-instance v4, Lge9;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lvt0;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, -0x1000000

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v:Landroid/graphics/drawable/ColorDrawable;

    new-instance v4, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v7

    invoke-direct {v4, v7}, Lscout/Component;-><init>(Lnke;)V

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v7, 0x2f8

    invoke-virtual {v4, v7}, Ll5;->d(I)Letg;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lon8;

    new-instance v4, Lge9;

    invoke-direct {v4, p0, v1}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lvt0;

    new-instance v4, Lly0;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v7, v8

    invoke-direct {v4, v5, v7}, Lly0;-><init>(IF)V

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Lly0;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iput-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lge9;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lvt0;

    const v0, 0x7f090317

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lypd;

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lypd;

    new-instance v0, Lge9;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Lvt0;

    new-instance v0, Lnv;

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    const-string v4, "scope_id"

    invoke-direct {v0, v4, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J:Lnv;

    new-instance v0, Lge9;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Laf8;

    invoke-direct {v4, v0, v3}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ls87;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lon8;

    new-instance v0, Lge9;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Laf8;

    invoke-direct {v4, v0, v3}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lqt9;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lon8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    const-class v3, Lee9;

    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lon8;

    new-instance v0, Lge9;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Laf8;

    invoke-direct {v4, v0, v3}, Laf8;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lzte;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lon8;

    const v0, 0x7f090316

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:Lypd;

    new-instance v0, Lge9;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Lge9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lvt0;

    const v0, 0x7f09030f

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx57;ILjava/lang/Object;)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lypd;

    new-instance v0, Lsz6;

    invoke-direct {v0, p0, v5}, Lsz6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lsz6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Lon8;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;J)V
    .locals 2

    .line 504
    new-instance v0, Ll5c;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 506
    new-instance p3, Ll5c;

    const-string v1, "chat_id"

    invoke-direct {p3, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p1

    .line 508
    iget p1, p1, Lcx8;->a:I

    .line 509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 510
    new-instance p2, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    filled-new-array {v0, p3, p2}, [Ll5c;

    move-result-object p1

    .line 512
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 513
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ldk3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j:Lypd;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    return-object p0
.end method

.method public static final i1(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Letb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Letb;->a()V

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Letb;

    return-void
.end method

.method public static final j1(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Letb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Letb;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f002b

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m:Letb;

    return-void
.end method

.method public static final k1(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lvt0;

    const/4 v1, 0x6

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lowb;

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

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lvt0;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v2, Lvli;->a:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Lvli;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

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
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

    move-result-object v0

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:I

    add-int/2addr v2, v4

    iput v2, v0, Lp92;->h:I

    iput v3, v0, Lp92;->i:I

    iget-boolean v4, v0, Lp92;->n:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lp92;->j:Lqq3;

    iput v2, v4, Lqq3;->b:I

    iput v3, v4, Lqq3;->c:I

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp92;->setPreviewTranslationY(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

    move-result-object p0

    iget-boolean v0, p0, Lp92;->n:Z

    if-nez v0, :cond_3

    iget v0, p0, Lp92;->e:I

    iget v1, p0, Lp92;->f:I

    invoke-virtual {p0, v0, v1}, Lp92;->f(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p0

    const p2, 0x7f09094b

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance p2, Lwd9;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lwd9;-><init>(Lee9;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v1, p2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final G0()V
    .locals 0

    return-void
.end method

.method public final I0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p0

    iget-object v0, p0, Lee9;->c:Lp23;

    invoke-virtual {v0}, Lp23;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljki;->a:Lfk4;

    new-instance v1, Lyd9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lyd9;-><init>(Lee9;Lmk4;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liib;

    iget-object v0, v0, Liib;->a:Lmj1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmj1;->p(Z)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lbxa;

    sget-object v0, Lske;->E:Lske;

    invoke-static {p0, v0}, Lbxa;->g(Lbxa;Lske;)V

    return-void
.end method

.method public final O0()Lru/ok/tamtam/android/messages/input/media/LocalMedia;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final R()V
    .locals 2

    sget v0, Lyl8;->a:I

    sget v0, Lyl8;->c:I

    invoke-static {v0}, Lyl8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lsz6;

    invoke-virtual {v0}, Lsz6;->k()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf6;

    check-cast v0, Lcoc;

    invoke-virtual {v0}, Lcoc;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liib;

    iget-object v0, v0, Liib;->a:Lmj1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmj1;->k(Z)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lbxa;

    sget-object v0, Lske;->F:Lske;

    invoke-static {p0, v0}, Lbxa;->g(Lbxa;Lske;)V

    return-void
.end method

.method public final X(Lp23;Lqo2;)V
    .locals 3

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    const-string p2, "OnClickSend in MediaBarWidget"

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p0

    sget-object p1, Lee9;->H:[Lel8;

    iget-object p1, p0, Lee9;->c:Lp23;

    invoke-virtual {p1}, Lp23;->m()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance v1, Lwd9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lwd9;-><init>(Lee9;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p2, v0, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0}, Lee9;->z(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final Y()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p0

    iget-object p0, p0, Lee9;->u:Lm36;

    sget-object v0, Lpd9;->a:Lpd9;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p0

    sget-object v0, Lee9;->H:[Lel8;

    iget-object p0, p0, Lee9;->t:Luw5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luw5;->a(Le7a;)V

    return-void
.end method

.method public final getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p0

    iget-object p0, p0, Lee9;->q:Lu11;

    new-instance p1, Lvc9;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvc9;-><init>(Z)V

    invoke-interface {p0, p1}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h0()Lske;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

    move-result-object p0

    iget-boolean p0, p0, Lp92;->n:Z

    if-eqz p0, :cond_0

    sget-object p0, Lske;->F:Lske;

    return-object p0

    :cond_0
    sget-object p0, Lske;->E:Lske;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

    move-result-object v0

    iget-boolean v0, v0, Lp92;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lp92;->d(ZZ)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f:Lbxa;

    sget-object v0, Lske;->E:Lske;

    invoke-static {p0, v0}, Lbxa;->g(Lbxa;Lske;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v0

    invoke-virtual {v0}, Lvuc;->getScrollState()Ltuc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltuc;->a:Ltuc;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:Lypd;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrce;

    invoke-virtual {v0}, Lrce;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p0

    sget-object v0, Le7a;->a:Le7a;

    iget-object p0, p0, Lee9;->t:Luw5;

    invoke-virtual {p0, v0}, Luw5;->a(Le7a;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v0

    invoke-virtual {v0}, Lee9;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvuc;->j(Z)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object p0

    invoke-virtual {p0}, Lvuc;->getScrollState()Ltuc;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleBack(): popupLayoutChangeType=hide, scrollState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, p0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v2
.end method

.method public final j(JJ)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

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

    invoke-virtual {p0, p2, p1}, Lee9;->z(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final j0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lee9;->l(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    return-void
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final l1()V
    .locals 3

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

    move-result-object v0

    iget-object v0, v0, Lp92;->a:Lujd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujd;->getCameraApi()Lh82;

    move-result-object v0

    check-cast v0, Lbf2;

    invoke-virtual {v0}, Lbf2;->e()V

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lvt0;

    invoke-virtual {v0}, Lvt0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh82;

    check-cast v0, Lbf2;

    invoke-virtual {v0}, Lbf2;->e()V

    :cond_1
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk3;

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

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

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->i1()Lvuc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvuc;->j(Z)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lowb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowb;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p0

    iget-object p0, p0, Lee9;->n:Lpzf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final m1()V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

    move-result-object v0

    iget-object v0, v0, Lp92;->a:Lujd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujd;->getCameraApi()Lh82;

    move-result-object v0

    check-cast v0, Lbf2;

    invoke-virtual {v0}, Lbf2;->d()V

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ldk3;

    move-result-object v0

    iget-object v0, v0, Ldk3;->a:Lrce;

    invoke-static {v0}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lvt0;

    invoke-virtual {v0}, Lvt0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh82;

    check-cast v0, Lbf2;

    invoke-virtual {v0}, Lbf2;->d()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p0

    iget-object p0, p0, Lee9;->n:Lpzf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final o1()Lp92;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp92;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v0

    invoke-virtual {v0}, Lvuc;->getScrollState()Ltuc;

    move-result-object v0

    sget-object v1, Ltuc;->a:Ltuc;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lf4a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley8;

    iget-object v1, v1, Ley8;->a:Lyue;

    iget-object v1, v1, Lyue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lf4a;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v0, :cond_2

    iput-object p0, v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ldve;

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v0

    iget-object v1, v0, Lee9;->w:Lzbc;

    invoke-virtual {v1}, Lzbc;->e()V

    iget-object v0, v0, Lee9;->x:Lzbc;

    invoke-virtual {v0}, Lzbc;->e()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    iget-object v1, v0, Lxjd;->p:Lzbc;

    invoke-virtual {v1}, Lzbc;->e()V

    iget-object v0, v0, Lxjd;->q:Lzbc;

    invoke-virtual {v0}, Lzbc;->e()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Lvuc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lvuc;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090314

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lvk3;->j:Lsm0;

    invoke-virtual {p3, p1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lvuc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p3, 0x7f09030e

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Lly0;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lko1;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lko1;-><init>(ILmk4;I)V

    invoke-static {v0, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    const/4 v0, 0x6

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lvt0;

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lowb;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0xa

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->u:Lvt0;

    invoke-virtual {v0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk2;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    aget-object v2, v2, v5

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q:Lvt0;

    invoke-virtual {v2}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1()Ltk2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lp;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p2

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ll5;->d(I)Letg;

    move-result-object p2

    invoke-virtual {p2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnf6;

    check-cast p2, Lcoc;

    invoke-virtual {p2}, Lcoc;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_0
    new-instance p2, Ltk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090318

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ltk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09030f

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lyl8;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyl8;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v5, Lm78;

    new-instance v9, Lmy0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {v9, v0, p3, v1}, Lmy0;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-direct/range {v5 .. v10}, Lm78;-><init>(IIILmy0;I)V

    invoke-static {p2, v5, v4}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljb;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ljb;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lvuc;->setCallback(Lpuc;)V

    new-instance p2, Lfe9;

    invoke-direct {p2, p0, p1}, Lfe9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;Lvuc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lyl8;->f:Lpzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p3

    invoke-interface {p3}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p3

    sget-object v0, Lip8;->d:Lip8;

    invoke-static {p2, p3, v0}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p2

    new-instance p3, Lke9;

    invoke-direct {p3, v4, p0, p1, v1}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p2, p3, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvuc;->setCallback(Lpuc;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object p1

    iget-object v1, p1, Lvuc;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Le4k;->a(Landroid/animation/Animator;)V

    :cond_0
    iput-object v0, p1, Lvuc;->e:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t1()Ldk3;

    move-result-object p1

    invoke-virtual {p1}, Ldk3;->c()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1()Lp92;

    move-result-object p0

    invoke-virtual {p0}, Lp92;->a()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e:Lon8;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lone/me/sdk/permissions/d;

    new-instance v3, Lh8j;

    invoke-direct {v3, v0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v6, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    const v8, 0x7f110c41

    const/16 v9, 0xc0

    const v7, 0x7f110c43

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lone/me/sdk/permissions/d;->w(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lone/me/sdk/permissions/d;

    new-instance v11, Lh8j;

    invoke-direct {v11, v0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v14, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    const v16, 0x7f110c5e

    const/16 v17, 0xc0

    const v15, 0x7f110c5d

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v17}, Lone/me/sdk/permissions/d;->w(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i:Lypd;

    invoke-interface {v2, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk3;

    iget-object v2, v1, Ldk3;->a:Lrce;

    invoke-virtual {v1}, Ldk3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "media_type_picker_widget"

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lrce;->S(Z)V

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()J

    move-result-wide v7

    invoke-direct {v1, v6, v7, v8}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;J)V

    invoke-static {v1, v5, v5}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v1

    invoke-virtual {v1, v3}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lrce;->T(Ltce;)V

    :cond_0
    new-instance v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()J

    move-result-wide v8

    const/4 v10, 0x1

    iget-object v11, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct/range {v6 .. v11}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZLone/me/sdk/arch/store/ScopeId;)V

    const/16 v1, 0xd

    aget-object v2, p1, v1

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lypd;

    invoke-interface {v3, p0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk3;

    iget-object v7, v2, Ldk3;->a:Lrce;

    invoke-virtual {v2}, Ldk3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "selected_media_widget"

    invoke-static {v2, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v7, v4}, Lrce;->S(Z)V

    invoke-static {v6, v5, v5}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object v2

    invoke-virtual {v2, v8}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lrce;->T(Ltce;)V

    :cond_1
    aget-object p1, p1, v1

    invoke-interface {v3, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk3;

    iget-object p1, p1, Ldk3;->a:Lrce;

    invoke-static {p1}, Lr98;->v(Lrce;)Ldl4;

    move-result-object p1

    instance-of v2, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz v2, :cond_2

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p1, :cond_3

    iput-object p0, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->A:Ldve;

    :cond_3
    sget-object v2, Lip8;->d:Lip8;

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    iget-object p1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw5;

    if-eqz p1, :cond_4

    iget-object p1, p1, Luw5;->b:Lgqd;

    if-eqz p1, :cond_4

    new-instance v6, Lbz;

    invoke-direct {v6, p1, v1}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {v6, p1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lje9;

    invoke-direct {v1, v5, p0, v0}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p1

    iget-object p1, p1, Lee9;->o:Lpzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lje9;

    const/4 v6, 0x7

    invoke-direct {v1, v5, p0, v6}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p1

    iget-object p1, p1, Lee9;->y:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lje9;

    const/16 v6, 0x8

    invoke-direct {v1, v5, p0, v6}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p1

    iget-object p1, p1, Lee9;->q:Lu11;

    invoke-static {p1}, Lc18;->g0(Lfm2;)Lgm2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lje9;

    const/16 v6, 0x9

    invoke-direct {v1, v5, p0, v6}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzf;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lje9;

    const/16 v6, 0xa

    invoke-direct {v1, v5, p0, v6}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object p1

    iget-object p1, p1, Lee9;->z:Ldr6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lje9;

    const/16 v6, 0xb

    invoke-direct {v1, v5, p0, v6}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls87;

    iget-object p1, p1, Ls87;->c:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lje9;

    const/4 v6, 0x4

    invoke-direct {v1, v5, p0, v6}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt9;

    iget-object v1, v1, Lqt9;->c:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v6

    invoke-interface {v6}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v6

    sget-object v7, Lip8;->c:Lip8;

    invoke-static {v1, v6, v7}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v6, Lje9;

    const/4 v8, 0x5

    invoke-direct {v6, v5, p0, v8}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v8, Ltp6;

    invoke-direct {v8, v1, v6, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v8, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt9;

    iget-object p1, p1, Lqt9;->d:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v7}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lje9;

    const/4 v6, 0x6

    invoke-direct {v1, v5, p0, v6}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjd;

    iget-object p1, p1, Lxjd;->o:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lje9;

    invoke-direct {v1, v5, p0, v3}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzte;

    iget-object p1, p1, Lzte;->d:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lje9;

    const/4 v6, 0x2

    invoke-direct {v1, v5, p0, v6}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v6, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpng;

    iget-object p1, p1, Lpng;->s:Lgqd;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v1

    iget-object v1, v1, Lee9;->B:Lgqd;

    new-instance v6, Ln53;

    invoke-direct {v6, v3, v5, v0}, Ln53;-><init>(ILmk4;I)V

    new-instance v0, Ldr6;

    invoke-direct {v0, p1, v1, v6, v4}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object p1

    invoke-interface {p1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lje9;

    invoke-direct {v0, v5, p0, v4}, Lje9;-><init>(Lmk4;Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final p1()J
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q1()Lvuc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvuc;

    return-object p0
.end method

.method public final r1()Ltk2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk2;

    return-object p0
.end method

.method public final s1()Ltk2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltk2;

    return-object p0
.end method

.method public final t1()Ldk3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk3;

    return-object p0
.end method

.method public final u1()Lowb;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method public final v1()Lee9;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lee9;

    return-object p0
.end method

.method public final w1()Lone/me/sdk/arch/store/ScopeId;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->s1:[Lel8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/arch/store/ScopeId;

    return-object p0
.end method

.method public final x1(Z)V
    .locals 4

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvuc;->j(Z)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1()Lvuc;

    move-result-object p0

    invoke-virtual {p0}, Lvuc;->getScrollState()Ltuc;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "popupLayoutChangeType=hide, scrollState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V
    .locals 16

    sget-object v0, Ld63;->b:Ld63;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v1

    invoke-virtual {v1}, Lee9;->v()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w1()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    iget-object v2, v2, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1()J

    move-result-wide v3

    move-object/from16 v5, p1

    iget-wide v5, v5, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v7

    iget-object v7, v7, Lee9;->d:Lb53;

    invoke-virtual {v7}, Lb53;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    new-instance v8, Ll5c;

    const-string v9, "album_id"

    move-object/from16 v10, p3

    invoke-direct {v8, v9, v10}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ll5c;

    const-string v11, "pos"

    invoke-direct {v10, v11, v9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object v9, v10

    new-instance v10, Ll5c;

    const-string v11, "is_message_edit"

    invoke-direct {v10, v11, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ll5c;

    const-string v1, "media_scope_id"

    invoke-direct {v11, v1, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ll5c;

    const-string v2, "chat_id"

    invoke-direct {v12, v2, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ll5c;

    const-string v2, "initial_id"

    invoke-direct {v13, v2, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ll5c;

    const-string v1, "multi_select"

    const-string v2, "true"

    invoke-direct {v14, v1, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v15, Ll5c;

    const-string v3, "message_id"

    invoke-direct {v15, v3, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v8 .. v15}, [Ll5c;

    move-result-object v2

    invoke-static {v2}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, ":media-editor"

    invoke-static {v0, v4, v2, v1, v3}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method

.method public final z1(Lh50;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u1()Lowb;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v1()Lee9;

    move-result-object v1

    invoke-virtual {v1}, Lee9;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lwvb;->a:Lwvb;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    const p1, 0x7f0805ff

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    const p1, 0x7f08063d

    :goto_0
    new-instance v2, Lfwb;

    new-instance v3, Lhe9;

    invoke-direct {v3, p0, v1}, Lhe9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, p1, v3}, Lfwb;-><init>(ILx57;)V

    new-instance p0, Lyvb;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2, p1}, Lyvb;-><init>(Ljwb;Ljwb;Ljwb;)V

    :goto_1
    invoke-virtual {v0, p0}, Lowb;->setRightActions(Lbwb;)V

    return-void
.end method
