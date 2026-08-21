.class public final Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "parentScopeId",
        "(Lt3f;)V",
        "stories-viewer"
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
.field public static final synthetic n:[Lzv8;


# instance fields
.field public final a:Lt3f;

.field public final b:Lwtc;

.field public final c:Ldj9;

.field public final d:Lny8;

.field public final e:Lxvg;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lj8e;

.field public final i:Lj8e;

.field public final j:Lj8e;

.field public final k:Lj8e;

.field public l:Lkz9;

.field public final m:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "messageWriteContainer"

    const-string v5, "getMessageWriteContainer()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "messageWriteContainerView"

    const-string v6, "getMessageWriteContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "mediaKeyboardContainer"

    const-string v7, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "mediaKeyboardRouter"

    const-string v8, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "container"

    const-string v9, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lt3f;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    invoke-virtual {v0}, Lt3f;->b()Lha9;

    move-result-object v0

    const-string v1, "StoriesScreen"

    invoke-direct {p1, v1, v0}, Lt3f;-><init>(Ljava/lang/String;Lha9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lt3f;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lwtc;

    new-instance p1, Ldj9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Ldj9;

    new-instance p1, Lxvg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxvg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v1, Lt2g;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lnma;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lny8;

    new-instance p1, Lxvg;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lxvg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Lxvg;

    new-instance p1, Lvv;

    const-class v2, Lt3f;

    const-string v3, "stories.parent.writebar"

    invoke-direct {p1, v3, v2}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v2, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    aget-object v0, v2, v0

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3f;

    const-class v0, Lvvg;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lny8;

    new-instance p1, Lxvg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxvg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lt2g;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lez9;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lny8;

    const p1, 0x7f090788

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcf7;ILjava/lang/Object;)Lj8e;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lj8e;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Lj8e;

    const p1, 0x7f090779

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v3

    iput-object v3, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Lj8e;

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcf7;ILjava/lang/Object;)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lj8e;

    const p1, 0x7f090789

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lj8e;

    new-instance p1, Lxvg;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2}, Lxvg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v2, Lt2g;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lx9h;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    new-instance p1, Lyvg;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lyvg;-><init>(I)V

    new-instance v2, Lt2g;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lhn9;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    new-instance p1, Lyvg;

    invoke-direct {p1, v1}, Lyvg;-><init>(I)V

    new-instance v1, Lt2g;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lqbe;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    new-instance p1, Lyvg;

    invoke-direct {p1, v0}, Lyvg;-><init>(I)V

    new-instance v0, Lt2g;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lm5b;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    return-void
.end method

.method public constructor <init>(Lt3f;)V
    .locals 3

    .line 226
    new-instance v0, Lylc;

    const-string v1, "stories.parent.writebar"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p1}, Lt3f;->b()Lha9;

    move-result-object p1

    .line 228
    iget p1, p1, Lha9;->a:I

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 230
    new-instance v1, Lylc;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    filled-new-array {v0, v1}, [Lylc;

    move-result-object p1

    .line 232
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final o1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;Lwka;)V
    .locals 4

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lwka;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lone/me/android/root/RootController;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/android/root/RootController;->v1()Ltp2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-eqz v3, :cond_4

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    add-int/2addr v0, p1

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lkz9;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lkz9;->f(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lkz9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkz9;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lkz9;

    if-eqz v0, :cond_6

    new-instance v1, Lgb3;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Lgb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkz9;->d(Laf7;)V

    :cond_6
    return-void
.end method

.method public static final p1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V
    .locals 2

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltha;->setTransparent(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltha;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getScopeId()Lt3f;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lt3f;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090789

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loc9;->a(Landroid/content/Context;)Ltp2;

    move-result-object p1

    const v1, 0x7f090788

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1(Ltp2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loc9;->a(Landroid/content/Context;)Ltp2;

    move-result-object p1

    const v1, 0x7f090779

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Luw8;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Luw8;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Loi8;

    new-instance v4, Lj11;

    const/4 p3, 0x5

    const/4 v1, 0x1

    invoke-direct {v4, p3, v1, v1}, Lj11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Loi8;-><init>(IIILj11;I)V

    new-instance p3, Lptf;

    const/16 v1, 0xc

    invoke-direct {p3, v1, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lj8e;

    invoke-interface {v4, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhve;

    invoke-virtual {v3}, Lhve;->o()Z

    move-result v3

    sget-object v5, Lpq3;->j:La8g;

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v4, v0, v3}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhve;

    new-instance v7, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lt3f;

    invoke-virtual {v4}, Lt3f;->b()Lha9;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lt3f;Lha9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->j()Lnbc;

    move-result-object v4

    iget-object v4, v4, Lnbc;->b:Lkbc;

    iput-object v4, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lkbc;

    invoke-virtual {v7}, Lbr4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltha;->setCustomTheme(Lkbc;)V

    :cond_0
    new-instance v6, Llve;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string v4, "stories.writebar.input"

    invoke-virtual {v6, v4}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lhve;->T(Llve;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->j()Lnbc;

    move-result-object v4

    iget-object v4, v4, Lnbc;->b:Lkbc;

    iput-object v4, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lkbc;

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Ltha;

    move-result-object v3

    invoke-virtual {v3, v4}, Ltha;->setCustomTheme(Lkbc;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lvvg;

    move-result-object v3

    iget-object v3, v3, Lvvg;->o:Lic6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    sget-object v5, Ln09;->d:Ln09;

    invoke-static {v3, v4, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v4, Lawg;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, v6, v0, v7}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v8, Lfz6;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v8, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lnma;

    move-result-object v3

    iget-object v3, v3, Lnma;->y:Lic6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v4, Ljyf;

    const/16 v8, 0x8

    move-object/from16 v10, p1

    invoke-direct {v4, v6, v0, v10, v8}, Ljyf;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lfz6;

    invoke-direct {v8, v3, v4, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v8, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lvvg;

    move-result-object v3

    iget-object v3, v3, Lvvg;->p:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    invoke-static {v3, v4, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v4, Lawg;

    const/4 v8, 0x5

    invoke-direct {v4, v6, v0, v8}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v10, Lfz6;

    invoke-direct {v10, v3, v4, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v10, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lj8e;

    aget-object v4, v1, v7

    invoke-interface {v3, v0, v4}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lhve;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Lj8e;

    aget-object v1, v1, v9

    invoke-interface {v3, v0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltp2;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Ltp2;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lch3;->o(Landroid/content/Context;)Ldsc;

    move-result-object v1

    invoke-virtual {v1}, Ldsc;->a()Z

    move-result v15

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lnma;

    move-result-object v1

    iget-object v1, v1, Lnma;->A:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec6;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lec6;->a:Ljava/lang/Object;

    check-cast v1, Lzka;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lzka;->a:Lyka;

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    sget-object v3, Lyka;->b:Lyka;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    move/from16 v17, v2

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    :goto_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lez9;

    new-instance v10, Lsa3;

    invoke-direct {v10, v4, v3}, Lsa3;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lw2e;

    invoke-direct {v3, v2, v0}, Lw2e;-><init>(ILjava/lang/Object;)V

    move-object/from16 v18, v10

    new-instance v10, Lkz9;

    new-instance v14, Lxvg;

    invoke-direct {v14, v0, v8}, Lxvg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v8, Lxvg;

    invoke-direct {v8, v0, v2}, Lxvg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    const/16 v21, 0x100

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Lkz9;-><init>(Lhve;Ltp2;Landroid/view/ViewGroup;Laf7;ZLv09;ZLjava/util/function/IntConsumer;Lw2e;Laf7;I)V

    iput-object v10, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lkz9;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lez9;

    iget-object v3, v3, Lez9;->j:Lr8e;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v8

    invoke-interface {v8}, Lg19;->f()Li19;

    move-result-object v8

    invoke-static {v3, v8, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v8, Lawg;

    invoke-direct {v8, v6, v0, v4}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v3, v8, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v4, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lez9;

    iget-object v3, v3, Lez9;->h:Lr8e;

    new-instance v4, Ljz;

    const/16 v8, 0xd

    invoke-direct {v4, v3, v8}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v4, v3, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v3

    new-instance v4, Lawg;

    invoke-direct {v4, v6, v0, v2}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v3, v4, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v3

    invoke-static {v2, v3}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez9;

    iget-object v1, v1, Lez9;->f:Lic6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lawg;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v0, v3}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lnma;

    move-result-object v1

    iget-object v1, v1, Lnma;->C:Lr8e;

    new-instance v2, Ljz;

    invoke-direct {v2, v1, v8}, Ljz;-><init>(Lxx6;I)V

    new-instance v3, Ljyf;

    invoke-direct {v3, v1, v6, v0}, Ljyf;-><init>(Lxx6;Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    new-instance v1, Lfz6;

    invoke-direct {v1, v2, v3, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v2, Le30;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Le30;-><init>(Lfz6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v2, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lnma;

    move-result-object v1

    iget-object v1, v1, Lnma;->A:Lr8e;

    new-instance v2, Ljz;

    invoke-direct {v2, v1, v8}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v1

    invoke-interface {v1}, Lg19;->f()Li19;

    move-result-object v1

    invoke-static {v2, v1, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lawg;

    invoke-direct {v2, v6, v0, v9}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    invoke-static {v3, v1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lr8e;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    :cond_6
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lnma;

    move-result-object v2

    iget-object v2, v2, Lnma;->A:Lr8e;

    sget-object v3, Luw8;->f:Lmjg;

    new-instance v4, Lbd1;

    invoke-direct {v4, v7, v6, v9}, Lbd1;-><init>(ILlq4;I)V

    invoke-static {v2, v3, v1, v4}, Le9i;->C(Lxx6;Lxx6;Lxx6;Lvf7;)Lj3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v2, Lawg;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v0, v3}, Lawg;-><init>(Llq4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v9}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v3, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final q1(Ltp2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lch3;->o(Landroid/content/Context;)Ldsc;

    move-result-object p0

    invoke-virtual {p0}, Ldsc;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    new-instance v0, Loi8;

    new-instance v4, Lj11;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v4, v1, p0, v2}, Lj11;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Loi8;-><init>(IIILj11;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    return-void
.end method

.method public final r1()Ltp2;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp2;

    return-object p0
.end method

.method public final s1()Lnma;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnma;

    return-object p0
.end method

.method public final t1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhve;

    const-string v0, "stories.writebar.input"

    invoke-virtual {p0, v0}, Lhve;->g(Ljava/lang/String;)Lbr4;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u1()Lvvg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvvg;

    return-object p0
.end method
