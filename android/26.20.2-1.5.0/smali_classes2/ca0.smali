.class public final Lca0;
.super Laoe;
.source "SourceFile"


# instance fields
.field public final e:Lzw4;

.field public final f:Lo90;

.field public final g:Lrt4;

.field public final h:Lrt4;

.field public final i:Ln70;

.field public final j:Lp70;

.field public final k:Lft6;

.field public l:Z

.field public m:J

.field public n:Lrt4;


# direct methods
.method public constructor <init>(Lft6;Lft6;Lxhh;Lin5;Lrs7;Llyk;Lnk3;Lapa;Ldw4;Landroid/media/metrics/LogSessionId;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {v1, v0, v4}, Laoe;-><init>(Lft6;Lapa;)V

    new-instance v5, Lwzf;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lwzf;-><init>(Z)V

    new-instance v7, Ln70;

    new-instance v8, Los7;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lfs7;-><init>(I)V

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lfs7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v5}, Lfs7;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Los7;->h()Lx7e;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v8}, Ln70;-><init>(Llyk;Lx7e;)V

    iput-object v7, v1, Lca0;->i:Ln70;

    iput-object v2, v1, Lca0;->k:Lft6;

    invoke-virtual {v7, v3, v2}, Ln70;->c(Lin5;Lft6;)Lp70;

    move-result-object v8

    iget-object v9, v7, Ln70;->c:Ln90;

    iget-object v10, v9, Ln90;->d:Lo90;

    sget-object v11, Lo90;->e:Lo90;

    invoke-virtual {v10, v11}, Lo90;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget v12, v10, Lo90;->a:I

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    invoke-static {v11}, Lfz6;->v(Z)V

    new-instance v11, Let6;

    invoke-direct {v11}, Let6;-><init>()V

    move-object/from16 v14, p3

    iget-object v15, v14, Lxhh;->b:Ljava/lang/String;

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    iget-object v15, v0, Lft6;->n:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v15}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Let6;->m:Ljava/lang/String;

    iput v12, v11, Let6;->F:I

    iget v0, v10, Lo90;->b:I

    iput v0, v11, Let6;->E:I

    iget v0, v10, Lo90;->c:I

    iput v0, v11, Let6;->G:I

    iget-object v0, v2, Lft6;->k:Ljava/lang/String;

    iput-object v0, v11, Let6;->j:Ljava/lang/String;

    new-instance v0, Lft6;

    invoke-direct {v0, v11}, Lft6;-><init>(Let6;)V

    invoke-virtual {v0}, Lft6;->a()Let6;

    move-result-object v11

    iget-object v4, v4, Lapa;->b:Lwoa;

    invoke-interface {v4, v13}, Lwoa;->d(I)Lx7e;

    move-result-object v4

    invoke-static {v0, v4}, Laoe;->h(Lft6;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Let6;->m:Ljava/lang/String;

    new-instance v4, Lft6;

    invoke-direct {v4, v11}, Lft6;-><init>(Let6;)V

    move-object/from16 v11, p7

    move-object/from16 v15, p10

    invoke-interface {v11, v4, v15}, Lnk3;->h(Lft6;Landroid/media/metrics/LogSessionId;)Lzw4;

    move-result-object v4

    iget-object v11, v4, Lzw4;->c:Lft6;

    iput-object v4, v1, Lca0;->e:Lzw4;

    new-instance v15, Lo90;

    :try_start_0
    iget-object v13, v4, Lzw4;->d:Landroid/media/MediaCodec;

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v13

    iget-boolean v6, v4, Lzw4;->g:Z

    move-object/from16 p6, v8

    iget-object v8, v11, Lft6;->l:Lbda;

    invoke-static {v13, v6, v8}, Lzw4;->a(Landroid/media/MediaFormat;ZLbda;)Lft6;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v15, v4}, Lo90;-><init>(Lft6;)V

    iget v4, v15, Lo90;->a:I

    if-eq v4, v12, :cond_3

    invoke-virtual {v7}, Ln70;->d()V

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Lfz6;->l(Z)V

    iput v4, v5, Lwzf;->c:I

    invoke-virtual {v7, v3, v2}, Ln70;->c(Lin5;Lft6;)Lp70;

    move-result-object v8

    iget-object v10, v9, Ln90;->d:Lo90;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    iput-object v8, v1, Lca0;->j:Lp70;

    iput-object v10, v1, Lca0;->f:Lo90;

    new-instance v2, Lrt4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrt4;-><init>(I)V

    iput-object v2, v1, Lca0;->g:Lrt4;

    new-instance v2, Lrt4;

    invoke-direct {v2, v3}, Lrt4;-><init>(I)V

    iput-object v2, v1, Lca0;->h:Lrt4;

    iget-object v0, v0, Lft6;->n:Ljava/lang/String;

    iget-object v2, v11, Lft6;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v0, p9

    goto :goto_7

    :cond_4
    invoke-virtual {v14}, Lxhh;->a()Ljy0;

    move-result-object v0

    iget-object v2, v11, Lft6;->n:Ljava/lang/String;

    invoke-static {v2}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Luea;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v6, v3

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v6, 0x1

    :goto_6
    const-string v3, "Not an audio MIME type: %s"

    invoke-static {v6, v3, v2}, Lfz6;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Ljy0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljy0;->c()Lxhh;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :goto_7
    invoke-virtual {v0, v14}, Ldw4;->K(Lxhh;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "DefaultCodec"

    const-string v3, "MediaCodec error"

    invoke-static {v2, v3, v0}, Lfv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, Lzw4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final i(Lin5;Lft6;I)Lfa7;
    .locals 0

    iget-boolean p3, p0, Lca0;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca0;->l:Z

    iget-object p1, p0, Lca0;->k:Lft6;

    invoke-virtual {p2, p1}, Lft6;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lfz6;->v(Z)V

    iget-object p1, p0, Lca0;->j:Lp70;

    return-object p1

    :cond_0
    iget-object p3, p0, Lca0;->i:Ln70;

    invoke-virtual {p3, p1, p2}, Ln70;->c(Lin5;Lft6;)Lp70;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lrt4;
    .locals 4

    iget-object v0, p0, Lca0;->e:Lzw4;

    invoke-virtual {v0}, Lzw4;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lca0;->h:Lrt4;

    iput-object v1, v2, Lrt4;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzw4;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lzw4;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v2, Lrt4;->f:J

    const/4 v0, 0x1

    iput v0, v2, Lgz0;->a:I

    return-object v2
.end method

.method public final k()Lft6;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lca0;->e:Lzw4;

    invoke-virtual {v1, v0}, Lzw4;->g(Z)Z

    iget-object v0, v1, Lzw4;->j:Lft6;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lca0;->e:Lzw4;

    invoke-virtual {v0}, Lzw4;->e()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Lca0;->n:Lrt4;

    iget-object v1, p0, Lca0;->g:Lrt4;

    iget-object v2, p0, Lca0;->e:Lzw4;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lzw4;->f(Lrt4;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lca0;->i:Ln70;

    iget-object v4, v0, Ln70;->c:Ln90;

    invoke-virtual {v4}, Ln90;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ln90;->f()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln70;->b()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lca0;->n:Lrt4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lca0;->p()Z

    :cond_2
    invoke-static {}, Lct4;->a()V

    iget-object v0, p0, Lca0;->n:Lrt4;

    if-nez v0, :cond_3

    iget-object v0, v1, Lrt4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {v0}, Lfz6;->v(Z)V

    iget-wide v4, p0, Lca0;->m:J

    iget-object v0, p0, Lca0;->f:Lo90;

    iget v6, v0, Lo90;->d:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v0, v0, Lo90;->a:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    iput-wide v4, v1, Lrt4;->f:J

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lgz0;->a(I)V

    invoke-virtual {v1}, Lrt4;->r()V

    invoke-virtual {v2, v1}, Lzw4;->h(Lrt4;)V

    return v3

    :cond_4
    invoke-virtual {p0}, Lca0;->p()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lca0;->i:Ln70;

    invoke-virtual {v0}, Ln70;->d()V

    iget-object v0, p0, Lca0;->e:Lzw4;

    invoke-virtual {v0}, Lzw4;->i()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lca0;->e:Lzw4;

    invoke-virtual {v0}, Lzw4;->j()V

    return-void
.end method

.method public final p()Z
    .locals 10

    iget-object v0, p0, Lca0;->n:Lrt4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lca0;->g:Lrt4;

    :cond_0
    iget-object v1, v0, Lrt4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v2, p0, Lca0;->i:Ln70;

    iget-object v3, v2, Ln70;->c:Ln90;

    invoke-virtual {v3}, Ln90;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ln90;->f()Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln70;->b()Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v2}, Ln70;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ln70;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v2, Ln70;->c:Ln90;

    invoke-virtual {v3}, Ln90;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ln90;->f()Z

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ln70;->b()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object v0, p0, Lca0;->n:Lrt4;

    return v4

    :cond_5
    :goto_3
    iget-wide v2, p0, Lca0;->m:J

    iget-object v5, p0, Lca0;->f:Lo90;

    iget v6, v5, Lo90;->d:I

    int-to-long v6, v6

    div-long v6, v2, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v5, v5, Lo90;->a:I

    int-to-long v8, v5

    div-long/2addr v6, v8

    iput-wide v6, v0, Lrt4;->f:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, p0, Lca0;->m:J

    iput v4, v0, Lgz0;->a:I

    invoke-virtual {v0}, Lrt4;->r()V

    iget-object v1, p0, Lca0;->e:Lzw4;

    invoke-virtual {v1, v0}, Lzw4;->h(Lrt4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lca0;->n:Lrt4;

    const/4 v0, 0x1

    return v0
.end method
