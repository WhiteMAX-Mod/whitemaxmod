.class public final Lc3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi8;


# instance fields
.field public final X:Ls8;

.field public volatile Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Ldyf;

.field public final c:Lbg9;

.field public final d:Li3d;

.field public final o:Lcs3;

.field public s0:J

.field public t0:Lok4;

.field public u0:Lwyg;

.field public v0:Z

.field public final synthetic w0:Li3d;


# direct methods
.method public constructor <init>(Li3d;Landroid/net/Uri;Lgk4;Lbg9;Li3d;Lcs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3d;->w0:Li3d;

    iput-object p2, p0, Lc3d;->a:Landroid/net/Uri;

    new-instance p1, Ldyf;

    invoke-direct {p1, p3}, Ldyf;-><init>(Lgk4;)V

    iput-object p1, p0, Lc3d;->b:Ldyf;

    iput-object p4, p0, Lc3d;->c:Lbg9;

    iput-object p5, p0, Lc3d;->d:Li3d;

    iput-object p6, p0, Lc3d;->o:Lcs3;

    new-instance p1, Ls8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3d;->X:Ls8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc3d;->Z:Z

    sget-object p1, Lfi8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lc3d;->b(J)Lok4;

    move-result-object p1

    iput-object p1, p0, Lc3d;->t0:Lok4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc3d;->Y:Z

    return-void
.end method

.method public final b(J)Lok4;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lc3d;->w0:Li3d;

    iget-object v13, v1, Li3d;->s0:Ljava/lang/String;

    sget-object v8, Li3d;->a1:Ljava/util/Map;

    const-string v1, "The uri must be set."

    iget-object v3, v0, Lc3d;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Lxej;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lok4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v15}, Lok4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Lc3d;->Y:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lc3d;->X:Ls8;

    iget-wide v10, v5, Ls8;->a:J

    invoke-virtual {p0, v10, v11}, Lc3d;->b(J)Lok4;

    move-result-object v5

    iput-object v5, p0, Lc3d;->t0:Lok4;

    iget-object v6, p0, Lc3d;->b:Ldyf;

    invoke-virtual {v6, v5}, Ldyf;->G(Lok4;)J

    move-result-wide v5

    iget-boolean v7, p0, Lc3d;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc3d;->c:Lbg9;

    invoke-virtual {v0}, Lbg9;->v()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc3d;->X:Ls8;

    iget-object v1, p0, Lc3d;->c:Lbg9;

    invoke-virtual {v1}, Lbg9;->v()J

    move-result-wide v1

    iput-wide v1, v0, Ls8;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Lc3d;->b:Ldyf;

    invoke-static {v0}, Lnuj;->a(Lgk4;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lc3d;->w0:Li3d;

    iget-object v8, v7, Li3d;->B0:Landroid/os/Handler;

    new-instance v9, Lz2d;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lz2d;-><init>(Li3d;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Lc3d;->w0:Li3d;

    iget-object v6, p0, Lc3d;->b:Ldyf;

    iget-object v6, v6, Ldyf;->a:Lgk4;

    invoke-interface {v6}, Lgk4;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lgg7;->b(Ljava/util/Map;)Lgg7;

    move-result-object v6

    iput-object v6, v5, Li3d;->D0:Lgg7;

    iget-object v5, p0, Lc3d;->b:Ldyf;

    iget-object v6, p0, Lc3d;->w0:Li3d;

    iget-object v6, v6, Li3d;->D0:Lgg7;

    if-eqz v6, :cond_4

    iget v6, v6, Lgg7;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Lcg7;

    invoke-direct {v7, v5, v6, p0}, Lcg7;-><init>(Lgk4;ILc3d;)V

    iget-object v5, p0, Lc3d;->w0:Li3d;

    new-instance v6, Lg3d;

    invoke-direct {v6, v0, v4}, Lg3d;-><init>(IZ)V

    invoke-virtual {v5, v6}, Li3d;->B(Lg3d;)Lwyg;

    move-result-object v5

    iput-object v5, p0, Lc3d;->u0:Lwyg;

    sget-object v6, Li3d;->b1:Lol6;

    invoke-interface {v5, v6}, Lwyg;->d(Lol6;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lc3d;->c:Lbg9;

    iget-object v8, p0, Lc3d;->a:Landroid/net/Uri;

    iget-object v5, p0, Lc3d;->b:Ldyf;

    iget-object v5, v5, Ldyf;->a:Lgk4;

    invoke-interface {v5}, Lgk4;->w()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lc3d;->d:Li3d;

    invoke-virtual/range {v6 .. v14}, Lbg9;->x(Lgk4;Landroid/net/Uri;Ljava/util/Map;JJLi3d;)V

    iget-object v5, p0, Lc3d;->w0:Li3d;

    iget-object v5, v5, Li3d;->D0:Lgg7;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lc3d;->c:Lbg9;

    iget-object v5, v5, Lbg9;->b:Ljava/lang/Object;

    check-cast v5, Luu5;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lbca;

    if-eqz v6, :cond_6

    check-cast v5, Lbca;

    iput-boolean v4, v5, Lbca;->C0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lc3d;->Z:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lc3d;->c:Lbg9;

    iget-wide v6, p0, Lc3d;->s0:J

    iget-object v5, v5, Lbg9;->b:Ljava/lang/Object;

    check-cast v5, Luu5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Luu5;->d(JJ)V

    iput-boolean v0, p0, Lc3d;->Z:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Lc3d;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Lc3d;->o:Lcs3;

    invoke-virtual {v5}, Lcs3;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lc3d;->c:Lbg9;

    iget-object v6, p0, Lc3d;->X:Ls8;

    iget-object v7, v5, Lbg9;->b:Ljava/lang/Object;

    check-cast v7, Luu5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbg9;->c:Ljava/lang/Object;

    check-cast v5, Lvr4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Luu5;->H(Lwu5;Ls8;)I

    move-result v1

    iget-object v5, p0, Lc3d;->c:Lbg9;

    invoke-virtual {v5}, Lbg9;->v()J

    move-result-wide v5

    iget-object v7, p0, Lc3d;->w0:Li3d;

    iget-wide v7, v7, Li3d;->t0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lc3d;->o:Lcs3;

    invoke-virtual {v7}, Lcs3;->d()V

    iget-object v7, p0, Lc3d;->w0:Li3d;

    iget-object v8, v7, Li3d;->B0:Landroid/os/Handler;

    iget-object v7, v7, Li3d;->A0:Lz2d;

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
    iget-object v4, p0, Lc3d;->c:Lbg9;

    invoke-virtual {v4}, Lbg9;->v()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lc3d;->X:Ls8;

    iget-object v3, p0, Lc3d;->c:Lbg9;

    invoke-virtual {v3}, Lbg9;->v()J

    move-result-wide v3

    iput-wide v3, v2, Ls8;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Lc3d;->b:Ldyf;

    invoke-static {v2}, Lnuj;->a(Lgk4;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Lc3d;->c:Lbg9;

    invoke-virtual {v1}, Lbg9;->v()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc3d;->X:Ls8;

    iget-object v2, p0, Lc3d;->c:Lbg9;

    invoke-virtual {v2}, Lbg9;->v()J

    move-result-wide v2

    iput-wide v2, v1, Ls8;->a:J

    :cond_b
    iget-object v1, p0, Lc3d;->b:Ldyf;

    invoke-static {v1}, Lnuj;->a(Lgk4;)V

    throw v0

    :cond_c
    return-void
.end method
