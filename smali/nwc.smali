.class public final Lnwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng8;


# instance fields
.field public final X:Ll7;

.field public volatile Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lmpf;

.field public final c:Ldii;

.field public final d:Ltwc;

.field public final o:Lir3;

.field public s0:J

.field public t0:Lzi4;

.field public u0:Lirg;

.field public v0:Z

.field public final synthetic w0:Ltwc;


# direct methods
.method public constructor <init>(Ltwc;Landroid/net/Uri;Lsi4;Ldii;Ltwc;Lir3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwc;->w0:Ltwc;

    iput-object p2, p0, Lnwc;->a:Landroid/net/Uri;

    new-instance p1, Lmpf;

    invoke-direct {p1, p3}, Lmpf;-><init>(Lsi4;)V

    iput-object p1, p0, Lnwc;->b:Lmpf;

    iput-object p4, p0, Lnwc;->c:Ldii;

    iput-object p5, p0, Lnwc;->d:Ltwc;

    iput-object p6, p0, Lnwc;->o:Lir3;

    new-instance p1, Ll7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwc;->X:Ll7;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnwc;->Z:Z

    sget-object p1, Leg8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lnwc;->b(J)Lzi4;

    move-result-object p1

    iput-object p1, p0, Lnwc;->t0:Lzi4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwc;->Y:Z

    return-void
.end method

.method public final b(J)Lzi4;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lnwc;->w0:Ltwc;

    iget-object v12, v0, Ltwc;->s0:Ljava/lang/String;

    sget-object v7, Ltwc;->a1:Ljava/util/Map;

    const-string v0, "The uri must be set."

    iget-object v2, p0, Lnwc;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Lp5j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzi4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lzi4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Lnwc;->Y:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lnwc;->X:Ll7;

    iget-wide v10, v5, Ll7;->a:J

    invoke-virtual {p0, v10, v11}, Lnwc;->b(J)Lzi4;

    move-result-object v5

    iput-object v5, p0, Lnwc;->t0:Lzi4;

    iget-object v6, p0, Lnwc;->b:Lmpf;

    invoke-virtual {v6, v5}, Lmpf;->G(Lzi4;)J

    move-result-wide v5

    iget-boolean v7, p0, Lnwc;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnwc;->c:Ldii;

    invoke-virtual {v0}, Ldii;->q()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwc;->X:Ll7;

    iget-object v1, p0, Lnwc;->c:Ldii;

    invoke-virtual {v1}, Ldii;->q()J

    move-result-wide v1

    iput-wide v1, v0, Ll7;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Lnwc;->b:Lmpf;

    invoke-static {v0}, Lhlj;->a(Lsi4;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lnwc;->w0:Ltwc;

    iget-object v8, v7, Ltwc;->B0:Landroid/os/Handler;

    new-instance v9, Lkwc;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lkwc;-><init>(Ltwc;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Lnwc;->w0:Ltwc;

    iget-object v6, p0, Lnwc;->b:Lmpf;

    iget-object v6, v6, Lmpf;->a:Lsi4;

    invoke-interface {v6}, Lsi4;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Ljg7;->b(Ljava/util/Map;)Ljg7;

    move-result-object v6

    iput-object v6, v5, Ltwc;->D0:Ljg7;

    iget-object v5, p0, Lnwc;->b:Lmpf;

    iget-object v6, p0, Lnwc;->w0:Ltwc;

    iget-object v6, v6, Ltwc;->D0:Ljg7;

    if-eqz v6, :cond_4

    iget v6, v6, Ljg7;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lfg7;

    invoke-direct {v7, v5, v6, p0}, Lfg7;-><init>(Lsi4;ILnwc;)V

    iget-object v5, p0, Lnwc;->w0:Ltwc;

    new-instance v6, Lrwc;

    invoke-direct {v6, v0, v4}, Lrwc;-><init>(IZ)V

    invoke-virtual {v5, v6}, Ltwc;->C(Lrwc;)Lirg;

    move-result-object v5

    iput-object v5, p0, Lnwc;->u0:Lirg;

    sget-object v6, Ltwc;->b1:Lrj6;

    invoke-interface {v5, v6}, Lirg;->d(Lrj6;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lnwc;->c:Ldii;

    iget-object v8, p0, Lnwc;->a:Landroid/net/Uri;

    iget-object v5, p0, Lnwc;->b:Lmpf;

    iget-object v5, v5, Lmpf;->a:Lsi4;

    invoke-interface {v5}, Lsi4;->w()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lnwc;->d:Ltwc;

    invoke-virtual/range {v6 .. v14}, Ldii;->s(Lsi4;Landroid/net/Uri;Ljava/util/Map;JJLtwc;)V

    iget-object v5, p0, Lnwc;->w0:Ltwc;

    iget-object v5, v5, Ltwc;->D0:Ljg7;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lnwc;->c:Ldii;

    iget-object v5, v5, Ldii;->c:Ljava/lang/Object;

    check-cast v5, Let5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lo9a;

    if-eqz v6, :cond_6

    check-cast v5, Lo9a;

    iput-boolean v4, v5, Lo9a;->C0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lnwc;->Z:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lnwc;->c:Ldii;

    iget-wide v6, p0, Lnwc;->s0:J

    iget-object v5, v5, Ldii;->c:Ljava/lang/Object;

    check-cast v5, Let5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Let5;->d(JJ)V

    iput-boolean v0, p0, Lnwc;->Z:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Lnwc;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Lnwc;->o:Lir3;

    invoke-virtual {v5}, Lir3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lnwc;->c:Ldii;

    iget-object v6, p0, Lnwc;->X:Ll7;

    iget-object v7, v5, Ldii;->c:Ljava/lang/Object;

    check-cast v7, Let5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ldii;->d:Ljava/lang/Object;

    check-cast v5, Ljq4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Let5;->c0(Lgt5;Ll7;)I

    move-result v1

    iget-object v5, p0, Lnwc;->c:Ldii;

    invoke-virtual {v5}, Ldii;->q()J

    move-result-wide v5

    iget-object v7, p0, Lnwc;->w0:Ltwc;

    iget-wide v7, v7, Ltwc;->t0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lnwc;->o:Lir3;

    invoke-virtual {v7}, Lir3;->d()V

    iget-object v7, p0, Lnwc;->w0:Ltwc;

    iget-object v8, v7, Ltwc;->B0:Landroid/os/Handler;

    iget-object v7, v7, Ltwc;->A0:Lkwc;

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
    iget-object v4, p0, Lnwc;->c:Ldii;

    invoke-virtual {v4}, Ldii;->q()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnwc;->X:Ll7;

    iget-object v3, p0, Lnwc;->c:Ldii;

    invoke-virtual {v3}, Ldii;->q()J

    move-result-wide v3

    iput-wide v3, v2, Ll7;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Lnwc;->b:Lmpf;

    invoke-static {v2}, Lhlj;->a(Lsi4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Lnwc;->c:Ldii;

    invoke-virtual {v1}, Ldii;->q()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lnwc;->X:Ll7;

    iget-object v2, p0, Lnwc;->c:Ldii;

    invoke-virtual {v2}, Ldii;->q()J

    move-result-wide v2

    iput-wide v2, v1, Ll7;->a:J

    :cond_b
    iget-object v1, p0, Lnwc;->b:Lmpf;

    invoke-static {v1}, Lhlj;->a(Lsi4;)V

    throw v0

    :cond_c
    return-void
.end method
