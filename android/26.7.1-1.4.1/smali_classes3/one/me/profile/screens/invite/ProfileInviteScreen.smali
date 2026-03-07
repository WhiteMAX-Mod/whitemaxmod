.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lj24;
.implements Lt3g;
.implements Ljh4;


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
        "Lj24;",
        "Lt3g;",
        "Ljh4;",
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
.field public static final synthetic Y:[Lki8;


# instance fields
.field public final X:Lwee;

.field public final a:Lkkj;

.field public final b:Li58;

.field public final c:Lf;

.field public final d:Lxk8;

.field public final o:Ljjd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lki8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 43
    new-instance p2, Lydc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2}, [Lydc;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 2
    new-instance v0, Lx2d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lx2d;-><init>(I)V

    .line 3
    new-instance v1, Lmjg;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lmjg;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lkkj;

    .line 6
    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Li58;

    .line 7
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 9
    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lf;

    .line 10
    new-instance v1, Lxpb;

    const/16 v3, 0x15

    invoke-direct {v1, p1, v3, p0}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lwtc;

    const/16 v3, 0x9

    invoke-direct {p1, v1, v3}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lxjd;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lxk8;

    .line 13
    new-instance v5, Ljjd;

    .line 14
    invoke-virtual {v0}, Lf;->getExecutors()Litb;

    move-result-object p1

    invoke-virtual {p1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 15
    invoke-direct {v5, p1, p0}, Ljjd;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Ljjd;

    .line 16
    sget p1, Lbzb;->P:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Lwee;

    .line 17
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Q0()Lxjd;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lxjd;->I0:Lcfe;

    .line 19
    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 20
    new-instance v3, Lgsc;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v4, 0x2

    .line 21
    const-class v6, Ljjd;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    new-instance v0, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 23
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v0, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 24
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Q0()Lxjd;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lxjd;->K0:Lfx5;

    .line 26
    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 27
    new-instance v0, Lfjd;

    invoke-direct {v0, v2, p0}, Lfjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 28
    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 30
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Q0()Lxjd;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lxjd;->L0:Lq4g;

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 33
    new-instance v0, Lhjd;

    invoke-direct {v0, v2, p0}, Lhjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 34
    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 35
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    .line 36
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Q0()Lxjd;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lxjd;->J0:Lfx5;

    .line 38
    iget-object v0, p0, Lgi4;->lifecycleOwner:Lun8;

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    .line 39
    new-instance v0, Lgjd;

    invoke-direct {v0, v2, p0}, Lgjd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 40
    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 41
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Q0()Lxjd;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbzb;->Q:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lxjd;->K0:Lfx5;

    new-instance p2, Lzid;

    sget v0, Lezb;->k1:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    sget v0, Lezb;->j1:I

    new-instance v2, Logh;

    invoke-direct {v2, v0}, Logh;-><init>(I)V

    new-instance v0, Li24;

    sget v3, Lbzb;->M:I

    sget v4, Lezb;->g1:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v0, v3, v5, v4, v6}, Li24;-><init>(ILtgh;II)V

    new-instance v3, Li24;

    sget v4, Lbzb;->C:I

    sget v5, Lezb;->i1:I

    new-instance v7, Logh;

    invoke-direct {v7, v5}, Logh;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0, v3}, [Li24;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Lzid;-><init>(Logh;Logh;Ljava/util/List;)V

    invoke-static {p1, p2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q0()Lxjd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    return-object v0
.end method

.method public final R()V
    .locals 0

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Q0()Lxjd;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lbzb;->T:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lxjd;->J0:Lfx5;

    sget-object v0, Luld;->c:Luld;

    iget-wide v2, p2, Lxjd;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lyy0;->i(Ljava/lang/String;Lfx5;)V

    iget-object p1, p2, Lxjd;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget v0, Lbzb;->M:I

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lxjd;->v()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v2, Lpjd;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lpjd;-><init>(Lxjd;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iget-object v0, p2, Lxjd;->B0:Lmlj;

    sget-object v2, Lxjd;->M0:[Lki8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lbzb;->V:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2, v1}, Lxjd;->w(Z)V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lkkj;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lxoc;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lxoc;-><init>(Ljava/lang/Object;I)V

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

    new-instance p3, Lcn1;

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lcn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lxoc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final x0(I)V
    .locals 0

    sget-object p1, Luld;->c:Luld;

    invoke-virtual {p1}, Luld;->j0()V

    return-void
.end method
