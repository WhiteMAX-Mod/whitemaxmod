.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqb4;
.implements Lu8a;
.implements Lnx4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0016B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lqb4;",
        "Lu8a;",
        "Lnx4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lygf;",
        "registrationData",
        "Lo0e;",
        "presetAvatars",
        "Lv2g;",
        "scopeId",
        "(Lygf;Lo0e;Lv2g;)V",
        "",
        "contactId",
        "Lke9;",
        "localAccountId",
        "(JLke9;)V",
        "yj2",
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
.field public static final synthetic S0:[Lf09;


# instance fields
.field public final N0:Ljava/util/concurrent/ExecutorService;

.field public final O0:Lo67;

.field public final P0:Lvrb;

.field public final Q0:Lll2;

.field public final R0:Ln5i;

.field public final X:Lwv;

.field public final Y:Lwv;

.field public final Z:Lt29;

.field public final synthetic a:Lm7l;

.field public final b:Lra2;

.field public final c:Lkm8;

.field public final d:Lmr6;

.field public final e:Lt29;

.field public final f:Lu7f;

.field public final g:Lu7f;

.field public final h:Lu7f;

.field public final i:Lu7f;

.field public final j:Lu7f;

.field public final k:Lu7f;

.field public final l:Lu7f;

.field public final m:Lu7f;

.field public final n:Ldj6;

.field public final o:Lt29;

.field public final p:Lt29;

.field public final q:Lyqb;

.field public final r:Llrb;

.field public final s:Lwv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lxie;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxie;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxie;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lxie;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lxie;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lxie;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lxie;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

    invoke-direct {v12, v1, v13, v14, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lf09;

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

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    return-void
.end method

.method public constructor <init>(JLke9;)V
    .locals 1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 61
    new-instance p2, Ls2d;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget p1, p3, Lke9;->a:I

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 64
    new-instance p3, Ls2d;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    filled-new-array {p2, p3}, [Ls2d;

    move-result-object p1

    .line 66
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 8
    new-instance p1, Lm7l;

    const/16 v0, 0x13

    .line 9
    invoke-direct {p1, v0}, Lm7l;-><init>(I)V

    .line 10
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lm7l;

    .line 11
    new-instance p1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lu2g;)V

    .line 13
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lra2;

    .line 14
    new-instance v0, Lkm8;

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkm8;-><init>(ILr21;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lkm8;

    .line 15
    new-instance v0, Lkrb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkrb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v1, Lkrb;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lkrb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p0, v0, v1}, Lv3h;->c(Lone/me/sdk/arch/Widget;Lei7;Lei7;)Lmr6;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lmr6;

    .line 16
    invoke-virtual {p1}, Lra2;->a()Lt29;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lt29;

    .line 17
    sget v0, Lpue;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f:Lu7f;

    .line 18
    sget v0, Lpue;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lu7f;

    .line 19
    sget v0, Lpue;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h:Lu7f;

    .line 20
    sget v0, Lpue;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i:Lu7f;

    .line 21
    sget v0, Lpue;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j:Lu7f;

    .line 22
    sget v0, Lpue;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k:Lu7f;

    .line 23
    sget v0, Lpue;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lu7f;

    .line 24
    sget v0, Lpue;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Lu7f;

    .line 25
    new-instance v0, Ldj6;

    invoke-direct {v0}, Ldj6;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n:Ldj6;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lt29;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, La6;->d(I)Ln5i;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lt29;

    .line 30
    new-instance v0, Lyqb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lyqb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Lyqb;

    .line 31
    new-instance v0, Llrb;

    invoke-direct {v0, p0}, Llrb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Llrb;

    .line 32
    new-instance v0, Lwv;

    const-class v1, Lygf;

    const-string v3, "registration_data_args"

    invoke-direct {v0, v3, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s:Lwv;

    .line 34
    new-instance v0, Lwv;

    const-class v1, Lo0e;

    const-string v3, "avatars_args"

    invoke-direct {v0, v3, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lwv;

    .line 36
    new-instance v0, Lwv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "contact_id_args"

    invoke-direct {v0, v3, v1}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lwv;

    .line 38
    new-instance v0, Lkrb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkrb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 39
    new-instance v1, Ll99;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0}, Ll99;-><init>(ILjava/lang/Object;)V

    const-class v0, Lksb;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lt29;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmgc;

    .line 42
    invoke-virtual {p1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N0:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v0, Lo67;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v1

    new-instance v3, Lprb;

    invoke-direct {v3, v1}, Lprb;-><init>(Lksb;)V

    const/16 v1, 0x8

    invoke-direct {v0, p1, v3, v1}, Lo67;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:Lo67;

    .line 45
    new-instance p1, Lvrb;

    .line 46
    new-instance v3, La3b;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x1

    .line 47
    const-class v6, Lksb;

    const-string v7, "onNewItemInFocus"

    const-string v8, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v3 .. v10}, La3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    invoke-direct {p1, v0, v3}, Lvrb;-><init>(Lo67;Lgi7;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:Lvrb;

    .line 49
    new-instance p1, Lll2;

    const/16 v0, 0x1a

    .line 50
    invoke-direct {p1, v0}, Lll2;-><init>(I)V

    .line 51
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:Lll2;

    .line 52
    new-instance p1, Lkrb;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lkrb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 53
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 54
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R0:Ln5i;

    .line 55
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object p1

    .line 56
    iget-object p1, p1, Lksb;->n:La17;

    .line 57
    new-instance v0, Lmrb;

    invoke-direct {v0, v2, p0}, Lmrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    .line 58
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 59
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public constructor <init>(Lygf;Lo0e;Lv2g;)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ls2d;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ls2d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Ls2d;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Z0()Llq;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq;

    return-object v0
.end method

.method public final a1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final b1()Lygf;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygf;

    return-object v0
.end method

.method public final c1()Lqsc;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f:Lu7f;

    invoke-interface {v1, p0, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsc;

    return-object v0
.end method

.method public final d1()Lksb;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksb;

    return-object v0
.end method

.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lmr6;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object p1

    iget-object v4, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lksb;->b:Lpqb;

    iget-object p1, v1, Lpqb;->g:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    new-instance v0, Lnqb;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lnqb;-><init>(Lpqb;Landroid/graphics/Rect;Landroid/graphics/RectF;Lqv4;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {v4, p1, p3, v0, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lpue;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lgk9;->c:Lgk9;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, p2, p2, v0}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void

    :cond_0
    sget p2, Lpue;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object p1

    invoke-virtual {p1}, Lksb;->C()V

    return-void

    :cond_1
    sget p2, Lpue;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object p1

    invoke-virtual {p1}, Lksb;->u()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lks4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lksb;->v(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lpue;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lgc3;

    const/4 p3, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lgc3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    new-instance p2, Ljrb;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ljrb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

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

    new-instance v0, Lorb;

    invoke-direct {v0, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Ljrb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Loef;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:Lvrb;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Laff;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c1()Lqsc;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Lyqb;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lo7i;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z0()Llq;

    move-result-object p1

    iget-object p1, p1, Llq;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Llrb;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    invoke-virtual {p1, p2}, Laad;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object p1

    invoke-virtual {p1}, Lksb;->C()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lf09;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lu7f;

    invoke-interface {v2, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ls9c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v3

    iget-object v3, v3, Lksb;->k:Lb8f;

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R0:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lok8;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lok8;-><init>(I)V

    new-instance v7, Lok8;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lok8;-><init>(I)V

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v8

    sget-object v9, Lw49;->d:Lw49;

    invoke-static {v3, v8, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v10

    new-instance v3, Lzrb;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lzrb;-><init>(Ls9c;Landroid/graphics/drawable/Drawable;Lgi7;Lgi7;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lg07;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v3, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    invoke-static {v1}, Lyyk;->x(Lt59;)Lh59;

    move-result-object v1

    invoke-static {v4, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v1

    iget-object v1, v1, Lksb;->i:Ls1h;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lsrb;

    invoke-direct {v4, v3, p0}, Lsrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lg07;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v1

    iget-object v1, v1, Lksb;->h:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Ltrb;

    invoke-direct {v4, v3, p0}, Ltrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lg07;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v1

    iget-object v1, v1, Lksb;->m:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lurb;

    invoke-direct {v4, v3, p0}, Lurb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v1, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v1

    iget-object v1, v1, Lksb;->b:Lpqb;

    iget-object v1, v1, Lpqb;->i:La8f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lrrb;

    invoke-direct {v4, v3, p0}, Lrrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lg07;

    invoke-direct {v5, v1, v4, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v5, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v1

    iget-object v1, v1, Lksb;->p:Le02;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    invoke-interface {v4}, Lr59;->q()Lt59;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v1

    new-instance v4, Lqrb;

    invoke-direct {v4, v3, p0}, Lqrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lg07;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v1

    invoke-static {v3, v1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lu7f;

    invoke-interface {v3, p0, v1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    new-instance v3, Lirb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lirb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c1()Lqsc;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Lyqb;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lo7i;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z0()Llq;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z0()Llq;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v4

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Llrb;

    invoke-static {v5, v3, v4}, Ljr9;->b(Lkq;Llq;Lr59;)Lq59;

    move-result-object v3

    invoke-virtual {v1, v3}, Llq;->a(Liq;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls9c;

    new-instance v0, Lirb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lirb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lxsh;

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:Lo67;

    invoke-direct {p1, p0, v0, v1}, Lxsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Loef;->D(Lqef;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Lksb;

    move-result-object v0

    iget-object v1, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lksb;->b:Lpqb;

    iget-object v0, v4, Lpqb;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v2, Lmqb;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lmqb;-><init>(Ljava/lang/String;Lpqb;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method
