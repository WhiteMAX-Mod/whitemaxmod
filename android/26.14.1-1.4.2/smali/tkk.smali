.class public final Ltkk;
.super Lis4;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkk;->b:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final d(Lks4;)V
    .locals 0

    iget-object p1, p0, Ltkk;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltkk;->u(Landroid/view/View;)V

    return-void
.end method

.method public final j(Lks4;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lts4;->a(Lks4;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Ltkk;->u(Landroid/view/View;)V

    :cond_0
    new-instance p1, Lg1d;

    iget-object v0, p0, Ltkk;->b:Lone/me/sdk/arch/Widget;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p0}, Lg1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final k(Lks4;)V
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Ljlk;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Ljlk;->a:Lalb;

    iget-object v2, v1, Lalb;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lalb;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_2
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    check-cast v12, Lluj;

    iget-object v13, v12, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v13}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v13

    invoke-static {v13}, Lcob;->j(Lhv4;)V

    invoke-virtual {v12}, Lluj;->t()V

    :cond_1
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    if-ne v9, v10, :cond_4

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lalb;->a()V

    iget-object v0, v0, Ljlk;->b:Lalb;

    invoke-virtual {v0}, Lalb;->a()V

    :cond_5
    return-void
.end method

.method public final l(Lks4;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ltkk;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getCleanActions$arch_release()Lalb;

    move-result-object v2

    iget-object v3, v2, Lalb;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lalb;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Ljv3;

    check-cast v12, Lrx0;

    iget-object v13, v12, Lrx0;->b:Lsx0;

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v15, v13, Lsx0;->d:Ljava/lang/Object;

    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v13, Lsx0;->e:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x0

    iput-object v14, v13, Lsx0;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lrx0;->a:Z

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Ltkk;->a:Z

    if-eqz v2, :cond_4

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lks4;)V

    :cond_4
    return-void
.end method

.method public final n(Lks4;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lds3;

    iget-object v0, p0, Ltkk;->b:Lone/me/sdk/arch/Widget;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lds3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ltkk;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lspg;->z(Lks4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltkk;->b:Lone/me/sdk/arch/Widget;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->c:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v1

    invoke-virtual {v1}, Lv2g;->a()Lke9;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleOnCreateView, LocalAccountId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltkk;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Ltkk;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lkm8;

    move-result-object v0

    iget-object v1, p0, Ltkk;->b:Lone/me/sdk/arch/Widget;

    new-instance v2, Lkkk;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v0, v2}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    return-void
.end method
