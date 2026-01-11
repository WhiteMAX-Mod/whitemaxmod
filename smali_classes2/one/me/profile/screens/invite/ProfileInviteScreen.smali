.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lau3;
.implements Lj5f;
.implements Lb84;


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
        "Lau3;",
        "Lj5f;",
        "Lb84;",
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:[Lp38;


# instance fields
.field public final a:Lhj8;

.field public final b:Lvs7;

.field public final c:Ld68;

.field public final d:Lwpc;

.field public final o:Ljkd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgxc;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:[Lp38;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 40
    new-instance p2, Lysb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    filled-new-array {p2}, [Lysb;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 2
    new-instance v0, Lhj8;

    new-instance v1, Lkic;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lkic;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lhj8;

    .line 3
    sget-object v0, Lvs7;->f:Lvs7;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lvs7;

    .line 4
    new-instance v0, Lbm1;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lbm1;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Lioc;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lioc;-><init>(ILjava/lang/Object;)V

    const-class v0, Liqc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Ld68;

    .line 7
    new-instance v5, Lwpc;

    .line 8
    sget-object p1, Lvkc;->a:Lvkc;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x3e

    .line 10
    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpab;

    .line 11
    invoke-virtual {p1}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 12
    invoke-direct {v5, p1, p0}, Lwpc;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lwpc;

    .line 13
    sget p1, Lifb;->N:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Ljkd;

    .line 14
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z0()Liqc;

    move-result-object p1

    .line 15
    iget-object p1, p1, Liqc;->D0:Lpkd;

    .line 16
    iget-object v0, p0, Lx84;->lifecycleOwner:La98;

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    .line 17
    new-instance v3, Lm5c;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x2

    .line 18
    const-class v6, Lwpc;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    new-instance v0, Lo96;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 20
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v0, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    .line 21
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z0()Liqc;

    move-result-object p1

    .line 22
    iget-object p1, p1, Liqc;->F0:Lyl5;

    .line 23
    iget-object v0, p0, Lx84;->lifecycleOwner:La98;

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    .line 24
    new-instance v0, Lspc;

    invoke-direct {v0, v2, p0}, Lspc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 25
    new-instance v3, Lo96;

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    .line 27
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z0()Liqc;

    move-result-object p1

    .line 28
    iget-object p1, p1, Liqc;->G0:Lh6f;

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    .line 30
    new-instance v0, Lupc;

    invoke-direct {v0, v2, p0}, Lupc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 31
    new-instance v3, Lo96;

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    .line 33
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z0()Liqc;

    move-result-object p1

    .line 34
    iget-object p1, p1, Liqc;->E0:Lyl5;

    .line 35
    iget-object v0, p0, Lx84;->lifecycleOwner:La98;

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    .line 36
    new-instance v0, Ltpc;

    invoke-direct {v0, v2, p0}, Ltpc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 37
    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 38
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z0()Liqc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lifb;->O:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Liqc;->F0:Lyl5;

    new-instance p2, Lmpc;

    sget v0, Lkfb;->W0:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    sget v0, Lkfb;->V0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    new-instance v0, Lzt3;

    sget v3, Lifb;->K:I

    sget v4, Lkfb;->T0:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v0, v3, v5, v4, v6}, Lzt3;-><init>(ILghg;II)V

    new-instance v3, Lzt3;

    sget v4, Lifb;->B:I

    sget v5, Ll5e;->q:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v5}, Lbhg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Lzt3;-><init>(ILghg;II)V

    filled-new-array {v0, v3}, [Lzt3;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lmpc;-><init>(Lbhg;Lbhg;Ljava/util/List;)V

    invoke-static {p1, p2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->z0()Liqc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lifb;->R:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Liqc;->E0:Lyl5;

    sget-object v0, Lcsc;->c:Lcsc;

    iget-wide v2, p2, Liqc;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxd0;->l(Ljava/lang/String;Lyl5;)V

    iget-object p1, p2, Liqc;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget v0, Lifb;->K:I

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Liqc;->v()Lbbg;

    move-result-object v0

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v2, Lbqc;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lbqc;-><init>(Liqc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v2, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object v0, p2, Liqc;->y0:Le7;

    sget-object v2, Liqc;->H0:[Lp38;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lhj8;

    return-object v0
.end method

.method public final h0(I)V
    .locals 0

    sget-object p1, Lcsc;->c:Lcsc;

    invoke-virtual {p1}, Lcsc;->S0()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lteb;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lteb;-><init>(ILjava/lang/Object;)V

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

    new-instance p3, Lsi1;

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lsi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lteb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final z0()Liqc;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    return-object v0
.end method
