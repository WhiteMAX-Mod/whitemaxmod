.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lau3;
.implements Lr79;
.implements Lje0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0012B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lau3;",
        "Lr79;",
        "Lje0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxsd;",
        "registrationData",
        "Ldgc;",
        "presetAvatars",
        "(Lxsd;Ldgc;)V",
        "",
        "contactId",
        "(J)V",
        "w72",
        "login_playGoogleRelease"
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
.field public static final synthetic K0:[Lp38;


# instance fields
.field public final A0:Lvla;

.field public final B0:Lks;

.field public final C0:Lks;

.field public final D0:Lks;

.field public final E0:Ld68;

.field public final F0:Ljava/util/concurrent/ExecutorService;

.field public final G0:Lvci;

.field public final H0:Lfma;

.field public final I0:Ly0j;

.field public final J0:Lz7g;

.field public final X:Ljkd;

.field public final Y:Ljkd;

.field public final Z:Ljkd;

.field public final synthetic a:Lojf;

.field public final b:Lvs7;

.field public final c:Lhj8;

.field public final d:Ld68;

.field public final o:Ljkd;

.field public final s0:Ljkd;

.field public final t0:Ljkd;

.field public final u0:Ljkd;

.field public final v0:Ljkd;

.field public final w0:Luu5;

.field public final x0:Ld68;

.field public final y0:Ld68;

.field public final z0:Lwh6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgxc;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lgxc;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lgxc;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lgxc;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lgxc;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lgxc;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lgxc;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lgxc;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

    invoke-direct {v12, v1, v13, v14, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 60
    new-instance p2, Lysb;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {p2}, [Lysb;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    .line 7
    new-instance p1, Lojf;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lojf;

    .line 10
    new-instance p1, Lvs7;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, v0, v2, v1}, Lvs7;-><init>(ILau0;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lvs7;

    .line 11
    new-instance p1, Lhj8;

    .line 12
    new-instance v0, Lula;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lula;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 13
    new-instance v1, Lula;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lula;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/4 v3, 0x4

    .line 14
    invoke-direct {p1, v0, v1, v3}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lhj8;

    .line 15
    sget-object p1, Lvl8;->a:Lvl8;

    invoke-virtual {p1}, Lvl8;->a()Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Ld68;

    .line 16
    sget v0, Lz7d;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Ljkd;

    .line 17
    sget v0, Lz7d;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Ljkd;

    .line 18
    sget v0, Lz7d;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Ljkd;

    .line 19
    sget v0, Lz7d;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Ljkd;

    .line 20
    sget v0, Lz7d;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0:Ljkd;

    .line 21
    sget v0, Lz7d;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Ljkd;

    .line 22
    sget v0, Lz7d;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Ljkd;

    .line 23
    sget v0, Lz7d;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v0:Ljkd;

    .line 24
    new-instance v0, Luu5;

    invoke-direct {v0}, Luu5;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w0:Luu5;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Ld68;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lu5;->d(I)Lz7g;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Ld68;

    .line 29
    new-instance v0, Lwh6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lwh6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lwh6;

    .line 30
    new-instance v0, Lvla;

    invoke-direct {v0, p0}, Lvla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lvla;

    .line 31
    new-instance v0, Lks;

    const-class v1, Lxsd;

    const-string v3, "registration_data_args"

    invoke-direct {v0, v1, v3}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lks;

    .line 33
    new-instance v0, Lks;

    const-class v1, Ldgc;

    const-string v3, "avatars_args"

    invoke-direct {v0, v1, v3}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lks;

    .line 35
    new-instance v0, Lks;

    const-class v1, Ljava/lang/Long;

    const-string v3, "contact_id_args"

    invoke-direct {v0, v1, v3}, Lks;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Lks;

    .line 37
    new-instance v0, Lula;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lula;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 38
    new-instance v1, Lxz8;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v0}, Lxz8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lsma;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Ld68;

    .line 40
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpab;

    .line 41
    invoke-virtual {p1}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Ljava/util/concurrent/ExecutorService;

    .line 43
    new-instance v0, Lvci;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v1

    new-instance v3, Lzla;

    invoke-direct {v3, v1}, Lzla;-><init>(Lsma;)V

    const/16 v1, 0x8

    invoke-direct {v0, p1, v3, v1}, Lvci;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lvci;

    .line 44
    new-instance p1, Lfma;

    .line 45
    new-instance v3, Lsx9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x1

    .line 46
    const-class v6, Lsma;

    const-string v7, "onNewItemInFocus"

    const-string v8, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v3 .. v10}, Lsx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    invoke-direct {p1, v0, v3}, Lfma;-><init>(Lvci;Loq6;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lfma;

    .line 48
    new-instance p1, Ly0j;

    const/16 v0, 0x19

    .line 49
    invoke-direct {p1, v0}, Ly0j;-><init>(I)V

    .line 50
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Ly0j;

    .line 51
    new-instance p1, Lula;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lula;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 52
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    .line 53
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lz7g;

    .line 54
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lsma;->x0:La71;

    .line 56
    new-instance v0, Lwla;

    invoke-direct {v0, v2, p0}, Lwla;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    .line 57
    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    .line 58
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public constructor <init>(Lxsd;Ldgc;)V
    .locals 2

    .line 1
    new-instance v0, Lysb;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lysb;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lysb;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final B0()Lxsd;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lks;

    invoke-virtual {v0, p0}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsd;

    return-object v0
.end method

.method public final C0()Lelb;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    return-object v0
.end method

.method public final D0()Lsma;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsma;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Lz7d;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lom8;->c:Lom8;

    invoke-virtual {p1}, Lf3;->p0()Lim4;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, ":media-picker/select/photo"

    invoke-virtual {p1, v0, p2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    sget p2, Lz7d;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object p1

    invoke-virtual {p1}, Lsma;->z()V

    return-void

    :cond_1
    sget p2, Lz7d;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object p1

    invoke-virtual {p1}, Lsma;->s()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lhj8;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lx84;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, p1, Lsma;->b:Lbla;

    iget-object v1, p1, Lbla;->g:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->b()Ltb4;

    move-result-object v1

    new-instance v2, Lxka;

    invoke-direct {v2, p1, p3, p2}, Lxka;-><init>(Lbla;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lz7d;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ley2;

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Ley2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance p2, Ltla;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ltla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    new-instance p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lyla;

    invoke-direct {v0, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Ltla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lfma;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Llrd;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lelb;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lwh6;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lw9g;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Lkn;

    move-result-object p1

    iget-object p1, p1, Lkn;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lvla;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    invoke-virtual {p1, p2}, Lezb;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object p1

    invoke-virtual {p1}, Lsma;->z()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Ljkd;

    invoke-interface {v2, p0, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, La4b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v3

    iget-object v3, v3, Lsma;->u0:Lpkd;

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lz7g;

    invoke-virtual {v5}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lk1a;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lk1a;-><init>(I)V

    new-instance v7, Lk1a;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lk1a;-><init>(I)V

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v8

    sget-object v9, Lc88;->d:Lc88;

    invoke-static {v3, v8, v9}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v10

    new-instance v3, Ljma;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ljma;-><init>(La4b;Landroid/graphics/drawable/Drawable;Loq6;Loq6;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v3, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-interface {v1}, La98;->p()Lc98;

    move-result-object v1

    invoke-static {v1}, Ln3j;->a(Lc98;)Lo88;

    move-result-object v1

    invoke-static {v4, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v1

    iget-object v1, v1, Lsma;->s0:Ld6f;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v4

    invoke-interface {v4}, La98;->p()Lc98;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v4, Lcma;

    invoke-direct {v4, v3, p0}, Lcma;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lo96;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v1

    iget-object v1, v1, Lsma;->Z:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v4

    invoke-interface {v4}, La98;->p()Lc98;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v4, Ldma;

    invoke-direct {v4, v3, p0}, Ldma;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lo96;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v1

    iget-object v1, v1, Lsma;->w0:Lokd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v4

    invoke-interface {v4}, La98;->p()Lc98;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v4, Lema;

    invoke-direct {v4, v3, p0}, Lema;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v1, v4, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v1

    iget-object v1, v1, Lsma;->b:Lbla;

    iget-object v1, v1, Lbla;->i:Lokd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v4

    invoke-interface {v4}, La98;->p()Lc98;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v4, Lbma;

    invoke-direct {v4, v3, p0}, Lbma;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v1, v4, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v5, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v1

    iget-object v1, v1, Lsma;->z0:Ldq1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v4

    invoke-interface {v4}, La98;->p()Lc98;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object v1

    new-instance v4, Lama;

    invoke-direct {v4, v3, p0}, Lama;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lo96;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object v1

    invoke-static {v3, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Ljkd;

    invoke-interface {v3, p0, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v3, Lsla;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lelb;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lwh6;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lw9g;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Lkn;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0()Lkn;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v4

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lvla;

    invoke-static {v5, v3, v4}, Lo3j;->d(Ljn;Lkn;La98;)Lz88;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkn;->a(Lhn;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4b;

    new-instance v0, Lsla;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsla;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lyvf;

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lvci;

    invoke-direct {p1, p0, v0, v1}, Lyvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lzqd;->z(Lbrd;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object v0

    iget-object v1, v0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lsma;->b:Lbla;

    iget-object v0, v4, Lbla;->g:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v2, Lyka;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lyka;-><init>(Ljava/lang/String;Lbla;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0()Lsma;

    move-result-object p1

    iget-object v4, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lsma;->b:Lbla;

    iget-object p1, v1, Lbla;->g:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v0, Lzka;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lzka;-><init>(Lbla;Landroid/graphics/Rect;Landroid/graphics/RectF;Lac4;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {v4, p1, p3, v0, p2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final z0()Lkn;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lp38;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn;

    return-object v0
.end method
