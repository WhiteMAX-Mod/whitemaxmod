.class public final Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "parentScopeId",
        "(Lpse;)V",
        "stories-viewer_release"
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
.field public static final synthetic n:[Lre8;


# instance fields
.field public final a:Lpse;

.field public final b:Lrpc;

.field public final c:Le09;

.field public final d:Lxg8;

.field public final e:Lhhg;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lzyd;

.field public final i:Lzyd;

.field public final j:Lzyd;

.field public final k:Lzyd;

.field public l:Ldg9;

.field public final m:Lzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbdd;

    const-class v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "messageWriteContainer"

    const-string v5, "getMessageWriteContainer()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v2

    new-instance v3, Lbdd;

    const-string v5, "messageWriteContainerView"

    const-string v6, "getMessageWriteContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbdd;

    const-string v6, "mediaKeyboardContainer"

    const-string v7, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbdd;

    const-string v7, "mediaKeyboardRouter"

    const-string v8, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lbdd;

    const-string v8, "container"

    const-string v9, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lre8;

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

    sput-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Landroid/os/Bundle;ILax4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 7
    new-instance p1, Lpse;

    const-string v3, "StoriesScreen"

    invoke-direct {p1, v3, v2, v1}, Lpse;-><init>(Ljava/lang/String;Ltr8;I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lpse;

    .line 8
    new-instance p1, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v3

    .line 9
    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lose;)V

    .line 10
    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lrpc;

    .line 11
    new-instance p1, Le09;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Le09;

    .line 14
    new-instance p1, Lhhg;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lhhg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    .line 15
    new-instance v3, Lnhg;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lnhg;-><init>(ILjava/lang/Object;)V

    const-class p1, Le3a;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lxg8;

    .line 17
    new-instance p1, Lhhg;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lhhg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Lhhg;

    .line 18
    new-instance p1, Lhu;

    const-class v3, Lpse;

    const-string v4, "stories.parent.writebar"

    invoke-direct {p1, v4, v3}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    aget-object v0, v3, v0

    invoke-virtual {p1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpse;

    .line 20
    const-class v0, Lfhg;

    .line 21
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lxg8;

    .line 23
    new-instance p1, Lhhg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lhhg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    .line 24
    new-instance v0, Lnhg;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1}, Lnhg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lxf9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lxg8;

    .line 26
    sget p1, Ljtb;->p:I

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILrz6;ILjava/lang/Object;)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lzyd;

    .line 27
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Lzyd;

    .line 28
    sget p1, Ljtb;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Lzyd;

    .line 29
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILrz6;ILjava/lang/Object;)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lzyd;

    .line 30
    sget p1, Ljtb;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lzyd;

    .line 31
    new-instance p1, Lhhg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lhhg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    .line 32
    new-instance v0, Lnhg;

    invoke-direct {v0, v1, p1}, Lnhg;-><init>(ILjava/lang/Object;)V

    const-class p1, Llrg;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    .line 33
    new-instance p1, Lk4g;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lk4g;-><init>(I)V

    .line 34
    new-instance v0, Lnhg;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lnhg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lf49;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    .line 35
    new-instance p1, Lk4g;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lk4g;-><init>(I)V

    .line 36
    new-instance v0, Lnhg;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lnhg;-><init>(ILjava/lang/Object;)V

    const-class p1, Li2e;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    .line 37
    new-instance p1, Lk4g;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lk4g;-><init>(I)V

    .line 38
    new-instance v0, Lnhg;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lnhg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lbla;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILax4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lpse;)V
    .locals 2

    .line 2
    new-instance v0, Lr4c;

    const-string v1, "stories.parent.writebar"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final j1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;Ln1a;)V
    .locals 4

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ln1a;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

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
    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lale;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lale;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->q1()Lmh2;

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

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Ldg9;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Ldg9;->f(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Ldg9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ldg9;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Ldg9;

    if-eqz v0, :cond_6

    new-instance v1, Lz13;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lz13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldg9;->d(Lpz6;)V

    :cond_6
    return-void
.end method

.method public static final k1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V
    .locals 2

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liy9;->setTransparent(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1()Liy9;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liy9;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getScopeId()Lpse;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lpse;

    return-object v0
.end method

.method public final l1(Lmh2;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liof;->W(Landroid/content/Context;)Lpac;

    move-result-object v0

    invoke-virtual {v0}, Lpac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh18;

    new-instance v1, Lfx0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Lfx0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lh18;-><init>(ILfx0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    return-void
.end method

.method public final m1()Lmh2;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh2;

    return-object v0
.end method

.method public final n1()Le3a;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3a;

    return-object v0
.end method

.method public final o1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltke;

    const-string v1, "stories.writebar.input"

    invoke-virtual {v0, v1}, Ltke;->g(Ljava/lang/String;)Lrf4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Ljtb;->q:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrwd;->a(Landroid/content/Context;)Lmh2;

    move-result-object p1

    sget v1, Ljtb;->p:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l1(Lmh2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lmh2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ljtb;->e:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lkf8;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lkf8;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Liof;->W(Landroid/content/Context;)Lpac;

    move-result-object p3

    invoke-virtual {p3}, Lpac;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lh18;

    new-instance v0, Lfx0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lfx0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {p3, v3, v0, v2}, Lh18;-><init>(ILfx0;I)V

    new-instance v0, Llpf;

    invoke-direct {v0, v1, p0}, Llpf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3, v0}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lre8;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lzyd;

    invoke-interface {v4, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltke;

    invoke-virtual {v3}, Ltke;->o()Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v1, v2

    invoke-interface {v4, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltke;

    new-instance v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lpse;

    invoke-virtual {v4}, Lpse;->a()Ltr8;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lpse;Ltr8;)V

    sget-object v4, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->k()Lcvb;

    move-result-object v4

    iget-object v4, v4, Lcvb;->b:Lzub;

    iput-object v4, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lzub;

    new-instance v4, Lxke;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const-string v5, "stories.writebar.input"

    invoke-virtual {v4, v5}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ltke;->T(Lxke;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lfhg;

    move-result-object v3

    iget-object v3, v3, Lfhg;->k:Lcx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    sget-object v5, Lui8;->d:Lui8;

    invoke-static {v3, v4, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Ljhg;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v4, v7, v0, v6}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v6, Lrk6;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v4, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v6, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Le3a;

    move-result-object v3

    iget-object v3, v3, Le3a;->x:Lcx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Lei9;

    const/16 v6, 0x15

    move-object/from16 v8, p1

    invoke-direct {v4, v7, v0, v8, v6}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lrk6;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v4, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v6, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lfhg;

    move-result-object v3

    iget-object v3, v3, Lfhg;->l:Lnl6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v4

    invoke-interface {v4}, Lnj8;->f()Lpj8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v3

    new-instance v4, Ljhg;

    const/4 v6, 0x5

    invoke-direct {v4, v7, v0, v6}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v6, Lrk6;

    invoke-direct {v6, v3, v4, v8}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v3

    invoke-static {v6, v3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    const/4 v3, 0x4

    aget-object v3, v1, v3

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lzyd;

    invoke-interface {v4, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ltke;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Lzyd;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v3, v0, v1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmh2;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lmh2;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Liof;->W(Landroid/content/Context;)Lpac;

    move-result-object v1

    invoke-virtual {v1}, Lpac;->a()Z

    move-result v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Le3a;

    move-result-object v1

    iget-object v1, v1, Le3a;->z:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw5;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyw5;->a:Ljava/lang/Object;

    check-cast v1, Lq1a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lq1a;->a:Lp1a;

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    sget-object v3, Lp1a;->b:Lp1a;

    if-ne v1, v3, :cond_2

    :goto_1
    move v15, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf9;

    new-instance v3, Ln13;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v2}, Ln13;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lojd;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v0}, Lojd;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ldg9;

    new-instance v12, Lhhg;

    const/4 v6, 0x5

    invoke-direct {v12, v0, v6}, Lhhg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v6, Lhhg;

    const/4 v4, 0x1

    invoke-direct {v6, v0, v4}, Lhhg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    const/16 v19, 0x100

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v19}, Ldg9;-><init>(Ltke;Lmh2;Landroid/view/ViewGroup;Lpz6;ZLcj8;ZLjava/util/function/IntConsumer;Lojd;Lpz6;I)V

    iput-object v8, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Ldg9;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf9;

    iget-object v2, v2, Lxf9;->i:Lhzd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v3

    invoke-interface {v3}, Lnj8;->f()Lpj8;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v3, Ljhg;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v0, v4}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v4, Lrk6;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v3, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v4, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf9;

    iget-object v2, v2, Lxf9;->g:Lhzd;

    new-instance v3, Lrx;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v2

    new-instance v3, Ljhg;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v0, v4}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v4, Lrk6;

    invoke-direct {v4, v2, v3, v6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v2

    invoke-static {v4, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf9;

    iget-object v1, v1, Lxf9;->e:Lcx5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v2

    invoke-interface {v2}, Lnj8;->f()Lpj8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Ljhg;

    const/4 v3, 0x2

    invoke-direct {v2, v7, v0, v3}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Le3a;

    move-result-object v1

    iget-object v1, v1, Le3a;->B:Lhzd;

    new-instance v2, Lrx;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v3, Lei9;

    invoke-direct {v3, v1, v7, v0}, Lei9;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    new-instance v1, Lrk6;

    invoke-direct {v1, v2, v3, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    new-instance v2, Lp10;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lp10;-><init>(Lrk6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v2, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Le3a;

    move-result-object v1

    iget-object v1, v1, Le3a;->z:Lhzd;

    new-instance v2, Lrx;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Ljhg;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v0, v3}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1()Le3a;

    move-result-object v1

    iget-object v1, v1, Le3a;->z:Lhzd;

    sget-object v2, Lkf8;->f:Lj6g;

    new-instance v3, Lkr1;

    const/4 v4, 0x3

    const/4 v6, 0x3

    invoke-direct {v3, v6, v7, v4}, Lkr1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnl6;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v3, v6}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {v4, v1, v5}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v1

    new-instance v2, Ljhg;

    const/4 v3, 0x6

    invoke-direct {v2, v7, v0, v3}, Ljhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v1

    invoke-static {v3, v1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final p1()Lfhg;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhg;

    return-object v0
.end method
