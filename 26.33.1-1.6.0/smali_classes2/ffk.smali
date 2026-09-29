.class public final Lffk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8k;


# instance fields
.field public final a:Le8k;

.field public final b:Ljava/lang/Object;

.field public final c:Lf0h;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lgfk;


# direct methods
.method public constructor <init>(Lgfk;Landroid/content/Context;Lc8k;Lt64;Lrh5;Ldzm;Ljava/util/List;Lf0h;JIZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffk;->i:Lgfk;

    move-object/from16 p1, p8

    iput-object p1, p0, Lffk;->c:Lf0h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffk;->b:Ljava/lang/Object;

    move/from16 v8, p12

    iput-boolean v8, p0, Lffk;->d:Z

    move-wide/from16 v6, p9

    iput-wide v6, p0, Lffk;->e:J

    move/from16 p1, p11

    iput p1, p0, Lffk;->f:I

    sget-object v5, Llz5;->a:Llz5;

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    invoke-interface/range {v0 .. v8}, Lc8k;->a(Landroid/content/Context;Lt64;Lrh5;Ld8k;Ljava/util/concurrent/Executor;JZ)Le8k;

    move-result-object p1

    iput-object p1, p0, Lffk;->a:Le8k;

    move-object/from16 p0, p7

    invoke-interface {p1, p0}, Le8k;->h(Ljava/util/List;)V

    invoke-interface {p1, p6}, Le8k;->g(Ldzm;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lffk;->i:Lgfk;

    iput-wide p1, v0, Lgfk;->h:J

    :try_start_0
    iget-object p1, p0, Lffk;->i:Lgfk;

    iget-object p1, p1, Lgfk;->f:Ldfk;

    invoke-virtual {p1}, Ldfk;->b()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lffk;->c:Lf0h;

    invoke-virtual {p0, p1}, Lf0h;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    new-instance v0, Landroidx/media3/transformer/ExportException;

    const/16 v1, 0x1389

    const/4 v2, 0x0

    const-string v3, "Video frame processing error"

    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILww6;)V

    iget-object p0, p0, Lffk;->c:Lf0h;

    invoke-virtual {p0, v0}, Lf0h;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lffk;->i:Lgfk;

    iget-object v0, v0, Lgfk;->f:Ldfk;

    invoke-virtual {v0, p1, p2}, Ldfk;->a(II)Loli;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lffk;->c:Lf0h;

    invoke-virtual {p2, p1}, Lf0h;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lffk;->a:Le8k;

    invoke-interface {p0, p1}, Le8k;->o(Loli;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lffk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lffk;->h:I

    if-lez v1, :cond_0

    iget v2, p0, Lffk;->g:I

    iget v3, p0, Lffk;->f:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lffk;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Lffk;->h:I

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

    iget-object p0, p0, Lffk;->a:Le8k;

    const-wide/16 v0, -0x3

    invoke-interface {p0, v0, v1}, Le8k;->k(J)V

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

    iget-boolean p1, p0, Lffk;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lffk;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lffk;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lffk;->h:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lffk;->d()V

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
