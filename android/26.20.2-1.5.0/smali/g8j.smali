.class public final Lg8j;
.super Lmf4;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8j;->b:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final d(Lrf4;)V
    .locals 0

    iget-object p1, p0, Lg8j;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg8j;->u(Landroid/view/View;)V

    return-void
.end method

.method public final j(Lrf4;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lag4;->a(Lrf4;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lg8j;->u(Landroid/view/View;)V

    :cond_0
    new-instance p1, Ls6g;

    iget-object v0, p0, Lg8j;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p1, v0, p0}, Ls6g;-><init>(Lone/me/sdk/arch/Widget;Lg8j;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final k(Lrf4;)V
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

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lw8j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lw8j;->a:Lhoa;

    iget-object v2, v1, Lmqe;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lmqe;->a:[J

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

    check-cast v12, Ltki;

    iget-object v13, v12, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v13}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v13

    invoke-static {v13}, Lbu8;->d(Lki4;)V

    invoke-virtual {v12}, Ltki;->p()V

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
    invoke-virtual {v1}, Lhoa;->f()V

    iget-object v0, v0, Lw8j;->b:Lhoa;

    invoke-virtual {v0}, Lhoa;->f()V

    :cond_5
    return-void
.end method

.method public final l(Lrf4;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lg8j;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getCleanActions$arch_release()Lhoa;

    move-result-object v2

    iget-object v3, v2, Lmqe;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lmqe;->a:[J

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

    check-cast v12, Lfi3;

    check-cast v12, Lns0;

    iget-object v13, v12, Lns0;->b:Los0;

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v15, v13, Los0;->d:Ljava/lang/Object;

    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v13, Los0;->e:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x0

    iput-object v14, v13, Los0;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lns0;->a:Z

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
    iget-boolean v2, v0, Lg8j;->a:Z

    if-eqz v2, :cond_4

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lrf4;)V

    :cond_4
    return-void
.end method

.method public final n(Lrf4;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lze3;

    iget-object v0, p0, Lg8j;->b:Lone/me/sdk/arch/Widget;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lze3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lg8j;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lh73;->x(Lrf4;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg8j;->b:Lone/me/sdk/arch/Widget;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->c:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleOnCreateView, LocalAccountId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lg8j;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lg8j;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lh18;

    move-result-object v0

    iget-object v1, p0, Lg8j;->b:Lone/me/sdk/arch/Widget;

    new-instance v2, Ly7j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ly7j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v0, v2}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    return-void
.end method
