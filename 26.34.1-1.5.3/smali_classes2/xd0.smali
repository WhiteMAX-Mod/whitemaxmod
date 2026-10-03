.class public final Lxd0;
.super Ln7g;
.source "SourceFile"


# instance fields
.field public final e:Lvm5;

.field public final f:Lhd0;

.field public final g:Ldj5;

.field public final h:Ldj5;

.field public final i:Leb0;

.field public final j:Lgb0;

.field public final k:Llp7;

.field public l:Z

.field public m:J

.field public n:Ldj5;


# direct methods
.method public constructor <init>(Llp7;Llp7;Lakj;Lqh6;Ltt8;Lax2;Ll54;Li0c;Lpl5;Landroid/media/metrics/LogSessionId;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {v0, v1, v4}, Ln7g;-><init>(Llp7;Li0c;)V

    new-instance v5, Looh;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Looh;-><init>(Z)V

    new-instance v7, Leb0;

    new-instance v8, Lqt8;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lht8;-><init>(I)V

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lht8;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v5}, Lht8;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lqt8;->h()Liof;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v8}, Leb0;-><init>(Lax2;Liof;)V

    iput-object v7, v0, Lxd0;->i:Leb0;

    iput-object v2, v0, Lxd0;->k:Llp7;

    invoke-virtual {v7, v3, v2}, Leb0;->c(Lqh6;Llp7;)Lgb0;

    move-result-object v8

    iget-object v9, v7, Leb0;->c:Lgd0;

    iget-object v10, v9, Lgd0;->d:Lhd0;

    sget-object v11, Lhd0;->e:Lhd0;

    invoke-virtual {v10, v11}, Lhd0;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget v12, v10, Lhd0;->a:I

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    invoke-static {v11}, Lkw8;->A(Z)V

    new-instance v11, Lkp7;

    invoke-direct {v11}, Lkp7;-><init>()V

    move-object/from16 v14, p3

    iget-object v15, v14, Lakj;->b:Ljava/lang/String;

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    iget-object v15, v1, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v15}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lkp7;->m:Ljava/lang/String;

    iput v12, v11, Lkp7;->F:I

    iget v1, v10, Lhd0;->b:I

    iput v1, v11, Lkp7;->E:I

    iget v1, v10, Lhd0;->c:I

    iput v1, v11, Lkp7;->G:I

    iget-object v1, v2, Llp7;->k:Ljava/lang/String;

    iput-object v1, v11, Lkp7;->j:Ljava/lang/String;

    new-instance v1, Llp7;

    invoke-direct {v1, v11}, Llp7;-><init>(Lkp7;)V

    invoke-virtual {v1}, Llp7;->a()Lkp7;

    move-result-object v11

    iget-object v4, v4, Li0c;->b:Le0c;

    invoke-interface {v4, v13}, Le0c;->a(I)Ltt8;

    move-result-object v4

    invoke-static {v1, v4}, Ln7g;->h(Llp7;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lkp7;->m:Ljava/lang/String;

    new-instance v4, Llp7;

    invoke-direct {v4, v11}, Llp7;-><init>(Lkp7;)V

    move-object/from16 v11, p7

    move-object/from16 v15, p10

    invoke-interface {v11, v4, v15}, Ll54;->h(Llp7;Landroid/media/metrics/LogSessionId;)Lvm5;

    move-result-object v4

    iget-object v11, v4, Lvm5;->c:Llp7;

    iput-object v4, v0, Lxd0;->e:Lvm5;

    new-instance v15, Lhd0;

    :try_start_0
    iget-object v13, v4, Lvm5;->d:Landroid/media/MediaCodec;

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v13

    iget-boolean v6, v4, Lvm5;->g:Z

    move-object/from16 p6, v8

    iget-object v8, v11, Llp7;->l:Lenb;

    invoke-static {v13, v6, v8}, Lvm5;->a(Landroid/media/MediaFormat;ZLenb;)Llp7;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v15, v4}, Lhd0;-><init>(Llp7;)V

    iget v4, v15, Lhd0;->a:I

    if-eq v4, v12, :cond_3

    invoke-virtual {v7}, Leb0;->d()V

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x1

    :goto_2
    invoke-static {v13}, Lkw8;->p(Z)V

    iput v4, v5, Looh;->c:I

    invoke-virtual {v7, v3, v2}, Leb0;->c(Lqh6;Llp7;)Lgb0;

    move-result-object v8

    iget-object v10, v9, Lgd0;->d:Lhd0;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    iput-object v8, v0, Lxd0;->j:Lgb0;

    iput-object v10, v0, Lxd0;->f:Lhd0;

    new-instance v2, Ldj5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldj5;-><init>(I)V

    iput-object v2, v0, Lxd0;->g:Ldj5;

    new-instance v2, Ldj5;

    invoke-direct {v2, v3}, Ldj5;-><init>(I)V

    iput-object v2, v0, Lxd0;->h:Ldj5;

    iget-object v0, v1, Llp7;->n:Ljava/lang/String;

    iget-object v1, v11, Llp7;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v0, p9

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Lakj;->a()Ls59;

    move-result-object v0

    iget-object v1, v11, Llp7;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls59;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ls59;->d()Lakj;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v14}, Lpl5;->X(Lakj;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultCodec"

    const-string v2, "MediaCodec error"

    invoke-static {v1, v2, v0}, Lk1a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, Lvm5;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final i(Lqh6;Llp7;I)Lq88;
    .locals 0

    iget-boolean p3, p0, Lxd0;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxd0;->l:Z

    iget-object p1, p0, Lxd0;->k:Llp7;

    invoke-virtual {p2, p1}, Llp7;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkw8;->A(Z)V

    iget-object p0, p0, Lxd0;->j:Lgb0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lxd0;->i:Leb0;

    invoke-virtual {p0, p1, p2}, Leb0;->c(Lqh6;Llp7;)Lgb0;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ldj5;
    .locals 3

    iget-object v0, p0, Lxd0;->e:Lvm5;

    invoke-virtual {v0}, Lvm5;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lxd0;->h:Ldj5;

    iput-object v1, p0, Ldj5;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lvm5;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ldj5;->f:J

    const/4 v0, 0x1

    iput v0, p0, Lk81;->a:I

    return-object p0
.end method

.method public final k()Llp7;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lxd0;->e:Lvm5;

    invoke-virtual {p0, v0}, Lvm5;->g(Z)Z

    iget-object p0, p0, Lvm5;->j:Llp7;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lxd0;->e:Lvm5;

    invoke-virtual {p0}, Lvm5;->e()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Lxd0;->n:Ldj5;

    iget-object v1, p0, Lxd0;->g:Ldj5;

    iget-object v2, p0, Lxd0;->e:Lvm5;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lvm5;->f(Ldj5;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lxd0;->i:Leb0;

    iget-object v4, v0, Leb0;->c:Lgd0;

    invoke-virtual {v4}, Lgd0;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lgd0;->f()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Leb0;->b()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lxd0;->n:Ldj5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxd0;->p()Z

    :cond_2
    invoke-static {}, Lpi5;->a()V

    iget-object v0, p0, Lxd0;->n:Ldj5;

    if-nez v0, :cond_3

    iget-object v0, v1, Ldj5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-wide v4, p0, Lxd0;->m:J

    iget-object p0, p0, Lxd0;->f:Lhd0;

    iget v0, p0, Lhd0;->d:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget p0, p0, Lhd0;->a:I

    int-to-long v6, p0

    div-long/2addr v4, v6

    iput-wide v4, v1, Ldj5;->f:J

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Lk81;->c(I)V

    invoke-virtual {v1}, Ldj5;->x()V

    invoke-virtual {v2, v1}, Lvm5;->h(Ldj5;)V

    return v3

    :cond_4
    invoke-virtual {p0}, Lxd0;->p()Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lxd0;->i:Leb0;

    invoke-virtual {v0}, Leb0;->d()V

    iget-object p0, p0, Lxd0;->e:Lvm5;

    invoke-virtual {p0}, Lvm5;->i()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lxd0;->e:Lvm5;

    invoke-virtual {p0}, Lvm5;->j()V

    return-void
.end method

.method public final p()Z
    .locals 10

    iget-object v0, p0, Lxd0;->n:Ldj5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd0;->g:Ldj5;

    :cond_0
    iget-object v1, v0, Ldj5;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v2, p0, Lxd0;->i:Leb0;

    iget-object v3, v2, Leb0;->c:Lgd0;

    invoke-virtual {v3}, Lgd0;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lgd0;->f()Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Leb0;->b()Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v2}, Leb0;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Leb0;->a()Ljava/nio/ByteBuffer;

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

    iget-object v3, v2, Leb0;->c:Lgd0;

    invoke-virtual {v3}, Lgd0;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lgd0;->f()Z

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Leb0;->b()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object v0, p0, Lxd0;->n:Ldj5;

    return v4

    :cond_5
    :goto_3
    iget-wide v2, p0, Lxd0;->m:J

    iget-object v5, p0, Lxd0;->f:Lhd0;

    iget v6, v5, Lhd0;->d:I

    int-to-long v6, v6

    div-long v6, v2, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v5, v5, Lhd0;->a:I

    int-to-long v8, v5

    div-long/2addr v6, v8

    iput-wide v6, v0, Ldj5;->f:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, p0, Lxd0;->m:J

    iput v4, v0, Lk81;->a:I

    invoke-virtual {v0}, Ldj5;->x()V

    iget-object v1, p0, Lxd0;->e:Lvm5;

    invoke-virtual {v1, v0}, Lvm5;->h(Ldj5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxd0;->n:Ldj5;

    const/4 p0, 0x1

    return p0
.end method
