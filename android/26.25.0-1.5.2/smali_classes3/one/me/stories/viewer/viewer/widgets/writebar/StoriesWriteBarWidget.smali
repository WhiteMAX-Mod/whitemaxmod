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
        "Lkue;",
        "parentScopeId",
        "(Lkue;)V",
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
.field public static final synthetic n:[Lfq8;


# instance fields
.field public final a:Lkue;

.field public final b:Lfmc;

.field public final c:Lic9;

.field public final d:Lks8;

.field public final e:Lnlg;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public l:Lms9;

.field public final m:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "messageWriteContainer"

    const-string v5, "getMessageWriteContainer()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "messageWriteContainerView"

    const-string v6, "getMessageWriteContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "mediaKeyboardContainer"

    const-string v7, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "mediaKeyboardRouter"

    const-string v8, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "container"

    const-string v9, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lkue;

    const-string v3, "StoriesScreen"

    invoke-direct {p1, v3, v2, v1}, Lkue;-><init>(Ljava/lang/String;Lo39;I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lkue;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lfmc;

    new-instance p1, Lic9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Lic9;

    new-instance p1, Lnlg;

    invoke-direct {p1, p0, v0}, Lnlg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Ltbg;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lofa;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lks8;

    new-instance p1, Lnlg;

    invoke-direct {p1, p0, v1}, Lnlg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Lnlg;

    new-instance p1, Liv;

    const-class v3, Lkue;

    const-string v4, "stories.parent.writebar"

    invoke-direct {p1, v4, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    aget-object v0, v3, v0

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkue;

    const-class v0, Lllg;

    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lks8;

    new-instance p1, Lnlg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lnlg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v0, Ltbg;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgs9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lks8;

    const p1, 0x7f090751

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx97;ILjava/lang/Object;)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lfzd;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Lfzd;

    const p1, 0x7f090743

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Lfzd;

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILx97;ILjava/lang/Object;)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lfzd;

    const p1, 0x7f090752

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lfzd;

    new-instance p1, Lnlg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lnlg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v0, Ltbg;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lyxg;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    new-instance p1, Lzzf;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lzzf;-><init>(I)V

    new-instance v0, Ltbg;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lng9;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    new-instance p1, Lzzf;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lzzf;-><init>(I)V

    new-instance v0, Ltbg;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lq2e;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    new-instance p1, Lzzf;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lzzf;-><init>(I)V

    new-instance v0, Ltbg;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lfya;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    return-void
.end method

.method public constructor <init>(Lkue;)V
    .locals 2

    .line 222
    new-instance v0, Liec;

    const-string v1, "stories.parent.writebar"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    filled-new-array {v0}, [Liec;

    move-result-object p1

    .line 224
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;Lxda;)V
    .locals 4

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lxda;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

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
    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v1}, Lone/me/android/root/RootController;->s1()Ljn2;

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

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lms9;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lms9;->f(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lms9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lms9;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lms9;

    if-eqz v0, :cond_6

    new-instance v1, Lk83;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Lk83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lms9;->d(Lv97;)V

    :cond_6
    return-void
.end method

.method public static final m1(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V
    .locals 2

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltaa;->setTransparent(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltaa;->setDisallowParentInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getScopeId()Lkue;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lkue;

    return-object p0
.end method

.method public final n1(Ljn2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lj68;->q(Landroid/content/Context;)Llkc;

    move-result-object p0

    invoke-virtual {p0}, Llkc;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    new-instance v0, Lad8;

    new-instance v4, Lg01;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v4, v1, p0, v2}, Lg01;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lad8;-><init>(IIILg01;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    return-void
.end method

.method public final o1()Ljn2;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn2;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090752

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfob;->F(Landroid/content/Context;)Ljn2;

    move-result-object p1

    const v1, 0x7f090751

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n1(Ljn2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfob;->F(Landroid/content/Context;)Ljn2;

    move-result-object p1

    const v1, 0x7f090743

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lyq8;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lyq8;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lad8;

    new-instance v4, Lg01;

    const/4 p3, 0x1

    const/4 v6, 0x5

    invoke-direct {v4, v6, p3, p3}, Lg01;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lad8;-><init>(IIILg01;I)V

    new-instance p3, Lrsf;

    invoke-direct {p3, v6, p0}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lfzd;

    invoke-interface {v4, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfme;

    invoke-virtual {v3}, Lfme;->o()Z

    move-result v3

    sget-object v5, Lrn3;->j:Layf;

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v4, v0, v3}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfme;

    new-instance v7, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lkue;

    invoke-virtual {v4}, Lkue;->b()Lo39;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lkue;Lo39;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->k()Lf4c;

    move-result-object v4

    iget-object v4, v4, Lf4c;->b:Lc4c;

    iput-object v4, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lc4c;

    invoke-virtual {v7}, Lwn4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v5

    invoke-virtual {v5, v4}, Ltaa;->setCustomTheme(Lc4c;)V

    :cond_0
    new-instance v6, Ljme;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const-string v4, "stories.writebar.input"

    invoke-virtual {v6, v4}, Ljme;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lfme;->T(Ljme;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->k()Lf4c;

    move-result-object v4

    iget-object v4, v4, Lf4c;->b:Lc4c;

    iput-object v4, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lc4c;

    invoke-virtual {v3}, Lwn4;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->s1()Ltaa;

    move-result-object v3

    invoke-virtual {v3, v4}, Ltaa;->setCustomTheme(Lc4c;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lllg;

    move-result-object v3

    iget-object v3, v3, Lllg;->o:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    sget-object v5, Lku8;->d:Lku8;

    invoke-static {v3, v4, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v4, Lplg;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, v6, v0, v7}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v8, Lgu6;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v8, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lofa;

    move-result-object v3

    iget-object v3, v3, Lofa;->y:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v4, Lqy8;

    const/16 v8, 0x1c

    move-object/from16 v10, p1

    invoke-direct {v4, v6, v0, v10, v8}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lgu6;

    invoke-direct {v8, v3, v4, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v8, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1()Lllg;

    move-result-object v3

    iget-object v3, v3, Lllg;->p:Lip2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v4, Lplg;

    const/4 v8, 0x5

    invoke-direct {v4, v6, v0, v8}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v10, Lgu6;

    invoke-direct {v10, v3, v4, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v10, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lfzd;

    aget-object v4, v1, v7

    invoke-interface {v3, v0, v4}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lfme;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Lfzd;

    aget-object v1, v1, v9

    invoke-interface {v3, v0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljn2;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->o1()Ljn2;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj68;->q(Landroid/content/Context;)Llkc;

    move-result-object v1

    invoke-virtual {v1}, Llkc;->a()Z

    move-result v15

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lofa;

    move-result-object v1

    iget-object v1, v1, Lofa;->A:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll76;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ll76;->a:Ljava/lang/Object;

    check-cast v1, Laea;

    if-eqz v1, :cond_3

    iget-object v1, v1, Laea;->a:Lzda;

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    sget-object v3, Lzda;->b:Lzda;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    move/from16 v17, v2

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    :goto_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgs9;

    new-instance v10, Ly73;

    invoke-direct {v10, v4, v3}, Ly73;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lstd;

    invoke-direct {v3, v2, v0}, Lstd;-><init>(ILjava/lang/Object;)V

    move-object/from16 v18, v10

    new-instance v10, Lms9;

    new-instance v14, Lnlg;

    invoke-direct {v14, v0, v8}, Lnlg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v7, Lnlg;

    invoke-direct {v7, v0, v2}, Lnlg;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    const/16 v21, 0x100

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v21}, Lms9;-><init>(Lfme;Ljn2;Landroid/view/ViewGroup;Lv97;ZLsu8;ZLjava/util/function/IntConsumer;Lstd;Lv97;I)V

    iput-object v10, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lms9;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgs9;

    iget-object v3, v3, Lgs9;->j:Lozd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v7

    invoke-interface {v7}, Ldv8;->f()Lfv8;

    move-result-object v7

    invoke-static {v3, v7, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v7, Lplg;

    invoke-direct {v7, v6, v0, v4}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v3, v7, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v4, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgs9;

    iget-object v3, v3, Lgs9;->h:Lozd;

    new-instance v4, Lwy;

    const/16 v7, 0xd

    invoke-direct {v4, v3, v7}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v3

    invoke-interface {v3}, Ldv8;->f()Lfv8;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v3

    new-instance v4, Lplg;

    invoke-direct {v4, v6, v0, v2}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v3, v4, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v3

    invoke-static {v2, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs9;

    iget-object v1, v1, Lgs9;->f:Lp76;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lplg;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v0, v3}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lofa;

    move-result-object v1

    iget-object v1, v1, Lofa;->C:Lozd;

    new-instance v2, Lwy;

    invoke-direct {v2, v1, v7}, Lwy;-><init>(Lys6;I)V

    new-instance v4, Lqy8;

    invoke-direct {v4, v1, v6, v0}, Lqy8;-><init>(Lys6;Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v2, v4, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v2, Ls20;

    invoke-direct {v2, v1, v8}, Ls20;-><init>(Lgu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v2, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lofa;

    move-result-object v1

    iget-object v1, v1, Lofa;->A:Lozd;

    new-instance v2, Lwy;

    invoke-direct {v2, v1, v7}, Lwy;-><init>(Lys6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lplg;

    invoke-direct {v2, v6, v0, v9}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->q1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lozd;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    :cond_6
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->p1()Lofa;

    move-result-object v2

    iget-object v2, v2, Lofa;->A:Lozd;

    sget-object v4, Lyq8;->f:Ll9g;

    new-instance v7, Lvb1;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v6, v3}, Lvb1;-><init>(ILgn4;I)V

    invoke-static {v2, v4, v1, v7}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v2, Lplg;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v0, v3}, Lplg;-><init>(Lgn4;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v2, v9}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v3, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lofa;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofa;

    return-object p0
.end method

.method public final q1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfme;

    const-string v0, "stories.writebar.input"

    invoke-virtual {p0, v0}, Lfme;->g(Ljava/lang/String;)Lwn4;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r1()Lllg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lllg;

    return-object p0
.end method
