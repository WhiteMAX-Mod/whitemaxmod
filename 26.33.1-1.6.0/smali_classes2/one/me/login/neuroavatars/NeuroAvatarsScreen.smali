.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljm4;
.implements Lbpa;
.implements Lw85;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0016B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ljm4;",
        "Lbpa;",
        "Lw85;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lojf;",
        "registrationData",
        "Lbce;",
        "presetAvatars",
        "Le8g;",
        "scopeId",
        "(Lojf;Lbce;Le8g;)V",
        "",
        "contactId",
        "Lxv9;",
        "localAccountId",
        "(JLxv9;)V",
        "y2c",
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
.field public static final synthetic B:[Ldh9;


# instance fields
.field public final A:Lzoi;

.field public final synthetic a:Laem;

.field public final b:Ldh2;

.field public final c:Lu29;

.field public final d:Lwgg;

.field public final e:Lvj9;

.field public final f:Ltaf;

.field public final g:Ltaf;

.field public final h:Ltaf;

.field public final i:Ltaf;

.field public final j:Ltaf;

.field public final k:Ltaf;

.field public final l:Ltaf;

.field public final m:Ltaf;

.field public final n:La17;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:La3c;

.field public final r:Lo3c;

.field public final s:Ltx;

.field public final t:Ltx;

.field public final u:Ltx;

.field public final v:Lvj9;

.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Lt6l;

.field public final y:Lu3c;

.field public final z:Lvc9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lste;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lste;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lste;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lste;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lste;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lste;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lste;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lste;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lste;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

    invoke-direct {v12, v1, v13, v14, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Ldh9;

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

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLxv9;)V
    .locals 1

    .line 340
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 341
    new-instance p2, Lrdd;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    iget p1, p3, Lxv9;->a:I

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 344
    new-instance p3, Lrdd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    filled-new-array {p2, p3}, [Lrdd;

    move-result-object p1

    .line 346
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 347
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Laem;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Laem;-><init>(B)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Laem;

    new-instance p1, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    invoke-direct {p1, v0}, Llg4;-><init>(Lc8g;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Ldh2;

    new-instance v1, Lu29;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, Lu29;-><init>(IIILv51;I)V

    iput-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lu29;

    new-instance v0, Ln3c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v1, Ln3c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ln3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    invoke-static {p0, v0, v1}, Llb0;->c(Lone/me/sdk/arch/Widget;Lsv7;Lsv7;)Lwgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lwgg;

    invoke-virtual {p1}, Ldh2;->a()Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e:Lvj9;

    const v0, 0x7f090577

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f:Ltaf;

    const v0, 0x7f090568

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Ltaf;

    const v0, 0x7f09056b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h:Ltaf;

    const v0, 0x7f090567

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i:Ltaf;

    const v0, 0x7f09057b

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->j:Ltaf;

    const v0, 0x7f090574

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k:Ltaf;

    const v0, 0x7f09056c

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Ltaf;

    const v0, 0x7f090578

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->m:Ltaf;

    new-instance v0, La17;

    invoke-direct {v0}, La17;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n:La17;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->p:Lvj9;

    new-instance v0, La3c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La3c;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:La3c;

    new-instance v0, Lo3c;

    invoke-direct {v0, p0}, Lo3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lo3c;

    new-instance v0, Ltx;

    const-class v1, Lojf;

    const-string v3, "registration_data_args"

    invoke-direct {v0, v3, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s:Ltx;

    new-instance v0, Ltx;

    const-class v1, Lbce;

    const-string v3, "avatars_args"

    invoke-direct {v0, v3, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->t:Ltx;

    new-instance v0, Ltx;

    const-class v1, Ljava/lang/Long;

    const-string v3, "contact_id_args"

    invoke-direct {v0, v3, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u:Ltx;

    new-instance v0, Ln3c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ln3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v1, Lgva;

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class v7, Lc4c;

    invoke-virtual {p0, v7, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisc;

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lt6l;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object v1

    new-instance v4, Ls3c;

    invoke-direct {v4, v1}, Ls3c;-><init>(Lc4c;)V

    invoke-direct {v0, p1, v4, v3}, Lt6l;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;B)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lt6l;

    new-instance p1, Lu3c;

    new-instance v4, Ld07;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x1d

    const/4 v5, 0x1

    const-string v8, "onNewItemInFocus"

    const-string v9, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v4 .. v11}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {p1, v0, v4}, Lu3c;-><init>(Lt6l;Luv7;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lu3c;

    new-instance p1, Lvc9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z:Lvc9;

    new-instance p1, Ln3c;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ln3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lzoi;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object p1

    iget-object p1, p1, Lc4c;->o:Lrg7;

    new-instance v0, Lp3c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Ld05;)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public constructor <init>(Lojf;Lbce;Le8g;)V
    .locals 2

    .line 334
    new-instance v0, Lrdd;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    new-instance p1, Lrdd;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    new-instance p2, Lrdd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    filled-new-array {v0, p1, p2}, [Lrdd;

    move-result-object p1

    .line 338
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object p0

    iget-object v0, p0, Lfjk;->b:Lvz4;

    iget-object v2, p0, Lc4c;->c:Ls2c;

    iget-object p0, v2, Ls2c;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v1, Lr2c;

    const/4 v7, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lr2c;-><init>(Ls2c;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;ILd05;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, p0, p2, v1, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b0(Lgod;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object p0

    iget-object v3, p1, Lgod;->a:Landroid/graphics/RectF;

    iget-object v2, p1, Lgod;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lfjk;->b:Lvz4;

    iget-object v1, p0, Lc4c;->c:Ls2c;

    iget-object p0, v1, Ls2c;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v0, Lxw9;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v4, p0, v1, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Luoa;->b:Luoa;

    invoke-virtual {p0}, Luoa;->l()V

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f090570

    if-ne p1, p2, :cond_0

    sget-object p0, Lp2a;->b:Lp2a;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const/4 p1, 0x4

    const-string p2, ":media-picker/select/photo"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v0, p1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :cond_0
    const p2, 0x7f090579

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object p0

    invoke-virtual {p0}, Lc4c;->l1()V

    return-void

    :cond_1
    const p2, 0x7f090575

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object p0

    invoke-virtual {p0}, Lc4c;->d1()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lc4c;->e1(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f090576

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lbk3;

    const/4 p3, 0x3

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lbk3;-><init>(ILd05;B)V

    invoke-static {p2, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    new-instance p2, Lm3c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lm3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p0, p3, :cond_0

    new-instance p0, Lx45;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lx45;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Lr3c;

    invoke-direct {p3, p0}, Lx45;-><init>(Landroid/content/Context;)V

    move-object p0, p3

    :goto_0
    invoke-virtual {p2, p0}, Lm3c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->y:Lu3c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lrhf;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u1()Lf0d;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:La3c;

    invoke-virtual {p1, v0}, Lkqi;->k(Lgqi;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Lis;

    move-result-object p1

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lo3c;

    invoke-virtual {p1, p0}, Lis;->j(Lds;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    invoke-virtual {p1, p2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object p0

    invoke-virtual {p0}, Lc4c;->l1()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g:Ltaf;

    invoke-interface {v2, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lumc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object v3

    iget-object v3, v3, Lc4c;->l:Lcbf;

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A:Lzoi;

    invoke-virtual {v5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lvub;

    invoke-direct {v6, v0}, Lvub;-><init>(B)V

    new-instance v7, Lvub;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Lvub;-><init>(B)V

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v8

    sget-object v11, Lsl9;->d:Lsl9;

    invoke-static {v3, v8, v11}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v12

    new-instance v3, Lad4;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    new-instance v4, Lgf7;

    const/4 v5, 0x3

    invoke-direct {v4, v12, v3, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v1}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object v1

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object v1

    iget-object v1, v1, Lc4c;->j:Lz5h;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v11}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lp3c;

    invoke-direct {v4, v3, p0, v5}, Lp3c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v4, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object v1

    iget-object v1, v1, Lc4c;->i:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v11}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lp3c;

    const/4 v6, 0x4

    invoke-direct {v4, v3, p0, v6}, Lp3c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v4, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object v1

    iget-object v1, v1, Lc4c;->n:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v11}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lp3c;

    const/4 v6, 0x5

    invoke-direct {v4, v3, p0, v6}, Lp3c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v4, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object v1

    iget-object v1, v1, Lc4c;->c:Ls2c;

    iget-object v1, v1, Ls2c;->k:Lbbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v11}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lp3c;

    invoke-direct {v4, v3, p0, v10}, Lp3c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v4, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v6, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v1()Lc4c;

    move-result-object v1

    iget-object v1, v1, Lc4c;->q:Lov1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v1, v4, v11}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v4, Lp3c;

    invoke-direct {v4, v3, p0, v0}, Lp3c;-><init>(Ld05;Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v4, v5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->l:Ltaf;

    invoke-interface {v3, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoc;

    new-instance v3, Ll3c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ll3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    invoke-static {v1, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->u1()Lf0d;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q:La3c;

    invoke-virtual {v1, v3}, Lkqi;->a(Lgqi;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Lis;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r1()Lis;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->r:Lo3c;

    invoke-static {v5, v3, v4}, Lf6m;->c(Lgs;Lis;Llm9;)Lkm9;

    move-result-object v3

    invoke-virtual {v1, v3}, Lis;->a(Lds;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumc;

    new-instance v1, Ll3c;

    invoke-direct {v1, p0, v0}, Ll3c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;B)V

    invoke-static {p1, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpyh;

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->x:Lt6l;

    invoke-direct {p1, p0, v1, v0}, Lpyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Ljhf;->D(Llhf;)V

    return-void
.end method

.method public final r1()Lis;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->i:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis;

    return-object p0
.end method

.method public final s1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->k:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final t1()Lojf;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->s:Ltx;

    invoke-virtual {v0, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojf;

    return-object p0
.end method

.method public final u1()Lf0d;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->f:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0d;

    return-object p0
.end method

.method public final v1()Lc4c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->v:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4c;

    return-object p0
.end method
