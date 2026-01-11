.class public final Lf36;
.super Ldti;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Lef9;

.field public final e:J

.field public final f:Lhe7;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lef9;JLhe7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lf36;->g:I

    iput-object p1, p0, Lf36;->c:Ljava/io/File;

    iput-object p2, p0, Lf36;->d:Lef9;

    iput-wide p3, p0, Lf36;->e:J

    iput-object p5, p0, Lf36;->f:Lhe7;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lf36;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lf36;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Lef9;
    .locals 1

    iget-object v0, p0, Lf36;->d:Lef9;

    return-object v0
.end method

.method public final p(Llx0;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lf36;->g:I

    iget-object v2, v1, Lf36;->f:Lhe7;

    sget-object v3, Lg1b;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, v1, Lf36;->c:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v5, Lly;

    new-instance v6, Lilg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7, v6}, Lly;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lrkd;

    invoke-direct {v3, v5}, Lrkd;-><init>(Lyhf;)V

    :try_start_0
    iget-wide v5, v1, Lf36;->e:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-lez v10, :cond_0

    invoke-virtual {v3, v5, v6}, Lrkd;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_0
    :goto_0
    new-array v10, v0, [B

    :goto_1
    new-instance v11, Lxv0;

    invoke-direct {v11, v3, v7}, Lxv0;-><init>(Lmx0;I)V

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12, v0}, Lxv0;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    move-object/from16 v12, p1

    invoke-interface {v12, v11, v10}, Llx0;->O(I[B)Llx0;

    int-to-long v13, v11

    add-long/2addr v5, v13

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v11, v13, v8

    if-eqz v11, :cond_4

    long-to-float v11, v5

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v11, v15

    long-to-float v7, v13

    div-float/2addr v11, v7

    cmpl-float v7, v11, v15

    if-lez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    cmpg-float v7, v11, v15

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    move v15, v11

    :goto_2
    iget-object v7, v2, Lhe7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, v2, Lhe7;->X:Loae;

    new-instance v11, Lge7;

    invoke-direct {v11, v2, v15, v13, v14}, Lge7;-><init>(Lhe7;FJ)V

    invoke-virtual {v7, v11}, Loae;->b(Ljava/lang/Runnable;)Ll25;

    :goto_3
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v3}, Lrkd;->close()V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {v3}, Lrkd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
.end method
