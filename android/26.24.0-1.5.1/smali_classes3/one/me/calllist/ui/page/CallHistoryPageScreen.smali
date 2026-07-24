.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lhne;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "Lhne;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqi1;",
        "type",
        "Lcx8;",
        "localAccountId",
        "(Lqi1;Lcx8;)V",
        "xbl",
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
.field public static final l:Lxbl;

.field public static final synthetic m:[Lel8;


# instance fields
.field public final a:Lon8;

.field public final b:Lp;

.field public final c:Lv52;

.field public final d:Lon8;

.field public final e:Lon8;

.field public f:Lb9h;

.field public final g:Ll4e;

.field public final h:Lypd;

.field public final i:Letg;

.field public final j:Lnv;

.field public final k:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:[Lel8;

    new-instance v0, Lxbl;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxbl;-><init>(I)V

    sput-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v3

    const-string v4, "call_history_scope_id"

    invoke-direct {p1, v4, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lcx8;)V

    const-class v3, Lni1;

    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lon8;

    new-instance p1, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v2

    invoke-direct {p1, v2}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lp;

    new-instance v2, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v2, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lv52;

    new-instance v2, Lwh1;

    invoke-direct {v2, p0, v0}, Lwh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v0, Lz;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lz;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lci1;

    invoke-virtual {p0, v2, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lon8;

    new-instance v0, Lwh1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lon8;

    new-instance v0, Lwh1;

    invoke-direct {v0, p0, v1}, Lwh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v1, Ll4e;

    invoke-direct {v1, v0}, Ll4e;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Ll4e;

    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Lypd;

    new-instance v0, Lwh1;

    invoke-direct {v0, p0, v2}, Lwh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Letg;

    new-instance v0, Lnv;

    const-class v1, Ljava/lang/String;

    const-string v2, "type_arg"

    invoke-direct {v0, v2, v1}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lnv;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x175

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lon8;

    return-void
.end method

.method public constructor <init>(Lqi1;Lcx8;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v0, Ll5c;

    const-string v1, "type_arg"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget p1, p2, Lcx8;->a:I

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 145
    new-instance p2, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    filled-new-array {v0, p2}, [Ll5c;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h1(Lone/me/calllist/ui/page/CallHistoryPageScreen;J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lci1;->u(J)Lbm7;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Lni1;

    move-result-object p0

    iget-object p2, p0, Lni1;->g:Lxqa;

    iget-wide v0, p1, Lbm7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p2, Lxqa;->b:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqa;

    iget-object v3, v3, Lwqa;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lni1;->h:Ltta;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Ltta;->k(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Ltta;->l(JLjava/lang/Object;)V

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p2, Lxqa;->a:Lpzf;

    :cond_2
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lwqa;

    iget-object v1, v0, Lwqa;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lwqa;->b:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-static {v0, p0}, Lu4f;->M0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0, p0}, Lu4f;->P0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    new-instance v1, Lwqa;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Lwqa;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p1, p2, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 1

    invoke-virtual {p0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lo06;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    invoke-virtual {p0, p1}, Lkr1;->g(I)Z

    return-void
.end method

.method public final i1()Lqi1;
    .locals 3

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lqi1;->e:Lr16;

    invoke-virtual {v0}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqi1;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lqi1;

    if-nez v1, :cond_2

    sget-object p0, Lqi1;->b:Lqi1;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final j1()Lo06;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo06;

    return-object p0
.end method

.method public final k1()Lni1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni1;

    return-object p0
.end method

.method public final l1()Lci1;
    .locals 0

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci1;

    return-object p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object p0

    invoke-virtual {p0}, Lci1;->v()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb19;->d:Lb19;

    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lci1;->b:Lqi1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister load history callbacks for type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CallHistoryPageViewModel"

    invoke-virtual {p1, v0, v3, v1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lci1;->e:Lh52;

    iget-object v0, p1, Lh52;->o:Lz69;

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    sget-object v1, Lpx5;->a:Lpx5;

    new-instance v2, Le52;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Le52;-><init>(Lh52;I)V

    invoke-virtual {v0, v1, v2}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lci1;->e:Lh52;

    iget-object p1, p1, Lh52;->f:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object p0

    invoke-virtual {p0}, Lci1;->z()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Ll4e;

    invoke-virtual {p0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrmb;

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance p0, Lo06;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lo06;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0900e8

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Ll4e;

    invoke-virtual {p1}, Ll4e;->a()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Lb9h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lo06;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldl4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr1;

    invoke-virtual {p0, p1, p3}, Lkr1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lo06;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lo06;->setLayoutManager(Lgwd;)V

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh1;

    invoke-virtual {p1, v0}, Lby5;->setAdapter(Lyvd;)V

    new-instance v0, Lih1;

    invoke-direct {v0}, Lih1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    invoke-static {p1}, Lqgb;->l(Landroidx/recyclerview/widget/RecyclerView;)Lb9h;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Lb9h;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Ll4e;

    invoke-virtual {v0}, Ll4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lby5;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lyh1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyh1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lo06;->setPager(Lj06;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo06;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lo06;->setThreshold(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Limh;->U(F)I

    move-result v5

    invoke-virtual {p1, v2, v4, v3, v5}, Lby5;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object p1

    iget-object p1, p1, Lci1;->u:Lpzf;

    new-instance v2, Lxh1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxh1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lmk4;)V

    new-instance v4, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v2, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v4, p1}, Lx0b;->a(Ltp6;Lrp8;)Ltwf;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object p1

    iget-object p1, p1, Lci1;->x:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v2

    invoke-interface {v2}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v2

    sget-object v4, Lip8;->d:Lip8;

    invoke-static {p1, v2, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v2, Lxh1;

    invoke-direct {v2, v3, p0, v1}, Lxh1;-><init>(Lmk4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v2, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object p1

    iget-object p1, p1, Lci1;->y:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lx8;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3, v5}, Lx8;-><init>(ILmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object p1

    iget-object p1, p1, Lci1;->b:Lqi1;

    sget-object v1, Lqi1;->b:Lqi1;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object p1

    iget-object p1, p1, Lci1;->w:Lpzf;

    new-instance v1, Lfn;

    invoke-direct {v1, p0, v3, v0}, Lfn;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lx0b;->a(Ltp6;Lrp8;)Ltwf;

    :cond_1
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Lni1;

    move-result-object p1

    iget-object p1, p1, Lni1;->g:Lxqa;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lo06;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    new-instance v6, Lu;

    const/16 v7, 0x15

    invoke-direct {v6, p0, v7}, Lu;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvsa;

    invoke-direct {v7}, Lvsa;-><init>()V

    new-instance v8, Lvu8;

    new-instance v9, Lj9e;

    const/16 v10, 0x18

    invoke-direct {v9, v10, p1, v1, v6}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v1, v7, v9}, Lvu8;-><init>(Lo06;Lvsa;Lj9e;)V

    move-object v1, v2

    check-cast v1, Lsp8;

    iget-object v1, v1, Lsp8;->b:Ltn4;

    invoke-static {v1}, Lvaj;->f0(Ltn4;)Lrd8;

    move-result-object v1

    new-instance v6, Lbf9;

    const/16 v7, 0x9

    invoke-direct {v6, v8, v7}, Lbf9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Lrd8;->Z(Lx57;)Lah5;

    iget-object p1, p1, Lxqa;->b:Lgqd;

    new-instance v1, Law9;

    const/16 v6, 0xc

    invoke-direct {v1, v8, v3, v6}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, p1, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v6, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Lni1;

    move-result-object p1

    iget-object p1, p1, Lni1;->g:Lxqa;

    iget-object p1, p1, Lxqa;->b:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v1, Lxh1;

    invoke-direct {v1, v3, p0, v0}, Lxh1;-><init>(Lmk4;Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, p1, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
