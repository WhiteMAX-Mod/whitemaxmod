.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Ldxe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Ldxe;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lok1;",
        "type",
        "Lo39;",
        "localAccountId",
        "(Lok1;Lo39;)V",
        "im2",
        "call-list"
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
.field public static final l:Lim2;

.field public static final synthetic m:[Lfq8;


# instance fields
.field public final a:Lks8;

.field public final b:Lh;

.field public final c:Ld82;

.field public final d:Lks8;

.field public final e:Lks8;

.field public f:Ltjh;

.field public final g:Lyde;

.field public final h:Lfzd;

.field public final i:Lj3h;

.field public final j:Liv;

.field public final k:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:[Lfq8;

    new-instance v0, Lim2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lim2;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lkue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v3

    invoke-virtual {v3}, Lkue;->b()Lo39;

    move-result-object v3

    const-string v4, "call_history_scope_id"

    invoke-direct {p1, v4, v3}, Lkue;-><init>(Ljava/lang/String;Lo39;)V

    const-class v3, Lkk1;

    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lks8;

    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v2

    invoke-direct {p1, v2}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lh;

    new-instance v2, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ld82;

    new-instance v2, Lsj1;

    invoke-direct {v2, p0, v0}, Lsj1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v0, Ls;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v2, Lyj1;

    invoke-virtual {p0, v2, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lks8;

    new-instance v0, Lsj1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lsj1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lks8;

    new-instance v0, Lsj1;

    invoke-direct {v0, p0, v1}, Lsj1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v1, Lyde;

    invoke-direct {v1, v0}, Lyde;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lyde;

    const v0, 0x7f0900e7

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Lfzd;

    new-instance v0, Lsj1;

    invoke-direct {v0, p0, v2}, Lsj1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lj3h;

    new-instance v0, Liv;

    const-class v1, Ljava/lang/String;

    const-string v2, "type_arg"

    invoke-direct {v0, v2, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Liv;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x180

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lks8;

    return-void
.end method

.method public constructor <init>(Lok1;Lo39;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v0, Liec;

    const-string v1, "type_arg"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget p1, p2, Lo39;->a:I

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 145
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final l1(Lone/me/calllist/ui/page/CallHistoryPageScreen;J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyj1;->u(J)Lqr7;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o1()Lkk1;

    move-result-object p0

    iget-object p2, p0, Lkk1;->h:Liya;

    iget-wide v0, p1, Lqr7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p2, Liya;->b:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhya;

    iget-object v3, v3, Lhya;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lkk1;->i:Lf1b;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lf1b;->k(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lf1b;->l(JLjava/lang/Object;)V

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, Liya;->a:Ll9g;

    :cond_2
    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lhya;

    iget-object v1, v0, Lhya;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lhya;->b:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-static {v0, p0}, Lref;->K(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0}, Lref;->N(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    new-instance v1, Lhya;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lhya;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p1, p2, v1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 1

    invoke-virtual {p0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n1()Lt46;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1}, Lnt1;->g(I)Z

    return-void
.end method

.method public final m1()Lok1;
    .locals 3

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lok1;->e:Lu56;

    invoke-virtual {v0}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lok1;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lok1;

    if-nez v1, :cond_2

    sget-object p0, Lok1;->b:Lok1;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final n1()Lt46;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    return-object p0
.end method

.method public final o1()Lkk1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkk1;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object p0

    invoke-virtual {p0}, Lyj1;->x()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyj1;->c:Lok1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister load history callbacks for type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallHistoryPageViewModel"

    invoke-virtual {p1, v0, v3, v1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lyj1;->f:Lp72;

    iget-object v0, p1, Lp72;->o:Lqd9;

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v0

    sget-object v1, Lu16;->a:Lu16;

    new-instance v2, Lm72;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lm72;-><init>(Lp72;I)V

    invoke-virtual {v0, v1, v2}, Ltq4;->D0(Lrq4;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyj1;->f:Lp72;

    iget-object p1, p1, Lp72;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object p0

    invoke-virtual {p0}, Lyj1;->z()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lyde;

    invoke-virtual {p0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhub;

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance p0, Lt46;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lt46;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0900e7

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lyde;

    invoke-virtual {p1}, Lyde;->a()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Ltjh;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n1()Lt46;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwh8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lwn4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1, p3}, Lnt1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n1()Lt46;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lt46;->setLayoutManager(Lr5e;)V

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1;

    invoke-virtual {p1, v0}, Lg26;->setAdapter(Lj5e;)V

    new-instance v0, Lej1;

    invoke-direct {v0}, Lej1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    invoke-static {p1}, Lb90;->t(Landroidx/recyclerview/widget/RecyclerView;)Ltjh;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Ltjh;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lyde;

    invoke-virtual {v0}, Lyde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhub;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lg26;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Luj1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luj1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lt46;->setPager(Lo46;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt46;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lt46;->setThreshold(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {p1, v2, v4, v3, v5}, Lg26;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object p1

    iget-object p1, p1, Lyj1;->v:Ll9g;

    new-instance v2, Ltj1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltj1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lgn4;)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v2, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v4, p1}, Lqe9;->a(Lgu6;Lsu8;)Lq6g;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object p1

    iget-object p1, p1, Lyj1;->y:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v2

    invoke-interface {v2}, Ldv8;->f()Lfv8;

    move-result-object v2

    sget-object v4, Lku8;->d:Lku8;

    invoke-static {p1, v2, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v2, Ltj1;

    invoke-direct {v2, v3, p0, v1}, Ltj1;-><init>(Lgn4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v2, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object p1

    iget-object p1, p1, Lyj1;->z:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lt8;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3, v5}, Lt8;-><init>(ILgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object p1

    iget-object p1, p1, Lyj1;->c:Lok1;

    sget-object v1, Lok1;->b:Lok1;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p1()Lyj1;

    move-result-object p1

    iget-object p1, p1, Lyj1;->x:Ll9g;

    new-instance v1, Lvm;

    invoke-direct {v1, p0, v3, v0}, Lvm;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lqe9;->a(Lgu6;Lsu8;)Lq6g;

    :cond_1
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o1()Lkk1;

    move-result-object p1

    iget-object p1, p1, Lkk1;->h:Liya;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n1()Lt46;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    new-instance v6, Lm;

    const/16 v7, 0x15

    invoke-direct {v6, v7, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance v7, Li0b;

    invoke-direct {v7}, Li0b;-><init>()V

    new-instance v8, Lh19;

    new-instance v9, Lxie;

    const/16 v10, 0x18

    invoke-direct {v9, v10, p1, v1, v6}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v1, v7, v9}, Lh19;-><init>(Lt46;Li0b;Lxie;)V

    move-object v1, v2

    check-cast v1, Ltu8;

    iget-object v1, v1, Ltu8;->b:Lrq4;

    invoke-static {v1}, Ltr8;->v(Lrq4;)Lej8;

    move-result-object v1

    new-instance v6, Lyl9;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v8}, Lyl9;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v6}, Lej8;->Y(Lx97;)Lwk5;

    iget-object p1, p1, Liya;->b:Lozd;

    new-instance v1, Lss9;

    const/16 v6, 0xc

    invoke-direct {v1, v8, v3, v6}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, p1, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v6, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o1()Lkk1;

    move-result-object p1

    iget-object p1, p1, Lkk1;->h:Liya;

    iget-object p1, p1, Liya;->b:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Ltj1;

    invoke-direct {v1, v3, p0, v0}, Ltj1;-><init>(Lgn4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lyj1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj1;

    return-object p0
.end method
