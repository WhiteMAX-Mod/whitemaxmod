.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lcef;
.implements Lv94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lvu3;",
        "Lcef;",
        "Lv94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:[Lv58;


# instance fields
.field public final a:Lhri;

.field public final b:Lus7;

.field public final c:Lj88;

.field public final d:Lbwc;

.field public final o:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lv58;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Lyvb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    new-instance v0, Lpic;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpic;-><init>(I)V

    .line 3
    new-instance v1, Lp8f;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lp8f;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lhri;

    .line 6
    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lus7;

    .line 7
    new-instance v0, Llm1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Llm1;-><init>(Landroid/os/Bundle;I)V

    .line 8
    new-instance p1, Ld9c;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class v0, Lpwc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lj88;

    .line 10
    new-instance v5, Lbwc;

    .line 11
    sget-object p1, Lwqc;->a:Lwqc;

    invoke-virtual {p1}, Lwqc;->f()Lncb;

    move-result-object p1

    invoke-virtual {p1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    invoke-direct {v5, p1, p0}, Lbwc;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lbwc;

    .line 13
    sget p1, Lyhb;->P:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lgrd;

    .line 14
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->H0()Lpwc;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lpwc;->G0:Lmrd;

    .line 16
    iget-object v0, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    .line 17
    new-instance v3, Lufa;

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v4, 0x2

    .line 18
    const-class v6, Lbwc;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    new-instance v0, Llb6;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v0, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 21
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->H0()Lpwc;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lpwc;->I0:Ltn5;

    .line 23
    iget-object v0, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    .line 24
    new-instance v0, Lxvc;

    invoke-direct {v0, v2, p0}, Lxvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 25
    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 27
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->H0()Lpwc;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lpwc;->J0:Lzef;

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    .line 30
    new-instance v0, Lzvc;

    invoke-direct {v0, v2, p0}, Lzvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 31
    new-instance v3, Llb6;

    invoke-direct {v3, p1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 33
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->H0()Lpwc;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lpwc;->H0:Ltn5;

    .line 35
    iget-object v0, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    .line 36
    new-instance v0, Lyvc;

    invoke-direct {v0, v2, p0}, Lyvc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 37
    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 38
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->H0()Lpwc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lyhb;->Q:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lpwc;->I0:Ltn5;

    new-instance p2, Lrvc;

    sget v0, Lbib;->i1:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    sget v0, Lbib;->h1:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    new-instance v0, Luu3;

    sget v3, Lyhb;->M:I

    sget v4, Lbib;->f1:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v0, v3, v5, v4, v6}, Luu3;-><init>(ILhpg;II)V

    new-instance v3, Luu3;

    sget v4, Lyhb;->C:I

    sget v5, Lwce;->u:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v5}, Lcpg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0, v3}, [Luu3;

    move-result-object v0

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lrvc;-><init>(Lcpg;Lcpg;Ljava/util/List;)V

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H0()Lpwc;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    return-object v0
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->H0()Lpwc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lyhb;->T:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lpwc;->H0:Ltn5;

    sget-object v0, Llyc;->c:Llyc;

    iget-wide v2, p2, Lpwc;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    iget-object p1, p2, Lpwc;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget v0, Lyhb;->M:I

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lpwc;->t()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v2, Lhwc;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lhwc;-><init>(Lpwc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v2, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object v0, p2, Lpwc;->z0:Ln8;

    sget-object v2, Lpwc;->K0:[Lv58;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lyhb;->V:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2, v1}, Lpwc;->u(Z)V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lhri;

    return-object v0
.end method

.method public final o0(I)V
    .locals 0

    sget-object p1, Llyc;->c:Llyc;

    invoke-virtual {p1}, Llyc;->Q0()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lmia;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lmia;-><init>(ILjava/lang/Object;)V

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

    new-instance p3, Lcj1;

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lcj1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lmia;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
