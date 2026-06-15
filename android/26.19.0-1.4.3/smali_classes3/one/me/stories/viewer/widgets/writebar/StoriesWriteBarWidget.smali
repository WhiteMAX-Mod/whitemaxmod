.class public final Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmke;",
        "parentScopeId",
        "(Lmke;)V",
        "stories_release"
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
.field public static final synthetic n:[Lf88;


# instance fields
.field public final a:Lmke;

.field public final b:Lb5c;

.field public final c:Lct8;

.field public final d:Lfa8;

.field public final e:Li5g;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lzrd;

.field public final i:Lzrd;

.field public final j:Lzrd;

.field public final k:Lzrd;

.field public l:Lg89;

.field public final m:Lzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld5d;

    const-class v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "messageWriteContainer"

    const-string v5, "getMessageWriteContainer()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Lgz5;->c(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld5d;

    move-result-object v2

    new-instance v3, Ld5d;

    const-string v5, "messageWriteContainerView"

    const-string v6, "getMessageWriteContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ld5d;

    const-string v6, "mediaKeyboardContainer"

    const-string v7, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ld5d;

    const-string v7, "mediaKeyboardRouter"

    const-string v8, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ld5d;

    const-string v8, "container"

    const-string v9, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lf88;

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

    sput-object v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Landroid/os/Bundle;ILit4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 7
    new-instance p1, Lmke;

    const-string v3, "StoriesScreen"

    invoke-direct {p1, v3, v2, v1}, Lmke;-><init>(Ljava/lang/String;Lyk8;I)V

    iput-object p1, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lmke;

    .line 8
    new-instance p1, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v3

    .line 9
    invoke-direct {p1, v3}, Lscout/Component;-><init>(Llke;)V

    .line 10
    iput-object p1, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lb5c;

    .line 11
    new-instance p1, Lct8;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Lct8;

    .line 14
    new-instance p1, Li5g;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Li5g;-><init>(Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    .line 15
    new-instance v3, Lx0e;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p1}, Lx0e;-><init>(ILzt6;)V

    const-class p1, Lbx9;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lfa8;

    .line 17
    new-instance p1, Li5g;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Li5g;-><init>(Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    iput-object p1, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Li5g;

    .line 18
    new-instance p1, Lxt;

    const-class v3, Lmke;

    const-string v4, "stories.parent.writebar"

    invoke-direct {p1, v4, v3}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    sget-object v3, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    aget-object v0, v3, v0

    invoke-virtual {p1, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmke;

    .line 20
    const-class v0, Lg5g;

    .line 21
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lfa8;

    .line 23
    new-instance p1, Li5g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Li5g;-><init>(Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    .line 24
    new-instance v0, Ln5g;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, Ln5g;-><init>(ILjava/lang/Object;)V

    const-class p1, La89;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lfa8;

    .line 26
    sget p1, Lnmb;->H:I

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILbu6;ILjava/lang/Object;)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lzrd;

    .line 27
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Lzrd;

    .line 28
    sget p1, Lnmb;->z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Lzrd;

    .line 29
    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILbu6;ILjava/lang/Object;)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lzrd;

    .line 30
    sget p1, Lnmb;->I:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Lzrd;

    .line 31
    new-instance p1, Li5g;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Li5g;-><init>(Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    .line 32
    new-instance v0, Ln5g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ln5g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lzbg;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    .line 33
    new-instance p1, Lm8f;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lm8f;-><init>(I)V

    .line 34
    new-instance v0, Ln5g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ln5g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lvw8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    .line 35
    new-instance p1, Lm8f;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lm8f;-><init>(I)V

    .line 36
    new-instance v0, Ln5g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ln5g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lavd;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    .line 37
    new-instance p1, Lm8f;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lm8f;-><init>(I)V

    .line 38
    new-instance v0, Ln5g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Ln5g;-><init>(ILjava/lang/Object;)V

    const-class p1, Loea;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILit4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lmke;)V
    .locals 2

    .line 2
    new-instance v0, Lnxb;

    const-string v1, "stories.parent.writebar"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0}, [Lnxb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;Lov9;)V
    .locals 4

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lov9;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyc4;->getView()Landroid/view/View;

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
    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lpde;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lpde;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->o1()Lwg2;

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

    iget-object p0, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lg89;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lg89;->f(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lg89;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lg89;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lg89;

    if-eqz v0, :cond_6

    new-instance v1, Lf13;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Lf13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg89;->d(Lzt6;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final getScopeId()Lmke;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lmke;

    return-object v0
.end method

.method public final i1(Lwg2;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbq4;->x(Landroid/content/Context;)Lh3c;

    move-result-object v0

    invoke-virtual {v0}, Lh3c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liv7;

    new-instance v1, Llx0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, Llx0;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Liv7;-><init>(ILlx0;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    return-void
.end method

.method public final j1()Lwg2;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg2;

    return-object v0
.end method

.method public final k1()Lbx9;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx9;

    return-object v0
.end method

.method public final l1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lide;

    const-string v1, "stories.writebar.input"

    invoke-virtual {v0, v1}, Lide;->g(Ljava/lang/String;)Lyc4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m1()Lg5g;
    .locals 1

    iget-object v0, p0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5g;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lnmb;->I:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luh3;->a(Landroid/content/Context;)Lwg2;

    move-result-object p1

    sget v1, Lnmb;->H:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->i1(Lwg2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lwg2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lnmb;->z:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Ly88;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ly88;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lbq4;->x(Landroid/content/Context;)Lh3c;

    move-result-object p3

    invoke-virtual {p3}, Lh3c;->a()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Liv7;

    new-instance v0, Llx0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Llx0;-><init>(IIZ)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p3, v2, v0, v1}, Liv7;-><init>(ILlx0;I)V

    new-instance v0, Lfdf;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lfdf;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3, v0}, Lbq4;->b(Landroid/view/View;Liv7;Lbu6;)V

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lf88;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Lzrd;

    invoke-interface {v4, v0, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lide;

    invoke-virtual {v3}, Lide;->o()Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v1, v2

    invoke-interface {v4, v0, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lide;

    new-instance v5, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v4, v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lmke;

    invoke-virtual {v4}, Lmke;->a()Lyk8;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lmke;Lyk8;)V

    sget-object v4, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v4

    invoke-virtual {v4}, Lhf3;->l()Lgob;

    move-result-object v4

    iget-object v4, v4, Lgob;->b:Ldob;

    iput-object v4, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Ldob;

    new-instance v4, Lmde;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const-string v5, "stories.writebar.input"

    invoke-virtual {v4, v5}, Lmde;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lide;->T(Lmde;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->m1()Lg5g;

    move-result-object v3

    iget-object v3, v3, Lg5g;->d:Los5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v4

    invoke-interface {v4}, Lwc8;->f()Lyc8;

    move-result-object v4

    sget-object v5, Lcc8;->d:Lcc8;

    invoke-static {v3, v4, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v3

    new-instance v4, Lk5g;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v4, v7, v0, v6}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v6, Lnf6;

    const/4 v8, 0x1

    invoke-direct {v6, v3, v4, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v3

    invoke-static {v6, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    const/4 v3, 0x4

    aget-object v3, v1, v3

    iget-object v4, v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Lzrd;

    invoke-interface {v4, v0, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lide;

    iget-object v3, v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Lzrd;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {v3, v0, v1}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwg2;

    invoke-virtual {v0}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->j1()Lwg2;

    move-result-object v11

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbq4;->x(Landroid/content/Context;)Lh3c;

    move-result-object v1

    invoke-virtual {v1}, Lh3c;->a()Z

    move-result v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v14

    invoke-virtual {v0}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Lbx9;

    move-result-object v1

    iget-object v1, v1, Lbx9;->y:Lhsd;

    iget-object v1, v1, Lhsd;->a:Lewf;

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks5;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lks5;->a:Ljava/lang/Object;

    check-cast v1, Lrv9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrv9;->a:Lqv9;

    goto :goto_0

    :cond_1
    move-object v1, v7

    :goto_0
    sget-object v3, Lqv9;->b:Lqv9;

    if-ne v1, v3, :cond_2

    :goto_1
    move v15, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La89;

    new-instance v3, Ls03;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v2}, Ls03;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpbd;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v0}, Lpbd;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lg89;

    new-instance v12, Li5g;

    const/4 v6, 0x4

    invoke-direct {v12, v0, v6}, Li5g;-><init>(Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v6, Li5g;

    const/4 v4, 0x5

    invoke-direct {v6, v0, v4}, Li5g;-><init>(Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    const/16 v19, 0x100

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v19}, Lg89;-><init>(Lide;Lwg2;Landroid/view/ViewGroup;Lzt6;ZLlc8;ZLjava/util/function/IntConsumer;Lpbd;Lzt6;I)V

    iput-object v8, v0, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lg89;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La89;

    iget-object v2, v2, La89;->i:Lhsd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v3

    invoke-interface {v3}, Lwc8;->f()Lyc8;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v3, Lk5g;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v0, v4}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v4, Lnf6;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v4, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La89;

    iget-object v2, v2, La89;->g:Lhsd;

    new-instance v3, Lmx;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v2

    new-instance v3, Lk5g;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v0, v4}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v2, v3, v6}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v2

    invoke-static {v4, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La89;

    iget-object v1, v1, La89;->e:Los5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v2

    invoke-interface {v2}, Lwc8;->f()Lyc8;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lk5g;

    const/4 v3, 0x2

    invoke-direct {v2, v7, v0, v3}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Lbx9;

    move-result-object v1

    iget-object v1, v1, Lbx9;->A:Lhsd;

    new-instance v2, Lmx;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v3, Ln3a;

    invoke-direct {v3, v1, v7, v0}, Ln3a;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    new-instance v1, Lnf6;

    invoke-direct {v1, v2, v3, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v2, Lk10;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lk10;-><init>(Lnf6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v2, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Lbx9;

    move-result-object v1

    iget-object v1, v1, Lbx9;->y:Lhsd;

    new-instance v2, Lmx;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lk5g;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v0, v3}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v0}, Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;->k1()Lbx9;

    move-result-object v1

    iget-object v1, v1, Lbx9;->y:Lhsd;

    sget-object v2, Ly88;->f:Ljwf;

    new-instance v3, Ldr1;

    const/4 v4, 0x3

    const/4 v6, 0x3

    invoke-direct {v3, v6, v7, v4}, Ldr1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lhg6;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v3, v6}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {v4, v1, v5}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v1

    new-instance v2, Lk5g;

    const/4 v3, 0x5

    invoke-direct {v2, v7, v0, v3}, Lk5g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/viewer/widgets/writebar/StoriesWriteBarWidget;I)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
