.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Li3h;
.implements Lls;
.implements Lvn4;
.implements Lcra;
.implements Lx95;
.implements Lgfg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Li3h;",
        "Lls;",
        "Lvn4;",
        "Lcra;",
        "Lx95;",
        "Lgfg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
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
.field public static final synthetic t:[Lvi9;


# instance fields
.field public final f:Lndb;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lpl9;

.field public final l:Ll49;

.field public final m:Luvi;

.field public final n:Luef;

.field public final o:Luef;

.field public final p:Lpl9;

.field public q:Lns;

.field public final r:Lj3h;

.field public final s:Lsm1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxxe;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->f:Lndb;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x31f

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->g:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->h:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->i:Lpl9;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc4h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc4h;-><init>(Lone/me/settings/SettingsListScreen;B)V

    new-instance v2, Lo0h;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lo0h;-><init>(Lax7;B)V

    const-class v0, Luzg;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->k:Lpl9;

    sget-object v0, Ll49;->f:Ll49;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->l:Ll49;

    new-instance v0, Lc4h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lc4h;-><init>(Lone/me/settings/SettingsListScreen;B)V

    new-instance v3, Luvi;

    invoke-direct {v3, v0}, Luvi;-><init>(Lax7;)V

    iput-object v3, p0, Lone/me/settings/SettingsListScreen;->m:Luvi;

    const v0, 0x7f09073a

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->n:Luef;

    const v0, 0x7f090739

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Luef;

    new-instance v0, Lc4h;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lc4h;-><init>(Lone/me/settings/SettingsListScreen;B)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->p:Lpl9;

    new-instance v0, Lj3h;

    invoke-direct {v0, p0, p1}, Lj3h;-><init>(Li3h;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->r:Lj3h;

    new-instance v0, Lsm1;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v4}, Lsm1;-><init>(Ljava/util/concurrent/Executor;B)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->s:Lsm1;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p1

    iget-object p1, p1, Luzg;->D:Lcff;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v4, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Le4h;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5, v1}, Le4h;-><init>(Lone/me/settings/SettingsListScreen;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p1

    iget-object p1, p1, Luzg;->F:Lcff;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Le4h;

    invoke-direct {v0, p0, v5, v2}, Le4h;-><init>(Lone/me/settings/SettingsListScreen;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 223
    iget p1, p1, Lrx9;->a:I

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 225
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Luzg;->h1(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final F0(J)Z
    .locals 13

    invoke-static {p1, p2}, Lm9n;->b(J)Lrx9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lone/me/settings/SettingsListScreen;->r:Lj3h;

    iget-object v3, v2, Lbu9;->d:Lh40;

    iget-object v3, v3, Lh40;->f:Ljava/util/List;

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

    check-cast v6, Lh3h;

    invoke-interface {v6}, Lmu9;->getItemId()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    instance-of v3, v4, Lu3h;

    if-eqz v3, :cond_3

    check-cast v4, Lu3h;

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

    iget-object v2, v2, Lbu9;->d:Lh40;

    iget-object v2, v2, Lh40;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh3h;

    invoke-interface {v7}, Lmu9;->getItemId()J

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
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lkmf;->a:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance v7, Lone/me/settings/AccountActionsBottomSheet;

    iget-object p1, v4, Lu3h;->c:Ll5j;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-direct {v7, v0, p1, v2}, Lone/me/settings/AccountActionsBottomSheet;-><init>(Lrx9;Ljava/lang/CharSequence;Landroid/view/View;)V

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

    new-instance v6, Lz3g;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p1, "account_actions"

    invoke-static {v1, v6, p0, p1}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_c
    return p0
.end method

.method public final L0(Lns;I)V
    .locals 2

    invoke-virtual {p1}, Lns;->g()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->o:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5d;

    invoke-virtual {v0, p2}, Lt5d;->F(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->w1()Lj7h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj7h;->setAlpha(F)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p0

    iget-object p0, p0, Luzg;->B:Ljs6;

    sget-object v0, Ly3h;->a:Ly3h;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Lsrd;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p0

    iget-object p1, p1, Lsrd;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Luzg;->e1()Leyi;

    move-result-object v1

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    invoke-virtual {p0}, Luzg;->d1()Lr65;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v1

    new-instance v2, Lzyd;

    const/4 v3, 0x0

    const/16 v4, 0x1d

    invoke-direct {v2, p0, p1, v3, v4}, Lzyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lvqa;->b:Lvqa;

    invoke-virtual {p0}, Lvqa;->m()V

    return-void
.end method

.method public final e(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p0

    invoke-static {p1, p2}, Lm9n;->b(J)Lrx9;

    move-result-object v0

    const/4 v1, 0x2

    const-class v2, Luzg;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Luzg;->c:Lrx9;

    invoke-virtual {v0, p1}, Lrx9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "switch to self account"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lcxb;

    invoke-static {v0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p2

    invoke-direct {p1, p2}, Lyh4;-><init>(Lncg;)V

    invoke-virtual {p1}, Lcxb;->a()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->s()J

    move-result-wide p1

    iget-object p0, p0, Luzg;->y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1}, Lexb;->a(IILjava/lang/Long;)V

    sget-object p0, Lb4h;->b:Lb4h;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-static {p0, p1, v3, v0, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhzg;->b:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lhzg;->c:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    iget-object p1, p0, Luzg;->u:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp0;

    invoke-virtual {p1}, Lvp0;->b()V

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lhzg;->d:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_5

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lhzg;->e:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_6

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lhzg;->f:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_7

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lhzg;->g:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lhzg;->h:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_9

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lhzg;->l:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_a

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lhzg;->j:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":settings/battery"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lhzg;->k:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_c

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lhzg;->m:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_d

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lhzg;->p:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_e

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":contact-list"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, Lhzg;->s:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_f

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lqj5;

    const-string p2, ":stories/history"

    invoke-direct {p1, p2, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_f
    sget-object v0, Lhzg;->n:Lhzg;

    iget-wide v4, v0, Lhzg;->a:J

    cmp-long v0, p1, v4

    const/4 v4, 0x1

    if-nez v0, :cond_11

    iget-object p1, p0, Luzg;->I:Lm2m;

    sget-object p2, Luzg;->c1:[Lvi9;

    const/4 v0, 0x0

    aget-object v2, p2, v0

    invoke-virtual {p1, p0, v2}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb9;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljb9;->a()Z

    move-result p1

    if-ne p1, v4, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object p1, p0, Luzg;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La99;

    invoke-virtual {p1}, La99;->b()V

    invoke-virtual {p0}, Luzg;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    invoke-virtual {p0}, Luzg;->d1()Lr65;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    new-instance v2, Ln2b;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v3, v4}, Ln2b;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, p1, v2, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p1

    iget-object v1, p0, Luzg;->I:Lm2m;

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, p2, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget-object v0, Lhzg;->i:Lhzg;

    iget-wide v5, v0, Lhzg;->a:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_12

    invoke-virtual {p0}, Luzg;->e1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-virtual {p0}, Luzg;->d1()Lr65;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    new-instance p2, Ltzg;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v3, v0}, Ltzg;-><init>(Luzg;Lu15;B)V

    invoke-static {p0, p1, p2, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_12
    sget-object v0, Lhzg;->o:Lhzg;

    iget-wide v5, v0, Lhzg;->a:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_15

    iget-object p1, p0, Luzg;->r:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly57;

    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_13

    goto/16 :goto_3

    :cond_13
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Link for opening business page in browser is empty"

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    iget-object p1, p0, Luzg;->r:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly57;

    check-cast p1, Lp2e;

    invoke-virtual {p1}, Lp2e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Luzg;->v:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq6h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    const-string v1, "buttonName"

    const-string v2, "max_for_business"

    invoke-virtual {v0, v1, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfaa;->b()Lfaa;

    move-result-object v0

    iget-object p2, p2, Lq6h;->a:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1a;

    new-instance v1, Ltgd;

    const-string v2, "source_meta"

    invoke-direct {v1, v2, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Lvom;->a([Ltgd;)Lsy;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "CLICK"

    const-string v3, "profile_button_click"

    invoke-static {p2, v2, v3, v0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p2, Lf5h;

    invoke-direct {p2, p1}, Lf5h;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    :cond_15
    sget-object v0, Lhzg;->q:Lhzg;

    iget-wide v5, v0, Lhzg;->a:J

    cmp-long v0, p1, v5

    if-nez v0, :cond_16

    iget-object p1, p0, Luzg;->y:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexb;

    invoke-virtual {p1, v4, v1, v3}, Lexb;->a(IILjava/lang/Long;)V

    invoke-virtual {p0}, Luzg;->f1()Lrxb;

    move-result-object p0

    invoke-virtual {p0}, Lrxb;->h()Lrx9;

    move-result-object p0

    sget-object p1, Lb4h;->b:Lb4h;

    invoke-virtual {p1}, Lk2c;->b()Lwj5;

    move-result-object p1

    new-instance p2, Ltgd;

    const-string v0, "force_push"

    const-string v1, "true"

    invoke-direct {p2, v0, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltgd;

    move-result-object p2

    invoke-static {p2}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":login"

    invoke-virtual {p1, v0, p2, p0}, Lwj5;->b(Ljava/lang/String;Landroid/os/Bundle;Lrx9;)Z

    return-void

    :cond_16
    iget-object v0, p0, Luzg;->X:Lzyb;

    invoke-virtual {v0, p1, p2}, Lzyb;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkzg;

    if-nez p1, :cond_17

    goto :goto_3

    :cond_17
    iget-object p2, p1, Lkzg;->c:Ljava/lang/Long;

    iget-object v0, p1, Lkzg;->d:Ljava/lang/String;

    if-eqz p2, :cond_1a

    sget-object v0, Lb4h;->b:Lb4h;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lkzg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ":webapp:root?bot_id="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&entry_point=settings"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1

    :cond_18
    const-string v0, "&start_param="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lqj5;

    invoke-direct {p2, p1, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :goto_2
    iget-object p0, p0, Luzg;->A:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1a
    if-eqz v0, :cond_1b

    sget-object p0, Lb4h;->b:Lb4h;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    new-instance p2, Ltgd;

    const-string v0, "link"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, ":link-intercept"

    invoke-static {p0, v0, p1, v3, p2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    :cond_1b
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->l:Ll49;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p0

    iget-object p2, p0, Luzg;->A:Ljs6;

    const v0, 0x7f090674

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Luzg;->g1()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Lb4h;->b:Lb4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-void

    :cond_0
    const v0, 0x7f090673

    if-ne p1, v0, :cond_1

    sget-object p0, Li5h;->b:Li5h;

    invoke-virtual {p2, p0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f090672

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Luzg;->i1()V

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

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Luzg;->e1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-virtual {p0}, Luzg;->d1()Lr65;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lx40;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, p1, v2}, Lx40;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p0

    iget-object p1, p0, Luzg;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    invoke-virtual {p1}, Lrpd;->d()V

    invoke-virtual {p0}, Luzg;->c1()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p0

    iget-object p1, p0, Luzg;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    invoke-virtual {p1}, Lrpd;->d()V

    invoke-virtual {p0}, Luzg;->c1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ld4h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld4h;-><init>(Lone/me/settings/SettingsListScreen;B)V

    new-instance p2, Lx55;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lx55;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090676

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcle;

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lcle;-><init>(ILu15;B)V

    invoke-static {p0, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Ld4h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    invoke-virtual {p1, p2}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p1

    invoke-virtual {p1}, Luzg;->i1()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object p0

    iget-object p1, p0, Luzg;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    invoke-virtual {p1}, Lrpd;->d()V

    invoke-virtual {p0}, Luzg;->c1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/settings/SettingsListScreen;->q:Lns;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldgm;->c(Lls;Lns;Lfo9;)Leo9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lns;->a(Lis;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->w1()Lj7h;

    move-result-object v1

    new-instance v2, Ljpc;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v3, 0x0

    const-class v13, Luzg;

    const-string v6, "openUserAvatars"

    const-string v7, "openUserAvatars()V"

    move-object v5, v13

    invoke-direct/range {v2 .. v9}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, v1, Lj7h;->a:Llpc;

    new-instance v3, Ldzf;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->w1()Lj7h;

    move-result-object v1

    new-instance v10, Ljpc;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/4 v11, 0x0

    const-string v14, "copyProfileLink"

    const-string v15, "copyProfileLink()V"

    invoke-direct/range {v10 .. v17}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, v1, Lj7h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ldzf;

    const/16 v3, 0xb

    invoke-direct {v2, v10, v3}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->w1()Lj7h;

    move-result-object v1

    new-instance v10, Ljpc;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object v12

    const/16 v17, 0x11

    const-string v14, "copyUserPhone"

    const-string v15, "copyUserPhone()V"

    invoke-direct/range {v10 .. v17}, Ljpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v1, v1, Lj7h;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Ldzf;

    const/16 v3, 0xa

    invoke-direct {v2, v10, v3}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object v1

    iget-object v1, v1, Luzg;->A:Ljs6;

    iget-object v2, v0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v3, Lmn9;->e:Lmn9;

    invoke-static {v1, v2, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Le4h;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, v4}, Le4h;-><init>(Lone/me/settings/SettingsListScreen;Lu15;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v1, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    invoke-static {v5, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->x1()Luzg;

    move-result-object v1

    iget-object v1, v1, Luzg;->B:Ljs6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v2

    invoke-interface {v2}, Lfo9;->f()Lho9;

    move-result-object v2

    sget-object v5, Lmn9;->d:Lmn9;

    invoke-static {v1, v2, v5}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v1

    new-instance v2, Le4h;

    invoke-direct {v2, v3, v0}, Le4h;-><init>(Lu15;Lone/me/settings/SettingsListScreen;)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v3, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lsm1;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->s:Lsm1;

    return-object p0
.end method

.method public final t1()Lj3h;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->r:Lj3h;

    return-object p0
.end method

.method public final w1()Lj7h;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->t:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->n:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7h;

    return-object p0
.end method

.method public final x1()Luzg;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzg;

    return-object p0
.end method
