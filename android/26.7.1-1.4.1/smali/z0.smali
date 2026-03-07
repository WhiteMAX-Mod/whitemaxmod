.class public abstract Lz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lx0;

.field public static final k:Ljava/lang/NullPointerException;

.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lrv7;

.field public c:Lrv7;

.field public d:Le2h;

.field public e:Lri4;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lwi5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0;->j:Lx0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz0;->k:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lz0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lz0;->b:Lrv7;

    iput-object p1, p0, Lz0;->c:Lrv7;

    iput-object p1, p0, Lz0;->e:Lri4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0;->f:Z

    iput-boolean v0, p0, Lz0;->g:Z

    iput-object p1, p0, Lz0;->i:Lwi5;

    return-void
.end method


# virtual methods
.method public final a()Ljwc;
    .locals 14

    iget-object v0, p0, Lz0;->d:Le2h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz0;->b:Lrv7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz0;->c:Lrv7;

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

    if-eqz v0, :cond_10

    iget-object v0, p0, Lz0;->b:Lrv7;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz0;->c:Lrv7;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lz0;->b:Lrv7;

    iput-object v2, p0, Lz0;->c:Lrv7;

    :cond_2
    invoke-static {}, Ln27;->z()Lm27;

    move-object v4, p0

    check-cast v4, Lkwc;

    invoke-static {}, Ln27;->z()Lm27;

    :try_start_0
    iget-object v0, v4, Lz0;->i:Lwi5;

    sget-object v3, Lz0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    instance-of v3, v0, Ljwc;

    if-eqz v3, :cond_4

    check-cast v0, Ljwc;

    :cond_3
    :goto_2
    move-object v5, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    iget-object v7, v4, Lkwc;->n:Lmx3;

    iget-object v0, v7, Lmx3;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/res/Resources;

    iget-object v0, v7, Lmx3;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ly55;

    iget-object v0, v7, Lmx3;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lki5;

    iget-object v0, v7, Lmx3;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v0, v7, Lmx3;->o:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lvz9;

    iget-object v0, v7, Lmx3;->X:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lr40;

    invoke-virtual/range {v7 .. v13}, Lmx3;->j(Landroid/content/res/Resources;Ly55;Lki5;Ljava/util/concurrent/Executor;Lvz9;Lr40;)Ljwc;

    move-result-object v0

    iget-object v3, v7, Lmx3;->Y:Ljava/lang/Object;

    check-cast v3, Le2h;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Le2h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Ljwc;->A:Z

    goto :goto_2

    :goto_3
    iget-object v0, v4, Lz0;->d:Le2h;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v7, v4, Lz0;->b:Lrv7;

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    new-instance v3, Ly0;

    invoke-direct/range {v3 .. v8}, Ly0;-><init>(Lz0;Lwi5;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_7

    iget-object v0, v4, Lz0;->c:Lrv7;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Lz0;->c:Lrv7;

    new-instance v3, Ly0;

    invoke-direct/range {v3 .. v8}, Ly0;-><init>(Lz0;Lwi5;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lvz7;->a(Ljava/util/ArrayList;Z)Lvz7;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_8

    invoke-static {}, Lpek;->a()Lns4;

    move-result-object v0

    :cond_8
    :goto_6
    iget-object v3, v4, Lz0;->b:Lrv7;

    iget-object v7, v4, Lkwc;->m:Ldv7;

    iget-object v7, v7, Ldv7;->h:Lhy4;

    if-eqz v7, :cond_a

    if-eqz v3, :cond_a

    iget-object v8, v3, Lrv7;->o:Lx6d;

    if-eqz v8, :cond_9

    invoke-virtual {v7, v3, v2}, Lhy4;->k(Lrv7;Ljava/lang/Object;)Lgv0;

    move-result-object v3

    goto :goto_7

    :cond_9
    invoke-virtual {v7, v3, v2}, Lhy4;->e(Lrv7;Ljava/lang/Object;)Lgv0;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v2

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln27;->z()Lm27;

    invoke-virtual {v5, v6}, Lw0;->f(Ljava/lang/String;)V

    iput-boolean v1, v5, Lw0;->q:Z

    iput-object v0, v5, Ljwc;->z:Le2h;

    invoke-virtual {v5, v2}, Ljwc;->u(Lap3;)V

    iput-object v3, v5, Ljwc;->y:Lgv0;

    invoke-virtual {v5, v2}, Ljwc;->u(Lap3;)V

    invoke-static {}, Ln27;->z()Lm27;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v4, Lz0;->b:Lrv7;

    iput-object v0, v5, Ljwc;->B:Lrv7;

    iget-object v0, v4, Lz0;->c:Lrv7;

    iput-object v0, v5, Ljwc;->C:Lrv7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ln27;->z()Lm27;

    iget-boolean v0, p0, Lz0;->h:Z

    iput-boolean v0, v5, Lw0;->n:Z

    iget-boolean v0, p0, Lz0;->f:Z

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, v5, Lw0;->d:Lds7;

    if-nez v0, :cond_c

    new-instance v0, Lds7;

    invoke-direct {v0}, Lds7;-><init>()V

    iput-object v0, v5, Lw0;->d:Lds7;

    :cond_c
    iget-object v0, v5, Lw0;->d:Lds7;

    iget-boolean v1, p0, Lz0;->f:Z

    invoke-virtual {v0, v1}, Lds7;->c(Z)V

    iget-object v0, v5, Lw0;->e:Ll87;

    if-nez v0, :cond_d

    iget-object v0, p0, Lz0;->a:Landroid/content/Context;

    invoke-static {v0}, Ll87;->c(Landroid/content/Context;)Ll87;

    move-result-object v0

    iput-object v0, v5, Lw0;->e:Ll87;

    invoke-virtual {v0, v5}, Ll87;->f(Lw0;)V

    :cond_d
    :goto_8
    iget-object v0, p0, Lz0;->e:Lri4;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Lw0;->a(Lri4;)V

    :cond_e
    iget-boolean v0, p0, Lz0;->g:Z

    if-eqz v0, :cond_f

    sget-object v0, Lz0;->j:Lx0;

    invoke-virtual {v5, v0}, Lw0;->a(Lri4;)V

    :cond_f
    invoke-static {}, Ln27;->z()Lm27;

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    invoke-static {}, Ln27;->z()Lm27;

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
