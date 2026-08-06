.class public final Lone/me/messages/settings/MessagesSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/messages/settings/MessagesSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "message-settings"
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
.field public static final synthetic p:[Lfq8;


# instance fields
.field public final a:Llz5;

.field public final b:Lh;

.field public final c:Lad8;

.field public final d:Lks8;

.field public final e:Lfzd;

.field public final f:Lfzd;

.field public final g:Lfzd;

.field public final h:Looa;

.field public i:Lcyd;

.field public final j:Lfzd;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/view/View;

.field public final o:Luy5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfnd;

    const-class v1, Lone/me/messages/settings/MessagesSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "containerLinear"

    const-string v5, "getContainerLinear()Landroid/view/View;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "effectsView"

    const-string v6, "getEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "highlightOverlayView"

    const-string v7, "getHighlightOverlayView()Lone/me/messages/settings/HighlightOverlayView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lha9;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lha9;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->a:Llz5;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->b:Lh;

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lad8;

    new-instance v0, Llz8;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Llz8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnk8;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lapa;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->d:Lks8;

    const v0, 0x7f090543

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->e:Lfzd;

    const v0, 0x7f090549

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->f:Lfzd;

    const v0, 0x7f090544

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->g:Lfzd;

    new-instance v3, Looa;

    new-instance v0, Lxoa;

    invoke-direct {v0, p0}, Lxoa;-><init>(Lone/me/messages/settings/MessagesSettingsScreen;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Looa;-><init>(Lxoa;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Looa;

    const p1, 0x7f090548

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->j:Lfzd;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->k:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->l:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->m:Landroid/graphics/Rect;

    new-instance p1, Luy5;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Luy5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->o:Luy5;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->n1()Lapa;

    move-result-object p1

    iget-object p1, p1, Lapa;->m:Lozd;

    new-instance v1, Lm8;

    const/4 v7, 0x4

    const/16 v8, 0x16

    const/4 v2, 0x2

    const-class v4, Looa;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 185
    iget p1, p1, Lo39;->a:I

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 187
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/messages/settings/MessagesSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->a:Llz5;

    return-object p0
.end method

.method public final l1()Loq7;
    .locals 2

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->j:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq7;

    return-object p0
.end method

.method public final m1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/settings/MessagesSettingsScreen;->e:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final n1()Lapa;
    .locals 0

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapa;

    return-object p0
.end method

.method public final o1()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lcyd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcyd;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->i:Lcyd;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->l1()Loq7;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->l1()Loq7;

    move-result-object p0

    iget-object v0, p0, Loq7;->a:Lcw;

    invoke-virtual {v0}, Lcw;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f090542

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f090549

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lh5c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lh5c;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090550

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f110939

    invoke-virtual {p2, v2}, Lh5c;->setTitle(I)V

    sget-object v2, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v2}, Lh5c;->setForm(Lx4c;)V

    new-instance v2, Ln4c;

    new-instance v3, Lnda;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lnda;-><init>(I)V

    invoke-direct {v2, v3}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p2, v2}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090543

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v2, p0, Lone/me/messages/settings/MessagesSettingsScreen;->h:Looa;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    new-instance v7, Loj6;

    const/16 v3, 0x19

    invoke-direct {v7, v3, p0}, Loj6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ld2f;

    sget-object p0, Lrn3;->j:Layf;

    invoke-virtual {p0, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {p2, v5, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v3, Lroa;

    invoke-virtual {p0, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-direct {v3, p0}, Lroa;-><init>(Lc4c;)V

    invoke-virtual {p2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lzwd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lzwd;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090544

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Loq7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Loq7;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090548

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lbla;

    invoke-direct {p2, v4, v2, p1}, Lbla;-><init>(ILgn4;I)V

    invoke-static {p2, p0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lu83;

    const/4 p1, 0x5

    invoke-direct {p0, v4, v2, p1}, Lu83;-><init>(ILgn4;I)V

    invoke-static {p0, v0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->o:Luy5;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->o1()V

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/messages/settings/MessagesSettingsScreen;->n1()Lapa;

    move-result-object p1

    iget-object p1, p1, Lapa;->n:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lss9;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lss9;-><init>(Lgn4;Ljava/lang/Object;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
