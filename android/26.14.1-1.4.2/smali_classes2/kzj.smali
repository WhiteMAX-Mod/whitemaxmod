.class public final Lkzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug6;


# instance fields
.field public a:Lyg6;

.field public b:Lapi;

.field public c:I

.field public d:J

.field public e:Lhzj;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lkzj;->c:I

    iget-object p1, p0, Lkzj;->e:Lhzj;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lhzj;->a(J)V

    :cond_1
    return-void
.end method

.method public final g(Lyg6;)V
    .locals 2

    iput-object p1, p0, Lkzj;->a:Lyg6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lyg6;->A(II)Lapi;

    move-result-object v0

    iput-object v0, p0, Lkzj;->b:Lapi;

    invoke-interface {p1}, Lyg6;->v()V

    return-void
.end method

.method public final h(Lwg6;)Z
    .locals 0

    invoke-static {p1}, Lpul;->a(Lwg6;)Z

    move-result p1

    return p1
.end method

.method public final i(Lwg6;Lg9;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkzj;->b:Lapi;

    invoke-static {v2}, Lp9l;->e(Ljava/lang/Object;)V

    sget v2, Lobj;->a:I

    iget v2, v0, Lkzj;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v5, :cond_10

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide v7, v0, Lkzj;->g:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lp9l;->d(Z)V

    iget-wide v4, v0, Lkzj;->g:J

    move-object v2, v1

    check-cast v2, Lmb5;

    iget-wide v7, v2, Lmb5;->d:J

    sub-long/2addr v4, v7

    iget-object v2, v0, Lkzj;->e:Lhzj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v4, v5}, Lhzj;->d(Lwg6;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    move-object v2, v1

    check-cast v2, Lmb5;

    iput v6, v2, Lmb5;->f:I

    new-instance v2, Licj;

    invoke-direct {v2, v7}, Licj;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lpul;->c(ILwg6;Licj;)Lwc1;

    move-result-object v2

    check-cast v1, Lmb5;

    invoke-virtual {v1, v7}, Lmb5;->y(I)V

    iget-wide v7, v1, Lmb5;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Lwc1;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lkzj;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, Lkzj;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, Lkzj;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Lkzj;->g:J

    iget-wide v1, v1, Lmb5;->c:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Data exceeds input length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v1, v0, Lkzj;->g:J

    :cond_5
    iget-object v1, v0, Lkzj;->e:Lhzj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lkzj;->f:I

    iget-wide v7, v0, Lkzj;->g:J

    invoke-interface {v1, v2, v7, v8}, Lhzj;->b(IJ)V

    iput v4, v0, Lkzj;->c:I

    return v6

    :cond_6
    new-instance v2, Licj;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Licj;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Lpul;->c(ILwg6;Licj;)Lwc1;

    move-result-object v7

    iget-wide v7, v7, Lwc1;->c:J

    const-wide/16 v9, 0x10

    cmp-long v9, v7, v9

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v6

    :goto_1
    invoke-static {v9}, Lp9l;->d(Z)V

    iget-object v9, v2, Licj;->a:[B

    check-cast v1, Lmb5;

    invoke-virtual {v1, v9, v6, v3, v6}, Lmb5;->n([BIIZ)Z

    invoke-virtual {v2, v6}, Licj;->E(I)V

    invoke-virtual {v2}, Licj;->l()I

    move-result v13

    invoke-virtual {v2}, Licj;->l()I

    move-result v14

    invoke-virtual {v2}, Licj;->k()I

    move-result v15

    invoke-virtual {v2}, Licj;->k()I

    invoke-virtual {v2}, Licj;->l()I

    move-result v16

    invoke-virtual {v2}, Licj;->l()I

    move-result v17

    long-to-int v2, v7

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    new-array v3, v2, [B

    invoke-virtual {v1, v3, v6, v2, v6}, Lmb5;->n([BIIZ)Z

    :goto_2
    move-object/from16 v18, v3

    goto :goto_3

    :cond_8
    sget-object v3, Lobj;->f:[B

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lmb5;->o()J

    move-result-wide v2

    iget-wide v7, v1, Lmb5;->d:J

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lmb5;->y(I)V

    new-instance v22, Lmzj;

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v18}, Lmzj;-><init>(IIIII[B)V

    move/from16 v1, v17

    const/16 v2, 0x11

    if-ne v13, v2, :cond_9

    new-instance v1, Lgzj;

    iget-object v2, v0, Lkzj;->a:Lyg6;

    iget-object v3, v0, Lkzj;->b:Lapi;

    invoke-direct {v1, v2, v3, v12}, Lgzj;-><init>(Lyg6;Lapi;Lmzj;)V

    iput-object v1, v0, Lkzj;->e:Lhzj;

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x6

    if-ne v13, v2, :cond_a

    new-instance v19, Ljzj;

    iget-object v1, v0, Lkzj;->a:Lyg6;

    iget-object v2, v0, Lkzj;->b:Lapi;

    const-string v23, "audio/g711-alaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v24}, Ljzj;-><init>(Lyg6;Lapi;Lmzj;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lkzj;->e:Lhzj;

    goto :goto_6

    :cond_a
    move-object/from16 v22, v12

    const/4 v2, 0x7

    if-ne v13, v2, :cond_b

    new-instance v19, Ljzj;

    iget-object v1, v0, Lkzj;->a:Lyg6;

    iget-object v2, v0, Lkzj;->b:Lapi;

    const-string v23, "audio/g711-mlaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Ljzj;-><init>(Lyg6;Lapi;Lmzj;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lkzj;->e:Lhzj;

    goto :goto_6

    :cond_b
    if-eq v13, v5, :cond_e

    if-eq v13, v11, :cond_d

    const v2, 0xfffe

    if-eq v13, v2, :cond_e

    :cond_c
    move/from16 v24, v6

    goto :goto_5

    :cond_d
    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    :goto_4
    move/from16 v24, v4

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lobj;->t(I)I

    move-result v4

    goto :goto_4

    :goto_5
    if-eqz v24, :cond_f

    new-instance v19, Ljzj;

    iget-object v1, v0, Lkzj;->a:Lyg6;

    iget-object v2, v0, Lkzj;->b:Lapi;

    const-string v23, "audio/raw"

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Ljzj;-><init>(Lyg6;Lapi;Lmzj;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lkzj;->e:Lhzj;

    :goto_6
    iput v11, v0, Lkzj;->c:I

    return v6

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported WAV format type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_10
    new-instance v2, Licj;

    invoke-direct {v2, v7}, Licj;-><init>(I)V

    invoke-static {v1, v2}, Lwc1;->h(Lwg6;Licj;)Lwc1;

    move-result-object v3

    iget v4, v3, Lwc1;->b:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_11

    check-cast v1, Lmb5;

    iput v6, v1, Lmb5;->f:I

    goto :goto_7

    :cond_11
    check-cast v1, Lmb5;

    invoke-virtual {v1, v7, v6}, Lmb5;->b(IZ)Z

    invoke-virtual {v2, v6}, Licj;->E(I)V

    iget-object v4, v2, Licj;->a:[B

    invoke-virtual {v1, v4, v6, v7, v6}, Lmb5;->n([BIIZ)Z

    invoke-virtual {v2}, Licj;->i()J

    move-result-wide v9

    iget-wide v2, v3, Lwc1;->c:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lmb5;->y(I)V

    :goto_7
    iput-wide v9, v0, Lkzj;->d:J

    iput v8, v0, Lkzj;->c:I

    return v6

    :cond_12
    move-object v2, v1

    check-cast v2, Lmb5;

    iget-wide v7, v2, Lmb5;->d:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    move v2, v5

    goto :goto_8

    :cond_13
    move v2, v6

    :goto_8
    invoke-static {v2}, Lp9l;->d(Z)V

    iget v2, v0, Lkzj;->f:I

    if-eq v2, v3, :cond_14

    check-cast v1, Lmb5;

    invoke-virtual {v1, v2}, Lmb5;->y(I)V

    iput v4, v0, Lkzj;->c:I

    return v6

    :cond_14
    invoke-static {v1}, Lpul;->a(Lwg6;)Z

    move-result v2

    if-eqz v2, :cond_15

    check-cast v1, Lmb5;

    invoke-virtual {v1}, Lmb5;->o()J

    move-result-wide v2

    iget-wide v7, v1, Lmb5;->d:J

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lmb5;->y(I)V

    iput v5, v0, Lkzj;->c:I

    return v6

    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
