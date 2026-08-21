.class public final Lc4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxi;


# instance fields
.field public final a:Lhxi;

.field public final b:Ljava/lang/Object;

.field public final c:Lvuf;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Ld4j;


# direct methods
.method public constructor <init>(Ld4j;Landroid/content/Context;Lfxi;Lex3;Lp51;Ler3;Ljava/util/List;Lvuf;JIZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4j;->i:Ld4j;

    move-object/from16 p1, p8

    iput-object p1, p0, Lc4j;->c:Lvuf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4j;->b:Ljava/lang/Object;

    move/from16 v8, p12

    iput-boolean v8, p0, Lc4j;->d:Z

    move-wide/from16 v6, p9

    iput-wide v6, p0, Lc4j;->e:J

    move/from16 p1, p11

    iput p1, p0, Lc4j;->f:I

    sget-object v5, Lim5;->a:Lim5;

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    invoke-interface/range {v0 .. v8}, Lfxi;->a(Landroid/content/Context;Lex3;Lp51;Lgxi;Ljava/util/concurrent/Executor;JZ)Lhxi;

    move-result-object p1

    iput-object p1, p0, Lc4j;->a:Lhxi;

    move-object/from16 p0, p7

    invoke-interface {p1, p0}, Lhxi;->d(Ljava/util/List;)V

    invoke-interface {p1, p6}, Lhxi;->j(Ler3;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const/16 v1, 0x1389

    const/4 v2, 0x0

    const-string v3, "Video frame processing error"

    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILlh6;)V

    iget-object p0, p0, Lc4j;->c:Lvuf;

    invoke-virtual {p0, v0}, Lvuf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lc4j;->i:Ld4j;

    iput-wide p1, v0, Ld4j;->h:J

    :try_start_0
    iget-object p1, p0, Lc4j;->i:Ld4j;

    iget-object p1, p1, Ld4j;->f:La4j;

    invoke-virtual {p1}, La4j;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lc4j;->c:Lvuf;

    invoke-virtual {p0, p1}, Lvuf;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lc4j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc4j;->h:I

    if-lez v1, :cond_0

    iget v2, p0, Lc4j;->g:I

    iget v3, p0, Lc4j;->f:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lc4j;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Lc4j;->h:I

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

    iget-object p0, p0, Lc4j;->a:Lhxi;

    const-wide/16 v0, -0x3

    invoke-interface {p0, v0, v1}, Lhxi;->f(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(JZ)V
    .locals 0

    iget-boolean p1, p0, Lc4j;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc4j;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lc4j;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lc4j;->h:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc4j;->c()V

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

.method public final h(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc4j;->i:Ld4j;

    iget-object v0, v0, Ld4j;->f:La4j;

    invoke-virtual {v0, p1, p2}, La4j;->a(II)Lbch;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc4j;->c:Lvuf;

    invoke-virtual {p2, p1}, Lvuf;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lc4j;->a:Lhxi;

    invoke-interface {p0, p1}, Lhxi;->i(Lbch;)V

    return-void
.end method
