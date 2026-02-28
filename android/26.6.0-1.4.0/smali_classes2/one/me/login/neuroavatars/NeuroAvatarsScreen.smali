.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0014B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lvu3;",
        "Lr89;",
        "Leg0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lszd;",
        "registrationData",
        "Lemc;",
        "presetAvatars",
        "Lwie;",
        "scopeId",
        "(Lszd;Lemc;Lwie;)V",
        "",
        "contactId",
        "(J)V",
        "t82",
        "login_release"
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
.field public static final synthetic L0:[Lv58;


# instance fields
.field public final A0:Lvj6;

.field public final B0:Lioa;

.field public final C0:Lwt;

.field public final D0:Lwt;

.field public final E0:Lwt;

.field public final F0:Lj88;

.field public final G0:Ljava/util/concurrent/ExecutorService;

.field public final H0:Loli;

.field public final I0:Lsoa;

.field public final J0:Lrnj;

.field public final K0:Lbgg;

.field public final X:Lgrd;

.field public final Y:Lgrd;

.field public final Z:Lgrd;

.field public final synthetic a:Liyj;

.field public final b:Lf;

.field public final c:Lus7;

.field public final d:Lhri;

.field public final o:Lj88;

.field public final s0:Lgrd;

.field public final t0:Lgrd;

.field public final u0:Lgrd;

.field public final v0:Lgrd;

.field public final w0:Lgrd;

.field public final x0:Lmw5;

.field public final y0:Lj88;

.field public final z0:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lv3d;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lv3d;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lv3d;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lv3d;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lv3d;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lv3d;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lv3d;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

    invoke-direct {v12, v1, v13, v14, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

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

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lv58;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 62
    new-instance p2, Lyvb;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 8
    new-instance p1, Liyj;

    const/16 v0, 0x1b

    .line 9
    invoke-direct {p1, v0}, Liyj;-><init>(I)V

    .line 10
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Liyj;

    .line 11
    new-instance p1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lvie;)V

    .line 13
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lf;

    .line 14
    new-instance v0, Lus7;

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lus7;-><init>(ILbv0;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lus7;

    .line 15
    new-instance v0, Lhoa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v1, Lhoa;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lhoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p0, v0, v1}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lhri;

    .line 16
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x226

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lj88;

    .line 18
    sget v0, Ljed;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lgrd;

    .line 19
    sget v0, Ljed;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lgrd;

    .line 20
    sget v0, Ljed;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lgrd;

    .line 21
    sget v0, Ljed;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0:Lgrd;

    .line 22
    sget v0, Ljed;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t0:Lgrd;

    .line 23
    sget v0, Ljed;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Lgrd;

    .line 24
    sget v0, Ljed;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v0:Lgrd;

    .line 25
    sget v0, Ljed;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w0:Lgrd;

    .line 26
    new-instance v0, Lmw5;

    invoke-direct {v0}, Lmw5;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x0:Lmw5;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lj88;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lj88;

    .line 31
    new-instance v0, Lvj6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lvj6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lvj6;

    .line 32
    new-instance v0, Lioa;

    invoke-direct {v0, p0}, Lioa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lioa;

    .line 33
    new-instance v0, Lwt;

    const-class v1, Lszd;

    const-string v3, "registration_data_args"

    invoke-direct {v0, v1, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lwt;

    .line 35
    new-instance v0, Lwt;

    const-class v1, Lemc;

    const-string v3, "avatars_args"

    invoke-direct {v0, v1, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Lwt;

    .line 37
    new-instance v0, Lwt;

    const-class v1, Ljava/lang/Long;

    const-string v3, "contact_id_args"

    invoke-direct {v0, v1, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Lwt;

    .line 39
    new-instance v0, Lhoa;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 40
    new-instance v1, Lqe8;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0}, Lqe8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lfpa;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Lj88;

    .line 42
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncb;

    .line 43
    invoke-virtual {p1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v0, Loli;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object v1

    new-instance v3, Lmoa;

    invoke-direct {v3, v1}, Lmoa;-><init>(Lfpa;)V

    const/4 v1, 0x7

    invoke-direct {v0, p1, v3, v1}, Loli;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Loli;

    .line 46
    new-instance p1, Lsoa;

    .line 47
    new-instance v3, Lah9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x1

    .line 48
    const-class v6, Lfpa;

    const-string v7, "onNewItemInFocus"

    const-string v8, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v3 .. v10}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    invoke-direct {p1, v0, v3}, Lsoa;-><init>(Loli;Lks6;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lsoa;

    .line 50
    new-instance p1, Lrnj;

    const/16 v0, 0x14

    .line 51
    invoke-direct {p1, v0}, Lrnj;-><init>(I)V

    .line 52
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lrnj;

    .line 53
    new-instance p1, Lhoa;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lhoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 54
    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    .line 55
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:Lbgg;

    .line 56
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lfpa;->x0:Lh71;

    .line 58
    new-instance v0, Ljoa;

    invoke-direct {v0, v2, p0}, Ljoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    .line 59
    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 60
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public constructor <init>(Lszd;Lemc;Lwie;)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lyvb;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lyvb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()Lap;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap;

    return-object v0
.end method

.method public final I0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lv58;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u0:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final J0()Lszd;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lv58;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszd;

    return-object v0
.end method

.method public final K0()Lrnb;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnb;

    return-object v0
.end method

.method public final L0()Lfpa;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpa;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Ljed;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lto8;->c:Lto8;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, p2, v0}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_0
    sget p2, Ljed;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object p1

    invoke-virtual {p1}, Lfpa;->x()V

    return-void

    :cond_1
    sget p2, Ljed;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object p1

    invoke-virtual {p1}, Lfpa;->p()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lhri;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lpa4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

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

    iget-object p1, p1, Lfpa;->b:Lnna;

    iget-object v1, p1, Lnna;->g:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->b()Lgd4;

    move-result-object v1

    new-instance v2, Ljna;

    invoke-direct {v2, p1, p3, p2}, Ljna;-><init>(Lnna;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ljed;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lhz2;

    const/4 p3, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lhz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance p2, Lgoa;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lgoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

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

    new-instance v0, Lloa;

    invoke-direct {v0, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Lgoa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lsoa;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Leyd;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0()Lrnb;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lvj6;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lxhg;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0()Lap;

    move-result-object p1

    iget-object p1, p1, Lap;->u0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lioa;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2c;

    invoke-virtual {p1, p2}, Lu2c;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object p1

    invoke-virtual {p1}, Lfpa;->x()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:[Lv58;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lgrd;

    invoke-interface {v2, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb6b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object v3

    iget-object v3, v3, Lfpa;->u0:Lmrd;

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lvw9;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lvw9;-><init>(I)V

    new-instance v7, Lvw9;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lvw9;-><init>(I)V

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v8

    sget-object v9, Lga8;->d:Lga8;

    invoke-static {v3, v8, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v10

    new-instance v3, Lwoa;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwoa;-><init>(Lb6b;Landroid/graphics/drawable/Drawable;Lks6;Lks6;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v3, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    invoke-static {v1}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object v1

    invoke-static {v4, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object v1

    iget-object v1, v1, Lfpa;->s0:Lvef;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v4, Lpoa;

    invoke-direct {v4, v3, p0}, Lpoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Llb6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v5, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object v1

    iget-object v1, v1, Lfpa;->Z:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v4, Lqoa;

    invoke-direct {v4, v3, p0}, Lqoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Llb6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v5, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object v1

    iget-object v1, v1, Lfpa;->w0:Llrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v4, Lroa;

    invoke-direct {v4, v3, p0}, Lroa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v1, v4, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v5, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object v1

    iget-object v1, v1, Lfpa;->b:Lnna;

    iget-object v1, v1, Lnna;->i:Llrd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v4, Looa;

    invoke-direct {v4, v3, p0}, Looa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Llb6;

    invoke-direct {v5, v1, v4, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v5, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object v1

    iget-object v1, v1, Lfpa;->z0:Lkq1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    invoke-interface {v4}, Lab8;->p()Lcb8;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v1

    new-instance v4, Lnoa;

    invoke-direct {v4, v3, p0}, Lnoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Llb6;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v1

    invoke-static {v3, v1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v0:Lgrd;

    invoke-interface {v3, p0, v1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7b;

    new-instance v3, Lfoa;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lfoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0()Lrnb;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lvj6;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lxhg;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0()Lap;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0()Lap;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v4

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lioa;

    invoke-static {v5, v3, v4}, Lqdj;->d(Lzo;Lap;Lab8;)Lza8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lap;->a(Lxo;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6b;

    new-instance v0, Lfoa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lt4g;

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Loli;

    invoke-direct {p1, p0, v0, v1}, Lt4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lsxd;->A(Luxd;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object v0

    iget-object v1, v0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lfpa;->b:Lnna;

    iget-object v0, v4, Lnna;->g:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v2, Lkna;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lkna;-><init>(Ljava/lang/String;Lnna;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0()Lfpa;

    move-result-object p1

    iget-object v4, p1, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lfpa;->b:Lnna;

    iget-object p1, v1, Lnna;->g:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->b()Lgd4;

    move-result-object p1

    new-instance v0, Llna;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Llna;-><init>(Lnna;Landroid/graphics/Rect;Landroid/graphics/RectF;Lnd4;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {v4, p1, p3, v0, p2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
