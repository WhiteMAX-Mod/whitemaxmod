.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;
.implements Ly0h;
.implements Lmr4;


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
        "Lqb4;",
        "Ly0h;",
        "Lmr4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lke9;",
        "localAccountId",
        "(JLke9;)V",
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
.field public static final synthetic g:[Lf09;


# instance fields
.field public final a:Lmr6;

.field public final b:Lkm8;

.field public final c:Lqsd;

.field public final d:Lt29;

.field public final e:Lsae;

.field public final f:Lu7f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxie;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lf09;

    return-void
.end method

.method public constructor <init>(JLke9;)V
    .locals 1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 43
    new-instance p2, Ls2d;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget p1, p3, Lke9;->a:I

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 46
    new-instance p3, Ls2d;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array {p2, p3}, [Ls2d;

    move-result-object p1

    .line 48
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 2
    new-instance v0, Lzpd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lzpd;-><init>(I)V

    .line 3
    new-instance v1, Ljkh;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljkh;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lmr6;

    .line 6
    sget-object v0, Lkm8;->f:Lkm8;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lkm8;

    .line 7
    new-instance v0, Lqsd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lu2g;)V

    .line 9
    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lqsd;

    .line 10
    new-instance v1, Lb9e;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, p0}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p1, Ldhd;

    const/16 v3, 0xf

    invoke-direct {p1, v3, v1}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class v1, Lgbe;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lt29;

    .line 13
    new-instance v5, Lsae;

    .line 14
    invoke-virtual {v0}, Lqsd;->getExecutors()Lmgc;

    move-result-object p1

    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 15
    invoke-direct {v5, p1, p0}, Lsae;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lsae;

    .line 16
    sget p1, Lcmc;->P:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lu7f;

    .line 17
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Z0()Lgbe;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lgbe;->Z:Lb8f;

    .line 19
    iget-object v0, p0, Lks4;->lifecycleOwner:Lr59;

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    .line 20
    new-instance v3, Lwhd;

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v4, 0x2

    .line 21
    const-class v6, Lsae;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    new-instance v0, Lg07;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v3, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 23
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v0, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 24
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Z0()Lgbe;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lgbe;->O0:Lf96;

    .line 26
    iget-object v0, p0, Lks4;->lifecycleOwner:Lr59;

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    .line 27
    new-instance v0, Loae;

    invoke-direct {v0, v2, p0}, Loae;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 28
    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 29
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 30
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Z0()Lgbe;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lgbe;->P0:Lw1h;

    .line 32
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    .line 33
    new-instance v0, Lqae;

    invoke-direct {v0, v2, p0}, Lqae;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 34
    new-instance v3, Lg07;

    invoke-direct {v3, p1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 35
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    .line 36
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Z0()Lgbe;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lgbe;->N0:Lf96;

    .line 38
    iget-object v0, p0, Lks4;->lifecycleOwner:Lr59;

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    .line 39
    new-instance v0, Lpae;

    invoke-direct {v0, v2, p0}, Lpae;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 40
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 41
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 0

    sget-object p1, Lfde;->c:Lfde;

    invoke-virtual {p1}, Lfde;->m0()V

    return-void
.end method

.method public final J(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Z0()Lgbe;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcmc;->Q:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lgbe;->O0:Lf96;

    new-instance p2, Liae;

    sget v0, Lfmc;->k1:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    sget v0, Lfmc;->j1:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    new-instance v0, Lpb4;

    sget v3, Lcmc;->M:I

    sget v4, Lfmc;->g1:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v0, v3, v5, v4, v6}, Lpb4;-><init>(ILgfi;II)V

    new-instance v3, Lpb4;

    sget v4, Lcmc;->D:I

    sget v5, Lfmc;->i1:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v5}, Lbfi;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0, v3}, [Lpb4;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Liae;-><init>(Lbfi;Lbfi;Ljava/util/List;)V

    invoke-static {p1, p2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final Z0()Lgbe;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lmr6;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->Z0()Lgbe;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcmc;->T:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lgbe;->N0:Lf96;

    sget-object v0, Lfde;->c:Lfde;

    iget-wide v2, p2, Lgbe;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    iget-object p1, p2, Lgbe;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget v0, Lcmc;->M:I

    if-ne p1, v0, :cond_1

    iget-object p1, p2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lgbe;->x()Lt8i;

    move-result-object v0

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v2, Lyae;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lyae;-><init>(Lgbe;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v2, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    iget-object v0, p2, Lgbe;->o:Lgif;

    sget-object v2, Lgbe;->Q0:[Lf09;

    aget-object v1, v2, v1

    invoke-virtual {v0, p2, v1, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lcmc;->V:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2, v1}, Lgbe;->y(Z)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Le9b;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Le9b;-><init>(ILjava/lang/Object;)V

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

    new-instance p3, Lfs1;

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lfs1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Le9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
