.class public final Lp90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lp90;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, La80;->c:La80;

    iput-object p1, p0, Lp90;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, Lnx4;->p:Luh7;

    iput-object p1, p0, Lp90;->e:Ljava/lang/Object;

    .line 24
    sget-object p1, Lox4;->q:Ltif;

    iput-object p1, p0, Lp90;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4c;Landroidx/viewpager2/widget/ViewPager2;Ldu6;Ldu6;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lp90;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lp90;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lp90;->d:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lp90;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxwa;Lkotlinx/coroutines/internal/ContextScope;Lxk8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp90;->b:Ljava/lang/Object;

    const v0, 0x7fffffff

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v1}, Lr4g;->b(III)Lq4g;

    move-result-object v0

    iput-object v0, p0, Lp90;->c:Ljava/lang/Object;

    .line 4
    new-instance v1, Lbfe;

    invoke-direct {v1, v0}, Lbfe;-><init>(Lqya;)V

    .line 5
    iput-object v1, p0, Lp90;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lp90;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxn3;

    .line 8
    check-cast p3, Lgy8;

    .line 9
    iget-object v0, p3, Lgy8;->G0:Ls7h;

    .line 10
    sget-object v1, Lgy8;->U0:[Lki8;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, p3, v1}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 11
    iput-boolean p3, p0, Lp90;->a:Z

    .line 12
    new-instance v0, Ldsb;

    invoke-direct {v0, p0}, Ldsb;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp90;->g:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 13
    check-cast p1, Lpxa;

    invoke-virtual {p1, v0}, Lpxa;->b(Lvwa;)V

    .line 14
    invoke-interface {p2}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object p1

    invoke-static {p1}, Ly17;->D(Lwk4;)Llb8;

    move-result-object p1

    new-instance p2, Lt3;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lt3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Llb8;->invokeOnCompletion(Le37;)Lad5;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lp90;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lp90;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, p0, Lp90;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lp90;->a:Z

    new-instance v1, Lap4;

    invoke-direct {v1, v2}, Lap4;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lrti;)V

    iput-object v1, p0, Lp90;->f:Ljava/lang/Object;

    new-instance v1, Lbp4;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lbp4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Ly8h;)V

    iput-object v1, p0, Lp90;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    iget-object v0, p0, Lp90;->d:Ljava/lang/Object;

    check-cast v0, Ldu6;

    invoke-virtual {v0}, Ldu6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()Lxx4;
    .locals 2

    iget-boolean v0, p0, Lp90;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg0i;->v(Z)V

    iput-boolean v1, p0, Lp90;->a:Z

    iget-object v0, p0, Lp90;->d:Ljava/lang/Object;

    check-cast v0, Lkkj;

    if-nez v0, :cond_0

    new-instance v0, Lkkj;

    const/4 v1, 0x0

    new-array v1, v1, [Lya0;

    invoke-direct {v0, v1}, Lkkj;-><init>([Lya0;)V

    iput-object v0, p0, Lp90;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lp90;->g:Ljava/lang/Object;

    check-cast v0, Ljuh;

    if-nez v0, :cond_2

    new-instance v0, Ljuh;

    iget-object v1, p0, Lp90;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Ljuh;->a:Ljava/lang/Object;

    iput-object v0, p0, Lp90;->g:Ljava/lang/Object;

    :cond_2
    new-instance v0, Lxx4;

    invoke-direct {v0, p0}, Lxx4;-><init>(Lp90;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lp90;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp90;->g:Ljava/lang/Object;

    check-cast v0, Lbp4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp90;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Ly8h;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lp90;->g:Ljava/lang/Object;

    iget-object v1, p0, Lp90;->f:Ljava/lang/Object;

    check-cast v1, Lap4;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lp90;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lrti;)V

    :cond_2
    iput-object v0, p0, Lp90;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp90;->a:Z

    iget-object v0, p0, Lp90;->e:Ljava/lang/Object;

    check-cast v0, Ldu6;

    invoke-virtual {v0}, Ldu6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lp90;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp90;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp90;->a:Z

    iget-object v0, p0, Lp90;->e:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lgy8;

    iget-object v1, v0, Lgy8;->G0:Ls7h;

    sget-object v2, Lgy8;->U0:[Lki8;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class v0, Lp90;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onboardingEnded cuz of currentMediaId == null || isOnboardingComplete"

    invoke-static {v0, v1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
