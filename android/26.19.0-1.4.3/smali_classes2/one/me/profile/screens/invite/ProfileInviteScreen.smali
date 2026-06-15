.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luy3;
.implements Lxcf;
.implements Lsb4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Luy3;",
        "Lxcf;",
        "Lsb4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lyk8;",
        "localAccountId",
        "(JLyk8;)V",
        "profile_release"
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
.field public static final synthetic g:[Lf88;


# instance fields
.field public final a:Lr73;

.field public final b:Liv7;

.field public final c:Lb5c;

.field public final d:Lfa8;

.field public final e:Lczc;

.field public final f:Lzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld5d;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lf88;

    return-void
.end method

.method public constructor <init>(JLyk8;)V
    .locals 1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 43
    new-instance p2, Lnxb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget p1, p3, Lyk8;->a:I

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 46
    new-instance p3, Lnxb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array {p2, p3}, [Lnxb;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 2
    new-instance v0, Lzgc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lzgc;-><init>(I)V

    .line 3
    new-instance v1, Legc;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Legc;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lr73;

    .line 6
    sget-object v0, Liv7;->f:Liv7;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Liv7;

    .line 7
    new-instance v0, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    .line 9
    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lb5c;

    .line 10
    new-instance v1, Lghc;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, p0}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lo6c;

    const/16 v3, 0x12

    invoke-direct {p1, v3, v1}, Lo6c;-><init>(ILjava/lang/Object;)V

    const-class v1, Lkzc;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lfa8;

    .line 13
    new-instance v5, Lczc;

    .line 14
    invoke-virtual {v0}, Lb5c;->getExecutors()Lyab;

    move-result-object p1

    invoke-virtual {p1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 15
    invoke-direct {v5, p1, p0}, Lczc;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lczc;

    .line 16
    sget p1, Lggb;->P:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lzrd;

    .line 17
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lkzc;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lkzc;->w:Lhsd;

    .line 19
    iget-object v0, p0, Lyc4;->lifecycleOwner:Lwc8;

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    sget-object v1, Lcc8;->d:Lcc8;

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    .line 20
    new-instance v3, Lzyc;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v4, 0x2

    .line 21
    const-class v6, Lczc;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lzyc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    new-instance v0, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 23
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v0, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 24
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lkzc;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lkzc;->y:Los5;

    .line 26
    iget-object v0, p0, Lyc4;->lifecycleOwner:Lwc8;

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    .line 27
    new-instance v0, Lazc;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lazc;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V

    .line 28
    new-instance v3, Lnf6;

    invoke-direct {v3, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 30
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lkzc;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lkzc;->z:Lwdf;

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    .line 33
    new-instance v0, Lazc;

    invoke-direct {v0, v2, p0}, Lazc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 34
    new-instance v3, Lnf6;

    invoke-direct {v3, p1, v0, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 35
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    .line 36
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lkzc;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lkzc;->x:Los5;

    .line 38
    iget-object v0, p0, Lyc4;->lifecycleOwner:Lwc8;

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    .line 39
    new-instance v0, Lazc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lazc;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;I)V

    .line 40
    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    .line 41
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 0

    sget-object p1, Lc1d;->b:Lc1d;

    invoke-virtual {p1}, Lc1d;->p()V

    return-void
.end method

.method public final N(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lkzc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lggb;->Q:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lkzc;->y:Los5;

    new-instance p2, Ltyc;

    sget v0, Ljgb;->k1:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Ljgb;->j1:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    new-instance v0, Lty3;

    sget v3, Lggb;->M:I

    sget v4, Ljgb;->g1:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v0, v3, v5, v4, v6}, Lty3;-><init>(ILzqg;II)V

    new-instance v3, Lty3;

    sget v4, Lggb;->D:I

    sget v5, Ljgb;->i1:I

    new-instance v7, Luqg;

    invoke-direct {v7, v5}, Luqg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v0, v3}, [Lty3;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Ltyc;-><init>(Luqg;Luqg;Ljava/util/List;)V

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 0

    return-void
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lkzc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lggb;->T:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lkzc;->x:Los5;

    sget-object v0, Lc1d;->b:Lc1d;

    iget-wide v2, p2, Lkzc;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkr0;->n(Ljava/lang/String;Los5;)V

    iget-object p1, p2, Lkzc;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget v0, Lggb;->M:I

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lkzc;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v2, Ldzc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, v3}, Ldzc;-><init>(Lkzc;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v4, v2, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iget-object v0, p2, Lkzc;->p:Lucb;

    sget-object v2, Lkzc;->A:[Lf88;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lggb;->V:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2, v1}, Lkzc;->w(Z)V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lr73;

    return-object v0
.end method

.method public final h1()Lkzc;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzc;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lxuc;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lxuc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lcm1;

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lcm1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lxuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
