.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lqsf;
.implements Lqq;
.implements Lmc4;
.implements Lj1a;
.implements Lyw4;
.implements Lp6f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lqsf;",
        "Lqq;",
        "Lmc4;",
        "Lj1a;",
        "Lyw4;",
        "Lp6f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
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
.field public static final synthetic r:[Lzv8;


# instance fields
.field public final d:Lwtc;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lny8;

.field public final j:Loi8;

.field public final k:Lifh;

.field public final l:Lj8e;

.field public final m:Lj8e;

.field public final n:Lny8;

.field public o:Lrq;

.field public final p:Lrsf;

.field public final q:Lqh1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldwd;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->d:Lwtc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->e:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->f:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->g:Lny8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2c;

    invoke-virtual {p1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lktf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lktf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v2, Lztd;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lztd;-><init>(ILaf7;)V

    const-class v0, Lbpf;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->i:Lny8;

    sget-object v0, Loi8;->f:Loi8;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->j:Loi8;

    new-instance v0, Lktf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lktf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v3, Lifh;

    invoke-direct {v3, v0}, Lifh;-><init>(Laf7;)V

    iput-object v3, p0, Lone/me/settings/SettingsListScreen;->k:Lifh;

    const v0, 0x7f0906d9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->l:Lj8e;

    const v0, 0x7f0906d8

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->m:Lj8e;

    new-instance v0, Lktf;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lktf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->n:Lny8;

    new-instance v0, Lrsf;

    invoke-direct {v0, p0, p1}, Lrsf;-><init>(Lqsf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->p:Lrsf;

    new-instance v0, Lqh1;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v4}, Lqh1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->q:Lqh1;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p1

    iget-object p1, p1, Lbpf;->C:Lr8e;

    iget-object v0, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v4, Ln09;->d:Ln09;

    invoke-static {p1, v0, v4}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lmtf;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5, v1}, Lmtf;-><init>(Lone/me/settings/SettingsListScreen;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v1, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p1

    iget-object p1, p1, Lbpf;->E:Lr8e;

    iget-object v0, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v4}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lmtf;

    invoke-direct {v0, p0, v5, v2}, Lmtf;-><init>(Lone/me/settings/SettingsListScreen;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 222
    iget p1, p1, Lha9;->a:I

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 224
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Lsuc;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p0

    iget-object p1, p1, Lsuc;->a:Landroid/graphics/RectF;

    iget-object v0, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Lbpf;->D()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    invoke-virtual {p0}, Lbpf;->C()Lyt4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v1

    new-instance v2, Ldtd;

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-direct {v2, p0, p1, v3, v4}, Ldtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lc1a;->b:Lc1a;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-void
.end method

.method public final R0(Lrq;I)V
    .locals 2

    invoke-virtual {p1}, Lrq;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->m:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcc;

    invoke-virtual {v0, p2}, Lrcc;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s1()Lmwf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmwf;->setAlpha(F)V

    return-void
.end method

.method public final U(J)Z
    .locals 13

    invoke-static {p1, p2}, Lypl;->a(J)Lha9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lone/me/settings/SettingsListScreen;->p:Lrsf;

    iget-object v3, v2, Ly69;->d:Ld20;

    iget-object v3, v3, Ld20;->f:Ljava/util/List;

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

    check-cast v6, Lpsf;

    invoke-interface {v6}, Lk79;->getItemId()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    instance-of v3, v4, Lctf;

    if-eqz v3, :cond_3

    check-cast v4, Lctf;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->p1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v2, v2, Ly69;->d:Ld20;

    iget-object v2, v2, Ld20;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpsf;

    invoke-interface {v7}, Lk79;->getItemId()J

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
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Llfe;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Llfe;->a:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_7
    move-object v2, v5

    :goto_5
    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance v7, Lone/me/settings/AccountActionsBottomSheet;

    iget-object p1, v4, Lctf;->c:Lynh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-direct {v7, v0, p1, v2}, Lone/me/settings/AccountActionsBottomSheet;-><init>(Lha9;Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_6
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v5

    :cond_b
    const/4 p0, 0x1

    if-eqz v5, :cond_c

    new-instance v6, Llve;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p1, "account_actions"

    invoke-static {v1, v6, p0, p1}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lhve;->I(Llve;)V

    :cond_c
    return p0
.end method

.method public final U0()V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p0

    iget-object p0, p0, Lbpf;->A:Lic6;

    sget-object v0, Lgtf;->a:Lgtf;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p0

    invoke-static {p1, p2}, Lypl;->a(J)Lha9;

    move-result-object v0

    const/4 v1, 0x2

    const-class v2, Lbpf;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lbpf;->c:Lha9;

    invoke-virtual {v0, p1}, Lha9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "switch to self account"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lr7;->a:Lr7;

    invoke-static {}, Lr7;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "account not found"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lj6b;

    invoke-static {v0}, Lr7;->d(Lha9;)Lr3f;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {p1}, Lj6b;->a()Let3;

    move-result-object p1

    check-cast p1, Ls7f;

    invoke-virtual {p1}, Ls7f;->t()J

    move-result-wide p1

    iget-object p0, p0, Lbpf;->x:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1}, Lk6b;->a(IILjava/lang/Long;)V

    sget-object p0, Ljtf;->b:Ljtf;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-static {p0, p1, v3, v0, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpof;->b:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lpof;->c:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    iget-object p1, p0, Lbpf;->t:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm0;

    invoke-virtual {p1}, Lnm0;->b()V

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lpof;->d:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_5

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lpof;->e:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_6

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v0, Lpof;->f:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_7

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lpof;->g:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_8

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lpof;->h:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_9

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lpof;->l:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_a

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v0, Lpof;->j:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":settings/battery"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lpof;->k:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_c

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lpof;->m:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_d

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lpof;->p:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_e

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Li65;

    const-string p2, ":contact-list"

    invoke-direct {p1, p2}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, Lpof;->n:Lpof;

    iget-wide v4, v0, Lpof;->a:J

    cmp-long v0, p1, v4

    const/4 v4, 0x1

    if-nez v0, :cond_10

    iget-object p1, p0, Lbpf;->H:Lp3c;

    sget-object p2, Lbpf;->Y:[Lzv8;

    const/4 v0, 0x0

    aget-object v2, p2, v0

    invoke-virtual {p1, p0, v2}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo8;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lvo8;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_f

    goto/16 :goto_3

    :cond_f
    iget-object p1, p0, Lbpf;->o:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm8;

    invoke-virtual {p1}, Lsm8;->b()V

    invoke-virtual {p0}, Lbpf;->D()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    invoke-virtual {p0}, Lbpf;->C()Lyt4;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    new-instance v2, Lvoc;

    const/16 v4, 0x1c

    invoke-direct {v2, p0, v3, v4}, Lvoc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, p1, v2, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p1

    iget-object v1, p0, Lbpf;->H:Lp3c;

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, p2, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget-object v0, Lpof;->i:Lpof;

    iget-wide v5, v0, Lpof;->a:J

    cmp-long v0, p1, v5

    const/4 v5, 0x4

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lbpf;->D()Lxhh;

    move-result-object p1

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-virtual {p0}, Lbpf;->C()Lyt4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    new-instance p2, Lapf;

    invoke-direct {p2, p0, v3, v5}, Lapf;-><init>(Lbpf;Llq4;I)V

    invoke-static {p0, p1, p2, v1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void

    :cond_11
    sget-object v0, Lpof;->o:Lpof;

    iget-wide v6, v0, Lpof;->a:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_14

    iget-object p1, p0, Lbpf;->q:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo6;

    check-cast p1, Lf5d;

    invoke-virtual {p1}, Lf5d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_12

    goto/16 :goto_3

    :cond_12
    sget-object p2, Lje9;->f:Lje9;

    invoke-virtual {p1, p2}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Link for opening business page in browser is empty"

    invoke-virtual {p1, p2, p0, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_13
    iget-object p1, p0, Lbpf;->q:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo6;

    check-cast p1, Lf5d;

    invoke-virtual {p1}, Lf5d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lbpf;->u:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lul9;

    invoke-direct {v0}, Lul9;-><init>()V

    const-string v1, "buttonName"

    const-string v2, "max_for_business"

    invoke-virtual {v0, v1, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lul9;->b()Lul9;

    move-result-object v0

    iget-object p2, p2, Ltvf;->a:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lae9;

    new-instance v1, Lylc;

    const-string v2, "source_meta"

    invoke-direct {v1, v2, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Louk;->a([Lylc;)Lmw;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "CLICK"

    const-string v3, "profile_button_click"

    invoke-static {p2, v2, v3, v0, v1}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p2, Lkuf;

    invoke-direct {p2, p1}, Lkuf;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object p1, p2

    goto/16 :goto_2

    :cond_14
    sget-object v0, Lpof;->q:Lpof;

    iget-wide v6, v0, Lpof;->a:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_15

    iget-object p1, p0, Lbpf;->x:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6b;

    invoke-virtual {p1, v4, v1, v3}, Lk6b;->a(IILjava/lang/Long;)V

    iget-object p0, p0, Lbpf;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly6b;

    invoke-virtual {p0}, Ly6b;->f()Lha9;

    move-result-object p0

    sget-object p1, Ljtf;->b:Ljtf;

    invoke-virtual {p1}, Lqbb;->b()Lo65;

    move-result-object p1

    new-instance p2, Lylc;

    const-string v0, "force_push"

    const-string v1, "true"

    invoke-direct {p2, v0, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lylc;

    move-result-object p2

    invoke-static {p2}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ":login"

    invoke-virtual {p1, v0, p2, p0}, Lo65;->b(Ljava/lang/String;Landroid/os/Bundle;Lha9;)Z

    return-void

    :cond_15
    iget-object v0, p0, Lbpf;->J:Ll8b;

    invoke-virtual {v0, p1, p2}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsof;

    if-nez p1, :cond_16

    goto :goto_3

    :cond_16
    iget-object p2, p1, Lsof;->c:Ljava/lang/Long;

    iget-object v0, p1, Lsof;->d:Ljava/lang/String;

    if-eqz p2, :cond_19

    sget-object v0, Ljtf;->b:Ljtf;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lsof;->e:Ljava/lang/String;

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

    new-instance p2, Li65;

    invoke-direct {p2, p1}, Li65;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    iget-object p0, p0, Lbpf;->z:Lic6;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_19
    if-eqz v0, :cond_1a

    sget-object p0, Ljtf;->b:Ljtf;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    new-instance p2, Lylc;

    const-string v0, "link"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":link-intercept"

    invoke-static {p0, p2, p1, v3, v5}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    :cond_1a
    :goto_3
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p0

    iget-object p2, p0, Lbpf;->z:Lic6;

    const v0, 0x7f090616

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lbpf;->E()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Ljtf;->b:Ljtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    return-void

    :cond_0
    const v0, 0x7f090615

    if-ne p1, v0, :cond_1

    sget-object p0, Lnuf;->b:Lnuf;

    invoke-static {p2, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f090614

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lbpf;->G()V

    :cond_2
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->j:Loi8;

    return-object p0
.end method

.method public final l(JZ)V
    .locals 0

    return-void
.end method

.method public final o1()Lqh1;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->q:Lqh1;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lbr4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p3, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Lbpf;->D()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    invoke-virtual {p0}, Lbpf;->C()Lyt4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object v0

    new-instance v1, Lb2f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1, v2}, Lb2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p3, v0, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p0

    iget-object p1, p0, Lbpf;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    invoke-virtual {p1}, Lwsc;->d()V

    invoke-virtual {p0}, Lbpf;->B()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lbr4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p0

    iget-object p1, p0, Lbpf;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    invoke-virtual {p1}, Lwsc;->d()V

    invoke-virtual {p0}, Lbpf;->B()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lltf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lltf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Let4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Let4;-><init>(Landroid/content/Context;)V

    const p0, 0x7f090618

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ltld;

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Ltld;-><init>(ILlq4;I)V

    invoke-static {p0, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lltf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    invoke-virtual {p1, p2}, Lwsc;->c([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p1

    invoke-virtual {p1}, Lbpf;->G()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p0

    iget-object p1, p0, Lbpf;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsc;

    invoke-virtual {p1}, Lwsc;->d()V

    invoke-virtual {p0}, Lbpf;->B()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->o:Lrq;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lspc;->d(Lqq;Lrq;Lg19;)Lf19;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrq;->a(Loq;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s1()Lmwf;

    move-result-object p1

    new-instance v0, Locc;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lbpf;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lmwf;->setAvatarClickedListener(Laf7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s1()Lmwf;

    move-result-object p1

    new-instance v0, Locc;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lbpf;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lmwf;->setNicknameClickListener(Laf7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->s1()Lmwf;

    move-result-object p1

    new-instance v0, Locc;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object v2

    const/4 v7, 0x5

    const-class v3, Lbpf;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lmwf;->setUserPhoneClickListener(Laf7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p1

    iget-object p1, p1, Lbpf;->z:Lic6;

    iget-object v0, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->e:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lmtf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lmtf;-><init>(Lone/me/settings/SettingsListScreen;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v3, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p1

    iget-object p1, p1, Lbpf;->A:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v3, Ln09;->d:Ln09;

    invoke-static {p1, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lmtf;

    invoke-direct {v0, v1, p0}, Lmtf;-><init>(Llq4;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->t1()Lbpf;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lbpf;->F(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final q1()Lrsf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p:Lrsf;

    return-object p0
.end method

.method public final s1()Lmwf;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->r:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->l:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwf;

    return-object p0
.end method

.method public final t1()Lbpf;
    .locals 0

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpf;

    return-object p0
.end method
