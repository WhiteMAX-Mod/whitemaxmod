.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;
.implements Llu9;
.implements Lot4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0016B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ll94;",
        "Llu9;",
        "Lot4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt7e;",
        "registrationData",
        "Lb8d;",
        "presetAvatars",
        "Lkue;",
        "scopeId",
        "(Lt7e;Lb8d;Lkue;)V",
        "",
        "contactId",
        "Lo39;",
        "localAccountId",
        "(JLo39;)V",
        "xk2",
        "login"
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
.field public static final synthetic B:[Lfq8;


# instance fields
.field public final A:Lj3h;

.field public final synthetic a:Llp6;

.field public final b:Ld82;

.field public final c:Lad8;

.field public final d:Llz5;

.field public final e:Lks8;

.field public final f:Lfzd;

.field public final g:Lfzd;

.field public final h:Lfzd;

.field public final i:Lfzd;

.field public final j:Lfzd;

.field public final k:Lfzd;

.field public final l:Lfzd;

.field public final m:Lfzd;

.field public final n:Llg6;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Lp6b;

.field public final r:Lb7b;

.field public final s:Liv;

.field public final t:Liv;

.field public final u:Liv;

.field public final v:Lks8;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Lrfj;

.field public final y:Lg7b;

.field public final z:Lhm8;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfnd;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfnd;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfnd;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfnd;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfnd;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfnd;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lfq8;

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

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLo39;)V
    .locals 1

    .line 345
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 346
    new-instance p2, Liec;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    iget p1, p3, Lo39;->a:I

    .line 348
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 349
    new-instance p3, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    filled-new-array {p2, p3}, [Liec;

    move-result-object p1

    .line 351
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 352
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Llp6;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Llp6;-><init>(I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Llp6;

    new-instance p1, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Ld82;

    new-instance v3, Lad8;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lad8;-><init>(IIILg01;I)V

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lad8;

    new-instance v0, La7b;

    invoke-direct {v0, p0, v1}, La7b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v1, La7b;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, La7b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p0, v0, v1}, Lsl0;->b(Lone/me/sdk/arch/Widget;Lv97;Lv97;)Llz5;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Llz5;

    invoke-virtual {p1}, Ld82;->a()Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lks8;

    const v0, 0x7f0904fd

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f:Lfzd;

    const v0, 0x7f0904ee

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lfzd;

    const v0, 0x7f0904f1

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h:Lfzd;

    const v0, 0x7f0904ed

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i:Lfzd;

    const v0, 0x7f090501

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j:Lfzd;

    const v0, 0x7f0904fa

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k:Lfzd;

    const v0, 0x7f0904f2

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lfzd;

    const v0, 0x7f0904fe

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Lfzd;

    new-instance v0, Llg6;

    invoke-direct {v0}, Llg6;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n:Llg6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x248

    invoke-virtual {v0, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lks8;

    new-instance v0, Lp6b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lp6b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Lp6b;

    new-instance v0, Lb7b;

    invoke-direct {v0, p0}, Lb7b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lb7b;

    new-instance v0, Liv;

    const-class v1, Lt7e;

    const-string v4, "registration_data_args"

    invoke-direct {v0, v4, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s:Liv;

    new-instance v0, Liv;

    const-class v1, Lb8d;

    const-string v4, "avatars_args"

    invoke-direct {v0, v4, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t:Liv;

    new-instance v0, Liv;

    const-class v1, Ljava/lang/Long;

    const-string v4, "contact_id_args"

    invoke-direct {v0, v4, v1}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u:Liv;

    new-instance v0, La7b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La7b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v1, Lnk8;

    const/16 v4, 0x1d

    invoke-direct {v1, v4, v0}, Lnk8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lo7b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v:Lks8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lrfj;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object v1

    new-instance v4, Lf7b;

    invoke-direct {v4, v1}, Lf7b;-><init>(Lo7b;)V

    const/16 v1, 0x8

    invoke-direct {v0, p1, v4, v1}, Lrfj;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lrfj;

    new-instance p1, Lg7b;

    new-instance v4, Lx3a;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v5, 0x1

    const-class v7, Lo7b;

    const-string v8, "onNewItemInFocus"

    const-string v9, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v4 .. v11}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v4}, Lg7b;-><init>(Lrfj;Lx97;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lg7b;

    new-instance p1, Lhm8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lhm8;

    new-instance p1, La7b;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, La7b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lj3h;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p1

    iget-object p1, p1, Lo7b;->o:Lrv6;

    new-instance v0, Lc7b;

    invoke-direct {v0, p0, v2}, Lc7b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lgn4;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(Lt7e;Lb8d;Lkue;)V
    .locals 2

    .line 339
    new-instance v0, Liec;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    new-instance p1, Liec;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    new-instance p2, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    filled-new-array {v0, p1, p2}, [Liec;

    move-result-object p1

    .line 343
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f0904f6

    if-ne p1, p2, :cond_0

    sget-object p0, Lr99;->b:Lr99;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, ":media-picker/select/photo"

    invoke-static {p0, v0, p1, p1, p2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void

    :cond_0
    const p2, 0x7f0904ff

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->C()V

    return-void

    :cond_1
    const p2, 0x7f0904fb

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->r()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Llz5;

    return-object p0
.end method

.method public final l1()Leq;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leq;

    return-object p0
.end method

.method public final m1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final n1()Lt7e;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7e;

    return-object p0
.end method

.method public final o1()Lu2c;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2c;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lwn4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lo7b;->t(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0904fc

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lu83;

    const/4 p3, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lu83;-><init>(ILgn4;I)V

    invoke-static {p2, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance p2, Lz6b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lz6b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p0, p3, :cond_0

    new-instance p0, Lzp4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lzp4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Le7b;

    invoke-direct {p3, p0}, Lzp4;-><init>(Landroid/content/Context;)V

    move-object p0, p3

    :goto_0
    invoke-virtual {p2, p0}, Lz6b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lg7b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lw5e;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o1()Lu2c;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Lp6b;

    invoke-virtual {p1, v0}, Lx4h;->k(Lr4h;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Leq;

    move-result-object p1

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lb7b;

    invoke-virtual {p1, p0}, Leq;->f(Lbq;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    invoke-virtual {p1, p2}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p0

    invoke-virtual {p0}, Lo7b;->C()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lfq8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lfzd;

    invoke-interface {v2, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfpb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object v3

    iget-object v3, v3, Lo7b;->l:Lozd;

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lnda;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lnda;-><init>(I)V

    new-instance v7, Lnda;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lnda;-><init>(I)V

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v8

    sget-object v10, Lku8;->d:Lku8;

    invoke-static {v3, v8, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v11

    new-instance v3, Lk04;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lk04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v3, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-static {v1}, Lxbk;->o0(Ldv8;)Ltu8;

    move-result-object v1

    invoke-static {v4, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object v1

    iget-object v1, v1, Lo7b;->j:Llpf;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v4, Lc7b;

    invoke-direct {v4, v3, p0, v5}, Lc7b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v1, v4, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v6, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object v1

    iget-object v1, v1, Lo7b;->i:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v4, Lc7b;

    const/4 v6, 0x4

    invoke-direct {v4, v3, p0, v6}, Lc7b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v1, v4, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v6, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object v1

    iget-object v1, v1, Lo7b;->n:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v4, Lc7b;

    const/4 v6, 0x5

    invoke-direct {v4, v3, p0, v6}, Lc7b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v1, v4, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v6, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object v1

    iget-object v1, v1, Lo7b;->c:Li6b;

    iget-object v1, v1, Li6b;->i:Lnzd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v4, Lc7b;

    const/4 v6, 0x2

    invoke-direct {v4, v3, p0, v6}, Lc7b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v6, Lgu6;

    invoke-direct {v6, v1, v4, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v6, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object v1

    iget-object v1, v1, Lo7b;->q:Lwx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    invoke-interface {v4}, Ldv8;->f()Lfv8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v1

    new-instance v4, Lc7b;

    invoke-direct {v4, v3, p0, v0}, Lc7b;-><init>(Lgn4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v3, Lgu6;

    invoke-direct {v3, v1, v4, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lfzd;

    invoke-interface {v3, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqb;

    new-instance v3, Ly6b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ly6b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o1()Lu2c;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Lp6b;

    invoke-virtual {v1, v3}, Lx4h;->a(Lr4h;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Leq;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Leq;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v4

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lb7b;

    invoke-static {v5, v3, v4}, Lre9;->b(Ldq;Leq;Ldv8;)Lcv8;

    move-result-object v3

    invoke-virtual {v1, v3}, Leq;->a(Lbq;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpb;

    new-instance v1, Ly6b;

    invoke-direct {v1, p0, v0}, Ly6b;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lwfg;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lrfj;

    invoke-direct {p1, p0, v0, v1}, Lwfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lj5e;->C(Ll5e;)V

    return-void
.end method

.method public final p1()Lo7b;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7b;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p0

    iget-object v0, p0, Lpui;->b:Lym4;

    iget-object v3, p0, Lo7b;->c:Li6b;

    iget-object p0, v3, Li6b;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v1, Lh6b;

    const/4 v7, 0x0

    const/4 v5, 0x2

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lh6b;-><init>(Ljava/lang/String;Li6b;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lgn4;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final x0(Lanc;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p1()Lo7b;

    move-result-object p0

    iget-object v3, p1, Lanc;->b:Landroid/graphics/RectF;

    iget-object v2, p1, Lanc;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lpui;->b:Lym4;

    iget-object v1, p0, Lo7b;->c:Li6b;

    iget-object p0, v1, Li6b;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v0, Ltc3;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v4, p0, v1, v0, p1}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Leu9;->b:Leu9;

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->f()Z

    return-void
.end method
