.class public final Lk46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj8;


# instance fields
.field public final a:Ldti;

.field public final b:I

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Ljava/lang/String;

.field public q:Lnj8;

.field public volatile r:I

.field public volatile s:J

.field public volatile t:I

.field public final u:Lzoi;

.field public final v:S

.field public volatile w:Lx36;

.field public final x:Lzoi;

.field public y:Lo5;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldti;ILvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk46;->a:Ldti;

    iput p2, p0, Lk46;->b:I

    iput-object p3, p0, Lk46;->c:Lvj9;

    iput-object p4, p0, Lk46;->d:Lvj9;

    iput-object p5, p0, Lk46;->e:Lvj9;

    iput-object p6, p0, Lk46;->f:Lvj9;

    iput-object p7, p0, Lk46;->g:Lvj9;

    iput-object p8, p0, Lk46;->h:Lvj9;

    iput-object p9, p0, Lk46;->i:Lvj9;

    iput-object p10, p0, Lk46;->j:Lvj9;

    iput-object p11, p0, Lk46;->k:Lvj9;

    iput-object p12, p0, Lk46;->l:Lvj9;

    iput-object p13, p0, Lk46;->m:Lvj9;

    iput-object p14, p0, Lk46;->n:Lvj9;

    iput-object v0, p0, Lk46;->o:Lvj9;

    sget-object p1, Ll46;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk46;->p:Ljava/lang/String;

    new-instance p1, Ls60;

    const/16 p2, 0xc

    invoke-direct {p1, v0, p2}, Ls60;-><init>(Lvj9;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lk46;->u:Lzoi;

    const/16 p1, 0x1f4

    iput-short p1, p0, Lk46;->v:S

    new-instance p5, Lze1;

    const/4 p10, 0x6

    move-object p6, p0

    move-object p8, p3

    move-object p9, p4

    move-object p7, v0

    invoke-direct/range {p5 .. p10}, Lze1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, p5}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Lk46;->x:Lzoi;

    const-string p1, ""

    iput-object p1, p0, Lk46;->z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lk46;Lo5;Lnj8;Lf05;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lk46;->m(Lo5;Lnj8;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FJJLf05;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lo80;->e:Lo80;

    sget-object v8, Lhmj;->a:Lhmj;

    instance-of v3, v1, Ld46;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ld46;

    iget v4, v3, Ld46;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld46;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ld46;

    invoke-direct {v3, v0, v1}, Ld46;-><init>(Lk46;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Ld46;->h:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v15, Ld46;->j:I

    const-class v16, Lk46;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/16 v17, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v17

    :cond_2
    iget-wide v4, v15, Ld46;->g:J

    iget-wide v10, v15, Ld46;->f:J

    iget-wide v12, v15, Ld46;->e:J

    iget v6, v15, Ld46;->d:F

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v7, v15

    move-wide/from16 v24, v10

    move-object v10, v1

    move-object v1, v2

    move-wide v2, v12

    move-wide/from16 v12, v24

    goto/16 :goto_5

    :cond_3
    iget-wide v10, v15, Ld46;->g:J

    iget-wide v12, v15, Ld46;->f:J

    iget-wide v5, v15, Ld46;->e:J

    iget v4, v15, Ld46;->d:F

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v1, v2

    move/from16 v24, v9

    move-object v9, v3

    move-wide v2, v5

    move v6, v4

    move-wide v4, v10

    const/4 v10, 0x3

    move v11, v7

    move-object v7, v15

    move/from16 v15, v24

    goto/16 :goto_4

    :cond_4
    iget-wide v4, v15, Ld46;->g:J

    iget-wide v10, v15, Ld46;->f:J

    iget-wide v12, v15, Ld46;->e:J

    iget v14, v15, Ld46;->d:F

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move v1, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v0, Lk46;->s:J

    sub-long v10, v4, v10

    iget-short v1, v0, Lk46;->v:S

    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_6
    iput-wide v4, v0, Lk46;->s:J

    move v1, v9

    iget-object v9, v0, Lk46;->q:Lnj8;

    if-eqz v9, :cond_8

    move/from16 v10, p1

    iput v10, v15, Ld46;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, Ld46;->e:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, Ld46;->f:J

    iput-wide v4, v15, Ld46;->g:J

    iput v7, v15, Ld46;->j:I

    invoke-interface/range {v9 .. v15}, Lnj8;->a(FJJLf05;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    move-object v9, v3

    goto/16 :goto_b

    :cond_7
    move/from16 v14, p1

    move-wide/from16 v12, p2

    move-wide/from16 v10, p4

    :goto_2
    move-wide/from16 v24, v4

    move-object v5, v3

    move-wide v3, v12

    move-wide/from16 v12, v24

    goto :goto_3

    :cond_8
    move/from16 v14, p1

    move-wide/from16 v10, p4

    move-wide v12, v4

    move-object v5, v3

    move-wide/from16 v3, p2

    :goto_3
    iget-object v9, v0, Lk46;->a:Ldti;

    invoke-virtual {v9}, Ldti;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lk46;->a:Ldti;

    iget-boolean v9, v9, Ldti;->h:Z

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_a
    move v9, v1

    move-object v1, v2

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v2

    iput v14, v15, Ld46;->d:F

    iput-wide v3, v15, Ld46;->e:J

    iput-wide v10, v15, Ld46;->f:J

    iput-wide v12, v15, Ld46;->g:J

    iput v6, v15, Ld46;->j:I

    move/from16 v24, v9

    move-object v9, v5

    move-wide v5, v10

    move v11, v7

    move-object v7, v15

    move/from16 v15, v24

    const/4 v10, 0x3

    invoke-virtual/range {v0 .. v7}, Lk46;->q(Lo80;IJJLf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_b

    goto/16 :goto_b

    :cond_b
    move-wide v2, v3

    move-wide/from16 v24, v5

    move v6, v14

    move-wide v4, v12

    move-wide/from16 v12, v24

    :goto_4
    invoke-virtual {v0}, Lk46;->j()Lyib;

    move-result-object v14

    iget-object v15, v0, Lk46;->a:Ldti;

    iget-wide v10, v15, Ldti;->a:J

    iput v6, v7, Ld46;->d:F

    iput-wide v2, v7, Ld46;->e:J

    iput-wide v12, v7, Ld46;->f:J

    iput-wide v4, v7, Ld46;->g:J

    const/4 v15, 0x3

    iput v15, v7, Ld46;->j:I

    invoke-virtual {v14, v10, v11, v7}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_5
    check-cast v10, Lg3b;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lg3b;->C()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lg3b;->q()Ld80;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lg3b;->z()Lx80;

    move-result-object v11

    if-eqz v11, :cond_12

    :cond_d
    iget-object v11, v0, Lk46;->a:Ldti;

    iget-object v11, v11, Ldti;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lvzl;->n(Lg3b;Ljava/lang/String;)Ly80;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Ly80;->q:Lo80;

    if-ne v11, v1, :cond_12

    new-instance v18, Lv36;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    :goto_6
    move/from16 v19, v11

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lmp3;->A(F)I

    move-result v1

    if-gez v1, :cond_f

    const/4 v11, -0x1

    goto :goto_6

    :cond_f
    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v11, 0x1

    if-gt v11, v1, :cond_11

    const/16 v11, 0x65

    if-ge v1, v11, :cond_11

    move/from16 v19, v1

    goto :goto_7

    :cond_11
    const/16 v11, 0x64

    goto :goto_6

    :goto_7
    iget-wide v14, v10, Lg3b;->c:J

    iget-wide v10, v10, Lg3b;->h:J

    move-wide/from16 v22, v10

    move-wide/from16 v20, v14

    invoke-direct/range {v18 .. v23}, Lv36;-><init>(IJJ)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lk46;->w:Lx36;

    :cond_12
    iget-object v1, v0, Lk46;->w:Lx36;

    instance-of v10, v1, Lv36;

    if-eqz v10, :cond_13

    move-object/from16 v17, v1

    check-cast v17, Lv36;

    :cond_13
    move-object/from16 v1, v17

    if-nez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_14
    iget-object v10, v0, Lk46;->p:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_16

    :cond_15
    move-object/from16 v17, v8

    goto :goto_8

    :cond_16
    sget-object v14, Lf0a;->c:Lf0a;

    invoke-virtual {v11, v14}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_15

    iget v15, v1, Lv36;->a:I

    invoke-static {v15}, Lk1n;->g(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v8

    const-string v8, "progress="

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v14, v10, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v0, Lk46;->y:Lo5;

    if-eqz v0, :cond_1a

    iput v6, v7, Ld46;->d:F

    iput-wide v2, v7, Ld46;->e:J

    iput-wide v12, v7, Ld46;->f:J

    iput-wide v4, v7, Ld46;->g:J

    const/4 v15, 0x4

    iput v15, v7, Ld46;->j:I

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lv36;->a:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result v1

    if-nez v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_18

    :cond_17
    invoke-virtual {v0, v7}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    goto :goto_9

    :cond_18
    move-object/from16 v0, v17

    :goto_9
    if-ne v0, v9, :cond_19

    goto :goto_a

    :cond_19
    move-object/from16 v0, v17

    :goto_a
    if-ne v0, v9, :cond_1a

    :goto_b
    return-object v9

    :cond_1a
    :goto_c
    return-object v17

    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onFileDownloadProgress cuz of taskAttachDownloadData"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lk46;->a:Ldti;

    iget-wide v0, p0, Ldti;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Ldti;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Ldti;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v2, p0, Ldti;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v0, p0, Ldti;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p0, Ldti;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-wide v0, p0, Ldti;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v2, p0, Ldti;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-wide v0, p0, Ldti;->j:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    iget-wide v2, p0, Ldti;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "DownloadListener.getContext() must return not null value"

    invoke-static {p0}, Lpy;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, Lz36;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz36;

    iget v3, v2, Lz36;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz36;->f:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lz36;

    invoke-direct {v2, p0, v1}, Lz36;-><init>(Lk46;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lz36;->d:Ljava/lang/Object;

    sget-object v8, Lb65;->a:Lb65;

    iget v2, v7, Lz36;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk46;->i()Lc66;

    move-result-object v9

    sget-object v10, Lz56;->f:Lz56;

    iget-object v11, p0, Lk46;->z:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    iget-object v1, p0, Lk46;->q:Lnj8;

    if-eqz v1, :cond_4

    iput v4, v7, Lz36;->f:I

    invoke-interface {v1, v7}, Lnj8;->c(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Lk46;->p:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lk46;->a:Ldti;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onFileDownloadCancelled: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v1, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lk46;->a:Ldti;

    invoke-virtual {v1}, Ldti;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lk46;->a:Ldti;

    iget-boolean v1, v1, Ldti;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Lo80;->b:Lo80;

    iget v2, p0, Lk46;->r:I

    iput v3, v7, Lz36;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lk46;->q(Lo80;IJJLf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Lr36;->a:Lr36;

    iput-object v1, p0, Lk46;->w:Lx36;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lb46;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb46;

    iget v1, v0, Lb46;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb46;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb46;

    invoke-direct {v0, p0, p1}, Lb46;-><init>(Lk46;Lf05;)V

    :goto_0
    iget-object p1, v0, Lb46;->d:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lb46;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lk46;->q:Lnj8;

    if-eqz p1, :cond_3

    iput v3, v0, Lb46;->f:I

    invoke-interface {p1, v0}, Lnj8;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lk46;->p:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lk46;->a:Ldti;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lk46;->a:Ldti;

    iget-boolean p1, p1, Ldti;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lk46;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia1;

    new-instance v0, Lm36;

    iget-object v1, p0, Lk46;->a:Ldti;

    move-object v3, v1

    iget-wide v1, v3, Ldti;->p:J

    iget-object v5, v3, Ldti;->g:Ljava/lang/String;

    iget-object v6, v3, Ldti;->b:Ljava/lang/String;

    iget-wide v3, v3, Ldti;->a:J

    invoke-direct/range {v0 .. v6}, Lm36;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lia1;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lt36;->a:Lt36;

    iput-object p1, p0, Lk46;->w:Lx36;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final e(Lf05;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    instance-of v5, v1, Lc46;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lc46;

    iget v6, v5, Lc46;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lc46;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lc46;

    invoke-direct {v5, v0, v1}, Lc46;-><init>(Lk46;Lf05;)V

    :goto_0
    iget-object v1, v5, Lc46;->g:Ljava/lang/Object;

    sget-object v6, Lb65;->a:Lb65;

    iget v7, v5, Lc46;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v2, v5, Lc46;->e:Z

    iget-boolean v3, v5, Lc46;->d:Z

    iget-object v4, v5, Lc46;->f:Ljava/lang/String;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v5, Lc46;->e:Z

    iget-boolean v3, v5, Lc46;->d:Z

    iget-object v4, v5, Lc46;->f:Ljava/lang/String;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lk46;->q:Lnj8;

    if-eqz v1, :cond_4

    iput-object v2, v5, Lc46;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lc46;->d:Z

    iput-boolean v4, v5, Lc46;->e:Z

    iput v9, v5, Lc46;->i:I

    invoke-interface {v1, v5, v2, v3, v4}, Lnj8;->e(Lf05;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lk46;->p:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v10}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lk46;->a:Ldti;

    iget v12, v0, Lk46;->t:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onFileDownloadInterrupted: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isNetworkProblem:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", retryCount:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v12, v7, v10, v1}, Lab9;->F(Ljava/lang/StringBuilder;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lk46;->a:Ldti;

    iget-boolean v1, v1, Ldti;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lk46;->i:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia1;

    new-instance v10, Lm36;

    iget-object v7, v0, Lk46;->a:Ldti;

    iget-wide v11, v7, Ldti;->p:J

    iget-object v15, v7, Ldti;->g:Ljava/lang/String;

    iget-object v13, v7, Ldti;->b:Ljava/lang/String;

    move-object/from16 p2, v10

    iget-wide v9, v7, Ldti;->a:J

    move-object/from16 v16, v13

    move-wide v13, v9

    move-object/from16 v10, p2

    invoke-direct/range {v10 .. v16}, Lm36;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lia1;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lk46;->j()Lyib;

    move-result-object v1

    iget-object v7, v0, Lk46;->a:Ldti;

    iget-wide v9, v7, Ldti;->a:J

    iput-object v2, v5, Lc46;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lc46;->d:Z

    iput-boolean v4, v5, Lc46;->e:Z

    iput v8, v5, Lc46;->i:I

    invoke-virtual {v1, v9, v10, v5}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v8, v2

    move v2, v4

    :goto_4
    check-cast v1, Lg3b;

    iget-object v4, v0, Lk46;->a:Ldti;

    iget-object v4, v4, Ldti;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lvzl;->n(Lg3b;Ljava/lang/String;)Ly80;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    iget v4, v0, Lk46;->t:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lk46;->t:I

    goto :goto_5

    :cond_9
    move v4, v10

    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, v1, Ly80;->q:Lo80;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo80;->a()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Lk46;->i()Lc66;

    move-result-object v11

    sget-object v12, Lz56;->f:Lz56;

    iget-object v13, v0, Lk46;->z:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    iget-object v1, v0, Lk46;->p:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr36;->a:Lr36;

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    const/16 v1, 0xa

    if-gt v4, v1, :cond_b

    new-instance v1, Lu36;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lu36;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lk46;->i()Lc66;

    move-result-object v11

    sget-object v12, Lz56;->h:Lz56;

    iget-object v13, v0, Lk46;->z:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lk46;->i()Lc66;

    move-result-object v4

    sget-object v5, Lz56;->g:Lz56;

    iget-object v6, v0, Lk46;->z:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-static/range {v4 .. v9}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Lu36;

    invoke-direct {v1, v10}, Lu36;-><init>(Z)V

    :goto_7
    iput-object v1, v0, Lk46;->w:Lx36;

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final f(Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lw36;->a:Lw36;

    sget-object v4, Lf0a;->g:Lf0a;

    sget-object v10, Lhmj;->a:Lhmj;

    instance-of v3, v1, Le46;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Le46;

    iget v5, v3, Le46;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Le46;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Le46;

    invoke-direct {v3, v0, v1}, Le46;-><init>(Lk46;Lf05;)V

    :goto_0
    iget-object v1, v3, Le46;->d:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v3, Le46;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lk46;->q:Lnj8;

    if-eqz v1, :cond_4

    iput v8, v3, Le46;->f:I

    invoke-interface {v1, v3}, Lnj8;->f(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lk46;->p:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lk46;->a:Ldti;

    iget v9, v9, Ldti;->l:I

    const-string v11, "invalidate count="

    invoke-static {v11, v9, v6, v8, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lk46;->a:Ldti;

    iget v1, v1, Ldti;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Lk46;->i()Lc66;

    move-result-object v11

    sget-object v12, Lz56;->c:Lz56;

    iget-object v13, v0, Lk46;->z:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    iget-object v5, v0, Lk46;->p:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Lk46;->w:Lx36;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Lk46;->j()Lyib;

    move-result-object v1

    iget-object v6, v0, Lk46;->a:Ldti;

    iget-wide v8, v6, Ldti;->a:J

    iput v7, v3, Le46;->f:I

    invoke-virtual {v1, v8, v9, v3}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Lg3b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lg3b;->J()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lg3b;->j:Lf7b;

    sget-object v3, Lf7b;->c:Lf7b;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Lk46;->i()Lc66;

    move-result-object v11

    sget-object v12, Lz56;->e:Lz56;

    iget-object v13, v0, Lk46;->z:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    iget-object v5, v0, Lk46;->p:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Lk46;->w:Lx36;

    :cond_c
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lk46;->i()Lc66;

    move-result-object v11

    sget-object v12, Lz56;->d:Lz56;

    iget-object v13, v0, Lk46;->z:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    iget-object v5, v0, Lk46;->p:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    iput-object v2, v0, Lk46;->w:Lx36;

    return-object v10
.end method

.method public final g(Ljava/io/File;Lf05;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v11, Lhmj;->a:Lhmj;

    instance-of v3, v2, La46;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, La46;

    iget v4, v3, La46;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La46;->g:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, La46;

    invoke-direct {v3, v1, v2}, La46;-><init>(Lk46;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, La46;->e:Ljava/lang/Object;

    sget-object v12, Lb65;->a:Lb65;

    iget v3, v10, La46;->g:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v10, La46;->d:Ljava/io/File;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move v15, v5

    move-wide/from16 v16, v6

    move-object v14, v8

    goto/16 :goto_8

    :cond_3
    iget-object v0, v10, La46;->d:Ljava/io/File;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, La46;->d:Ljava/io/File;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lk46;->q:Lnj8;

    if-eqz v2, :cond_7

    iput-object v0, v10, La46;->d:Ljava/io/File;

    iput v5, v10, La46;->g:I

    invoke-interface {v2, v0, v10}, Lnj8;->g(Ljava/io/File;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_2
    iget-object v2, v1, Lk46;->p:Ljava/lang/String;

    iget-object v3, v1, Lk46;->a:Ldti;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "onFileDownloadCompleted: %s"

    invoke-static {v2, v9, v3}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lk46;->j()Lyib;

    move-result-object v2

    iget-object v3, v1, Lk46;->a:Ldti;

    iget-wide v8, v3, Ldti;->a:J

    iput-object v0, v10, La46;->d:Ljava/io/File;

    iput v4, v10, La46;->g:I

    invoke-virtual {v2, v8, v9, v10}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_c

    :goto_3
    check-cast v2, Lg3b;

    iget-object v0, v1, Lk46;->a:Ldti;

    iget-wide v3, v0, Ldti;->e:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_9

    iget-object v0, v1, Lk46;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    iget-object v3, v1, Lk46;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo87;

    iget-object v4, v1, Lk46;->a:Ldti;

    iget-wide v14, v4, Ldti;->e:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lfa7;

    invoke-virtual {v3, v4}, Lfa7;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v0, Ltuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ltuc;->c:Lhpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v0, Ldzd;

    invoke-virtual {v0}, Ldzd;->n()I

    move-result v0

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v8, v0, v14}, Lk5m;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_4
    const-string v3, "tuc"

    const-string v8, "fail to release"

    invoke-static {v3, v8, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lk46;->j()Lyib;

    move-result-object v0

    iget-wide v3, v2, Lqt0;->a:J

    iget-object v8, v1, Lk46;->a:Ldti;

    iget-object v8, v8, Ldti;->b:Ljava/lang/String;

    new-instance v14, Lc35;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Lc35;-><init>(B)V

    iget-object v0, v0, Lyib;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    new-instance v15, Ltib;

    invoke-direct {v15, v14, v13}, Ltib;-><init>(Luv7;B)V

    invoke-virtual {v0, v3, v4, v8, v15}, Le3b;->m(JLjava/lang/String;Lpq4;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_9
    :goto_7
    iget-object v0, v1, Lk46;->a:Ldti;

    invoke-virtual {v0}, Ldti;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lk46;->a:Ldti;

    iget-boolean v0, v0, Ldti;->h:Z

    if-eqz v0, :cond_b

    sget-object v3, Lo80;->c:Lo80;

    iput-object v9, v10, La46;->d:Ljava/io/File;

    const/4 v4, 0x3

    iput v4, v10, La46;->g:I

    const/16 v4, 0x64

    move-wide v14, v6

    move v7, v5

    const-wide/16 v5, 0x0

    move/from16 v16, v7

    const-wide/16 v7, 0x0

    move-wide/from16 v26, v14

    move/from16 v15, v16

    move-wide/from16 v16, v26

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v10}, Lk46;->r(Lg3b;Lo80;IJJLjava/io/File;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v0, v9

    :goto_8
    move-object v8, v0

    goto :goto_9

    :cond_b
    move v15, v5

    move-wide/from16 v16, v6

    const/4 v14, 0x0

    move-object v8, v9

    :goto_9
    if-eqz v8, :cond_f

    iget-object v0, v1, Lk46;->a:Ldti;

    iget-boolean v0, v0, Ldti;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lk46;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    new-instance v18, Ll36;

    iget-object v2, v1, Lk46;->a:Ldti;

    iget-wide v3, v2, Ldti;->p:J

    iget-object v2, v2, Ldti;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v1, Lk46;->a:Ldti;

    iget-object v6, v5, Ldti;->b:Ljava/lang/String;

    iget-wide v13, v5, Ldti;->a:J

    move-object/from16 v23, v2

    move-wide/from16 v19, v3

    move-object/from16 v25, v6

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v25}, Ll36;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lia1;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v1, Lk46;->a:Ldti;

    iget-wide v2, v0, Ldti;->c:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_f

    iget-boolean v0, v0, Ldti;->n:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lk46;->p:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lk46;->a:Ldti;

    iget-wide v4, v4, Ldti;->c:J

    const-string v6, "Start copy video to gallery, videoId:"

    invoke-static {v4, v5, v6}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    iget-object v0, v1, Lk46;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    check-cast v0, Ltuc;

    iget-object v2, v0, Ltuc;->k:Lhxj;

    new-instance v3, Lsuc;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v8, v7, v15}, Lsuc;-><init>(Ltuc;Ljava/io/File;Ld05;B)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v7, v4, v3, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_f
    iget-object v0, v1, Lk46;->a:Ldti;

    iget-wide v2, v0, Ldti;->j:J

    cmp-long v0, v2, v16

    if-lez v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_11

    iget-object v0, v1, Lk46;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly67;

    invoke-virtual {v0, v8}, Ly67;->b(Ljava/io/File;)V

    :cond_11
    invoke-virtual {v1}, Lk46;->i()Lc66;

    move-result-object v0

    iget-object v2, v1, Lk46;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc66;->D(Ljava/lang/String;)V

    sget-object v0, Ls36;->a:Ls36;

    iput-object v0, v1, Lk46;->w:Lx36;

    iget-object v0, v1, Lk46;->y:Lo5;

    if-eqz v0, :cond_12

    const/4 v7, 0x0

    iput-object v7, v10, La46;->d:Ljava/io/File;

    const/4 v1, 0x4

    iput v1, v10, La46;->g:I

    if-ne v11, v12, :cond_12

    :goto_c
    return-object v12

    :cond_12
    return-object v11
.end method

.method public final h(Lf05;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk46;->p:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Loh5;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lk46;->k()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    const-string v4, "File download. CancelLoading: "

    invoke-static {v4, v3, v1, v2, v0}, Lab9;->C(Ljava/lang/String;Ljava/lang/Object;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lk46;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj8;

    invoke-virtual {p0}, Lk46;->k()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lk46;->a:Ldti;

    iget-object p0, p0, Ldti;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lpj8;->c(Ljava/io/File;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final i()Lc66;
    .locals 0

    iget-object p0, p0, Lk46;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc66;

    return-object p0
.end method

.method public final j()Lyib;
    .locals 0

    iget-object p0, p0, Lk46;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyib;

    return-object p0
.end method

.method public final k()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lk46;->x:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final l()Lx36;
    .locals 0

    iget-object p0, p0, Lk46;->w:Lx36;

    return-object p0
.end method

.method public final m(Lo5;Lnj8;ZLf05;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lf46;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf46;

    iget v3, v2, Lf46;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf46;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf46;

    invoke-direct {v2, v1, v0}, Lf46;-><init>(Lk46;Lf05;)V

    :goto_0
    iget-object v0, v2, Lf46;->i:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Lf46;->k:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-wide v6, v2, Lf46;->h:J

    iget v4, v2, Lf46;->g:I

    iget-boolean v8, v2, Lf46;->f:Z

    iget-object v9, v2, Lf46;->e:Lnj8;

    iget-object v12, v2, Lf46;->d:Lo5;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v5, v11

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v4, v2, Lf46;->f:Z

    iget-object v6, v2, Lf46;->e:Lnj8;

    iget-object v7, v2, Lf46;->d:Lo5;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v4, v2, Lf46;->f:Z

    iget-object v7, v2, Lf46;->e:Lnj8;

    iget-object v12, v2, Lf46;->d:Lo5;

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v7

    move-object v7, v12

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v4, v2, Lf46;->f:Z

    iget-object v12, v2, Lf46;->e:Lnj8;

    iget-object v13, v2, Lf46;->d:Lo5;

    :try_start_1
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v12

    move-object v7, v13

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v4, v2, Lf46;->f:Z

    iget-object v12, v2, Lf46;->e:Lnj8;

    iget-object v13, v2, Lf46;->d:Lo5;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lk46;->a:Ldti;

    iget-object v0, v0, Ldti;->g:Ljava/lang/String;

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lk46;->p:Ljava/lang/String;

    const-string v1, "Trying to run with blank url, skip download!"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljr4;->a(I)Lzd5;

    move-result-object v0

    new-instance v1, Lrt9;

    invoke-direct {v1, v0}, Lrt9;-><init>(Lzd5;)V

    return-object v1

    :cond_1
    move-object/from16 v0, p1

    iput-object v0, v2, Lf46;->d:Lo5;

    move-object/from16 v4, p2

    iput-object v4, v2, Lf46;->e:Lnj8;

    move/from16 v12, p3

    iput-boolean v12, v2, Lf46;->f:Z

    iput v10, v2, Lf46;->k:I

    invoke-virtual {v1, v2}, Lk46;->o(Lf05;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_2

    goto/16 :goto_c

    :cond_2
    move v13, v12

    move-object v12, v4

    move v4, v13

    move-object v13, v0

    :goto_1
    iput-object v13, v1, Lk46;->y:Lo5;

    iput-object v12, v1, Lk46;->q:Lnj8;

    :try_start_2
    iget-object v0, v1, Lk46;->p:Ljava/lang/String;

    const-string v14, "File download. doWork %s"

    iget-object v15, v1, Lk46;->a:Ldti;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0, v14, v15}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lk46;->k:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v14, Lf0;

    const/16 v15, 0x1c

    invoke-direct {v14, v1, v11, v15}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v13, v2, Lf46;->d:Lo5;

    iput-object v12, v2, Lf46;->e:Lnj8;

    iput-boolean v4, v2, Lf46;->f:Z

    iput v7, v2, Lf46;->k:I

    invoke-static {v0, v14, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lk46;->i()Lc66;

    move-result-object v14

    sget-object v15, Lz56;->b:Lz56;

    iget-object v0, v1, Lk46;->z:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    invoke-static {v7}, Ljr4;->a(I)Lzd5;

    move-result-object v0

    new-instance v6, Lrt9;

    invoke-direct {v6, v0}, Lrt9;-><init>(Lzd5;)V

    return-object v6

    :cond_4
    iget-object v7, v1, Lk46;->k:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llri;

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->d()Lq55;

    move-result-object v7

    new-instance v14, Lfg6;

    const/16 v15, 0xf

    invoke-direct {v14, v1, v0, v11, v15}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v13, v2, Lf46;->d:Lo5;

    iput-object v12, v2, Lf46;->e:Lnj8;

    iput-boolean v4, v2, Lf46;->f:Z

    iput v6, v2, Lf46;->k:I

    invoke-static {v7, v14, v2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v7, v12

    move-object v12, v13

    :goto_3
    :try_start_3
    check-cast v0, Lmj8;

    sget-object v13, Lmj8;->a:Lmj8;

    if-ne v0, v13, :cond_6

    iget-object v0, v1, Lk46;->p:Ljava/lang/String;

    const-string v6, "File download. Process: already downloading file %s"

    iget-object v13, v1, Lk46;->a:Ldti;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v6, v13}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Ljr4;->a(I)Lzd5;

    move-result-object v0

    new-instance v6, Lrt9;

    invoke-direct {v6, v0}, Lrt9;-><init>(Lzd5;)V

    return-object v6

    :cond_6
    iget-object v0, v1, Lk46;->w:Lx36;

    instance-of v13, v0, Lu36;

    if-eqz v13, :cond_8

    check-cast v0, Lu36;

    iget-boolean v0, v0, Lu36;->a:Z

    if-eqz v0, :cond_7

    new-instance v0, Lst9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_7
    invoke-static {v6}, Ljr4;->a(I)Lzd5;

    move-result-object v0

    new-instance v6, Lrt9;

    invoke-direct {v6, v0}, Lrt9;-><init>(Lzd5;)V

    :goto_4
    move-object v0, v6

    goto :goto_5

    :cond_8
    sget-object v6, Lt36;->a:Lt36;

    invoke-static {v0, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v9}, Ljr4;->a(I)Lzd5;

    move-result-object v0

    new-instance v6, Lrt9;

    invoke-direct {v6, v0}, Lrt9;-><init>(Lzd5;)V

    goto :goto_4

    :cond_9
    sget-object v6, Lr36;->a:Lr36;

    invoke-static {v0, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v8}, Ljr4;->a(I)Lzd5;

    move-result-object v0

    new-instance v6, Lrt9;

    invoke-direct {v6, v0}, Lrt9;-><init>(Lzd5;)V

    goto :goto_4

    :cond_a
    sget-object v6, Lw36;->a:Lw36;

    invoke-static {v0, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Ljr4;->a(I)Lzd5;

    move-result-object v0

    new-instance v6, Lrt9;

    invoke-direct {v6, v0}, Lrt9;-><init>(Lzd5;)V

    goto :goto_4

    :cond_b
    new-instance v0, Ltt9;

    invoke-direct {v0}, Ltt9;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move-object v9, v7

    goto :goto_8

    :goto_6
    iget-object v12, v1, Lk46;->p:Ljava/lang/String;

    const-string v13, "File download. Cancelled!"

    invoke-static {v12, v13, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v2, Lf46;->d:Lo5;

    iput-object v6, v2, Lf46;->e:Lnj8;

    iput-boolean v4, v2, Lf46;->f:Z

    iput v9, v2, Lf46;->k:I

    invoke-virtual {v1, v2}, Lk46;->h(Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_7
    invoke-static {v8}, Ljr4;->a(I)Lzd5;

    move-result-object v0

    new-instance v9, Lrt9;

    invoke-direct {v9, v0}, Lrt9;-><init>(Lzd5;)V

    move-object v12, v7

    move-object v0, v9

    move-object v9, v6

    :goto_8
    if-eqz v4, :cond_d

    instance-of v6, v0, Lst9;

    if-eqz v6, :cond_d

    iget-object v6, v1, Lk46;->u:Lzoi;

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v10

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_12

    iget v13, v1, Lk46;->t:I

    const-wide/16 v17, 0x0

    const/4 v14, 0x6

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lrq0;->b(IIJJ)J

    move-result-wide v13

    iget-object v0, v1, Lk46;->p:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    sget-object v15, Lf0a;->e:Lf0a;

    invoke-virtual {v7, v15}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v13, v14}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, Lk46;->a:Ldti;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v8, "File download. Retry with backoff:"

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", task:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v15, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    iput-object v12, v2, Lf46;->d:Lo5;

    iput-object v9, v2, Lf46;->e:Lnj8;

    iput-boolean v4, v2, Lf46;->f:Z

    iput v6, v2, Lf46;->g:I

    iput-wide v13, v2, Lf46;->h:J

    const/4 v5, 0x5

    iput v5, v2, Lf46;->k:I

    invoke-static {v13, v14, v2}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_c

    :cond_10
    move v8, v4

    move v4, v6

    move-wide v6, v13

    const/4 v5, 0x0

    :goto_b
    iput-object v5, v1, Lk46;->w:Lx36;

    iput-object v5, v2, Lf46;->d:Lo5;

    iput-object v5, v2, Lf46;->e:Lnj8;

    iput-boolean v8, v2, Lf46;->f:Z

    iput v4, v2, Lf46;->g:I

    iput-wide v6, v2, Lf46;->h:J

    const/4 v4, 0x6

    iput v4, v2, Lf46;->k:I

    const/4 v4, 0x1

    invoke-virtual {v1, v12, v9, v4, v2}, Lk46;->m(Lo5;Lnj8;ZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_c
    return-object v3

    :cond_11
    :goto_d
    check-cast v0, Lut9;

    :cond_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lf05;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lhmj;->a:Lhmj;

    instance-of v0, p1, Lh46;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh46;

    iget v2, v0, Lh46;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lh46;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh46;

    invoke-direct {v0, p0, p1}, Lh46;-><init>(Lk46;Lf05;)V

    :goto_0
    iget-object p1, v0, Lh46;->d:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v0, Lh46;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk46;->j()Lyib;

    move-result-object p1

    iget-object v3, p0, Lk46;->a:Ldti;

    iget-wide v6, v3, Ldti;->a:J

    iput v4, v0, Lh46;->f:I

    invoke-virtual {p1, v6, v7, v0}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Lg3b;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lg3b;->h:J

    iget-object v0, p0, Lk46;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    invoke-virtual {v0, v2, v3}, Lrw3;->j(J)Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj23;->o()I

    move-result v0

    invoke-static {v0}, Lln2;->b(I)B

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    move v12, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    if-eqz p1, :cond_6

    iget-object p1, p1, Lg3b;->n:Ltq3;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lk46;->a:Ldti;

    iget-object v0, v0, Ldti;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltq3;->h(Ljava/lang/String;)Ly80;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v5

    :goto_5
    if-nez p1, :cond_7

    iget-object p0, p0, Lk46;->p:Ljava/lang/String;

    const-string p1, "Got empty message for download, can\'t start metric!"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v0, p1, Ly80;->a:Ls80;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_6

    :cond_8
    sget-object v2, Ly36;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_6
    if-eq v0, v4, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_b

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a

    :cond_9
    move-object v11, v5

    goto :goto_8

    :cond_a
    iget-object v0, p1, Ly80;->p:Lq2i;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lq2i;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_7
    move-object v11, v0

    goto :goto_8

    :cond_b
    iget-object v0, p1, Ly80;->j:Ld80;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Ld80;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_c
    iget-object v0, p1, Ly80;->e:Lv70;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lv70;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_d
    iget-object v0, p1, Ly80;->d:Lx80;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lx80;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    iget-object v0, p1, Ly80;->b:Li80;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Li80;->i:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :goto_8
    iget-object v0, p0, Lk46;->u:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lk46;->t:I

    :goto_9
    move v10, v0

    goto :goto_a

    :cond_f
    iget v0, p0, Lk46;->b:I

    goto :goto_9

    :goto_a
    iget-object v0, p0, Lk46;->z:Ljava/lang/String;

    new-instance v2, Lq7j;

    invoke-direct {v2, v0}, Lq7j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk46;->u:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lk46;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object v2, v5

    :cond_11
    if-eqz v2, :cond_12

    iget-object v0, v2, Lq7j;->a:Ljava/lang/String;

    move-object v13, v0

    goto :goto_b

    :cond_12
    move-object v13, v5

    :goto_b
    invoke-virtual {p0}, Lk46;->i()Lc66;

    move-result-object v6

    invoke-static {p1}, Lpgm;->c(Ly80;)I

    move-result v7

    iget-object p1, p0, Lk46;->a:Ldti;

    iget-object v8, p1, Ldti;->o:Lb66;

    :try_start_0
    iget-object p1, p1, Ldti;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lksf;

    invoke-direct {v0, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_c
    nop

    instance-of v0, p1, Lksf;

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v5, p1

    :goto_d
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Lc66;->F(ILb66;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk46;->z:Ljava/lang/String;

    return-object v1
.end method

.method public final p(Lu33;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk46;->p:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Loh5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk46;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj8;

    invoke-virtual {p0}, Lk46;->k()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lk46;->a:Ldti;

    iget-object p0, p0, Ldti;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lpj8;->b(Ljava/io/File;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final q(Lo80;IJJLf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Li46;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Li46;

    iget v3, v2, Li46;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li46;->j:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Li46;

    invoke-direct {v2, v0, v1}, Li46;-><init>(Lk46;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Li46;->h:Ljava/lang/Object;

    iget v2, v9, Li46;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide v5, v9, Li46;->g:J

    iget-wide v7, v9, Li46;->f:J

    iget v2, v9, Li46;->e:I

    iget-object v11, v9, Li46;->d:Lo80;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide v15, v7

    move v8, v2

    move-object v2, v11

    move-wide v11, v15

    move-wide v6, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk46;->j()Lyib;

    move-result-object v1

    iget-object v2, v0, Lk46;->a:Ldti;

    iget-wide v6, v2, Ldti;->a:J

    move-object/from16 v2, p1

    iput-object v2, v9, Li46;->d:Lo80;

    move/from16 v8, p2

    iput v8, v9, Li46;->e:I

    move-wide/from16 v11, p3

    iput-wide v11, v9, Li46;->f:J

    move-wide/from16 v13, p5

    iput-wide v13, v9, Li46;->g:J

    iput v5, v9, Li46;->j:I

    invoke-virtual {v1, v6, v7, v9}, Lyib;->a(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v6, v13

    :goto_2
    check-cast v1, Lg3b;

    iput-object v3, v9, Li46;->d:Lo80;

    iput v8, v9, Li46;->e:I

    iput-wide v11, v9, Li46;->f:J

    iput-wide v6, v9, Li46;->g:J

    iput v4, v9, Li46;->j:I

    move v3, v8

    const/4 v8, 0x0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v9}, Lk46;->r(Lg3b;Lo80;IJJLjava/io/File;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method

.method public final r(Lg3b;Lo80;IJJLjava/io/File;Lf05;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v0, p9

    sget-object v11, Lhmj;->a:Lhmj;

    instance-of v1, v0, Lj46;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj46;

    iget v7, v1, Lj46;->l:I

    const/high16 v9, -0x80000000

    and-int v12, v7, v9

    if-eqz v12, :cond_0

    sub-int/2addr v7, v9

    iput v7, v1, Lj46;->l:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lj46;

    invoke-direct {v1, v8, v0}, Lj46;-><init>(Lk46;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lj46;->j:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v1, v12, Lj46;->l:I

    const/4 v7, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v14, :cond_1

    iget-wide v1, v12, Lj46;->i:J

    iget-wide v3, v12, Lj46;->h:J

    iget v5, v12, Lj46;->g:I

    iget-object v6, v12, Lj46;->f:Ly80;

    iget-object v7, v12, Lj46;->e:Lo80;

    iget-object v9, v12, Lj46;->d:Lg3b;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v9

    move-object/from16 v17, v11

    move-object v11, v6

    move-wide/from16 v30, v1

    move v2, v5

    move-wide/from16 v5, v30

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v1, v12, Lj46;->i:J

    iget-object v3, v12, Lj46;->f:Ly80;

    iget-object v4, v12, Lj46;->d:Lg3b;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    iget-object v0, v10, Lg3b;->j:Lf7b;

    sget-object v1, Lf7b;->c:Lf7b;

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v17, v11

    goto/16 :goto_b

    :cond_5
    iget-object v0, v8, Lk46;->a:Ldti;

    iget-object v0, v0, Ldti;->b:Ljava/lang/String;

    invoke-static {v10, v0}, Lvzl;->n(Lg3b;Ljava/lang/String;)Ly80;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Ly80;->q:Lo80;

    invoke-virtual {v1}, Lo80;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lo80;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, Lk46;->p:Ljava/lang/String;

    const-string v9, "File download. updateAttachStatus: cancelled!"

    invoke-static {v1, v9}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v12, Lj46;->d:Lg3b;

    iput-object v15, v12, Lj46;->e:Lo80;

    iput-object v0, v12, Lj46;->f:Ly80;

    iput v2, v12, Lj46;->g:I

    iput-wide v3, v12, Lj46;->h:J

    iput-wide v5, v12, Lj46;->i:J

    iput v7, v12, Lj46;->l:I

    invoke-virtual {v8, v12}, Lk46;->h(Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    move-object v1, v13

    goto/16 :goto_4

    :cond_7
    move-object v3, v0

    move-wide v1, v5

    :goto_3
    sget-object v0, Lr36;->a:Lr36;

    iput-object v0, v8, Lk46;->w:Lx36;

    iget-object v0, v8, Lk46;->m:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le70;

    new-instance v4, Ls7f;

    iget-wide v5, v10, Lqt0;->a:J

    iget-object v3, v3, Ly80;->t:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide/from16 p3, v1

    move-object/from16 p5, v3

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Ls7f;-><init>(JJLjava/lang/String;Lvtj;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Le70;->a(Lw7f;)V

    return-object v11

    :cond_8
    iput v2, v8, Lk46;->r:I

    new-instance v9, Lgif;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lk46;->j()Lyib;

    move-result-object v1

    iget-object v7, v8, Lk46;->a:Ldti;

    iget-wide v14, v7, Ldti;->a:J

    iget-object v7, v0, Ly80;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, Lq36;

    move-object v10, v7

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v7, p8

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v9}, Lq36;-><init>(Lo80;IJJLjava/io/File;Lk46;Lgif;)V

    iget-object v1, v13, Lyib;->f:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3b;

    new-instance v7, Ltib;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13}, Ltib;-><init>(Luv7;B)V

    invoke-virtual {v1, v14, v15, v10, v7}, Le3b;->m(JLjava/lang/String;Lpq4;)V

    iget-boolean v0, v9, Lgif;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lk46;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->p4:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x114

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lk46;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltga;

    iget-object v1, v8, Lk46;->a:Ldti;

    iget-wide v9, v1, Ldti;->a:J

    iget-object v1, v11, Ly80;->t:Ljava/lang/String;

    move-object/from16 v7, p1

    iput-object v7, v12, Lj46;->d:Lg3b;

    move-object/from16 v13, p2

    iput-object v13, v12, Lj46;->e:Lo80;

    iput-object v11, v12, Lj46;->f:Ly80;

    iput v2, v12, Lj46;->g:I

    iput-wide v3, v12, Lj46;->h:J

    iput-wide v5, v12, Lj46;->i:J

    const/4 v14, 0x2

    iput v14, v12, Lj46;->l:I

    invoke-virtual {v0, v9, v10, v12, v1}, Ltga;->c(JLf05;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    move-wide/from16 v24, v3

    move-wide/from16 v21, v5

    move-object v0, v11

    goto :goto_6

    :cond_a
    move-object/from16 v7, p1

    move-object/from16 v13, p2

    const/4 v14, 0x2

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b

    iget-object v1, v8, Lk46;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70;

    new-instance v2, Ls7f;

    iget-wide v3, v7, Lqt0;->a:J

    iget-wide v5, v0, Ly80;->w:J

    iget-object v0, v0, Ly80;->t:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Ls7f;-><init>(JJLjava/lang/String;Lvtj;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Le70;->a(Lw7f;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Ly80;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ly80;->j:Ld80;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget-object v3, v8, Lk46;->m:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le70;

    iget-wide v4, v7, Lqt0;->a:J

    int-to-float v2, v2

    if-eqz v1, :cond_d

    iget-wide v9, v1, Ld80;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v26, v6

    goto :goto_8

    :cond_d
    const/16 v26, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-wide v9, v1, Ld80;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v27, v15

    goto :goto_9

    :cond_e
    const/16 v27, 0x0

    :goto_9
    iget-object v0, v0, Ly80;->t:Ljava/lang/String;

    new-instance v18, Lr7f;

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move/from16 v23, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v18 .. v29}, Lr7f;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lvtj;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Le70;->a(Lw7f;)V

    goto :goto_a

    :cond_f
    iget-object v1, v8, Lk46;->m:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le70;

    new-instance v2, Lu7f;

    iget-wide v3, v7, Lqt0;->a:J

    iget-wide v5, v0, Ly80;->w:J

    iget-object v0, v0, Ly80;->t:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lu7f;-><init>(JJLjava/lang/String;Lvtj;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Le70;->a(Lw7f;)V

    :goto_a
    iget-object v0, v8, Lk46;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia1;

    new-instance v1, Lwpj;

    iget-wide v2, v7, Lg3b;->h:J

    iget-wide v4, v7, Lqt0;->a:J

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    :goto_b
    return-object v17
.end method
