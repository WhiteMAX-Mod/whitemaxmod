.class public final Lx40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx40;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lffa;

    invoke-direct {v0}, Lffa;-><init>()V

    .line 37
    iput-object v0, p0, Lx40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx40;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lx40;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, Lk30;->c:Lk30;

    iput-object p1, p0, Lx40;->d:Ljava/lang/Object;

    .line 41
    sget-object p1, Lpc5;->u0:Lpc5;

    iput-object p1, p0, Lx40;->f:Ljava/lang/Object;

    .line 42
    sget-object p1, Lg67;->v0:Lg67;

    iput-object p1, p0, Lx40;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lelb;Landroidx/viewpager2/widget/ViewPager2;Lvh6;Lvh6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx40;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lx40;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lx40;->d:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lx40;->e:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Lx40;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx40;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lx40;->c:Ljava/lang/Object;

    .line 32
    sget-object p1, Ltjb;->Z:Ltjb;

    iput-object p1, p0, Lx40;->d:Ljava/lang/Object;

    .line 33
    new-instance p1, Lsk;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx40;->g:Ljava/lang/Object;

    .line 34
    new-instance p1, Lwib;

    invoke-direct {p1, p0}, Lwib;-><init>(Lx40;)V

    iput-object p1, p0, Lx40;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lntg;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lx40;->a:I

    iput-object p1, p0, Lx40;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx40;->e:Ljava/lang/Object;

    iput-object p5, p0, Lx40;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lx40;->b:Z

    iput-object p7, p0, Lx40;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltkf;Lqmd;Lcgd;Lyk1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx40;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx40;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lx40;->b:Z

    .line 5
    iput-object p1, p0, Lx40;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lx40;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lx40;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lr11;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lr11;-><init>(ILjava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lx40;->g:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lx40;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luda;Lkotlinx/coroutines/internal/ContextScope;Ld68;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lx40;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lx40;->c:Ljava/lang/Object;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, Li6f;->b(III)Lh6f;

    move-result-object v0

    iput-object v0, p0, Lx40;->d:Ljava/lang/Object;

    .line 14
    new-instance v1, Lokd;

    invoke-direct {v1, v0}, Lokd;-><init>(Lnfa;)V

    .line 15
    iput-object v1, p0, Lx40;->e:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lx40;->f:Ljava/lang/Object;

    .line 17
    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lte3;

    .line 18
    check-cast p3, Ldj8;

    .line 19
    iget-object v0, p3, Ldj8;->J0:Lkqe;

    .line 20
    sget-object v1, Ldj8;->V0:[Lp38;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p3, v1}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 21
    iput-boolean p3, p0, Lx40;->b:Z

    .line 22
    new-instance v0, Lxp8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lxp8;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lx40;->h:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 23
    check-cast p1, Lkea;

    invoke-virtual {p1, v0}, Lkea;->b(Lsda;)V

    .line 24
    invoke-interface {p2}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object p1

    invoke-static {p1}, Ls1j;->e(Lrb4;)Liy7;

    move-result-object p1

    new-instance p2, Li;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Liy7;->invokeOnCompletion(Loq6;)Lo25;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lx40;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lx40;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, p0, Lx40;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lx40;->b:Z

    new-instance v1, Lx27;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx27;-><init>(Lcom/google/android/material/tabs/TabLayout;I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lqth;)V

    iput-object v1, p0, Lx40;->g:Ljava/lang/Object;

    new-instance v1, Lof4;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lof4;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lw9g;)V

    iput-object v1, p0, Lx40;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    iget-object v0, p0, Lx40;->e:Ljava/lang/Object;

    check-cast v0, Lvh6;

    invoke-virtual {v0}, Lvh6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()Lzn4;
    .locals 2

    iget-boolean v0, p0, Lx40;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5j;->g(Z)V

    iput-boolean v1, p0, Lx40;->b:Z

    iget-object v0, p0, Lx40;->e:Ljava/lang/Object;

    check-cast v0, Ldii;

    if-nez v0, :cond_0

    new-instance v0, Ldii;

    const/4 v1, 0x0

    new-array v1, v1, [Ld60;

    invoke-direct {v0, v1}, Ldii;-><init>([Ld60;)V

    iput-object v0, p0, Lx40;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx40;->h:Ljava/lang/Object;

    check-cast v0, Lrx4;

    if-nez v0, :cond_2

    new-instance v0, Lrx4;

    iget-object v1, p0, Lx40;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lrx4;->a:Ljava/lang/Object;

    iput-object v0, p0, Lx40;->h:Ljava/lang/Object;

    :cond_2
    new-instance v0, Lzn4;

    invoke-direct {v0, p0}, Lzn4;-><init>(Lx40;)V

    return-object v0
.end method

.method public c()Lywb;
    .locals 13

    sget-object v0, Lxk8;->d:Lxk8;

    iget-boolean v1, p0, Lx40;->b:Z

    const/4 v2, 0x0

    const-string v3, "PerfRegistrarConfigBuilder"

    if-nez v1, :cond_4

    iget-object v1, p0, Lx40;->d:Ljava/lang/Object;

    check-cast v1, Lsxb;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx40;->e:Ljava/lang/Object;

    check-cast v1, Lum5;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx40;->g:Ljava/lang/Object;

    check-cast v1, Lbbg;

    if-eqz v1, :cond_1

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "was initialized"

    invoke-virtual {v1, v0, v3, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "was created in lazy mode"

    invoke-virtual {v1, v0, v3, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-boolean v8, p0, Lx40;->b:Z

    iget-object v0, p0, Lx40;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lum5;

    iget-object v0, p0, Lx40;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lub4;

    iget-object v0, p0, Lx40;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lbbg;

    iget-object v0, p0, Lx40;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lsxb;

    iget-object v0, p0, Lx40;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lffa;

    iget-object v0, p0, Lx40;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqm5;

    new-instance v5, Lywb;

    invoke-direct/range {v5 .. v12}, Lywb;-><init>(Lffa;Lqm5;ZLsxb;Lum5;Lub4;Lbbg;)V

    return-object v5
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lx40;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx40;->h:Ljava/lang/Object;

    check-cast v0, Lof4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx40;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lw9g;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lx40;->h:Ljava/lang/Object;

    iget-object v1, p0, Lx40;->g:Ljava/lang/Object;

    check-cast v1, Lx27;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lx40;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lqth;)V

    :cond_2
    iput-object v0, p0, Lx40;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx40;->b:Z

    iget-object v0, p0, Lx40;->f:Ljava/lang/Object;

    check-cast v0, Lvh6;

    invoke-virtual {v0}, Lvh6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public e(Lvib;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lx40;->e:Ljava/lang/Object;

    check-cast v0, Lf7g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf7g;->getCallback()Le7g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le7g;->onDismiss()V

    :cond_2
    iget-object v0, p0, Lx40;->f:Ljava/lang/Object;

    check-cast v0, Luib;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Luib;->v(Lvib;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lx40;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf7g;

    if-eqz v1, :cond_6

    new-instance v0, Lg7b;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, p1}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lf7g;->d:Le7g;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Le7g;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {p1}, Le7g;->g()I

    move-result v2

    invoke-interface {p1}, Le7g;->w()I

    move-result v3

    new-instance v4, Lm3f;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5, p1}, Lm3f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ld7g;

    const/4 p1, 0x1

    invoke-direct {v6, v1, p1}, Ld7g;-><init>(Lf7g;I)V

    new-instance v5, Luxf;

    const/4 p1, 0x3

    invoke-direct {v5, p1}, Luxf;-><init>(I)V

    invoke-virtual/range {v1 .. v6}, Lf7g;->c(IILmq6;Lmq6;Lcr6;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method public f()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lx40;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx40;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lltg;

    iget-object v1, v0, Lx40;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lx40;->h:Ljava/lang/Object;

    check-cast v2, Lntg;

    iget-boolean v3, v2, Lntg;->d:Z

    if-nez v3, :cond_0

    invoke-static {v1, v6}, Lrtg;->a(Landroid/view/ViewGroup;Lltg;)V

    iget-object v3, v0, Lx40;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lx40;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, v0, Lx40;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-boolean v7, v0, Lx40;->b:Z

    invoke-virtual/range {v2 .. v7}, Lntg;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lltg;Z)V

    iget-object v2, v0, Lx40;->g:Ljava/lang/Object;

    check-cast v2, Lof8;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lx40;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lc6f;

    iget-object v1, v0, Lx40;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lx40;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    iget-object v2, v0, Lx40;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    iget-object v2, v0, Lx40;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lltg;

    iget-boolean v5, v0, Lx40;->b:Z

    new-instance v7, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lc6f;->Y:Lxs;

    const/4 v12, 0x0

    if-eqz v4, :cond_13

    if-nez v10, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Lwbf;->isEmpty()Z

    move-result v9

    const/4 v13, 0x0

    if-nez v9, :cond_3

    iget-object v9, v3, Lc6f;->v0:Lltg;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lxs;

    invoke-direct {v9, v13}, Lwbf;-><init>(I)V

    invoke-static {v9, v10}, Lv0j;->d(Lxs;Landroid/view/View;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lxs;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v14}, Lxs;->l(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lxs;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v2, v14}, Lxs;->l(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lwbf;->clear()V

    move-object v9, v12

    :goto_1
    invoke-virtual {v2}, Lwbf;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    iput-object v12, v3, Lc6f;->v0:Lltg;

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lxs;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_2
    iget-object v14, v3, Lc6f;->u0:Lltg;

    if-nez v14, :cond_6

    iget-object v14, v3, Lc6f;->t0:Lltg;

    if-nez v14, :cond_6

    iget-object v14, v3, Lc6f;->v0:Lltg;

    if-nez v14, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v14, v3, Lc6f;->v0:Lltg;

    if-eqz v14, :cond_12

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget-object v15, v3, Lc6f;->v0:Lltg;

    iget-object v12, v15, Lltg;->X:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v13, :cond_e

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, Landroid/view/View;

    move/from16 v19, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v21, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    move/from16 v22, v13

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_7

    goto :goto_b

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v22

    goto :goto_4

    :cond_8
    move/from16 v22, v13

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v13, v6, Landroid/view/ViewGroup;

    if-eqz v13, :cond_c

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move/from16 v23, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v13, :cond_b

    move/from16 v24, v13

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move/from16 v25, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_a

    move/from16 v26, v5

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v26

    goto :goto_7

    :cond_a
    move/from16 v26, v5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v25, 0x1

    move/from16 v13, v24

    move/from16 v5, v26

    goto :goto_6

    :cond_b
    :goto_9
    move/from16 v26, v5

    goto :goto_a

    :cond_c
    move/from16 v23, v4

    goto :goto_9

    :goto_a
    add-int/lit8 v4, v23, 0x1

    move/from16 v5, v26

    goto :goto_5

    :cond_d
    :goto_b
    add-int/lit8 v4, v20, 0x1

    move/from16 v5, v19

    move-object/from16 v6, v21

    move/from16 v13, v22

    goto :goto_3

    :cond_e
    move/from16 v19, v5

    move-object/from16 v21, v6

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v8}, Lv0j;->a(Lltg;Ljava/util/ArrayList;)V

    iget v4, v2, Lwbf;->c:I

    if-lez v4, :cond_10

    if-eqz v9, :cond_10

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lwbf;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v4, v3, Lc6f;->v0:Lltg;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-array v12, v5, [I

    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v13, v12, v17

    aget v15, v12, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v20

    move/from16 v22, v6

    add-int v6, v20, v13

    aget v12, v12, v22

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v12, v20, v12

    invoke-virtual {v9, v13, v15, v6, v12}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v6, Ly5f;

    const/4 v12, 0x1

    invoke-direct {v6, v12, v9}, Ly5f;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v4, v6}, Lltg;->J(Ly5f;)V

    goto :goto_c

    :cond_f
    move/from16 v22, v6

    :goto_c
    iget-object v4, v3, Lc6f;->t0:Lltg;

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-array v5, v5, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v9, v5, v17

    aget v12, v5, v22

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v9

    aget v5, v5, v22

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v6, v9, v12, v13, v2}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Ly5f;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v6}, Ly5f;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v4, v2}, Lltg;->J(Ly5f;)V

    :cond_10
    iget-object v2, v3, Lc6f;->u0:Lltg;

    if-eqz v2, :cond_11

    new-instance v4, Ly5f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v14}, Ly5f;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {v2, v4}, Lltg;->J(Ly5f;)V

    :cond_11
    move-object v9, v14

    goto :goto_d

    :cond_12
    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    const/4 v9, 0x0

    :goto_d
    new-instance v2, Lx5f;

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v21

    invoke-direct/range {v2 .. v9}, Lx5f;-><init>(Lc6f;Landroid/view/View;ZLjava/util/ArrayList;Landroid/view/View;Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, La6f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_13
    :goto_e
    iget-object v2, v3, Lc6f;->t0:Lltg;

    if-eqz v2, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_14

    invoke-static {v5, v10}, Lc6f;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_14
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v5}, Lv0j;->a(Lltg;Ljava/util/ArrayList;)V

    :cond_15
    move-object v8, v5

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x0

    iput-object v2, v3, Lc6f;->t0:Lltg;

    :cond_18
    iget-object v2, v3, Lc6f;->u0:Lltg;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Lltg;->b(Landroid/view/View;)V

    :cond_19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v3, Lc6f;->u0:Lltg;

    iget-object v15, v3, Lc6f;->t0:Lltg;

    iget-object v2, v3, Lc6f;->v0:Lltg;

    new-instance v12, Lz5f;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lz5f;-><init>(Lltg;Ljava/util/ArrayList;Lltg;Ljava/util/ArrayList;Lltg;Ljava/util/ArrayList;)V

    invoke-virtual {v11, v12}, Lltg;->a(Lktg;)V

    new-instance v2, Lx5f;

    move-object v5, v4

    move-object v4, v7

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lx5f;-><init>(Lc6f;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, La6f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Ljs6;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-direct {v2, v3, v6, v5, v4}, Ljs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, La6f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Lis6;

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v6, v5, v4}, Lis6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1, v2}, La6f;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v1, v0, Lx40;->g:Ljava/lang/Object;

    check-cast v1, Lx40;

    invoke-virtual {v1}, Lx40;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lx40;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx40;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx40;->b:Z

    iget-object v0, p0, Lx40;->f:Ljava/lang/Object;

    check-cast v0, Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Ldj8;

    iget-object v1, v0, Ldj8;->J0:Lkqe;

    sget-object v2, Ldj8;->V0:[Lp38;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lx40;->c:Ljava/lang/Object;

    check-cast v0, Lffa;

    new-instance v1, Lvlb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvlb;-><init>(I)V

    invoke-virtual {v0, v1}, Lffa;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lj65;)V
    .locals 3

    iget-object v0, p0, Lx40;->c:Ljava/lang/Object;

    check-cast v0, Lffa;

    new-instance v1, Lteb;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lteb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lffa;->b(Ljava/lang/Object;)V

    return-void
.end method
