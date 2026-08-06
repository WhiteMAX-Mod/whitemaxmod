.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Lvn9;
.implements Lrq4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0016B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ls64;",
        "Lvn9;",
        "Lrq4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/login/common/RegistrationData;",
        "registrationData",
        "Lone/me/login/common/avatars/PresetAvatarsModel;",
        "presetAvatars",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V",
        "",
        "contactId",
        "Lcx8;",
        "localAccountId",
        "(JLcx8;)V",
        "ni2",
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
.field public static final synthetic B:[Lel8;


# instance fields
.field public final A:Letg;

.field public final synthetic a:Ld8j;

.field public final b:Lv52;

.field public final c:Lm78;

.field public final d:Lhv5;

.field public final e:Lon8;

.field public final f:Lypd;

.field public final g:Lypd;

.field public final h:Lypd;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Lypd;

.field public final m:Lypd;

.field public final n:Lic6;

.field public final o:Lon8;

.field public final p:Lon8;

.field public final q:Laza;

.field public final r:Lmza;

.field public final s:Lnv;

.field public final t:Lnv;

.field public final u:Lnv;

.field public final v:Lon8;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Lf5j;

.field public final y:Lsza;

.field public final z:Lss8;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lfed;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lfed;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lfed;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lfed;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lfed;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lfed;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

    invoke-direct {v12, v1, v13, v14, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lel8;

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

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    return-void
.end method

.method public constructor <init>(JLcx8;)V
    .locals 1

    .line 341
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 342
    new-instance p2, Ll5c;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    iget p1, p3, Lcx8;->a:I

    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 345
    new-instance p3, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    filled-new-array {p2, p3}, [Ll5c;

    move-result-object p1

    .line 347
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Ld8j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Ld8j;

    new-instance p1, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lv52;

    new-instance v4, Lm78;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lm78;-><init>(IIILmy0;I)V

    iput-object v4, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lm78;

    new-instance v3, Llza;

    invoke-direct {v3, p0, v1}, Llza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v4, Llza;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Llza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p0, v3, v4}, Lg9e;->b(Lone/me/sdk/arch/Widget;Lv57;Lv57;)Lhv5;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lhv5;

    invoke-virtual {p1}, Lv52;->a()Lon8;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lon8;

    const v3, 0x7f090513

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f:Lypd;

    const v3, 0x7f090504

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lypd;

    const v3, 0x7f090507

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h:Lypd;

    const v3, 0x7f090503

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i:Lypd;

    const v3, 0x7f090517

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j:Lypd;

    const v3, 0x7f090510

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k:Lypd;

    const v3, 0x7f090508

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lypd;

    const v3, 0x7f090514

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Lypd;

    new-instance v3, Lic6;

    invoke-direct {v3}, Lic6;-><init>()V

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n:Lic6;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    const/16 v4, 0xe4

    invoke-virtual {v3, v4}, Ll5;->d(I)Letg;

    move-result-object v3

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lon8;

    new-instance v3, Laza;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Laza;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Laza;

    new-instance v3, Lmza;

    invoke-direct {v3, p0}, Lmza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lmza;

    new-instance v3, Lnv;

    const-class v4, Lone/me/login/common/RegistrationData;

    const-string v6, "registration_data_args"

    invoke-direct {v3, v6, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s:Lnv;

    new-instance v3, Lnv;

    const-class v4, Lone/me/login/common/avatars/PresetAvatarsModel;

    const-string v6, "avatars_args"

    invoke-direct {v3, v6, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t:Lnv;

    new-instance v3, Lnv;

    const-class v4, Ljava/lang/Long;

    const-string v6, "contact_id_args"

    invoke-direct {v3, v6, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u:Lnv;

    new-instance v3, Llza;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Llza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v4, Lrza;

    invoke-direct {v4, v3, v0}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lb0b;

    invoke-virtual {p0, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v:Lon8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanb;

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lf5j;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object v3

    new-instance v4, Lqza;

    invoke-direct {v4, v3}, Lqza;-><init>(Lb0b;)V

    const/16 v3, 0x8

    invoke-direct {v0, p1, v4, v3}, Lf5j;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lf5j;

    new-instance p1, Lsza;

    new-instance v6, Lex9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v7, 0x1

    const-class v9, Lb0b;

    const-string v10, "onNewItemInFocus"

    const-string v11, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v6 .. v13}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v6}, Lsza;-><init>(Lf5j;Lx57;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lsza;

    new-instance p1, Lss8;

    invoke-direct {p1, v1}, Lss8;-><init>(I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lss8;

    new-instance p1, Llza;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Llza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Letg;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object p1

    iget-object p1, p1, Lb0b;->n:Ldr6;

    new-instance v0, Lnza;

    invoke-direct {v0, p0, v2}, Lnza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lmk4;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public constructor <init>(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 2

    .line 335
    new-instance v0, Ll5c;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    new-instance p1, Ll5c;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    new-instance p2, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    filled-new-array {v0, p1, p2}, [Ll5c;

    move-result-object p1

    .line 339
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f09050c

    if-ne p1, p2, :cond_0

    sget-object p0, Lb39;->b:Lb39;

    invoke-virtual {p0}, Lywa;->b()Lpz4;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, ":media-picker/select/photo"

    invoke-static {p0, v0, p1, p1, p2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void

    :cond_0
    const p2, 0x7f090515

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->C()V

    return-void

    :cond_1
    const p2, 0x7f090511

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->s()V

    :cond_2
    return-void
.end method

.method public final h1()Lcom/google/android/material/appbar/b;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/b;

    return-object p0
.end method

.method public final i1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final j1()Lone/me/login/common/RegistrationData;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/login/common/RegistrationData;

    return-object p0
.end method

.method public final k1()Lbub;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbub;

    return-object p0
.end method

.method public final l1()Lb0b;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0b;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ldl4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lb0b;->t(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090512

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, La63;

    const/4 p3, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, La63;-><init>(ILmk4;I)V

    invoke-static {p2, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    new-instance p2, Lkza;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lkza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p0, p3, :cond_0

    new-instance p0, Lcn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lcn4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Lpza;

    invoke-direct {p3, p0}, Lcn4;-><init>(Landroid/content/Context;)V

    move-object p0, p3

    :goto_0
    invoke-virtual {p2, p0}, Lkza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lsza;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Llwd;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Lbub;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Laza;

    invoke-virtual {p1, v0}, Ltug;->k(Lnug;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lcom/google/android/material/appbar/b;

    move-result-object p1

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lmza;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/b;->f(Llq;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object p0

    invoke-virtual {p0}, Lb0b;->C()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Lel8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Lypd;

    invoke-interface {v2, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lphb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object v3

    iget-object v3, v3, Lb0b;->k:Lgqd;

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lsfa;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Lsfa;-><init>(I)V

    new-instance v7, Lsfa;

    const/4 v11, 0x6

    invoke-direct {v7, v11}, Lsfa;-><init>(I)V

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v8

    sget-object v12, Lip8;->d:Lip8;

    invoke-static {v3, v8, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v13

    new-instance v3, Ltx3;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Ltx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v4, v13, v3, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v1}, Lc18;->Q(Lcq8;)Lsp8;

    move-result-object v1

    invoke-static {v4, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->i:Llff;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v1, v4, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lnza;

    invoke-direct {v4, v3, p0, v5}, Lnza;-><init>(Lmk4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v1, v4, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v6, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->h:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v1, v4, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lnza;

    const/4 v6, 0x4

    invoke-direct {v4, v3, p0, v6}, Lnza;-><init>(Lmk4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v1, v4, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v6, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->m:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v1, v4, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lnza;

    invoke-direct {v4, v3, p0, v10}, Lnza;-><init>(Lmk4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v1, v4, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v6, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->b:Luya;

    iget-object v1, v1, Luya;->i:Lfqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v1, v4, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lnza;

    const/4 v6, 0x2

    invoke-direct {v4, v3, p0, v6}, Lnza;-><init>(Lmk4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v1, v4, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v6, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object v1

    iget-object v1, v1, Lb0b;->p:Lwv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    invoke-interface {v4}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v4

    invoke-static {v1, v4, v12}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v1

    new-instance v4, Lnza;

    invoke-direct {v4, v3, p0, v0}, Lnza;-><init>(Lmk4;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v1, v4, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Lypd;

    aget-object v3, p1, v11

    invoke-interface {v1, p0, v3}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjb;

    new-instance v3, Ljza;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ljza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k1()Lbub;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:Laza;

    invoke-virtual {v1, v3}, Ltug;->a(Lnug;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lcom/google/android/material/appbar/b;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lcom/google/android/material/appbar/b;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v4

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lmza;

    invoke-static {v5, v3, v4}, La0c;->b(Lnq;Lcom/google/android/material/appbar/b;Lcq8;)Lbq8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/b;->a(Llq;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphb;

    new-instance v1, Ljza;

    invoke-direct {v1, p0, v0}, Ljza;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lz5g;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lf5j;

    invoke-direct {p1, v0, p0, v1}, Lz5g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lyvd;->B(Lawd;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object p0

    iget-object v0, p0, Ljki;->a:Lfk4;

    iget-object v3, p0, Lb0b;->b:Luya;

    iget-object p0, v3, Luya;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v1, Ltya;

    const/4 v7, 0x0

    const/4 v5, 0x2

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ltya;-><init>(Ljava/lang/String;Luya;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lmk4;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final t0(Lvdc;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l1()Lb0b;

    move-result-object p0

    iget-object v3, p1, Lvdc;->b:Landroid/graphics/RectF;

    iget-object v2, p1, Lvdc;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Ljki;->a:Lfk4;

    iget-object v1, p0, Lb0b;->b:Luya;

    iget-object p0, v1, Luya;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v0, Ly93;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v4, p0, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lon9;->b:Lon9;

    invoke-virtual {p0}, Lon9;->k()V

    return-void
.end method
