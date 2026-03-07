.class public final Lnqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv8;


# instance fields
.field public final X:Lb9;

.field public volatile Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Ljog;

.field public final c:Ltld;

.field public final d:Ltqd;

.field public final o:Llz3;

.field public v0:J

.field public w0:Lrs4;

.field public x0:Lgqh;

.field public y0:Z

.field public final synthetic z0:Ltqd;


# direct methods
.method public constructor <init>(Ltqd;Landroid/net/Uri;Ljs4;Ltld;Ltqd;Llz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqd;->z0:Ltqd;

    iput-object p2, p0, Lnqd;->a:Landroid/net/Uri;

    new-instance p1, Ljog;

    invoke-direct {p1, p3}, Ljog;-><init>(Ljs4;)V

    iput-object p1, p0, Lnqd;->b:Ljog;

    iput-object p4, p0, Lnqd;->c:Ltld;

    iput-object p5, p0, Lnqd;->d:Ltqd;

    iput-object p6, p0, Lnqd;->o:Llz3;

    new-instance p1, Lb9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqd;->X:Lb9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnqd;->Z:Z

    sget-object p1, Lhv8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lnqd;->b(J)Lrs4;

    move-result-object p1

    iput-object p1, p0, Lnqd;->w0:Lrs4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqd;->Y:Z

    return-void
.end method

.method public final b(J)Lrs4;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lnqd;->z0:Ltqd;

    iget-object v13, v1, Ltqd;->v0:Ljava/lang/String;

    sget-object v8, Ltqd;->d1:Ljava/util/Map;

    const-string v1, "The uri must be set."

    iget-object v3, v0, Lnqd;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Lg0i;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrs4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v15}, Lrs4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Lnqd;->Y:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lnqd;->X:Lb9;

    iget-wide v10, v5, Lb9;->a:J

    invoke-virtual {p0, v10, v11}, Lnqd;->b(J)Lrs4;

    move-result-object v5

    iput-object v5, p0, Lnqd;->w0:Lrs4;

    iget-object v6, p0, Lnqd;->b:Ljog;

    invoke-virtual {v6, v5}, Ljog;->G(Lrs4;)J

    move-result-wide v5

    iget-boolean v7, p0, Lnqd;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnqd;->c:Ltld;

    invoke-virtual {v0}, Ltld;->k()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqd;->X:Lb9;

    iget-object v1, p0, Lnqd;->c:Ltld;

    invoke-virtual {v1}, Ltld;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lb9;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Lnqd;->b:Ljog;

    invoke-static {v0}, Lnek;->b(Ljs4;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lnqd;->z0:Ltqd;

    iget-object v8, v7, Ltqd;->E0:Landroid/os/Handler;

    new-instance v9, Lkqd;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lkqd;-><init>(Ltqd;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Lnqd;->z0:Ltqd;

    iget-object v6, p0, Lnqd;->b:Ljog;

    iget-object v6, v6, Ljog;->a:Ljs4;

    invoke-interface {v6}, Ljs4;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lyr7;->b(Ljava/util/Map;)Lyr7;

    move-result-object v6

    iput-object v6, v5, Ltqd;->G0:Lyr7;

    iget-object v5, p0, Lnqd;->b:Ljog;

    iget-object v6, p0, Lnqd;->z0:Ltqd;

    iget-object v6, v6, Ltqd;->G0:Lyr7;

    if-eqz v6, :cond_4

    iget v6, v6, Lyr7;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lur7;

    invoke-direct {v7, v5, v6, p0}, Lur7;-><init>(Ljs4;ILnqd;)V

    iget-object v5, p0, Lnqd;->z0:Ltqd;

    new-instance v6, Lrqd;

    invoke-direct {v6, v0, v4}, Lrqd;-><init>(IZ)V

    invoke-virtual {v5, v6}, Ltqd;->C(Lrqd;)Lgqh;

    move-result-object v5

    iput-object v5, p0, Lnqd;->x0:Lgqh;

    sget-object v6, Ltqd;->e1:Lew6;

    invoke-interface {v5, v6}, Lgqh;->d(Lew6;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lnqd;->c:Ltld;

    iget-object v8, p0, Lnqd;->a:Landroid/net/Uri;

    iget-object v5, p0, Lnqd;->b:Ljog;

    iget-object v5, v5, Ljog;->a:Ljs4;

    invoke-interface {v5}, Ljs4;->w()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lnqd;->d:Ltqd;

    invoke-virtual/range {v6 .. v14}, Ltld;->p(Ljs4;Landroid/net/Uri;Ljava/util/Map;JJLtqd;)V

    iget-object v5, p0, Lnqd;->z0:Ltqd;

    iget-object v5, v5, Ltqd;->G0:Lyr7;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lnqd;->c:Ltld;

    iget-object v5, v5, Ltld;->c:Ljava/lang/Object;

    check-cast v5, Lt46;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lfsa;

    if-eqz v6, :cond_6

    check-cast v5, Lfsa;

    iput-boolean v4, v5, Lfsa;->F0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lnqd;->Z:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lnqd;->c:Ltld;

    iget-wide v6, p0, Lnqd;->v0:J

    iget-object v5, v5, Ltld;->c:Ljava/lang/Object;

    check-cast v5, Lt46;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lt46;->d(JJ)V

    iput-boolean v0, p0, Lnqd;->Z:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Lnqd;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Lnqd;->o:Llz3;

    invoke-virtual {v5}, Llz3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lnqd;->c:Ltld;

    iget-object v6, p0, Lnqd;->X:Lb9;

    iget-object v7, v5, Ltld;->c:Ljava/lang/Object;

    check-cast v7, Lt46;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ltld;->d:Ljava/lang/Object;

    check-cast v5, Lg05;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lt46;->e0(Lv46;Lb9;)I

    move-result v1

    iget-object v5, p0, Lnqd;->c:Ltld;

    invoke-virtual {v5}, Ltld;->k()J

    move-result-wide v5

    iget-object v7, p0, Lnqd;->z0:Ltqd;

    iget-wide v7, v7, Ltqd;->w0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lnqd;->o:Llz3;

    invoke-virtual {v7}, Llz3;->d()V

    iget-object v7, p0, Lnqd;->z0:Ltqd;

    iget-object v8, v7, Ltqd;->E0:Landroid/os/Handler;

    iget-object v7, v7, Ltqd;->D0:Lkqd;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v1, v4, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lnqd;->c:Ltld;

    invoke-virtual {v4}, Ltld;->k()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnqd;->X:Lb9;

    iget-object v3, p0, Lnqd;->c:Ltld;

    invoke-virtual {v3}, Ltld;->k()J

    move-result-wide v3

    iput-wide v3, v2, Lb9;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Lnqd;->b:Ljog;

    invoke-static {v2}, Lnek;->b(Ljs4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Lnqd;->c:Ltld;

    invoke-virtual {v1}, Ltld;->k()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lnqd;->X:Lb9;

    iget-object v2, p0, Lnqd;->c:Ltld;

    invoke-virtual {v2}, Ltld;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lb9;->a:J

    :cond_b
    iget-object v1, p0, Lnqd;->b:Ljog;

    invoke-static {v1}, Lnek;->b(Ljs4;)V

    throw v0

    :cond_c
    return-void
.end method
