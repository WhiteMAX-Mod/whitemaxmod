.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ltyg;
.implements Lgs;
.implements Ljm4;
.implements Lbpa;
.implements Lw85;
.implements Lvag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ltyg;",
        "Lgs;",
        "Ljm4;",
        "Lbpa;",
        "Lw85;",
        "Lvag;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
        "settings-screen"
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
.field public static final synthetic t:[Ldh9;


# instance fields
.field public final f:Llbb;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lvj9;

.field public final l:Lu29;

.field public final m:Lzoi;

.field public final n:Ltaf;

.field public final o:Ltaf;

.field public final p:Lvj9;

.field public q:Lis;

.field public final r:Luyg;

.field public final s:Lfm1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lste;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Llbb;-><init>(Lc8g;B)V

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->f:Llbb;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x2e8

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->g:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->h:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lx5;->d(I)Lzoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->i:Lvj9;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisc;

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lnzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnzg;-><init>(Lone/me/settings/SettingsListScreen;B)V

    new-instance v2, Llwg;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Llwg;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lgvg;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->k:Lvj9;

    sget-object v0, Lu29;->f:Lu29;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->l:Lu29;

    new-instance v0, Lnzg;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lnzg;-><init>(Lone/me/settings/SettingsListScreen;B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v4, p0, Lone/me/settings/SettingsListScreen;->m:Lzoi;

    const v0, 0x7f090738

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->n:Ltaf;

    const v0, 0x7f090737

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Ltaf;

    new-instance v0, Lnzg;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lnzg;-><init>(Lone/me/settings/SettingsListScreen;B)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->p:Lvj9;

    new-instance v0, Luyg;

    invoke-direct {v0, p0, p1}, Luyg;-><init>(Ltyg;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->r:Luyg;

    new-instance v0, Lfm1;

    invoke-direct {v0, p1, v3}, Lfm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->s:Lfm1;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p1

    iget-object p1, p1, Lgvg;->D:Lcbf;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lpzg;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5, v1}, Lpzg;-><init>(Lone/me/settings/SettingsListScreen;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p1

    iget-object p1, p1, Lgvg;->F:Lcbf;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lpzg;

    invoke-direct {v0, p0, v5, v2}, Lpzg;-><init>(Lone/me/settings/SettingsListScreen;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 222
    iget p1, p1, Lxv9;->a:I

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 224
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgvg;->i1(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final G0(J)Z
    .locals 13

    invoke-static {p1, p2}, Lgzm;->b(J)Lxv9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lone/me/settings/SettingsListScreen;->r:Luyg;

    iget-object v3, v2, Lhs9;->d:La40;

    iget-object v3, v3, La40;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lsyg;

    invoke-interface {v6}, Lss9;->getItemId()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    instance-of v3, v4, Lfzg;

    if-eqz v3, :cond_3

    check-cast v4, Lfzg;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->s1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v2, v2, Lhs9;->d:La40;

    iget-object v2, v2, La40;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsyg;

    invoke-interface {v7}, Lss9;->getItemId()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, -0x1

    :goto_4
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Laif;->a:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance v7, Lone/me/settings/AccountActionsBottomSheet;

    iget-object p1, v4, Lfzg;->c:Ltyi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-direct {v7, v0, p1, v2}, Lone/me/settings/AccountActionsBottomSheet;-><init>(Lxv9;Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_6

    :cond_9
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_a

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_a
    move-object p0, v5

    :goto_7
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v5

    :cond_b
    const/4 p0, 0x1

    if-eqz v5, :cond_c

    new-instance v6, Lnzf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p1, "account_actions"

    invoke-static {v1, v6, p0, p1}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_c
    return p0
.end method

.method public final M0(Lis;I)V
    .locals 2

    invoke-virtual {p1}, Lis;->g()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->o:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2d;

    invoke-virtual {v0, p2}, Ly2d;->F(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->w1()Lv2h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2h;->setAlpha(F)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p0

    iget-object p0, p0, Lgvg;->B:Ler6;

    sget-object v0, Ljzg;->a:Ljzg;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Lgod;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p0

    iget-object p1, p1, Lgod;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Lgvg;->f1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-virtual {p0}, Lgvg;->e1()Lr55;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v1

    new-instance v2, Lnvd;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-direct {v2, p0, p1, v3, v4}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Luoa;->b:Luoa;

    invoke-virtual {p0}, Luoa;->l()V

    return-void
.end method

.method public final e(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p0

    invoke-static {p1, p2}, Lgzm;->b(J)Lxv9;

    move-result-object v0

    const/4 v1, 0x2

    const-class v2, Lgvg;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lgvg;->c:Lxv9;

    invoke-virtual {v0, p1}, Lxv9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "switch to self account"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lj8;->a:Lj8;

    invoke-static {}, Lj8;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "account not found"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lrub;

    invoke-static {v0}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p2

    invoke-direct {p1, p2}, Llg4;-><init>(Lc8g;)V

    invoke-virtual {p1}, Lrub;->a()Ls24;

    move-result-object p1

    check-cast p1, Lbcg;

    invoke-virtual {p1}, Lbcg;->s()J

    move-result-wide p1

    iget-object p0, p0, Lgvg;->y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsub;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1}, Lsub;->a(IILjava/lang/Long;)V

    sget-object p0, Lmzg;->b:Lmzg;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-static {p0, p1, v3, v0, v1}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luug;->b:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Luug;->c:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    iget-object p1, p0, Lgvg;->u:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp0;

    invoke-virtual {p1}, Lnp0;->b()V

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Luug;->d:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_5

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Luug;->e:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_6

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Luug;->f:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_7

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Luug;->g:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Luug;->h:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_9

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Luug;->l:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_a

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, Luug;->j:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":settings/battery"

    invoke-direct {p1, p2, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Luug;->k:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_c

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Luug;->m:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_d

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Luug;->p:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_e

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqi5;

    const-string p2, ":contact-list"

    invoke-direct {p1, p2, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, Luug;->n:Luug;

    iget-wide v4, v0, Luug;->a:J

    cmp-long v0, p1, v4

    const/4 v4, 0x1

    if-nez v0, :cond_10

    iget-object p1, p0, Lgvg;->I:Llnh;

    sget-object p2, Lgvg;->c1:[Ldh9;

    const/4 v0, 0x0

    aget-object v2, p2, v0

    invoke-virtual {p1, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp99;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lp99;->a()Z

    move-result p1

    if-ne p1, v4, :cond_f

    goto/16 :goto_3

    :cond_f
    iget-object p1, p0, Lgvg;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf79;

    invoke-virtual {p1}, Lf79;->b()V

    invoke-virtual {p0}, Lgvg;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    invoke-virtual {p0}, Lgvg;->e1()Lr55;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    new-instance v2, Ll0b;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v3, v4}, Ll0b;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, p1, v2, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    iget-object v1, p0, Lgvg;->I:Llnh;

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget-object v0, Luug;->i:Luug;

    iget-wide v5, v0, Luug;->a:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lgvg;->f1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-virtual {p0}, Lgvg;->e1()Lr55;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    new-instance p2, Lfvg;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v3, v0}, Lfvg;-><init>(Lgvg;Ld05;B)V

    invoke-static {p0, p1, p2, v1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_11
    sget-object v0, Luug;->o:Luug;

    iget-wide v5, v0, Luug;->a:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_14

    iget-object p1, p0, Lgvg;->r:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln47;

    check-cast p1, Lczd;

    invoke-virtual {p1}, Lczd;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    sget-object p2, Lf0a;->f:Lf0a;

    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Link for opening business page in browser is empty"

    invoke-static {p1, p2, p0, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object p1, p0, Lgvg;->r:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln47;

    check-cast p1, Lczd;

    invoke-virtual {p1}, Lczd;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lgvg;->v:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La2h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    const-string v1, "buttonName"

    const-string v2, "max_for_business"

    invoke-virtual {v0, v1, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object v0

    iget-object p2, p2, La2h;->a:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwz9;

    new-instance v1, Lrdd;

    const-string v2, "source_meta"

    invoke-direct {v1, v2, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lifm;->a([Lrdd;)Lly;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "CLICK"

    const-string v3, "profile_button_click"

    invoke-static {p2, v2, v3, v0, v1}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p2, Lq0h;

    invoke-direct {p2, p1}, Lq0h;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    :cond_14
    sget-object v0, Luug;->q:Luug;

    iget-wide v5, v0, Luug;->a:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_15

    iget-object p1, p0, Lgvg;->y:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsub;

    invoke-virtual {p1, v4, v1, v3}, Lsub;->a(IILjava/lang/Long;)V

    invoke-virtual {p0}, Lgvg;->g1()Lgvb;

    move-result-object p0

    invoke-virtual {p0}, Lgvb;->h()Lxv9;

    move-result-object p0

    sget-object p1, Lmzg;->b:Lmzg;

    invoke-virtual {p1}, Lc0c;->b()Lwi5;

    move-result-object p1

    new-instance p2, Lrdd;

    const-string v0, "force_push"

    const-string v1, "true"

    invoke-direct {p2, v0, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrdd;

    move-result-object p2

    invoke-static {p2}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":login"

    invoke-virtual {p1, v0, p2, p0}, Lwi5;->b(Ljava/lang/String;Landroid/os/Bundle;Lxv9;)Z

    return-void

    :cond_15
    iget-object v0, p0, Lgvg;->X:Lowb;

    invoke-virtual {v0, p1, p2}, Lowb;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxug;

    if-nez p1, :cond_16

    goto :goto_3

    :cond_16
    iget-object p2, p1, Lxug;->c:Ljava/lang/Long;

    iget-object v0, p1, Lxug;->d:Ljava/lang/String;

    if-eqz p2, :cond_19

    sget-object v0, Lmzg;->b:Lmzg;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lxug;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":webapp:root?bot_id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=settings"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    :cond_17
    const-string v0, "&start_param="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lqi5;

    invoke-direct {p2, p1, v3}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :goto_2
    iget-object p0, p0, Lgvg;->A:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_19
    if-eqz v0, :cond_1a

    sget-object p0, Lmzg;->b:Lmzg;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    new-instance p2, Lrdd;

    const-string v0, "link"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, ":link-intercept"

    invoke-static {p0, v0, p1, v3, p2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    :cond_1a
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->l:Lu29;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p0

    iget-object p2, p0, Lgvg;->A:Ler6;

    const v0, 0x7f090672

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lgvg;->h1()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lmzg;->b:Lmzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void

    :cond_0
    const v0, 0x7f090671

    if-ne p1, v0, :cond_1

    sget-object p0, Lt0h;->b:Lt0h;

    invoke-static {p2, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f090670

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lgvg;->j1()V

    :cond_2
    return-void
.end method

.method public final m(JZ)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/Controller;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Lgvg;->f1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-virtual {p0}, Lgvg;->e1()Lr55;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v1, Lq40;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, p1, v2}, Lq40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p0

    iget-object p1, p0, Lgvg;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    invoke-virtual {p1}, Lkmd;->e()V

    invoke-virtual {p0}, Lgvg;->d1()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p0

    iget-object p1, p0, Lgvg;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    invoke-virtual {p1}, Lkmd;->e()V

    invoke-virtual {p0}, Lgvg;->d1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lozg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lozg;-><init>(Lone/me/settings/SettingsListScreen;B)V

    new-instance p2, Lx45;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lx45;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090674

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lqhe;

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lqhe;-><init>(ILd05;B)V

    invoke-static {p0, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lozg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    invoke-virtual {p1, p2}, Lkmd;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p1

    invoke-virtual {p1}, Lgvg;->j1()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object p0

    iget-object p1, p0, Lgvg;->l:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    invoke-virtual {p1}, Lkmd;->e()V

    invoke-virtual {p0}, Lgvg;->d1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/settings/SettingsListScreen;->q:Lis;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf6m;->c(Lgs;Lis;Llm9;)Lkm9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lis;->a(Lds;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->w1()Lv2h;

    move-result-object v1

    new-instance v2, Lsmc;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x0

    const-class v13, Lgvg;

    const-string v6, "openUserAvatars"

    const-string v7, "openUserAvatars()V"

    move-object v5, v13

    invoke-direct/range {v2 .. v9}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, v1, Lv2h;->a:Lumc;

    new-instance v3, Lv2g;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->w1()Lv2h;

    move-result-object v1

    new-instance v10, Lsmc;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/4 v11, 0x0

    const-string v14, "copyProfileLink"

    const-string v15, "copyProfileLink()V"

    invoke-direct/range {v10 .. v17}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, v1, Lv2h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lv2g;

    const/16 v3, 0x9

    invoke-direct {v2, v10, v3}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->w1()Lv2h;

    move-result-object v1

    new-instance v10, Lsmc;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object v12

    const/16 v17, 0x10

    const-string v14, "copyUserPhone"

    const-string v15, "copyUserPhone()V"

    invoke-direct/range {v10 .. v17}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, v1, Lv2h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lv2g;

    const/16 v3, 0x8

    invoke-direct {v2, v10, v3}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object v1

    iget-object v1, v1, Lgvg;->A:Ler6;

    iget-object v2, v0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v3, Lsl9;->e:Lsl9;

    invoke-static {v1, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lpzg;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, v4}, Lpzg;-><init>(Lone/me/settings/SettingsListScreen;Ld05;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v1, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    invoke-static {v5, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->x1()Lgvg;

    move-result-object v1

    iget-object v1, v1, Lgvg;->B:Ler6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    sget-object v5, Lsl9;->d:Lsl9;

    invoke-static {v1, v2, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v2, Lpzg;

    invoke-direct {v2, v3, v0}, Lpzg;-><init>(Ld05;Lone/me/settings/SettingsListScreen;)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v3, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lfm1;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->s:Lfm1;

    return-object p0
.end method

.method public final t1()Luyg;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->r:Luyg;

    return-object p0
.end method

.method public final w1()Lv2h;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->t:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->n:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2h;

    return-object p0
.end method

.method public final x1()Lgvg;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgvg;

    return-object p0
.end method
