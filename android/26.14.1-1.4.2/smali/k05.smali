.class public final Lk05;
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lk05;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Lc90;->c:Lc90;

    iput-object p1, p0, Lk05;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, Ltp0;->f:Ltp0;

    iput-object p1, p0, Lk05;->e:Ljava/lang/Object;

    .line 10
    sget-object p1, Lst6;->e:Lst6;

    iput-object p1, p0, Lk05;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqsc;Landroidx/viewpager2/widget/ViewPager2;Le97;Le97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk05;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk05;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk05;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lk05;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lk05;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lk05;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, p0, Lk05;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lk05;->a:Z

    new-instance v1, Li05;

    invoke-direct {v1, v2}, Li05;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lkvj;)V

    iput-object v1, p0, Lk05;->f:Ljava/lang/Object;

    new-instance v1, Lj05;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lj05;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lo7i;)V

    iput-object v1, p0, Lk05;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    iget-object v0, p0, Lk05;->d:Ljava/lang/Object;

    check-cast v0, Le97;

    invoke-virtual {v0}, Le97;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()Li95;
    .locals 2

    iget-boolean v0, p0, Lk05;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnqf;->m(Z)V

    iput-boolean v1, p0, Lk05;->a:Z

    iget-object v0, p0, Lk05;->d:Ljava/lang/Object;

    check-cast v0, Lfj3;

    if-nez v0, :cond_0

    new-instance v0, Lfj3;

    const/4 v1, 0x0

    new-array v1, v1, [Lzc0;

    invoke-direct {v0, v1}, Lfj3;-><init>([Lzc0;)V

    iput-object v0, p0, Lk05;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lk05;->g:Ljava/lang/Object;

    check-cast v0, Lynk;

    if-nez v0, :cond_1

    new-instance v0, Lynk;

    iget-object v1, p0, Lk05;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lynk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk05;->g:Ljava/lang/Object;

    :cond_1
    new-instance v0, Li95;

    invoke-direct {v0, p0}, Li95;-><init>(Lk05;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lk05;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk05;->g:Ljava/lang/Object;

    check-cast v0, Lj05;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk05;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lo7i;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lk05;->g:Ljava/lang/Object;

    iget-object v1, p0, Lk05;->f:Ljava/lang/Object;

    check-cast v1, Li05;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lk05;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lkvj;)V

    :cond_2
    iput-object v0, p0, Lk05;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk05;->a:Z

    iget-object v0, p0, Lk05;->e:Ljava/lang/Object;

    check-cast v0, Le97;

    invoke-virtual {v0}, Le97;->invoke()Ljava/lang/Object;

    return-void
.end method
