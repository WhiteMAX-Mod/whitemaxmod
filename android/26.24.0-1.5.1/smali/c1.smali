.class public abstract Lc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:La1;

.field public static final l:Ljava/lang/NullPointerException;

.field public static final m:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Lgx7;

.field public d:Lgx7;

.field public e:Lgog;

.field public f:Lol4;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Llm5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc1;->k:La1;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc1;->l:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lc1;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lc1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc1;->c:Lgx7;

    iput-object p1, p0, Lc1;->d:Lgx7;

    iput-object p1, p0, Lc1;->f:Lol4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1;->g:Z

    iput-boolean v0, p0, Lc1;->h:Z

    iput-object p1, p0, Lc1;->j:Llm5;

    return-void
.end method


# virtual methods
.method public final a()Ltkc;
    .locals 12

    iget-object v0, p0, Lc1;->e:Lgog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1;->c:Lgx7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc1;->d:Lgx7;

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

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc1;->c:Lgx7;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc1;->d:Lgx7;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lc1;->c:Lgx7;

    iput-object v3, p0, Lc1;->d:Lgx7;

    :cond_2
    invoke-static {}, Lk57;->s()Lj57;

    move-object v0, p0

    check-cast v0, Lukc;

    invoke-static {}, Lk57;->s()Lj57;

    :try_start_0
    iget-object v2, v0, Lc1;->j:Llm5;

    sget-object v4, Lc1;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v2, Ltkc;

    if-eqz v5, :cond_3

    check-cast v2, Ltkc;

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lukc;->o:Lw84;

    iget-object v2, v5, Lw84;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v5, Lw84;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lt85;

    iget-object v2, v5, Lw84;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lzl5;

    iget-object v2, v5, Lw84;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, v5, Lw84;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lyw9;

    iget-object v2, v5, Lw84;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr40;

    invoke-virtual/range {v5 .. v11}, Lw84;->d(Landroid/content/res/Resources;Lt85;Lzl5;Ljava/util/concurrent/Executor;Lyw9;Lr40;)Ltkc;

    move-result-object v2

    iget-object v5, v5, Lw84;->g:Ljava/lang/Object;

    check-cast v5, Lgog;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lgog;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v2, Ltkc;->B:Z

    :cond_4
    :goto_2
    invoke-virtual {v0, v2, v4}, Lc1;->b(Ltkc;Ljava/lang/String;)Lgog;

    move-result-object v5

    iget-object v6, v0, Lc1;->c:Lgx7;

    iget-object v7, v0, Lukc;->n:Lmw7;

    iget-object v7, v7, Lmw7;->h:Lk15;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v6, Lgx7;->o:Lgvc;

    iget-object v9, v0, Lc1;->b:Ljava/lang/Object;

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6, v9}, Lk15;->o(Lgx7;Ljava/lang/Object;)Liv0;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6, v9}, Lk15;->k(Lgx7;Ljava/lang/Object;)Liv0;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    iget-object v7, v0, Lc1;->b:Ljava/lang/Object;

    invoke-static {}, Lk57;->s()Lj57;

    invoke-virtual {v2, v7, v4}, Lz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v2, Lz0;->r:Z

    iput-object v5, v2, Ltkc;->A:Lgog;

    invoke-virtual {v2, v3}, Ltkc;->v(Lxn3;)V

    iput-object v6, v2, Ltkc;->z:Liv0;

    invoke-virtual {v2, v3}, Ltkc;->v(Lxn3;)V

    invoke-static {}, Lk57;->s()Lj57;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lc1;->c:Lgx7;

    iput-object v1, v2, Ltkc;->C:Lgx7;

    iget-object v0, v0, Lc1;->d:Lgx7;

    iput-object v0, v2, Ltkc;->D:Lgx7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lk57;->s()Lj57;

    iget-boolean v0, p0, Lc1;->i:Z

    iput-boolean v0, v2, Lz0;->o:Z

    iget-boolean v0, p0, Lc1;->g:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lz0;->d:Lvt7;

    if-nez v0, :cond_8

    new-instance v0, Lvt7;

    invoke-direct {v0}, Lvt7;-><init>()V

    iput-object v0, v2, Lz0;->d:Lvt7;

    :cond_8
    iget-object v0, v2, Lz0;->d:Lvt7;

    iget-boolean v1, p0, Lc1;->g:Z

    invoke-virtual {v0, v1}, Lvt7;->c(Z)V

    iget-object v0, v2, Lz0;->e:Lpa7;

    if-nez v0, :cond_9

    iget-object v0, p0, Lc1;->a:Landroid/content/Context;

    invoke-static {v0}, Lpa7;->c(Landroid/content/Context;)Lpa7;

    move-result-object v0

    iput-object v0, v2, Lz0;->e:Lpa7;

    invoke-virtual {v0, v2}, Lpa7;->f(Lz0;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lc1;->f:Lol4;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Lz0;->a(Lol4;)V

    :cond_a
    iget-boolean p0, p0, Lc1;->h:Z

    if-eqz p0, :cond_b

    sget-object p0, Lc1;->k:La1;

    invoke-virtual {v2, p0}, Lz0;->a(Lol4;)V

    :cond_b
    invoke-static {}, Lk57;->s()Lj57;

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lk57;->s()Lj57;

    throw p0

    :cond_c
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Ltkc;Ljava/lang/String;)Lgog;
    .locals 13

    iget-object v0, p0, Lc1;->e:Lgog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Lc1;->c:Lgx7;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lc1;->b:Ljava/lang/Object;

    new-instance v1, Lb1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lb1;-><init>(Lc1;Llm5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p0, v2, Lc1;->d:Lgx7;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Lc1;->d:Lgx7;

    iget-object v11, v2, Lc1;->b:Ljava/lang/Object;

    new-instance v6, Lb1;

    move-object v8, v3

    move-object v9, v4

    move v12, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Lb1;-><init>(Lc1;Llm5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld28;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Ld28;-><init>(Ljava/util/List;Z)V

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lc8l;->b()Ldw4;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
