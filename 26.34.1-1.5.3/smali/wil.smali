.class public final Lwil;
.super Lb25;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwil;->b:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/Controller;Lk25;Ll25;)V
    .locals 0

    invoke-static {p1}, Lokd;->E(Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public final d(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    iget-object p1, p0, Lwil;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwil;->u(Landroid/view/View;)V

    return-void
.end method

.method public final g(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    invoke-static {p1}, Lokd;->E(Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public final j(Lcom/bluelinelabs/conductor/Controller;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lcom/bluelinelabs/conductor/h;->a(Lcom/bluelinelabs/conductor/Controller;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lwil;->u(Landroid/view/View;)V

    :cond_0
    new-instance p1, Lh9a;

    iget-object v0, p0, Lwil;->b:Lone/me/sdk/arch/Widget;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, v1}, Lh9a;-><init>(Lone/me/sdk/arch/Widget;Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final k(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 14

    instance-of p0, p1, Lone/me/sdk/arch/Widget;

    if-eqz p0, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Lone/me/sdk/arch/Widget;->access$getViewModelStore$p(Lone/me/sdk/arch/Widget;)Lmjl;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p1, p0, Lmjl;->a:Lrzb;

    iget-object v0, p1, Llag;->c:[Ljava/lang/Object;

    iget-object v1, p1, Llag;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    check-cast v10, Lvpk;

    iget-object v11, v10, Lvpk;->b:Lm15;

    iget-object v11, v11, Lm15;->a:Lo65;

    invoke-static {v11}, Lu1c;->j(Lo65;)V

    invoke-virtual {v10}, Lvpk;->a1()V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lrzb;->g()V

    iget-object p0, p0, Lmjl;->b:Lrzb;

    invoke-virtual {p0}, Lrzb;->g()V

    :cond_5
    return-void
.end method

.method public final l(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lwil;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->access$getCleanActions$p(Lone/me/sdk/arch/Widget;)Lrzb;

    move-result-object v2

    iget-object v3, v2, Llag;->c:[Ljava/lang/Object;

    iget-object v2, v2, Llag;->a:[J

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

    check-cast v12, Lj24;

    check-cast v12, Lm01;

    iget-object v13, v12, Lm01;->b:Ln01;

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v15, v13, Ln01;->d:Ljava/lang/Object;

    invoke-direct {v14, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v13, Ln01;->e:Ljava/lang/ref/WeakReference;

    const/4 v14, 0x0

    iput-object v14, v13, Ln01;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lm01;->a:Z

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
    iget-boolean v0, v0, Lwil;->a:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lcom/bluelinelabs/conductor/Controller;)V

    :cond_4
    return-void
.end method

.method public final m(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 0

    invoke-static {p1}, Lokd;->E(Lcom/bluelinelabs/conductor/Controller;)V

    return-void
.end method

.method public final n(Lcom/bluelinelabs/conductor/Controller;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lvy3;

    iget-object p0, p0, Lwil;->b:Lone/me/sdk/arch/Widget;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvy3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final r(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 3

    sget-object v0, Lone/me/sdk/arch/Widget;->Companion:Lqil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lone/me/sdk/arch/Widget;->access$isDestroyCrashFixEnabled$cp()Lax7;

    move-result-object v0

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lwil;->b:Lone/me/sdk/arch/Widget;

    invoke-static {p0}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "lifecycle: preDestroy detected possible pendingControllerChanges inconsistency. Invoke router.prepareForHostDetach()."

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->H()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lwil;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwil;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->isBeingDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwil;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lwil;->b:Lone/me/sdk/arch/Widget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Ll49;

    move-result-object v0

    iget-object p0, p0, Lwil;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Lpil;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-static {p1, v0, v1}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lwil;->b:Lone/me/sdk/arch/Widget;

    invoke-static {p1}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lyv5;

    iget-object p0, p0, Lwil;->b:Lone/me/sdk/arch/Widget;

    invoke-static {p0}, Lmv7;->C(Lcom/bluelinelabs/conductor/Controller;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Lyv5;-><init>(Ljava/lang/String;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-eqz v0, :cond_3

    sget-object v1, Lg2a;->g:Lg2a;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v3, p0

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    return-void
.end method
