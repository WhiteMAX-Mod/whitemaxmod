.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lle4;
.implements Ln14;
.implements Lhve;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lle4;",
        "Ln14;",
        "Lhve;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lug1;",
        "type",
        "Ltr8;",
        "localAccountId",
        "(Lug1;Ltr8;)V",
        "kh3",
        "call-list_release"
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
.field public static final n:Lkh3;

.field public static final synthetic o:[Lre8;

.field public static final p:I


# instance fields
.field public final a:Lxg8;

.field public final b:Lh;

.field public final c:Lp22;

.field public final d:Lxg8;

.field public final e:Ljava/lang/Object;

.field public f:Lwch;

.field public final g:Lbde;

.field public final h:Lzyd;

.field public final i:Ldxg;

.field public final j:Ljava/lang/Object;

.field public final k:Lhu;

.field public l:Lhe4;

.field public final m:Lxg8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbdd;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:[Lre8;

    new-instance v1, Lkh3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkh3;-><init>(I)V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Lkh3;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    new-instance p1, Lpse;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v0

    invoke-virtual {v0}, Lpse;->a()Ltr8;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lpse;-><init>(Ljava/lang/String;Ltr8;)V

    .line 3
    const-class v0, Ltg1;

    .line 4
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lxg8;

    .line 6
    new-instance p1, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    invoke-direct {p1, v1, v0}, Lh;-><init>(ILose;)V

    .line 8
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lh;

    .line 9
    new-instance v0, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    .line 11
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lp22;

    .line 12
    new-instance v0, Lcg1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 13
    new-instance v1, Ls;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILjava/lang/Object;)V

    const-class v0, Lig1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lxg8;

    .line 15
    new-instance v0, Lcg1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    const/4 v1, 0x3

    .line 16
    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Ljava/lang/Object;

    .line 18
    new-instance v0, Lcg1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 19
    new-instance v2, Lbde;

    invoke-direct {v2, v0}, Lbde;-><init>(Lpz6;)V

    .line 20
    iput-object v2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lbde;

    .line 21
    sget v0, Lkmd;->call_history_list:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Lzyd;

    .line 22
    new-instance v0, Lcg1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 23
    new-instance v2, Ldxg;

    invoke-direct {v2, v0}, Ldxg;-><init>(Lpz6;)V

    .line 24
    iput-object v2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Ldxg;

    .line 25
    new-instance v0, Lja;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lja;-><init>(I)V

    .line 26
    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Ljava/lang/Object;

    .line 28
    new-instance v0, Lhu;

    const-class v1, Ljava/lang/String;

    const-string v2, "type_arg"

    invoke-direct {v0, v2, v1}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lhu;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x1c0

    .line 31
    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lxg8;

    return-void
.end method

.method public constructor <init>(Lug1;Ltr8;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lr4c;

    const-string v1, "type_arg"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget p1, p2, Ltr8;->a:I

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    new-instance p2, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {v0, p2}, [Lr4c;

    move-result-object p1

    .line 39
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 2

    invoke-virtual {p0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Lfu5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final O(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object p2

    iget-object p2, p2, Lig1;->z:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lhe4;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object v2

    iput-object p2, v2, Lig1;->z:Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lig1;->u(J)Lbh7;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Ltg1;

    move-result-object p1

    iget-object v3, p1, Ltg1;->f:Lj6g;

    :cond_1
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lsg1;

    iget-object v4, p2, Lsg1;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lsg1;

    const/4 v5, 0x1

    invoke-direct {p2, v4, v5}, Lsg1;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v3, p1, p2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Ltg1;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Ltg1;->s(JLbh7;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Ltg1;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lan5;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v0, p2, v3}, Lan5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, p2, p2, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyo1;

    invoke-virtual {p2, p1}, Lyo1;->g(I)Z

    return-void
.end method

.method public final j1()Lug1;
    .locals 4

    sget-object v0, Lug1;->b:Lug1;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lhu;

    invoke-virtual {v0, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lug1;->e:Liv5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lug1;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lug1;

    if-nez v2, :cond_2

    sget-object v0, Lug1;->b:Lug1;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final k1()Lfu5;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    return-object v0
.end method

.method public final l1()Ltg1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1;

    return-object v0
.end method

.method public final m1()Lig1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig1;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object p1

    invoke-virtual {p1}, Lig1;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lig1;->b:Lug1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregister load history callbacks for type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallHistoryPageViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lig1;->e:Lc22;

    iget-object v1, v0, Lc22;->o:Lh19;

    invoke-virtual {v1}, Lh19;->getImmediate()Lh19;

    move-result-object v1

    sget-object v2, Lzq5;->a:Lzq5;

    new-instance v3, Lz12;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lz12;-><init>(Lc22;I)V

    invoke-virtual {v1, v2, v3}, Lmi4;->dispatch(Lki4;Ljava/lang/Runnable;)V

    iget-object v0, p1, Lig1;->e:Lc22;

    iget-object v0, v0, Lc22;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object p1

    invoke-virtual {p1}, Lig1;->z()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lbde;

    invoke-virtual {p1}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhb;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance p1, Lfu5;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lfu5;-><init>(Landroid/content/Context;)V

    sget v0, Lkmd;->call_history_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lbde;

    invoke-virtual {p1}, Lbde;->a()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Lwch;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Lfu5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj68;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lhe4;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object v1

    iput-object v0, v1, Lig1;->z:Ljava/lang/Long;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrf4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyo1;

    invoke-virtual {p2, p1, p3}, Lyo1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Lfu5;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lfu5;->setLayoutManager(Ln5e;)V

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag1;

    invoke-virtual {p1, v0}, Lkr5;->setAdapter(Lf5e;)V

    invoke-static {p1}, Lfz6;->C(Landroidx/recyclerview/widget/RecyclerView;)Lwch;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Lwch;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lbde;

    invoke-virtual {v0}, Lbde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhb;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkr5;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Leg1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leg1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lfu5;->setPager(Lau5;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfu5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lfu5;->setThreshold(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {p1, v3, v4, v1, v2}, Lkr5;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object p1

    iget-object p1, p1, Lig1;->t:Lj6g;

    new-instance v1, Ldg1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldg1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Lsua;->a(Lrk6;Lcj8;)Ll3g;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object p1

    iget-object p1, p1, Lig1;->w:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v3, Lui8;->d:Lui8;

    invoke-static {p1, v1, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Ldg1;

    invoke-direct {v1, v2, p0}, Ldg1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    new-instance v4, Lrk6;

    invoke-direct {v4, p1, v1, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object p1

    iget-object p1, p1, Lig1;->x:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v1, Lr8;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, p1, v1, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    sget-object p1, Lug1;->b:Lug1;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object p1

    iget-object p1, p1, Lig1;->b:Lug1;

    sget-object v1, Lug1;->b:Lug1;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m1()Lig1;

    move-result-object p1

    iget-object p1, p1, Lig1;->v:Lj6g;

    new-instance v1, Lcm;

    invoke-direct {v1, p0, v2, v0}, Lcm;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, p1, v1, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Lsua;->a(Lrk6;Lcj8;)Ll3g;

    :cond_1
    return-void
.end method
