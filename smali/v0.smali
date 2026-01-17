.class public abstract Lv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lt0;

.field public static final k:Ljava/lang/NullPointerException;

.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcj7;

.field public c:Lcj7;

.field public d:Li4g;

.field public e:Ll94;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lk85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0;->j:Lt0;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0;->k:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lv0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0;->b:Lcj7;

    iput-object p1, p0, Lv0;->c:Lcj7;

    iput-object p1, p0, Lv0;->e:Ll94;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0;->f:Z

    iput-boolean v0, p0, Lv0;->g:Z

    iput-object p1, p0, Lv0;->i:Lk85;

    return-void
.end method


# virtual methods
.method public final a()Lx9c;
    .locals 13

    iget-object v0, p0, Lv0;->d:Li4g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0;->b:Lcj7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0;->c:Lcj7;

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

    iget-object v0, p0, Lv0;->b:Lcj7;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0;->c:Lcj7;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lv0;->b:Lcj7;

    iput-object v2, p0, Lv0;->c:Lcj7;

    :cond_2
    invoke-static {}, Lvp6;->e()Lup6;

    move-object v0, p0

    check-cast v0, Ly9c;

    invoke-static {}, Lvp6;->e()Lup6;

    :try_start_0
    iget-object v3, v0, Lv0;->i:Lk85;

    sget-object v4, Lv0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Lx9c;

    if-eqz v5, :cond_3

    check-cast v3, Lx9c;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Ly9c;->n:Lnp3;

    iget-object v5, v3, Lnp3;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroid/content/res/Resources;

    iget-object v5, v3, Lnp3;->b:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Law4;

    iget-object v5, v3, Lnp3;->c:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lx75;

    iget-object v5, v3, Lnp3;->d:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v5, v3, Lnp3;->o:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lbj9;

    iget-object v5, v3, Lnp3;->X:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Le00;

    new-instance v6, Lx9c;

    invoke-direct/range {v6 .. v12}, Lx9c;-><init>(Landroid/content/res/Resources;Law4;Lx75;Ljava/util/concurrent/Executor;Lbj9;Le00;)V

    iget-object v3, v3, Lnp3;->Y:Ljava/lang/Object;

    check-cast v3, Li4g;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Li4g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v6, Lx9c;->A:Z

    :cond_4
    move-object v3, v6

    :goto_2
    invoke-virtual {v0, v3, v4}, Lv0;->b(Lx9c;Ljava/lang/String;)Li4g;

    move-result-object v5

    iget-object v6, v0, Lv0;->b:Lcj7;

    iget-object v7, v0, Ly9c;->m:Loi7;

    iget-object v7, v7, Loi7;->h:Lko4;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v8, v6, Lcj7;->o:Lhfc;

    if-eqz v8, :cond_5

    invoke-virtual {v7, v6, v2}, Lko4;->I(Lcj7;Ljava/lang/Object;)Liq0;

    move-result-object v6

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v6, v2}, Lko4;->B(Lcj7;Ljava/lang/Object;)Liq0;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvp6;->e()Lup6;

    invoke-virtual {v3, v4}, Ls0;->f(Ljava/lang/String;)V

    iput-boolean v1, v3, Ls0;->q:Z

    iput-object v5, v3, Lx9c;->z:Li4g;

    invoke-virtual {v3, v2}, Lx9c;->t(Lhg3;)V

    iput-object v6, v3, Lx9c;->y:Liq0;

    invoke-virtual {v3, v2}, Lx9c;->t(Lhg3;)V

    invoke-static {}, Lvp6;->e()Lup6;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lv0;->b:Lcj7;

    iput-object v2, v3, Lx9c;->B:Lcj7;

    iget-object v0, v0, Lv0;->c:Lcj7;

    iput-object v0, v3, Lx9c;->C:Lcj7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lvp6;->e()Lup6;

    iget-boolean v0, p0, Lv0;->h:Z

    iput-boolean v0, v3, Ls0;->n:Z

    iget-boolean v0, p0, Lv0;->f:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v3, Ls0;->d:Lsf7;

    if-nez v2, :cond_8

    new-instance v2, Lsf7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lsf7;->b:Z

    const/4 v4, 0x4

    iput v4, v2, Lsf7;->a:I

    iput v1, v2, Lsf7;->c:I

    iput-object v2, v3, Ls0;->d:Lsf7;

    :cond_8
    iget-object v1, v3, Ls0;->d:Lsf7;

    iput-boolean v0, v1, Lsf7;->b:Z

    iget-object v0, v3, Ls0;->e:Lvv6;

    if-nez v0, :cond_9

    iget-object v0, p0, Lv0;->a:Landroid/content/Context;

    new-instance v1, Lvv6;

    invoke-direct {v1, v0}, Lvv6;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Ls0;->e:Lvv6;

    iput-object v3, v1, Lvv6;->a:Ls0;

    :cond_9
    :goto_4
    iget-object v0, p0, Lv0;->e:Ll94;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ls0;->a(Ll94;)V

    :cond_a
    iget-boolean v0, p0, Lv0;->g:Z

    if-eqz v0, :cond_b

    sget-object v0, Lv0;->j:Lt0;

    invoke-virtual {v3, v0}, Ls0;->a(Ll94;)V

    :cond_b
    invoke-static {}, Lvp6;->e()Lup6;

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
    invoke-static {}, Lvp6;->e()Lup6;

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lx9c;Ljava/lang/String;)Li4g;
    .locals 12

    iget-object v0, p0, Lv0;->d:Li4g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, p0, Lv0;->b:Lcj7;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    new-instance v1, Lu0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lu0;-><init>(Lv0;Lk85;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, v2, Lv0;->c:Lcj7;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Lv0;->c:Lcj7;

    move v11, v6

    new-instance v6, Lu0;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, Lu0;-><init>(Lv0;Lk85;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lym7;

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lym7;-><init>(Ljava/util/List;Z)V

    :cond_2
    if-nez v1, :cond_3

    new-instance p1, Lwi4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwi4;-><init>(I)V

    return-object p1

    :cond_3
    return-object v1
.end method
