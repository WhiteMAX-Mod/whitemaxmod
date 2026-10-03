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
        "Lqcg;",
        "parentScopeId",
        "(Lqcg;)V",
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
.field public static final synthetic n:[Lvi9;


# instance fields
.field public final a:Lqcg;

.field public final b:Lndb;

.field public final c:Li7a;

.field public final d:Lpl9;

.field public final e:Labi;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Luef;

.field public final i:Luef;

.field public final j:Luef;

.field public final k:Luef;

.field public l:Lhpa;

.field public final m:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "messageWriteContainer"

    const-string v5, "getMessageWriteContainer()Lcom/bluelinelabs/conductor/Router;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "messageWriteContainerView"

    const-string v6, "getMessageWriteContainerView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "mediaKeyboardContainer"

    const-string v7, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "mediaKeyboardRouter"

    const-string v8, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxxe;

    const-string v8, "container"

    const-string v9, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lvi9;

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

    sput-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lqcg;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    invoke-virtual {v0}, Lqcg;->b()Lrx9;

    move-result-object v0

    const-string v1, "StoriesScreen"

    invoke-direct {p1, v1, v0}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lqcg;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->b:Lndb;

    new-instance p1, Li7a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->c:Li7a;

    new-instance p1, Labi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Labi;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    new-instance v2, Lo0h;

    const/16 v3, 0x17

    invoke-direct {v2, p1, v3}, Lo0h;-><init>(Lax7;B)V

    const-class p1, Lccb;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lpl9;

    new-instance p1, Labi;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Labi;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->e:Labi;

    new-instance p1, Lay;

    const-class v3, Lqcg;

    const-string v4, "stories.parent.writebar"

    invoke-direct {p1, v4, v3}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v3, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    aget-object v0, v3, v0

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcg;

    const-class v0, Lyai;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lpl9;

    new-instance p1, Labi;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Labi;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    new-instance v4, Lo0h;

    const/16 v5, 0x18

    invoke-direct {v4, p1, v5}, Lo0h;-><init>(Lax7;B)V

    const-class p1, Lbpa;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lpl9;

    const p1, 0x7f0907f5

    invoke-static {p0, p1, v3, v2, v3}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcx7;ILjava/lang/Object;)Luef;

    move-result-object v4

    iput-object v4, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Luef;

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Luef;

    const p1, 0x7f0907e6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v4

    iput-object v4, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Luef;

    invoke-static {p0, p1, v3, v2, v3}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILcx7;ILjava/lang/Object;)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Luef;

    const p1, 0x7f0907f6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->m:Luef;

    new-instance p1, Labi;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3}, Labi;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    new-instance v3, Lo0h;

    const/16 v4, 0x19

    invoke-direct {v3, p1, v4}, Lo0h;-><init>(Lax7;B)V

    const-class p1, Ldqi;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    new-instance p1, Lbbi;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lbbi;-><init>(B)V

    new-instance v3, Lo0h;

    const/16 v4, 0x1a

    invoke-direct {v3, p1, v4}, Lo0h;-><init>(Lax7;B)V

    const-class p1, Loc;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    new-instance p1, Lbbi;

    invoke-direct {p1, v2}, Lbbi;-><init>(B)V

    new-instance v2, Lo0h;

    invoke-direct {v2, p1, v1}, Lo0h;-><init>(Lax7;B)V

    const-class p1, Lxif;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    new-instance p1, Lbbi;

    invoke-direct {p1, v0}, Lbbi;-><init>(B)V

    new-instance v0, Lo0h;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lo0h;-><init>(Lax7;B)V

    const-class p1, Lcwb;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    return-void
.end method

.method public constructor <init>(Lqcg;)V
    .locals 3

    .line 226
    new-instance v0, Ltgd;

    const-string v1, "stories.parent.writebar"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p1}, Lqcg;->b()Lrx9;

    move-result-object p1

    .line 228
    iget p1, p1, Lrx9;->a:I

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 230
    new-instance v1, Ltgd;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    filled-new-array {v0, v1}, [Ltgd;

    move-result-object p1

    .line 232
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScopeId()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lqcg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0907f6

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object p1

    const v1, 0x7f0907f5

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->r1(Lay2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loi5;->a(Landroid/content/Context;)Lut6;

    move-result-object p1

    const v1, 0x7f0907e6

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lnj9;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lnj9;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Ll49;

    new-instance v4, Ld61;

    const/4 p3, 0x5

    const/4 v1, 0x1

    invoke-direct {v4, p3, v1, v1}, Ld61;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Ll49;-><init>(IIILd61;I)V

    new-instance p3, Lusg;

    const/16 v1, 0x12

    invoke-direct {p3, p0, v1}, Lusg;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0, p3}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Luef;

    invoke-interface {v4, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v3

    sget-object v5, Lw04;->j:Lpb7;

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v4, v0, v3}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    new-instance v7, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v4, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->a:Lqcg;

    invoke-virtual {v4}, Lqcg;->b()Lrx9;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lqcg;Lrx9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v4

    invoke-virtual {v4}, Lw04;->f()Lp4d;

    move-result-object v4

    iget-object v4, v4, Lp4d;->b:Lm4d;

    iput-object v4, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lm4d;

    invoke-virtual {v7}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v5

    iput-object v4, v5, Lh7b;->B:Lm4d;

    invoke-virtual {v5}, Lh7b;->c()Lm4d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lh7b;->onThemeChanged(Lm4d;)V

    :cond_0
    new-instance v6, Lz3g;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string v4, "stories.writebar.input"

    invoke-virtual {v6, v4}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v4

    invoke-virtual {v4}, Lw04;->f()Lp4d;

    move-result-object v4

    iget-object v4, v4, Lp4d;->b:Lm4d;

    iput-object v4, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->G:Lm4d;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v3

    iput-object v4, v3, Lh7b;->B:Lm4d;

    invoke-virtual {v3}, Lh7b;->c()Lm4d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh7b;->onThemeChanged(Lm4d;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->v1()Lyai;

    move-result-object v3

    iget-object v3, v3, Lyai;->o:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    sget-object v5, Lmn9;->d:Lmn9;

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Ldbi;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v4, v6, v0, v7}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    new-instance v8, Lpg7;

    const/4 v9, 0x3

    invoke-direct {v8, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v8, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lccb;

    move-result-object v3

    iget-object v3, v3, Lccb;->z:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Lj9h;

    const/16 v8, 0x9

    move-object/from16 v10, p1

    invoke-direct {v4, v6, v0, v10, v8}, Lj9h;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Lpg7;

    invoke-direct {v8, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v8, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->v1()Lyai;

    move-result-object v3

    iget-object v3, v3, Lyai;->p:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v4

    invoke-interface {v4}, Lfo9;->f()Lho9;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Ldbi;

    const/4 v8, 0x5

    invoke-direct {v4, v6, v0, v8}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    new-instance v10, Lpg7;

    invoke-direct {v10, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v10, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->k:Luef;

    aget-object v4, v1, v7

    invoke-interface {v3, v0, v4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/bluelinelabs/conductor/j;

    iget-object v3, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->j:Luef;

    aget-object v1, v1, v9

    invoke-interface {v3, v0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lay2;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->s1()Lay2;

    move-result-object v13

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object v1

    invoke-virtual {v1}, Luod;->a()Z

    move-result v15

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lccb;

    move-result-object v1

    iget-object v1, v1, Lccb;->B:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs6;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcs6;->a:Ljava/lang/Object;

    check-cast v1, Loab;

    if-eqz v1, :cond_3

    iget-object v1, v1, Loab;->a:Lnab;

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    sget-object v3, Lnab;->b:Lnab;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    move/from16 v17, v2

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    :goto_2
    iget-object v1, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpa;

    new-instance v10, Lqk3;

    invoke-direct {v10, v3, v4}, Lqk3;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Le9f;

    invoke-direct {v3, v0, v2}, Le9f;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v18, v10

    new-instance v10, Lhpa;

    new-instance v14, Labi;

    invoke-direct {v14, v0, v8}, Labi;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    new-instance v8, Labi;

    invoke-direct {v8, v0, v2}, Labi;-><init>(Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    const/16 v21, 0x100

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Lhpa;-><init>(Lcom/bluelinelabs/conductor/j;Lay2;Landroid/view/ViewGroup;Lax7;ZLun9;ZLjava/util/function/IntConsumer;Le9f;Lax7;I)V

    iput-object v10, v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lhpa;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpa;

    iget-object v3, v3, Lbpa;->j:Lcff;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v8

    invoke-interface {v8}, Lfo9;->f()Lho9;

    move-result-object v8

    invoke-static {v3, v8, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v8, Ldbi;

    invoke-direct {v8, v6, v0, v4}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v3, v8, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v4, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpa;

    iget-object v3, v3, Lbpa;->h:Lcff;

    new-instance v4, Ln10;

    const/16 v8, 0xc

    invoke-direct {v4, v3, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v3

    invoke-interface {v3}, Lfo9;->f()Lho9;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v3

    new-instance v4, Ldbi;

    invoke-direct {v4, v6, v0, v2}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v3, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v3

    invoke-static {v2, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    iget-object v1, v1, Lbpa;->f:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Ldbi;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v0, v3}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lccb;

    move-result-object v1

    iget-object v1, v1, Lccb;->D:Lcff;

    new-instance v2, Ln10;

    invoke-direct {v2, v1, v8}, Ln10;-><init>(Lcf7;B)V

    new-instance v4, Lj9h;

    invoke-direct {v4, v1, v6, v0}, Lj9h;-><init>(Lcf7;Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;)V

    new-instance v1, Lpg7;

    invoke-direct {v1, v2, v4, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    new-instance v2, Lj50;

    invoke-direct {v2, v1, v8}, Lj50;-><init>(Lpg7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v2, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lccb;

    move-result-object v1

    iget-object v1, v1, Lccb;->B:Lcff;

    new-instance v2, Ln10;

    invoke-direct {v2, v1, v8}, Ln10;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Ldbi;

    invoke-direct {v2, v6, v0, v9}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z:Lcff;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    :cond_6
    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->t1()Lccb;

    move-result-object v2

    iget-object v2, v2, Lccb;->B:Lcff;

    sget-object v4, Lnj9;->f:Ltwh;

    new-instance v8, Lyh1;

    invoke-direct {v8, v7, v6, v3}, Lyh1;-><init>(ILu15;B)V

    invoke-static {v2, v4, v1, v8}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Ldbi;

    const/4 v3, 0x6

    invoke-direct {v2, v6, v0, v3}, Ldbi;-><init>(Lu15;Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v9}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1(Lay2;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyll;->j(Landroid/content/Context;)Luod;

    move-result-object p0

    invoke-virtual {p0}, Luod;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    new-instance v0, Ll49;

    new-instance v4, Ld61;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v4, v1, p0, v2}, Ld61;-><init>(IIZ)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Ll49;-><init>(IIILd61;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    return-void
.end method

.method public final s1()Lay2;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->i:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lay2;

    return-object p0
.end method

.method public final t1()Lccb;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccb;

    return-object p0
.end method

.method public final u1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    sget-object v0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->n:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->h:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    const-string v0, "stories.writebar.input"

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    instance-of v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v0, :cond_0

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v1()Lyai;
    .locals 0

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyai;

    return-object p0
.end method

.method public final w1(Llab;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Llab;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

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
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {v1}, Lone/me/android/root/RootController;->v1()Lut6;

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

    iget-object p0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lhpa;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Lhpa;->f(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lhpa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhpa;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->l:Lhpa;

    if-eqz v0, :cond_6

    new-instance v1, Lcl3;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p0, v2}, Lcl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lhpa;->d(Lax7;)V

    :cond_6
    return-void
.end method

.method public final x1()V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t1()Lh7b;

    move-result-object v0

    iget-object v1, v0, Lh7b;->C:Lg7b;

    sget-object v2, Lh7b;->g1:[Lvi9;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/widgets/writebar/StoriesWriteBarWidget;->u1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->K1(Z)V

    :cond_1
    return-void
.end method
