.class public final Ldb0;
.super Lage;
.source "SourceFile"


# instance fields
.field public final e:Le25;

.field public final f:Loa0;

.field public final g:Lwy4;

.field public final h:Lwy4;

.field public final i:Lp80;

.field public final j:Lr80;

.field public final k:Landroidx/media3/common/b;

.field public l:Z

.field public m:J

.field public n:Lwy4;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;Landroidx/media3/common/b;Lxeh;Lyt5;Lny7;Laol;Lgo3;Lbva;Lh15;Landroid/media/metrics/LogSessionId;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {v0, v1, v4}, Lage;-><init>(Landroidx/media3/common/b;Lbva;)V

    new-instance v5, Litf;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Litf;-><init>(Z)V

    new-instance v7, Lp80;

    new-instance v8, Lky7;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lby7;-><init>(I)V

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lby7;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v5}, Lby7;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lky7;->h()Ltyd;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v8}, Lp80;-><init>(Laol;Ltyd;)V

    iput-object v7, v0, Ldb0;->i:Lp80;

    iput-object v2, v0, Ldb0;->k:Landroidx/media3/common/b;

    invoke-virtual {v7, v3, v2}, Lp80;->c(Lyt5;Landroidx/media3/common/b;)Lr80;

    move-result-object v8

    iget-object v9, v7, Lp80;->c:Lna0;

    iget-object v10, v9, Lna0;->d:Loa0;

    sget-object v11, Loa0;->e:Loa0;

    invoke-virtual {v10, v11}, Loa0;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget v12, v10, Loa0;->a:I

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    invoke-static {v11}, Ljz8;->C(Z)V

    new-instance v11, Loy6;

    invoke-direct {v11}, Loy6;-><init>()V

    move-object/from16 v14, p3

    iget-object v15, v14, Lxeh;->b:Ljava/lang/String;

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    iget-object v15, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v15}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Loy6;->m:Ljava/lang/String;

    iput v12, v11, Loy6;->F:I

    iget v1, v10, Loa0;->b:I

    iput v1, v11, Loy6;->E:I

    iget v1, v10, Loa0;->c:I

    iput v1, v11, Loy6;->G:I

    iget-object v1, v2, Landroidx/media3/common/b;->k:Ljava/lang/String;

    iput-object v1, v11, Loy6;->j:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v11}, Landroidx/media3/common/b;-><init>(Loy6;)V

    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v11

    iget-object v4, v4, Lbva;->b:Lxua;

    invoke-interface {v4, v13}, Lxua;->c(I)Lny7;

    move-result-object v4

    invoke-static {v1, v4}, Lage;->h(Landroidx/media3/common/b;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Loy6;->m:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v11}, Landroidx/media3/common/b;-><init>(Loy6;)V

    move-object/from16 v11, p7

    move-object/from16 v15, p10

    invoke-interface {v11, v4, v15}, Lgo3;->q(Landroidx/media3/common/b;Landroid/media/metrics/LogSessionId;)Le25;

    move-result-object v4

    iget-object v11, v4, Le25;->c:Landroidx/media3/common/b;

    iput-object v4, v0, Ldb0;->e:Le25;

    new-instance v15, Loa0;

    :try_start_0
    iget-object v13, v4, Le25;->d:Landroid/media/MediaCodec;

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v13

    iget-boolean v6, v4, Le25;->g:Z

    move-object/from16 p6, v8

    iget-object v8, v11, Landroidx/media3/common/b;->l:Lkia;

    invoke-static {v13, v6, v8}, Le25;->a(Landroid/media/MediaFormat;ZLkia;)Landroidx/media3/common/b;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v15, v4}, Loa0;-><init>(Landroidx/media3/common/b;)V

    iget v4, v15, Loa0;->a:I

    if-eq v4, v12, :cond_3

    invoke-virtual {v7}, Lp80;->d()V

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
    invoke-static {v13}, Ljz8;->s(Z)V

    iput v4, v5, Litf;->c:I

    invoke-virtual {v7, v3, v2}, Lp80;->c(Lyt5;Landroidx/media3/common/b;)Lr80;

    move-result-object v8

    iget-object v10, v9, Lna0;->d:Loa0;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    iput-object v8, v0, Ldb0;->j:Lr80;

    iput-object v10, v0, Ldb0;->f:Loa0;

    new-instance v2, Lwy4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwy4;-><init>(I)V

    iput-object v2, v0, Ldb0;->g:Lwy4;

    new-instance v2, Lwy4;

    invoke-direct {v2, v3}, Lwy4;-><init>(I)V

    iput-object v2, v0, Ldb0;->h:Lwy4;

    iget-object v0, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    iget-object v1, v11, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v0, p9

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Lxeh;->a()Luz0;

    move-result-object v0

    iget-object v1, v11, Landroidx/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luz0;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Luz0;->b()Lxeh;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v14}, Lh15;->G(Lxeh;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DefaultCodec"

    const-string v2, "MediaCodec error"

    invoke-static {v1, v2, v0}, Lg9e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, Le25;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final i(Lyt5;Landroidx/media3/common/b;I)Lhf7;
    .locals 0

    iget-boolean p3, p0, Ldb0;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldb0;->l:Z

    iget-object p1, p0, Ldb0;->k:Landroidx/media3/common/b;

    invoke-virtual {p2, p1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljz8;->C(Z)V

    iget-object p0, p0, Ldb0;->j:Lr80;

    return-object p0

    :cond_0
    iget-object p0, p0, Ldb0;->i:Lp80;

    invoke-virtual {p0, p1, p2}, Lp80;->c(Lyt5;Landroidx/media3/common/b;)Lr80;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lwy4;
    .locals 3

    iget-object v0, p0, Ldb0;->e:Le25;

    invoke-virtual {v0}, Le25;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Ldb0;->h:Lwy4;

    iput-object v1, p0, Lwy4;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le25;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Le25;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lwy4;->f:J

    const/4 v0, 0x1

    iput v0, p0, Lr01;->a:I

    return-object p0
.end method

.method public final k()Landroidx/media3/common/b;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ldb0;->e:Le25;

    invoke-virtual {p0, v0}, Le25;->g(Z)Z

    iget-object p0, p0, Le25;->j:Landroidx/media3/common/b;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ldb0;->e:Le25;

    invoke-virtual {p0}, Le25;->e()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Ldb0;->n:Lwy4;

    iget-object v1, p0, Ldb0;->g:Lwy4;

    iget-object v2, p0, Ldb0;->e:Le25;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Le25;->f(Lwy4;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Ldb0;->i:Lp80;

    iget-object v4, v0, Lp80;->c:Lna0;

    invoke-virtual {v4}, Lna0;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lna0;->f()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lp80;->b()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldb0;->n:Lwy4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldb0;->p()Z

    :cond_2
    invoke-static {}, Liy4;->a()V

    iget-object v0, p0, Ldb0;->n:Lwy4;

    if-nez v0, :cond_3

    iget-object v0, v1, Lwy4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljz8;->C(Z)V

    iget-wide v4, p0, Ldb0;->m:J

    iget-object p0, p0, Ldb0;->f:Loa0;

    iget v0, p0, Loa0;->d:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget p0, p0, Loa0;->a:I

    int-to-long v6, p0

    div-long/2addr v4, v6

    iput-wide v4, v1, Lwy4;->f:J

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Lr01;->b(I)V

    invoke-virtual {v1}, Lwy4;->z()V

    invoke-virtual {v2, v1}, Le25;->h(Lwy4;)V

    return v3

    :cond_4
    invoke-virtual {p0}, Ldb0;->p()Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ldb0;->i:Lp80;

    invoke-virtual {v0}, Lp80;->d()V

    iget-object p0, p0, Ldb0;->e:Le25;

    invoke-virtual {p0}, Le25;->i()V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Ldb0;->e:Le25;

    invoke-virtual {p0}, Le25;->j()V

    return-void
.end method

.method public final p()Z
    .locals 10

    iget-object v0, p0, Ldb0;->n:Lwy4;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb0;->g:Lwy4;

    :cond_0
    iget-object v1, v0, Lwy4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v2, p0, Ldb0;->i:Lp80;

    iget-object v3, v2, Lp80;->c:Lna0;

    invoke-virtual {v3}, Lna0;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lna0;->f()Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp80;->b()Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v2}, Lp80;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lp80;->a()Ljava/nio/ByteBuffer;

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

    iget-object v3, v2, Lp80;->c:Lna0;

    invoke-virtual {v3}, Lna0;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lna0;->f()Z

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lp80;->b()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iput-object v0, p0, Ldb0;->n:Lwy4;

    return v4

    :cond_5
    :goto_3
    iget-wide v2, p0, Ldb0;->m:J

    iget-object v5, p0, Ldb0;->f:Loa0;

    iget v6, v5, Loa0;->d:I

    int-to-long v6, v6

    div-long v6, v2, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v5, v5, Loa0;->a:I

    int-to-long v8, v5

    div-long/2addr v6, v8

    iput-wide v6, v0, Lwy4;->f:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, p0, Ldb0;->m:J

    iput v4, v0, Lr01;->a:I

    invoke-virtual {v0}, Lwy4;->z()V

    iget-object v1, p0, Ldb0;->e:Le25;

    invoke-virtual {v1, v0}, Le25;->h(Lwy4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldb0;->n:Lwy4;

    const/4 p0, 0x1

    return p0
.end method
