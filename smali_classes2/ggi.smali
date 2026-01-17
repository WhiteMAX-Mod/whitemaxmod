.class public final Lggi;
.super Ly84;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggi;->b:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final d(La94;)V
    .locals 4

    iget-object p1, p0, Lggi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Les7;

    move-result-object v1

    new-instance v2, Llae;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Llae;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {v0, v1, v2}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    return-void
.end method

.method public final j(La94;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lj94;->a(La94;)Z

    move-result p1

    iget-object v0, p0, Lggi;->b:Lone/me/sdk/arch/Widget;

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Les7;

    move-result-object p1

    new-instance v1, Llae;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Llae;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p2, p1, v1}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    :cond_0
    new-instance p1, Lh50;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1, p0}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final k(La94;)V
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lvgi;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lvgi;->a:Ljfa;

    iget-object v3, v1, Ljfa;->c:[Ljava/lang/Object;

    iget-object v4, v1, Ljfa;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_2
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lnth;

    iget-object v14, v13, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v14}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v14

    sget-object v15, Ldgj;->y0:Ldgj;

    invoke-interface {v14, v15}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v14

    check-cast v14, Lsx7;

    if-eqz v14, :cond_1

    invoke-interface {v14, v2}, Lsx7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {v13}, Lnth;->r()V

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljfa;->a()V

    iget-object v0, v0, Lvgi;->b:Ljfa;

    invoke-virtual {v0}, Ljfa;->a()V

    :cond_6
    return-void
.end method

.method public final l(La94;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lggi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getCleanActions$arch_release()Ljfa;

    move-result-object v2

    iget-object v3, v2, Ljfa;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ljfa;->a:[J

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

    check-cast v12, Lwd3;

    check-cast v12, Lqo0;

    iget-object v13, v12, Lqo0;->b:Lro0;

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v15, v13, Lro0;->d:Ljava/lang/Object;

    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v13, Lro0;->o:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x0

    iput-object v14, v13, Lro0;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lqo0;->a:Z

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
    iget-boolean v2, v0, Lggi;->a:Z

    if-eqz v2, :cond_4

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;La94;)V

    :cond_4
    return-void
.end method

.method public final n(La94;Landroid/view/View;)V
    .locals 2

    new-instance p1, Ltk;

    iget-object v0, p0, Lggi;->b:Lone/me/sdk/arch/Widget;

    const/16 v1, 0xd

    invoke-direct {p1, v1, v0}, Ltk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final t(La94;)V
    .locals 3

    sget-object v0, Luoj;->a:Lski;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lski;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgc;

    iget-object v0, v0, Llgc;->b:Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->set-needs-attach-manually:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggi;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La94;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj94;->a:[Lz28;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La94;->setNeedsAttach(Z)V

    :cond_1
    return-void
.end method
