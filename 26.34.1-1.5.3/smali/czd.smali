.class public final Lczd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ld1;

.field public static final n:Ljava/lang/NullPointerException;

.field public static final o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Lcs8;

.field public d:Lcs8;

.field public e:Ltqi;

.field public f:Lo25;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lc1;

.field public final k:Lhr8;

.field public final l:Ly3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczd;->m:Ld1;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lczd;->n:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lczd;->o:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly3;Lhr8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczd;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lczd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lczd;->c:Lcs8;

    iput-object p1, p0, Lczd;->d:Lcs8;

    iput-object p1, p0, Lczd;->f:Lo25;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczd;->g:Z

    iput-boolean v0, p0, Lczd;->h:Z

    iput-object p1, p0, Lczd;->j:Lc1;

    iput-object p3, p0, Lczd;->k:Lhr8;

    iput-object p2, p0, Lczd;->l:Ly3;

    return-void
.end method


# virtual methods
.method public final a()Lbzd;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lczd;->e:Ltqi;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lczd;->c:Lcs8;

    if-nez v0, :cond_0

    iget-object v0, v1, Lczd;->d:Lcs8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lczd;->c:Lcs8;

    if-nez v0, :cond_2

    iget-object v0, v1, Lczd;->d:Lcs8;

    if-eqz v0, :cond_2

    iput-object v0, v1, Lczd;->c:Lcs8;

    iput-object v8, v1, Lczd;->d:Lcs8;

    :cond_2
    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-static {}, Lnw7;->C()Lmw7;

    :try_start_0
    iget-object v0, v1, Lczd;->j:Lc1;

    sget-object v2, Lczd;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    instance-of v2, v0, Lbzd;

    if-eqz v2, :cond_4

    check-cast v0, Lbzd;

    :cond_3
    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_4
    iget-object v9, v1, Lczd;->l:Ly3;

    iget-object v0, v9, Ly3;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/content/res/Resources;

    iget-object v0, v9, Ly3;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lft5;

    iget-object v0, v9, Ly3;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Le86;

    iget-object v0, v9, Ly3;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v0, v9, Ly3;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lo0b;

    iget-object v0, v9, Ly3;->f:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Le70;

    invoke-virtual/range {v9 .. v15}, Ly3;->b(Landroid/content/res/Resources;Lft5;Le86;Ljava/util/concurrent/Executor;Lo0b;Le70;)Lbzd;

    move-result-object v0

    iget-object v2, v9, Ly3;->g:Ljava/lang/Object;

    check-cast v2, Ltqi;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ltqi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lbzd;->B:Z

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lczd;->e:Ltqi;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lczd;->c:Lcs8;

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget-object v5, v1, Lczd;->b:Ljava/lang/Object;

    new-instance v0, Le1;

    invoke-direct/range {v0 .. v6}, Le1;-><init>(Lczd;Lc1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_7

    iget-object v4, v1, Lczd;->d:Lcs8;

    if-eqz v4, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lczd;->d:Lcs8;

    iget-object v5, v1, Lczd;->b:Ljava/lang/Object;

    new-instance v0, Le1;

    invoke-direct/range {v0 .. v6}, Le1;-><init>(Lczd;Lc1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v7}, Lqx8;->a(Ljava/util/ArrayList;Z)Lqx8;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Ln6n;->a()Lvf5;

    move-result-object v0

    :cond_8
    :goto_5
    iget-object v4, v1, Lczd;->c:Lcs8;

    iget-object v5, v1, Lczd;->k:Lhr8;

    iget-object v5, v5, Lhr8;->h:Lsl5;

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    iget-object v6, v4, Lcs8;->o:Lzbe;

    iget-object v9, v1, Lczd;->b:Ljava/lang/Object;

    if-eqz v6, :cond_9

    invoke-virtual {v5, v4, v9}, Lsl5;->l(Lcs8;Ljava/lang/Object;)Lc21;

    move-result-object v4

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v4, v9}, Lsl5;->g(Lcs8;Ljava/lang/Object;)Lc21;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v8

    :goto_6
    iget-object v5, v1, Lczd;->b:Ljava/lang/Object;

    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-virtual {v2, v5, v3}, Lc1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v7, v2, Lc1;->r:Z

    iput-object v0, v2, Lbzd;->A:Ltqi;

    invoke-virtual {v2, v8}, Lbzd;->w(Lz44;)V

    iput-object v4, v2, Lbzd;->z:Lpc1;

    invoke-virtual {v2, v8}, Lbzd;->w(Lz44;)V

    invoke-static {}, Lnw7;->C()Lmw7;

    monitor-enter v2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lnw7;->C()Lmw7;

    iget-boolean v0, v1, Lczd;->i:Z

    iput-boolean v0, v2, Lc1;->o:Z

    iget-boolean v0, v1, Lczd;->g:Z

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, v2, Lc1;->d:Lqxf;

    if-nez v0, :cond_c

    new-instance v0, Lqxf;

    invoke-direct {v0}, Lqxf;-><init>()V

    iput-object v0, v2, Lc1;->d:Lqxf;

    :cond_c
    iget-boolean v3, v1, Lczd;->g:Z

    invoke-virtual {v0, v3}, Lqxf;->c(Z)V

    iget-object v0, v2, Lc1;->e:Ld28;

    if-nez v0, :cond_d

    iget-object v0, v1, Lczd;->a:Landroid/content/Context;

    invoke-static {v0}, Ld28;->c(Landroid/content/Context;)Ld28;

    move-result-object v0

    iput-object v0, v2, Lc1;->e:Ld28;

    invoke-virtual {v0, v2}, Ld28;->f(Lc1;)V

    :cond_d
    :goto_7
    iget-object v0, v1, Lczd;->f:Lo25;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Lc1;->a(Lo25;)V

    :cond_e
    iget-boolean v0, v1, Lczd;->h:Z

    if-eqz v0, :cond_f

    sget-object v0, Lczd;->m:Ld1;

    invoke-virtual {v2, v0}, Lc1;->a(Lo25;)V

    :cond_f
    invoke-static {}, Lnw7;->C()Lmw7;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Lnw7;->C()Lmw7;

    throw v0

    :cond_10
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lczd;->c:Lcs8;

    return-void

    :cond_0
    invoke-static {p1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object p1

    sget-object v0, Ly2g;->d:Ly2g;

    iput-object v0, p1, Lds8;->e:Ly2g;

    invoke-virtual {p1}, Lds8;->a()Lcs8;

    move-result-object p1

    iput-object p1, p0, Lczd;->c:Lcs8;

    return-void
.end method
