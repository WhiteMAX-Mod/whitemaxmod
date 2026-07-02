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

.field public c:Lir7;

.field public d:Lir7;

.field public e:Lcsg;

.field public f:Lcg4;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lhg5;


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

    iput-object p1, p0, Lx0;->c:Lir7;

    iput-object p1, p0, Lx0;->d:Lir7;

    iput-object p1, p0, Lx0;->f:Lcg4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0;->g:Z

    iput-boolean v0, p0, Lx0;->h:Z

    iput-object p1, p0, Lx0;->j:Lhg5;

    return-void
.end method


# virtual methods
.method public final a()Lekc;
    .locals 12

    iget-object v0, p0, Lx0;->e:Lcsg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0;->c:Lir7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0;->d:Lir7;

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

    iget-object v0, p0, Lx0;->c:Lir7;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx0;->d:Lir7;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lx0;->c:Lir7;

    iput-object v2, p0, Lx0;->d:Lir7;

    :cond_2
    invoke-static {}, Lfz6;->I()Lez6;

    move-object v0, p0

    check-cast v0, Lfkc;

    invoke-static {}, Lfz6;->I()Lez6;

    :try_start_0
    iget-object v3, v0, Lx0;->j:Lhg5;

    sget-object v4, Lx0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lekc;

    if-eqz v5, :cond_3

    check-cast v3, Lekc;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v5, v0, Lfkc;->o:Lvw3;

    iget-object v3, v5, Lvw3;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/content/res/Resources;

    iget-object v3, v5, Lvw3;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ln35;

    iget-object v3, v5, Lvw3;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Luf5;

    iget-object v3, v5, Lvw3;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v3, v5, Lvw3;->e:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lfr9;

    iget-object v3, v5, Lvw3;->f:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ln30;

    invoke-virtual/range {v5 .. v11}, Lvw3;->f(Landroid/content/res/Resources;Ln35;Luf5;Ljava/util/concurrent/Executor;Lfr9;Ln30;)Lekc;

    move-result-object v3

    iget-object v5, v5, Lvw3;->g:Ljava/lang/Object;

    check-cast v5, Lcsg;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcsg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v3, Lekc;->B:Z

    :cond_4
    :goto_2
    invoke-virtual {v0, v3, v4}, Lx0;->b(Lekc;Ljava/lang/String;)Lcsg;

    move-result-object v5

    iget-object v6, v0, Lx0;->c:Lir7;

    iget-object v7, v0, Lfkc;->n:Loq7;

    iget-object v7, v7, Loq7;->h:Lgw4;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v6, Lir7;->o:Ltuc;

    if-eqz v8, :cond_5

    iget-object v8, v0, Lx0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lgw4;->o(Lir7;Ljava/lang/Object;)Lau0;

    move-result-object v6

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lx0;->b:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lgw4;->i(Lir7;Ljava/lang/Object;)Lau0;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    iget-object v7, v0, Lx0;->b:Ljava/lang/Object;

    invoke-static {}, Lfz6;->I()Lez6;

    invoke-virtual {v3, v7, v4}, Lu0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v3, Lu0;->r:Z

    iput-object v5, v3, Lekc;->A:Lcsg;

    invoke-virtual {v3, v2}, Lekc;->v(Lbk3;)V

    iput-object v6, v3, Lekc;->z:Lau0;

    invoke-virtual {v3, v2}, Lekc;->v(Lbk3;)V

    invoke-static {}, Lfz6;->I()Lez6;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lx0;->c:Lir7;

    iput-object v1, v3, Lekc;->C:Lir7;

    iget-object v0, v0, Lx0;->d:Lir7;

    iput-object v0, v3, Lekc;->D:Lir7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lfz6;->I()Lez6;

    iget-boolean v0, p0, Lx0;->i:Z

    iput-boolean v0, v3, Lu0;->o:Z

    iget-boolean v0, p0, Lx0;->g:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lu0;->d:Lxn7;

    if-nez v0, :cond_8

    new-instance v0, Lxn7;

    invoke-direct {v0}, Lxn7;-><init>()V

    iput-object v0, v3, Lu0;->d:Lxn7;

    :cond_8
    iget-object v0, v3, Lu0;->d:Lxn7;

    iget-boolean v1, p0, Lx0;->g:Z

    invoke-virtual {v0, v1}, Lxn7;->c(Z)V

    iget-object v0, v3, Lu0;->e:Lr47;

    if-nez v0, :cond_9

    iget-object v0, p0, Lx0;->a:Landroid/content/Context;

    invoke-static {v0}, Lr47;->c(Landroid/content/Context;)Lr47;

    move-result-object v0

    iput-object v0, v3, Lu0;->e:Lr47;

    invoke-virtual {v0, v3}, Lr47;->f(Lu0;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lx0;->f:Lcg4;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Lu0;->a(Lcg4;)V

    :cond_a
    iget-boolean v0, p0, Lx0;->h:Z

    if-eqz v0, :cond_b

    sget-object v0, Lx0;->k:Lv0;

    invoke-virtual {v3, v0}, Lu0;->a(Lcg4;)V

    :cond_b
    invoke-static {}, Lfz6;->I()Lez6;

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
    invoke-static {}, Lfz6;->I()Lez6;

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lekc;Ljava/lang/String;)Lcsg;
    .locals 13

    iget-object v0, p0, Lx0;->e:Lcsg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Lx0;->c:Lir7;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lx0;->b:Ljava/lang/Object;

    new-instance v1, Lw0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lw0;-><init>(Lx0;Lhg5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, v2, Lx0;->d:Lir7;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Lx0;->d:Lir7;

    iget-object v11, v2, Lx0;->b:Ljava/lang/Object;

    new-instance v6, Lw0;

    move-object v8, v3

    move-object v9, v4

    move v12, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Lw0;-><init>(Lx0;Lhg5;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfw7;

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lfw7;-><init>(Ljava/util/List;Z)V

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Llqk;->a()Lxq4;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method
