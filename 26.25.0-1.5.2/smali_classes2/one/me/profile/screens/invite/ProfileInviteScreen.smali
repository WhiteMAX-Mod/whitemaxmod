.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Lqof;
.implements Lqm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Lqof;",
        "Lqm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lo39;",
        "localAccountId",
        "(JLo39;)V",
        "profile"
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
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final a:Llz5;

.field public final b:Lad8;

.field public final c:Lfmc;

.field public final d:Lks8;

.field public final e:Lchd;

.field public final f:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLo39;)V
    .locals 1

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 258
    new-instance p2, Liec;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    iget p1, p3, Lo39;->a:I

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 261
    new-instance p3, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    filled-new-array {p2, p3}, [Liec;

    move-result-object p1

    .line 263
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v3, Ljdd;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljdd;-><init>(I)V

    invoke-static {p0, v3}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object v3

    iput-object v3, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Llz5;

    sget-object v3, Lad8;->f:Lad8;

    iput-object v3, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lad8;

    new-instance v3, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lfmc;

    new-instance v4, Lrfd;

    invoke-direct {v4, p1, p0, v1}, Lrfd;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance v1, Ldhb;

    const/16 v5, 0x15

    invoke-direct {v1, v5, v4}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v4, Lkhd;

    invoke-virtual {p0, v4, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lks8;

    new-instance v6, Lchd;

    invoke-virtual {v3}, Lfmc;->getExecutors()Lrub;

    move-result-object v1

    invoke-virtual {v1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v6, v1, p0}, Lchd;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v6, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lchd;

    const v1, 0x7f090883

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lfzd;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string p1, "[screen-created] id="

    invoke-static {v4, v5, p1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ProfileInviteFlow"

    invoke-virtual {v1, v3, v4, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l1()Lkhd;

    move-result-object p1

    iget-object p1, p1, Lkhd;->x:Lozd;

    iget-object v1, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {p1, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v4, Lm8;

    const/4 v10, 0x4

    const/16 v11, 0x1d

    const/4 v5, 0x2

    const-class v7, Lchd;

    const-string v8, "submitList"

    const-string v9, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v4 .. v11}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v1, p1, v4, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l1()Lkhd;

    move-result-object p1

    iget-object p1, p1, Lkhd;->z:Lp76;

    iget-object v1, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v1, Lahd;

    invoke-direct {v1, p0, v2, v0}, Lahd;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lgn4;I)V

    new-instance v0, Lgu6;

    invoke-direct {v0, p1, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l1()Lkhd;

    move-result-object p1

    iget-object p1, p1, Lkhd;->A:Lppf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lahd;

    invoke-direct {v0, v2, p0}, Lahd;-><init>(Lgn4;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l1()Lkhd;

    move-result-object p1

    iget-object p1, p1, Lkhd;->y:Lp76;

    iget-object v0, p0, Lwn4;->lifecycleOwner:Ldv8;

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lahd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lahd;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l1()Lkhd;

    move-result-object p0

    const p2, 0x7f090884

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lkhd;->z:Lp76;

    new-instance p1, Lugd;

    new-instance p2, Lxbh;

    const v0, 0x7f110d46

    invoke-direct {p2, v0}, Lxbh;-><init>(I)V

    new-instance v0, Lxbh;

    const v1, 0x7f110d45

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lk94;

    new-instance v2, Lxbh;

    const v3, 0x7f110d42

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const/4 v3, 0x1

    const v4, 0x7f090880

    const/16 v5, 0x38

    invoke-direct {v1, v4, v2, v3, v5}, Lk94;-><init>(ILcch;II)V

    new-instance v2, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f110d44

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f0907eb

    invoke-direct {v2, v6, v3, v4, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1, v2}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lugd;-><init>(Lxbh;Lxbh;Ljava/util/List;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l1()Lkhd;

    move-result-object p0

    const p2, 0x7f090887

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lkhd;->y:Lp76;

    sget-object p2, Lajd;->b:Lajd;

    iget-wide v1, p0, Lkhd;->c:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lf31;->p(Ljava/lang/String;Lp76;)V

    iget-object p0, p0, Lkhd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const p2, 0x7f090880

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-virtual {p0}, Lkhd;->x()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v1, Lehd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lehd;-><init>(Lkhd;Lgn4;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p1

    iget-object p2, p0, Lkhd;->q:Ln6g;

    sget-object v1, Lkhd;->B:[Lfq8;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f090889

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Lkhd;->y(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Llz5;

    return-object p0
.end method

.method public final l1()Lkhd;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkhd;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Llad;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Llad;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Llq1;

    const/4 p3, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Llq1;-><init>(ILgn4;I)V

    invoke-static {p0, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Llad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final x(II)V
    .locals 0

    sget-object p0, Lajd;->b:Lajd;

    invoke-virtual {p0}, Lajd;->p()V

    return-void
.end method
