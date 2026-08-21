.class public final Lkgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# instance fields
.field public final a:Li9i;

.field public final b:Ljava/lang/Object;

.field public final c:Ljkf;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Llgi;


# direct methods
.method public constructor <init>(Llgi;Landroid/content/Context;Lg9i;Lkr3;Lu21;Lo7e;Ljava/util/List;Ljkf;JIZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgi;->i:Llgi;

    move-object/from16 p1, p8

    iput-object p1, p0, Lkgi;->c:Ljkf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgi;->b:Ljava/lang/Object;

    move/from16 v8, p12

    iput-boolean v8, p0, Lkgi;->d:Z

    move-wide/from16 v6, p9

    iput-wide v6, p0, Lkgi;->e:J

    move/from16 p1, p11

    iput p1, p0, Lkgi;->f:I

    sget-object v5, Lwe5;->a:Lwe5;

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    invoke-interface/range {v0 .. v8}, Lg9i;->a(Landroid/content/Context;Lkr3;Lu21;Lh9i;Ljava/util/concurrent/Executor;JZ)Li9i;

    move-result-object p1

    iput-object p1, p0, Lkgi;->a:Li9i;

    move-object/from16 p0, p7

    invoke-interface {p1, p0}, Li9i;->e(Ljava/util/List;)V

    invoke-interface {p1, p6}, Li9i;->f(Lo7e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const/16 v1, 0x1389

    const/4 v2, 0x0

    const-string v3, "Video frame processing error"

    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILag2;)V

    iget-object p0, p0, Lkgi;->c:Ljkf;

    invoke-virtual {p0, v0}, Ljkf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lkgi;->i:Llgi;

    iput-wide p1, v0, Llgi;->h:J

    :try_start_0
    iget-object p1, p0, Lkgi;->i:Llgi;

    iget-object p1, p1, Llgi;->f:Ligi;

    invoke-virtual {p1}, Ligi;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lkgi;->c:Ljkf;

    invoke-virtual {p0, p1}, Ljkf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lkgi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkgi;->h:I

    if-lez v1, :cond_0

    iget v2, p0, Lkgi;->g:I

    iget v3, p0, Lkgi;->f:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lkgi;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Lkgi;->h:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object p0, p0, Lkgi;->a:Li9i;

    const-wide/16 v0, -0x3

    invoke-interface {p0, v0, v1}, Li9i;->h(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(JZ)V
    .locals 0

    iget-boolean p1, p0, Lkgi;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkgi;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lkgi;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lkgi;->h:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkgi;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkgi;->i:Llgi;

    iget-object v0, v0, Llgi;->f:Ligi;

    invoke-virtual {v0, p1, p2}, Ligi;->a(II)Lupg;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lkgi;->c:Ljkf;

    invoke-virtual {p2, p1}, Ljkf;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lkgi;->a:Li9i;

    invoke-interface {p0, p1}, Li9i;->k(Lupg;)V

    return-void
.end method
