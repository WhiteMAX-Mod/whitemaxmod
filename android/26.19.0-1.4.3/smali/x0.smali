.class public abstract Lx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lv0;

.field public static final l:Ljava/lang/NullPointerException;

.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Lkl7;

.field public d:Lkl7;

.field public e:Lscg;

.field public f:Ljd4;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ldc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0;->k:Lv0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lx0;->l:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lx0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lx0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx0;->c:Lkl7;

    iput-object p1, p0, Lx0;->d:Lkl7;

    iput-object p1, p0, Lx0;->f:Ljd4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0;->g:Z

    iput-boolean v0, p0, Lx0;->h:Z

    iput-object p1, p0, Lx0;->j:Ldc5;

    return-void
.end method


# virtual methods
.method public final a()Lxcc;
    .locals 12

    iget-object v0, p0, Lx0;->e:Lscg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0;->c:Lkl7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0;->d:Lkl7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    if-eqz v0, :cond_c

    iget-object v0, p0, Lx0;->c:Lkl7;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx0;->d:Lkl7;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lx0;->c:Lkl7;

    iput-object v2, p0, Lx0;->d:Lkl7;

    :cond_2
    invoke-static {}, Lpt6;->s()Lot6;

    move-object v0, p0

    check-cast v0, Lycc;

    invoke-static {}, Lpt6;->s()Lot6;

    :try_start_0
    iget-object v3, v0, Lx0;->j:Ldc5;

    sget-object v4, Lx0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lxcc;

    if-eqz v5, :cond_3

    check-cast v3, Lxcc;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v5, v0, Lycc;->o:Ly3;

    iget-object v3, v5, Ly3;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/content/res/Resources;

    iget-object v3, v5, Ly3;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Loz4;

    iget-object v3, v5, Ly3;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lqb5;

    iget-object v3, v5, Ly3;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v3, v5, Ly3;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lll9;

    iget-object v3, v5, Ly3;->f:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lj30;

    invoke-virtual/range {v5 .. v11}, Ly3;->b(Landroid/content/res/Resources;Loz4;Lqb5;Ljava/util/concurrent/Executor;Lll9;Lj30;)Lxcc;

    move-result-object v3

    iget-object v5, v5, Ly3;->g:Ljava/lang/Object;

    check-cast v5, Lscg;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lscg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, Lxcc;->B:Z

    :cond_4
    :goto_2
    invoke-virtual {v0, v3, v4}, Lx0;->b(Lxcc;Ljava/lang/String;)Lscg;

    move-result-object v5

    iget-object v6, v0, Lx0;->c:Lkl7;

    iget-object v7, v0, Lycc;->n:Lqk7;

    iget-object v7, v7, Lqk7;->h:Lbt4;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v6, Lkl7;->o:Llnc;

    if-eqz v8, :cond_5

    iget-object v8, v0, Lx0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lbt4;->o(Lkl7;Ljava/lang/Object;)Lhu0;

    move-result-object v6

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lx0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lbt4;->j(Lkl7;Ljava/lang/Object;)Lhu0;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    iget-object v7, v0, Lx0;->b:Ljava/lang/Object;

    invoke-static {}, Lpt6;->s()Lot6;

    invoke-virtual {v3, v7, v4}, Lu0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v3, Lu0;->r:Z

    iput-object v5, v3, Lxcc;->A:Lscg;

    invoke-virtual {v3, v2}, Lxcc;->v(Lli3;)V

    iput-object v6, v3, Lxcc;->z:Lhu0;

    invoke-virtual {v3, v2}, Lxcc;->v(Lli3;)V

    invoke-static {}, Lpt6;->s()Lot6;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lx0;->c:Lkl7;

    iput-object v1, v3, Lxcc;->C:Lkl7;

    iget-object v0, v0, Lx0;->d:Lkl7;

    iput-object v0, v3, Lxcc;->D:Lkl7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lpt6;->s()Lot6;

    iget-boolean v0, p0, Lx0;->i:Z

    iput-boolean v0, v3, Lu0;->o:Z

    iget-boolean v0, p0, Lx0;->g:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lu0;->d:Lzh7;

    if-nez v0, :cond_8

    new-instance v0, Lzh7;

    invoke-direct {v0}, Lzh7;-><init>()V

    iput-object v0, v3, Lu0;->d:Lzh7;

    :cond_8
    iget-object v0, v3, Lu0;->d:Lzh7;

    iget-boolean v1, p0, Lx0;->g:Z

    invoke-virtual {v0, v1}, Lzh7;->c(Z)V

    iget-object v0, v3, Lu0;->e:Laz6;

    if-nez v0, :cond_9

    iget-object v0, p0, Lx0;->a:Landroid/content/Context;

    invoke-static {v0}, Laz6;->c(Landroid/content/Context;)Laz6;

    move-result-object v0

    iput-object v0, v3, Lu0;->e:Laz6;

    invoke-virtual {v0, v3}, Laz6;->f(Lu0;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lx0;->f:Ljd4;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Lu0;->a(Ljd4;)V

    :cond_a
    iget-boolean v0, p0, Lx0;->h:Z

    if-eqz v0, :cond_b

    sget-object v0, Lx0;->k:Lv0;

    invoke-virtual {v3, v0}, Lu0;->a(Ljd4;)V

    :cond_b
    invoke-static {}, Lpt6;->s()Lot6;

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-static {}, Lpt6;->s()Lot6;

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lxcc;Ljava/lang/String;)Lscg;
    .locals 13

    iget-object v0, p0, Lx0;->e:Lscg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Lx0;->c:Lkl7;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lx0;->b:Ljava/lang/Object;

    new-instance v1, Lw0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lw0;-><init>(Lx0;Ldc5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, v2, Lx0;->d:Lkl7;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Lx0;->d:Lkl7;

    iget-object v11, v2, Lx0;->b:Ljava/lang/Object;

    new-instance v6, Lw0;

    move-object v8, v3

    move-object v9, v4

    move v12, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Lw0;-><init>(Lx0;Ldc5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgq7;

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lgq7;-><init>(Ljava/util/List;Z)V

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lirj;->a()Lyn4;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
