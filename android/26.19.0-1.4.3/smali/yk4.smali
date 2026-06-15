.class public final Lyk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyk4;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, Le60;->c:Le60;

    iput-object p1, p0, Lyk4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lumb;Lr4i;Lzl6;Lzl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk4;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lyk4;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lyk4;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lyk4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lyk4;->c:Ljava/lang/Object;

    check-cast v0, Lr4i;

    iget-object v1, p0, Lyk4;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lujg;

    iget-boolean v1, p0, Lyk4;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyk4;->a:Z

    new-instance v1, Lwk4;

    invoke-direct {v1, v2}, Lwk4;-><init>(Lujg;)V

    invoke-virtual {v0, v1}, Lr4i;->e(Lm4i;)V

    iput-object v1, p0, Lyk4;->f:Ljava/lang/Object;

    new-instance v1, Lxk4;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lxk4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lujg;->a(Lojg;)V

    iput-object v1, p0, Lyk4;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lr4i;->getCurrentItem()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lujg;->o(IFZZZ)V

    iget-object v0, p0, Lyk4;->d:Ljava/lang/Object;

    check-cast v0, Lzl6;

    invoke-virtual {v0}, Lzl6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public b()Lts4;
    .locals 5

    iget-object v0, p0, Lyk4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lyk4;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lvff;->D(Z)V

    iput-boolean v2, p0, Lyk4;->a:Z

    iget-object v1, p0, Lyk4;->d:Ljava/lang/Object;

    check-cast v1, Lr73;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lr73;

    new-array v4, v3, [Lt90;

    invoke-direct {v1, v4}, Lr73;-><init>([Lt90;)V

    iput-object v1, p0, Lyk4;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lyk4;->f:Ljava/lang/Object;

    check-cast v1, Lva0;

    if-nez v1, :cond_8

    iget-object v1, p0, Lyk4;->g:Ljava/lang/Object;

    check-cast v1, Lj15;

    if-nez v1, :cond_1

    new-instance v1, Lj15;

    invoke-direct {v1, v0}, Lj15;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lyk4;->g:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lyk4;->e:Ljava/lang/Object;

    check-cast v1, Lgmf;

    if-nez v1, :cond_2

    sget-object v1, Lgmf;->f:Lgmf;

    iput-object v1, p0, Lyk4;->e:Ljava/lang/Object;

    :cond_2
    new-instance v1, Lm2b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lm2b;->b:Ljava/lang/Object;

    sget-object v2, Lgmf;->f:Lgmf;

    iput-object v2, v1, Lm2b;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    sget-object v2, Le60;->c:Le60;

    iput-object v2, v1, Lm2b;->a:Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lyk4;->c:Ljava/lang/Object;

    check-cast v0, Le60;

    :goto_1
    iget-object v2, v1, Lm2b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_6

    iput-object v0, v1, Lm2b;->a:Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lyk4;->g:Ljava/lang/Object;

    check-cast v0, Lj15;

    iput-object v0, v1, Lm2b;->c:Ljava/lang/Object;

    iget-object v3, p0, Lyk4;->e:Ljava/lang/Object;

    check-cast v3, Lgmf;

    iput-object v3, v1, Lm2b;->d:Ljava/lang/Object;

    if-nez v0, :cond_7

    new-instance v0, Lj15;

    invoke-direct {v0, v2}, Lj15;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lm2b;->c:Ljava/lang/Object;

    :cond_7
    new-instance v0, Lva0;

    invoke-direct {v0, v1}, Lva0;-><init>(Lm2b;)V

    iput-object v0, p0, Lyk4;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lyk4;->g:Ljava/lang/Object;

    check-cast v0, Lj15;

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, p0, Lyk4;->e:Ljava/lang/Object;

    check-cast v0, Lgmf;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    invoke-static {v2}, Lvff;->D(Z)V

    :goto_4
    new-instance v0, Lts4;

    invoke-direct {v0, p0}, Lts4;-><init>(Lyk4;)V

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lyk4;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyk4;->g:Ljava/lang/Object;

    check-cast v0, Lxk4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyk4;->b:Ljava/lang/Object;

    check-cast v1, Lujg;

    invoke-virtual {v1, v0}, Lujg;->k(Lojg;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lyk4;->g:Ljava/lang/Object;

    iget-object v1, p0, Lyk4;->f:Ljava/lang/Object;

    check-cast v1, Lwk4;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lyk4;->c:Ljava/lang/Object;

    check-cast v2, Lr4i;

    invoke-virtual {v2, v1}, Lr4i;->j(Lm4i;)V

    :cond_2
    iput-object v0, p0, Lyk4;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyk4;->a:Z

    iget-object v0, p0, Lyk4;->e:Ljava/lang/Object;

    check-cast v0, Lzl6;

    invoke-virtual {v0}, Lzl6;->invoke()Ljava/lang/Object;

    return-void
.end method
