.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;
.implements Lr89;
.implements Leg0;


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
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lvu3;",
        "Lr89;",
        "Leg0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lxsc;",
        "type",
        "(JLxsc;)V",
        "profile-edit_release"
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
.field public static final synthetic x0:[Lv58;


# instance fields
.field public final X:Lgrd;

.field public final Y:Lgrd;

.field public final Z:Lgrd;

.field public final a:J

.field public final b:Lhri;

.field public final c:Lus7;

.field public final d:Lj88;

.field public final o:Lmh6;

.field public final s0:Lgrd;

.field public final t0:Lgrd;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lwp0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv3d;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    return-void
.end method

.method public constructor <init>(JLxsc;)V
    .locals 1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    new-instance p2, Lyvb;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance p1, Lyvb;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array {p2, p1}, [Lyvb;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lcuc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcuc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    .line 4
    new-instance v1, Lp8f;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lp8f;-><init>(I)V

    .line 5
    invoke-static {p0, v0, v1}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lhri;

    .line 7
    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lus7;

    .line 8
    new-instance v0, Lnsa;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Ld9c;

    const/16 v1, 0xc

    invoke-direct {p1, v1, v0}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class v0, Lcvc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lj88;

    .line 11
    new-instance p1, Lmh6;

    sget-object v0, Lssc;->a:Lssc;

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x58

    .line 13
    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    .line 14
    invoke-virtual {v1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/16 v3, 0x8

    invoke-direct {p1, v1, p0, v3}, Lmh6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lmh6;

    .line 15
    sget p1, Luhb;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lgrd;

    .line 16
    sget p1, Luhb;->Q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lgrd;

    .line 17
    sget p1, Luhb;->t0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lgrd;

    .line 18
    sget p1, Luhb;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->s0:Lgrd;

    .line 19
    sget p1, Luhb;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->t0:Lgrd;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Lj88;

    .line 22
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x99

    .line 23
    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->v0:Lj88;

    .line 25
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lcvc;->s0:Lmrd;

    .line 27
    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    .line 28
    new-instance p1, Lfuc;

    invoke-direct {p1, p0, v2}, Lfuc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 29
    new-instance v1, Llb6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 30
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 31
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcvc;->v0:Ltn5;

    .line 33
    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    .line 34
    new-instance p1, Lguc;

    invoke-direct {p1, p0, v2}, Lguc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 35
    new-instance v1, Llb6;

    invoke-direct {v1, v0, p1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 36
    iget-object p1, p0, Lpa4;->lifecycleOwner:Lab8;

    invoke-interface {p1}, Lab8;->p()Lcb8;

    move-result-object p1

    sget-object v0, Lga8;->o:Lga8;

    invoke-static {v1, p1, v0}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 38
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lcvc;->w0:Ltn5;

    .line 40
    new-instance v0, Lhuc;

    invoke-direct {v0, p0, v2}, Lhuc;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 41
    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 42
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    .line 43
    new-instance p1, Lcuc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcuc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->w0:Lwp0;

    return-void
.end method

.method public static final H0(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lgrd;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final I0()Lmpb;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public final J0()Lcvc;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvc;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object p2

    iget-object v0, p2, Lcvc;->b:Lre5;

    iget-object v1, p2, Lcvc;->v0:Ltn5;

    sget v2, Luhb;->d0:I

    if-ne p1, v2, :cond_0

    sget-object p1, Lttc;->b:Lttc;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Luhb;->c0:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lph3;->b:Lph3;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Luhb;->a0:I

    if-ne p1, v2, :cond_2

    sget-object p1, Lvtc;->b:Lvtc;

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v2, Luhb;->Y:I

    if-ne p1, v2, :cond_3

    sget-object p1, Lltc;->c:Lltc;

    invoke-virtual {v0}, Lre5;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ":neuro-avatars?id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    return-void

    :cond_3
    sget v1, Luhb;->Z:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Lcvc;->r()V

    return-void

    :cond_4
    sget p2, Luhb;->X:I

    if-ne p1, p2, :cond_5

    invoke-virtual {v0}, Lre5;->j()V

    return-void

    :cond_5
    sget p2, Luhb;->e:I

    if-eq p1, p2, :cond_7

    sget p2, Luhb;->g0:I

    if-eq p1, p2, :cond_7

    sget p2, Luhb;->W:I

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lre5;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lhri;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Lvcj;->c(Lpa4;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object v0

    iget-object v1, v0, Lcvc;->b:Lre5;

    iget-object v2, v1, Lre5;->i:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lre5;->j:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue5;

    invoke-interface {v2, v1}, Lue5;->a(Lue5;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcvc;->w0:Ltn5;

    new-instance v1, Louc;

    sget v2, Lxhb;->S:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    new-instance v2, Luu3;

    sget v5, Luhb;->d0:I

    sget v6, Lxhb;->T:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v6, Luhb;->c0:I

    sget v7, Lxhb;->R:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v2, v5}, [Luu3;

    move-result-object v2

    invoke-static {v2}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Louc;-><init>(Lhpg;Lhpg;Ljava/util/List;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Lpa4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lpa4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lcvc;->p()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lvuc;

    invoke-direct {v2, p1, p3, p2}, Lvuc;-><init>(Lcvc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Leuc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Leuc;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Luhb;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Liuc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p3, v1, v0, v2}, Liuc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Leuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->u0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    invoke-virtual {p1, p2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object p1

    invoke-virtual {p1}, Lcvc;->r()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lmw5;

    invoke-direct {v0}, Lmw5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->x0:[Lv58;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->X:Lgrd;

    invoke-interface {v4, p0, v3}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap;

    new-instance v5, Lrh1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Lrh1;-><init>(Lmw5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lqdj;->d(Lzo;Lap;Lab8;)Lza8;

    move-result-object v0

    invoke-virtual {v3, v0}, Lap;->a(Lxo;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object v0

    iget-object v0, v0, Lcvc;->u0:Lmrd;

    new-instance v1, Lba3;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Ljuc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Ljuc;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llb6;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object p3

    iget-object v0, p3, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p3}, Lcvc;->p()Lbjg;

    move-result-object v1

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Lxuc;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p1, p2, v3}, Lxuc;-><init>(Lcvc;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->J0()Lcvc;

    move-result-object p1

    iget-object p3, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lcvc;->p()Lbjg;

    move-result-object v0

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lyuc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lyuc;-><init>(Lcvc;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
