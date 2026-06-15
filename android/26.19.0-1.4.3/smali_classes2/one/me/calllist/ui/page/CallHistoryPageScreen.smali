.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsb4;
.implements Luy3;
.implements Lene;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lsb4;",
        "Luy3;",
        "Lene;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqg1;",
        "type",
        "Lyk8;",
        "localAccountId",
        "(Lqg1;Lyk8;)V",
        "i0k",
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
.field public static final n:Li0k;

.field public static final synthetic o:[Lf88;

.field public static final p:I


# instance fields
.field public final a:Lfa8;

.field public final b:Lg;

.field public final c:Ll22;

.field public final d:Lfa8;

.field public final e:Ljava/lang/Object;

.field public f:Lxxg;

.field public final g:Lp5e;

.field public final h:Lzrd;

.field public final i:Lvhg;

.field public final j:Ljava/lang/Object;

.field public final k:Lxt;

.field public l:Lob4;

.field public final m:Lfa8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld5d;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lnzd;->a:Lozd;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:[Lf88;

    new-instance v1, Li0k;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Li0k;-><init>(I)V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n:Li0k;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 2
    new-instance p1, Lmke;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object v0

    invoke-virtual {v0}, Lmke;->a()Lyk8;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lmke;-><init>(Ljava/lang/String;Lyk8;)V

    .line 3
    const-class v0, Lpg1;

    .line 4
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmke;Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lfa8;

    .line 6
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v0, v1, v2}, Lg;-><init>(Llke;IB)V

    .line 8
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->b:Lg;

    .line 9
    new-instance v0, Ll22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    .line 11
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Ll22;

    .line 12
    new-instance v0, Lyf1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyf1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 13
    new-instance v1, Lr;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lr;-><init>(ILjava/lang/Object;)V

    const-class v0, Leg1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lfa8;

    .line 15
    new-instance v0, Lyf1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyf1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    const/4 v1, 0x3

    .line 16
    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Ljava/lang/Object;

    .line 18
    new-instance v0, Lyf1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lyf1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 19
    new-instance v2, Lp5e;

    invoke-direct {v2, v0}, Lp5e;-><init>(Lzt6;)V

    .line 20
    iput-object v2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lp5e;

    .line 21
    sget v0, Lxed;->call_history_list:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Lzrd;

    .line 22
    new-instance v0, Lyf1;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lyf1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    .line 23
    new-instance v2, Lvhg;

    invoke-direct {v2, v0}, Lvhg;-><init>(Lzt6;)V

    .line 24
    iput-object v2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lvhg;

    .line 25
    new-instance v0, Lka;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lka;-><init>(I)V

    .line 26
    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Ljava/lang/Object;

    .line 28
    new-instance v0, Lxt;

    const-class v1, Ljava/lang/String;

    const-string v2, "type_arg"

    invoke-direct {v0, v2, v1}, Lxt;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 29
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lxt;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0x145

    .line 31
    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m:Lfa8;

    return-void
.end method

.method public constructor <init>(Lqg1;Lyk8;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lnxb;

    const-string v1, "type_arg"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    iget p1, p2, Lyk8;->a:I

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 37
    new-instance p2, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {v0, p2}, [Lnxb;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 2

    invoke-virtual {p0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i1()Lup5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :cond_0
    return-void
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object p2

    iget-object p2, p2, Leg1;->z:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    iput-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lob4;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object v2

    iput-object p2, v2, Leg1;->z:Ljava/lang/Long;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Leg1;->u(J)Leb7;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lpg1;

    move-result-object p1

    iget-object v3, p1, Lpg1;->f:Ljwf;

    :cond_1
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Log1;

    iget-object v4, p2, Log1;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Log1;

    const/4 v5, 0x1

    invoke-direct {p2, v4, v5}, Log1;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v3, p1, p2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lpg1;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lpg1;->q(JLeb7;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j1()Lpg1;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lx;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v0, p2, v3}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, p2, p2, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso1;

    invoke-virtual {p2, p1}, Lso1;->h(I)Z

    return-void
.end method

.method public final h1()Lqg1;
    .locals 4

    sget-object v0, Lqg1;->b:Lqg1;

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k:Lxt;

    invoke-virtual {v0, p0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lqg1;->e:Lxq5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqg1;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lqg1;

    if-nez v2, :cond_2

    sget-object v0, Lqg1;->b:Lqg1;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final i1()Lup5;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup5;

    return-object v0
.end method

.method public final j1()Lpg1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg1;

    return-object v0
.end method

.method public final k1()Leg1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg1;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object p1

    invoke-virtual {p1}, Leg1;->v()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Leg1;->b:Lqg1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregister load history callbacks for type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallHistoryPageViewModel"

    invoke-virtual {v0, v1, v4, v2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Leg1;->e:Lx12;

    iget-object v1, v0, Lx12;->o:Ltje;

    new-instance v2, Lt12;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lt12;-><init>(Lx12;I)V

    invoke-virtual {v1, v2}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    iget-object v0, p1, Leg1;->e:Lx12;

    iget-object v0, v0, Lx12;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object p1

    invoke-virtual {p1}, Leg1;->z()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lp5e;

    invoke-virtual {p1}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnab;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance p1, Lup5;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lup5;-><init>(Landroid/content/Context;)V

    sget v0, Lxed;->call_history_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lp5e;

    invoke-virtual {p1}, Lp5e;->a()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Lxxg;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i1()Lup5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc08;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lob4;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object v1

    iput-object v0, v1, Leg1;->z:Ljava/lang/Long;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lyc4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lso1;

    invoke-virtual {p2, p1, p3}, Lso1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i1()Lup5;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lup5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf1;

    invoke-virtual {p1, v0}, Lan5;->setAdapter(Lbyd;)V

    invoke-static {p1}, Lvff;->S(Landroidx/recyclerview/widget/RecyclerView;)Lxxg;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->f:Lxxg;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Lp5e;

    invoke-virtual {v0}, Lp5e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lan5;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lag1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lag1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lup5;->setPager(Lpp5;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lup5;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lup5;->setThreshold(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lq98;->n0(F)I

    move-result v2

    invoke-virtual {p1, v3, v4, v1, v2}, Lan5;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object p1

    iget-object p1, p1, Leg1;->t:Ljwf;

    new-instance v1, Lzf1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzf1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnf6;

    invoke-direct {v3, p1, v1, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v3, p1}, Lll4;->a(Lnf6;Llc8;)Lptf;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object p1

    iget-object p1, p1, Leg1;->w:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    sget-object v3, Lcc8;->d:Lcc8;

    invoke-static {p1, v1, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Lzf1;

    invoke-direct {v1, v2, p0}, Lzf1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    new-instance v4, Lnf6;

    invoke-direct {v4, p1, v1, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object p1

    iget-object p1, p1, Leg1;->x:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v1, Ls8;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4}, Ls8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, p1, v1, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    sget-object p1, Lqg1;->b:Lqg1;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object p1

    iget-object p1, p1, Leg1;->b:Lqg1;

    sget-object v1, Lqg1;->b:Lqg1;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Leg1;

    move-result-object p1

    iget-object p1, p1, Leg1;->v:Ljwf;

    new-instance v1, Ltl;

    invoke-direct {v1, p0, v2, v0}, Ltl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lnf6;

    invoke-direct {v2, p1, v1, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v2, p1}, Lll4;->a(Lnf6;Llc8;)Lptf;

    :cond_1
    return-void
.end method
