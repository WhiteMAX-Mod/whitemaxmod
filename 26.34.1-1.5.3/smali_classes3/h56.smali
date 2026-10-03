.class public final Lh56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk8;


# instance fields
.field public final a:Lwzi;

.field public final b:I

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Ljava/lang/String;

.field public q:Lxk8;

.field public volatile r:I

.field public volatile s:J

.field public volatile t:I

.field public final u:Luvi;

.field public final v:S

.field public volatile w:Lu46;

.field public final x:Luvi;

.field public y:Lq8f;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwzi;ILpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh56;->a:Lwzi;

    iput p2, p0, Lh56;->b:I

    iput-object p3, p0, Lh56;->c:Lpl9;

    iput-object p4, p0, Lh56;->d:Lpl9;

    iput-object p5, p0, Lh56;->e:Lpl9;

    iput-object p6, p0, Lh56;->f:Lpl9;

    iput-object p7, p0, Lh56;->g:Lpl9;

    iput-object p8, p0, Lh56;->h:Lpl9;

    iput-object p9, p0, Lh56;->i:Lpl9;

    iput-object p10, p0, Lh56;->j:Lpl9;

    iput-object p11, p0, Lh56;->k:Lpl9;

    iput-object p12, p0, Lh56;->l:Lpl9;

    iput-object p13, p0, Lh56;->m:Lpl9;

    iput-object p14, p0, Lh56;->n:Lpl9;

    iput-object v0, p0, Lh56;->o:Lpl9;

    sget-object p1, Li56;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh56;->p:Ljava/lang/String;

    new-instance p1, Lz60;

    const/16 p2, 0xd

    invoke-direct {p1, v0, p2}, Lz60;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lh56;->u:Luvi;

    const/16 p1, 0x1f4

    iput-short p1, p0, Lh56;->v:S

    new-instance p5, Lif1;

    const/4 p10, 0x6

    move-object p6, p0

    move-object p8, p3

    move-object p9, p4

    move-object p7, v0

    invoke-direct/range {p5 .. p10}, Lif1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p5}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Lh56;->x:Luvi;

    const-string p1, ""

    iput-object p1, p0, Lh56;->z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lh56;Lq8f;Lxk8;Lw15;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lh56;->m(Lq8f;Lxk8;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FJJLw15;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lw80;->e:Lw80;

    sget-object v8, Lysj;->a:Lysj;

    instance-of v3, v1, La56;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, La56;

    iget v4, v3, La56;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, La56;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, La56;

    invoke-direct {v3, v0, v1}, La56;-><init>(Lh56;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, La56;->h:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v15, La56;->j:I

    const-class v16, Lh56;

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

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v17

    :cond_2
    iget-wide v4, v15, La56;->g:J

    iget-wide v10, v15, La56;->f:J

    iget-wide v12, v15, La56;->e:J

    iget v6, v15, La56;->d:F

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v7, v15

    move-wide/from16 v24, v10

    move-object v10, v1

    move-object v1, v2

    move-wide v2, v12

    move-wide/from16 v12, v24

    goto/16 :goto_5

    :cond_3
    iget-wide v10, v15, La56;->g:J

    iget-wide v12, v15, La56;->f:J

    iget-wide v5, v15, La56;->e:J

    iget v4, v15, La56;->d:F

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

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
    iget-wide v4, v15, La56;->g:J

    iget-wide v10, v15, La56;->f:J

    iget-wide v12, v15, La56;->e:J

    iget v14, v15, La56;->d:F

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move v1, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v0, Lh56;->s:J

    sub-long v10, v4, v10

    iget-short v1, v0, Lh56;->v:S

    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_6
    iput-wide v4, v0, Lh56;->s:J

    move v1, v9

    iget-object v9, v0, Lh56;->q:Lxk8;

    if-eqz v9, :cond_8

    move/from16 v10, p1

    iput v10, v15, La56;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, La56;->e:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, La56;->f:J

    iput-wide v4, v15, La56;->g:J

    iput v7, v15, La56;->j:I

    invoke-interface/range {v9 .. v15}, Lxk8;->a(FJJLw15;)Ljava/lang/Object;

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
    iget-object v9, v0, Lh56;->a:Lwzi;

    invoke-virtual {v9}, Lwzi;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lh56;->a:Lwzi;

    iget-boolean v9, v9, Lwzi;->h:Z

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_a
    move v9, v1

    move-object v1, v2

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v2

    iput v14, v15, La56;->d:F

    iput-wide v3, v15, La56;->e:J

    iput-wide v10, v15, La56;->f:J

    iput-wide v12, v15, La56;->g:J

    iput v6, v15, La56;->j:I

    move/from16 v24, v9

    move-object v9, v5

    move-wide v5, v10

    move v11, v7

    move-object v7, v15

    move/from16 v15, v24

    const/4 v10, 0x3

    invoke-virtual/range {v0 .. v7}, Lh56;->q(Lw80;IJJLw15;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lh56;->j()Ljlb;

    move-result-object v14

    iget-object v15, v0, Lh56;->a:Lwzi;

    iget-wide v10, v15, Lwzi;->a:J

    iput v6, v7, La56;->d:F

    iput-wide v2, v7, La56;->e:J

    iput-wide v12, v7, La56;->f:J

    iput-wide v4, v7, La56;->g:J

    const/4 v15, 0x3

    iput v15, v7, La56;->j:I

    invoke-virtual {v14, v10, v11, v7}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_5
    check-cast v10, Lk5b;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lk5b;->C()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lk5b;->p()Ll80;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lk5b;->z()Lf90;

    move-result-object v11

    if-eqz v11, :cond_12

    :cond_d
    iget-object v11, v0, Lh56;->a:Lwzi;

    iget-object v11, v11, Lwzi;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lmsg;->q(Lk5b;Ljava/lang/String;)Lg90;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lg90;->q:Lw80;

    if-ne v11, v1, :cond_12

    new-instance v18, Ls46;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    :goto_6
    move/from16 v19, v11

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lwq3;->D(F)I

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
    iget-wide v14, v10, Lk5b;->c:J

    iget-wide v10, v10, Lk5b;->h:J

    move-wide/from16 v22, v10

    move-wide/from16 v20, v14

    invoke-direct/range {v18 .. v23}, Ls46;-><init>(IJJ)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lh56;->w:Lu46;

    :cond_12
    iget-object v1, v0, Lh56;->w:Lu46;

    instance-of v10, v1, Ls46;

    if-eqz v10, :cond_13

    move-object/from16 v17, v1

    check-cast v17, Ls46;

    :cond_13
    move-object/from16 v1, v17

    if-nez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_14
    iget-object v10, v0, Lh56;->p:Ljava/lang/String;

    sget-object v11, Loi5;->d:Ldxc;

    if-nez v11, :cond_16

    :cond_15
    move-object/from16 v17, v8

    goto :goto_8

    :cond_16
    sget-object v14, Lg2a;->c:Lg2a;

    invoke-virtual {v11, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_15

    iget v15, v1, Ls46;->a:I

    invoke-static {v15}, Ljbn;->e(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v8

    const-string v8, "progress="

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v14, v10, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v0, Lh56;->y:Lq8f;

    if-eqz v0, :cond_1a

    iput v6, v7, La56;->d:F

    iput-wide v2, v7, La56;->e:J

    iput-wide v12, v7, La56;->f:J

    iput-wide v4, v7, La56;->g:J

    const/4 v15, 0x4

    iput v15, v7, La56;->j:I

    iget-object v0, v0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Ls46;->a:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result v1

    if-nez v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_18

    :cond_17
    invoke-virtual {v0, v7}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lu15;)Ljava/lang/Object;

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

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lh56;->a:Lwzi;

    iget-wide v0, p0, Lwzi;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lwzi;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lwzi;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v2, p0, Lwzi;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v0, p0, Lwzi;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p0, Lwzi;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-wide v0, p0, Lwzi;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v2, p0, Lwzi;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-wide v0, p0, Lwzi;->j:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    iget-wide v2, p0, Lwzi;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "DownloadListener.getContext() must return not null value"

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, Lw46;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw46;

    iget v3, v2, Lw46;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw46;->f:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lw46;

    invoke-direct {v2, p0, v1}, Lw46;-><init>(Lh56;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lw46;->d:Ljava/lang/Object;

    sget-object v8, Lb75;->a:Lb75;

    iget v2, v7, Lw46;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh56;->i()Lz66;

    move-result-object v9

    sget-object v10, Lw66;->f:Lw66;

    iget-object v11, p0, Lh56;->z:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    iget-object v1, p0, Lh56;->q:Lxk8;

    if-eqz v1, :cond_4

    iput v4, v7, Lw46;->f:I

    invoke-interface {v1, v7}, Lxk8;->c(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Lh56;->p:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lh56;->a:Lwzi;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onFileDownloadCancelled: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v1, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lh56;->a:Lwzi;

    invoke-virtual {v1}, Lwzi;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lh56;->a:Lwzi;

    iget-boolean v1, v1, Lwzi;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Lw80;->b:Lw80;

    iget v2, p0, Lh56;->r:I

    iput v3, v7, Lw46;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lh56;->q(Lw80;IJJLw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Lo46;->a:Lo46;

    iput-object v1, p0, Lh56;->w:Lu46;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ly46;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly46;

    iget v1, v0, Ly46;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly46;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly46;

    invoke-direct {v0, p0, p1}, Ly46;-><init>(Lh56;Lw15;)V

    :goto_0
    iget-object p1, v0, Ly46;->d:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Ly46;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lh56;->q:Lxk8;

    if-eqz p1, :cond_3

    iput v3, v0, Ly46;->f:I

    invoke-interface {p1, v0}, Lxk8;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lh56;->p:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lh56;->a:Lwzi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lh56;->a:Lwzi;

    iget-boolean p1, p1, Lwzi;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh56;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra1;

    new-instance v0, Li46;

    iget-object v1, p0, Lh56;->a:Lwzi;

    move-object v3, v1

    iget-wide v1, v3, Lwzi;->p:J

    iget-object v5, v3, Lwzi;->g:Ljava/lang/String;

    iget-object v6, v3, Lwzi;->b:Ljava/lang/String;

    iget-wide v3, v3, Lwzi;->a:J

    invoke-direct/range {v0 .. v6}, Li46;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lq46;->a:Lq46;

    iput-object p1, p0, Lh56;->w:Lu46;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    instance-of v5, v1, Lz46;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lz46;

    iget v6, v5, Lz46;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lz46;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lz46;

    invoke-direct {v5, v0, v1}, Lz46;-><init>(Lh56;Lw15;)V

    :goto_0
    iget-object v1, v5, Lz46;->g:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lz46;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v2, v5, Lz46;->e:Z

    iget-boolean v3, v5, Lz46;->d:Z

    iget-object v4, v5, Lz46;->f:Ljava/lang/String;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v2, v5, Lz46;->e:Z

    iget-boolean v3, v5, Lz46;->d:Z

    iget-object v4, v5, Lz46;->f:Ljava/lang/String;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lh56;->q:Lxk8;

    if-eqz v1, :cond_4

    iput-object v2, v5, Lz46;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lz46;->d:Z

    iput-boolean v4, v5, Lz46;->e:Z

    iput v9, v5, Lz46;->i:I

    invoke-interface {v1, v5, v2, v3, v4}, Lxk8;->e(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lh56;->p:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lh56;->a:Lwzi;

    iget v12, v0, Lh56;->t:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onFileDownloadInterrupted: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isNetworkProblem:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", retryCount:"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v12, v7, v10, v1}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lh56;->a:Lwzi;

    iget-boolean v1, v1, Lwzi;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lh56;->i:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra1;

    new-instance v10, Li46;

    iget-object v7, v0, Lh56;->a:Lwzi;

    iget-wide v11, v7, Lwzi;->p:J

    iget-object v15, v7, Lwzi;->g:Ljava/lang/String;

    iget-object v13, v7, Lwzi;->b:Ljava/lang/String;

    move-object/from16 p2, v10

    iget-wide v9, v7, Lwzi;->a:J

    move-object/from16 v16, v13

    move-wide v13, v9

    move-object/from16 v10, p2

    invoke-direct/range {v10 .. v16}, Li46;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lra1;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lh56;->j()Ljlb;

    move-result-object v1

    iget-object v7, v0, Lh56;->a:Lwzi;

    iget-wide v9, v7, Lwzi;->a:J

    iput-object v2, v5, Lz46;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lz46;->d:Z

    iput-boolean v4, v5, Lz46;->e:Z

    iput v8, v5, Lz46;->i:I

    invoke-virtual {v1, v9, v10, v5}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v8, v2

    move v2, v4

    :goto_4
    check-cast v1, Lk5b;

    iget-object v4, v0, Lh56;->a:Lwzi;

    iget-object v4, v4, Lwzi;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lmsg;->q(Lk5b;Ljava/lang/String;)Lg90;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    iget v4, v0, Lh56;->t:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lh56;->t:I

    goto :goto_5

    :cond_9
    move v4, v10

    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, v1, Lg90;->q:Lw80;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lw80;->a()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Lh56;->i()Lz66;

    move-result-object v11

    sget-object v12, Lw66;->f:Lw66;

    iget-object v13, v0, Lh56;->z:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    iget-object v1, v0, Lh56;->p:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lo46;->a:Lo46;

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    const/16 v1, 0xa

    if-gt v4, v1, :cond_b

    new-instance v1, Lr46;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lr46;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lh56;->i()Lz66;

    move-result-object v11

    sget-object v12, Lw66;->h:Lw66;

    iget-object v13, v0, Lh56;->z:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lh56;->i()Lz66;

    move-result-object v4

    sget-object v5, Lw66;->g:Lw66;

    iget-object v6, v0, Lh56;->z:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-static/range {v4 .. v9}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Lr46;

    invoke-direct {v1, v10}, Lr46;-><init>(Z)V

    :goto_7
    iput-object v1, v0, Lh56;->w:Lu46;

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final f(Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lt46;->a:Lt46;

    sget-object v4, Lg2a;->g:Lg2a;

    sget-object v10, Lysj;->a:Lysj;

    instance-of v3, v1, Lb56;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lb56;

    iget v5, v3, Lb56;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lb56;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb56;

    invoke-direct {v3, v0, v1}, Lb56;-><init>(Lh56;Lw15;)V

    :goto_0
    iget-object v1, v3, Lb56;->d:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v3, Lb56;->f:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lh56;->q:Lxk8;

    if-eqz v1, :cond_4

    iput v8, v3, Lb56;->f:I

    invoke-interface {v1, v3}, Lxk8;->f(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lh56;->p:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lh56;->a:Lwzi;

    iget v9, v9, Lwzi;->l:I

    const-string v11, "invalidate count="

    invoke-static {v11, v9, v6, v8, v1}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lh56;->a:Lwzi;

    iget v1, v1, Lwzi;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Lh56;->i()Lz66;

    move-result-object v11

    sget-object v12, Lw66;->c:Lw66;

    iget-object v13, v0, Lh56;->z:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    iget-object v5, v0, Lh56;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Lh56;->w:Lu46;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Lh56;->j()Ljlb;

    move-result-object v1

    iget-object v6, v0, Lh56;->a:Lwzi;

    iget-wide v8, v6, Lwzi;->a:J

    iput v7, v3, Lb56;->f:I

    invoke-virtual {v1, v8, v9, v3}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Lk5b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lk5b;->J()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lk5b;->j:Lj9b;

    sget-object v3, Lj9b;->c:Lj9b;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Lh56;->i()Lz66;

    move-result-object v11

    sget-object v12, Lw66;->e:Lw66;

    iget-object v13, v0, Lh56;->z:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    iget-object v5, v0, Lh56;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Lh56;->w:Lu46;

    :cond_c
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lh56;->i()Lz66;

    move-result-object v11

    sget-object v12, Lw66;->d:Lw66;

    iget-object v13, v0, Lh56;->z:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    iget-object v5, v0, Lh56;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    iput-object v2, v0, Lh56;->w:Lu46;

    return-object v10
.end method

.method public final g(Ljava/io/File;Lw15;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v11, Lysj;->a:Lysj;

    instance-of v3, v2, Lx46;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx46;

    iget v4, v3, Lx46;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx46;->g:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lx46;

    invoke-direct {v3, v1, v2}, Lx46;-><init>(Lh56;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lx46;->e:Ljava/lang/Object;

    sget-object v12, Lb75;->a:Lb75;

    iget v3, v10, Lx46;->g:I

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

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v10, Lx46;->d:Ljava/io/File;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move v15, v5

    move-wide/from16 v16, v6

    move-object v14, v8

    goto/16 :goto_8

    :cond_3
    iget-object v0, v10, Lx46;->d:Ljava/io/File;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, Lx46;->d:Ljava/io/File;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lh56;->q:Lxk8;

    if-eqz v2, :cond_7

    iput-object v0, v10, Lx46;->d:Ljava/io/File;

    iput v5, v10, Lx46;->g:I

    invoke-interface {v2, v0, v10}, Lxk8;->g(Ljava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_2
    iget-object v2, v1, Lh56;->p:Ljava/lang/String;

    iget-object v3, v1, Lh56;->a:Lwzi;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "onFileDownloadCompleted: %s"

    invoke-static {v2, v9, v3}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh56;->j()Ljlb;

    move-result-object v2

    iget-object v3, v1, Lh56;->a:Lwzi;

    iget-wide v8, v3, Lwzi;->a:J

    iput-object v0, v10, Lx46;->d:Ljava/io/File;

    iput v4, v10, Lx46;->g:I

    invoke-virtual {v2, v8, v9, v10}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_c

    :goto_3
    check-cast v2, Lk5b;

    iget-object v0, v1, Lh56;->a:Lwzi;

    iget-wide v3, v0, Lwzi;->e:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_9

    iget-object v0, v1, Lh56;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzra;

    iget-object v3, v1, Lh56;->c:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly97;

    iget-object v4, v1, Lh56;->a:Lwzi;

    iget-wide v14, v4, Lwzi;->e:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lob7;

    invoke-virtual {v3, v4}, Lob7;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v0, Ljxc;

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

    iget-object v0, v0, Ljxc;->c:Lutg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    check-cast v0, Lq2e;

    invoke-virtual {v0}, Lq2e;->n()I

    move-result v0

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v8, v0, v14}, Lafm;->P(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
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
    const-string v3, "jxc"

    const-string v8, "fail to release"

    invoke-static {v3, v8, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lh56;->j()Ljlb;

    move-result-object v0

    iget-wide v3, v2, Lxt0;->a:J

    iget-object v8, v1, Lh56;->a:Lwzi;

    iget-object v8, v8, Lwzi;->b:Ljava/lang/String;

    new-instance v14, Lsy4;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Lsy4;-><init>(B)V

    iget-object v0, v0, Ljlb;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    new-instance v15, Lelb;

    invoke-direct {v15, v14, v13}, Lelb;-><init>(Lcx7;B)V

    invoke-virtual {v0, v3, v4, v8, v15}, Li5b;->m(JLjava/lang/String;Lds4;)V

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
    iget-object v0, v1, Lh56;->a:Lwzi;

    invoke-virtual {v0}, Lwzi;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lh56;->a:Lwzi;

    iget-boolean v0, v0, Lwzi;->h:Z

    if-eqz v0, :cond_b

    sget-object v3, Lw80;->c:Lw80;

    iput-object v9, v10, Lx46;->d:Ljava/io/File;

    const/4 v4, 0x3

    iput v4, v10, Lx46;->g:I

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

    invoke-virtual/range {v1 .. v10}, Lh56;->r(Lk5b;Lw80;IJJLjava/io/File;Lw15;)Ljava/lang/Object;

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

    iget-object v0, v1, Lh56;->a:Lwzi;

    iget-boolean v0, v0, Lwzi;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lh56;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    new-instance v18, Lh46;

    iget-object v2, v1, Lh56;->a:Lwzi;

    iget-wide v3, v2, Lwzi;->p:J

    iget-object v2, v2, Lwzi;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v1, Lh56;->a:Lwzi;

    iget-object v6, v5, Lwzi;->b:Ljava/lang/String;

    iget-wide v13, v5, Lwzi;->a:J

    move-object/from16 v23, v2

    move-wide/from16 v19, v3

    move-object/from16 v25, v6

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v25}, Lh46;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lra1;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v1, Lh56;->a:Lwzi;

    iget-wide v2, v0, Lwzi;->c:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_f

    iget-boolean v0, v0, Lwzi;->n:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lh56;->p:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lh56;->a:Lwzi;

    iget-wide v4, v4, Lwzi;->c:J

    const-string v6, "Start copy video to gallery, videoId:"

    invoke-static {v4, v5, v6}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    iget-object v0, v1, Lh56;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzra;

    check-cast v0, Ljxc;

    iget-object v2, v0, Ljxc;->k:Lz3k;

    new-instance v3, Lixc;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v8, v7, v15}, Lixc;-><init>(Ljxc;Ljava/io/File;Lu15;B)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v7, v4, v3, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_f
    iget-object v0, v1, Lh56;->a:Lwzi;

    iget-wide v2, v0, Lwzi;->j:J

    cmp-long v0, v2, v16

    if-lez v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_11

    iget-object v0, v1, Lh56;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li87;

    invoke-virtual {v0, v8}, Li87;->b(Ljava/io/File;)V

    :cond_11
    invoke-virtual {v1}, Lh56;->i()Lz66;

    move-result-object v0

    iget-object v2, v1, Lh56;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lz66;->D(Ljava/lang/String;)V

    sget-object v0, Lp46;->a:Lp46;

    iput-object v0, v1, Lh56;->w:Lu46;

    iget-object v0, v1, Lh56;->y:Lq8f;

    if-eqz v0, :cond_12

    const/4 v7, 0x0

    iput-object v7, v10, Lx46;->d:Ljava/io/File;

    const/4 v1, 0x4

    iput v1, v10, Lx46;->g:I

    if-ne v11, v12, :cond_12

    :goto_c
    return-object v12

    :cond_12
    return-object v11
.end method

.method public final h(Lw15;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh56;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Loi5;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lh56;->k()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    const-string v4, "File download. CancelLoading: "

    invoke-static {v4, v3, v1, v2, v0}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lh56;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk8;

    invoke-virtual {p0}, Lh56;->k()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lh56;->a:Lwzi;

    iget-object p0, p0, Lwzi;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lzk8;->c(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final i()Lz66;
    .locals 0

    iget-object p0, p0, Lh56;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz66;

    return-object p0
.end method

.method public final j()Ljlb;
    .locals 0

    iget-object p0, p0, Lh56;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljlb;

    return-object p0
.end method

.method public final k()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lh56;->x:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final l()Lu46;
    .locals 0

    iget-object p0, p0, Lh56;->w:Lu46;

    return-object p0
.end method

.method public final m(Lq8f;Lxk8;ZLw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lc56;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc56;

    iget v3, v2, Lc56;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc56;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc56;

    invoke-direct {v2, v1, v0}, Lc56;-><init>(Lh56;Lw15;)V

    :goto_0
    iget-object v0, v2, Lc56;->i:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lc56;->k:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-wide v6, v2, Lc56;->h:J

    iget v4, v2, Lc56;->g:I

    iget-boolean v8, v2, Lc56;->f:Z

    iget-object v9, v2, Lc56;->e:Lxk8;

    iget-object v12, v2, Lc56;->d:Lq8f;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v11

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v4, v2, Lc56;->f:Z

    iget-object v6, v2, Lc56;->e:Lxk8;

    iget-object v7, v2, Lc56;->d:Lq8f;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v4, v2, Lc56;->f:Z

    iget-object v7, v2, Lc56;->e:Lxk8;

    iget-object v12, v2, Lc56;->d:Lq8f;

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v7

    move-object v7, v12

    goto/16 :goto_6

    :pswitch_4
    iget-boolean v4, v2, Lc56;->f:Z

    iget-object v12, v2, Lc56;->e:Lxk8;

    iget-object v13, v2, Lc56;->d:Lq8f;

    :try_start_1
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v12

    move-object v7, v13

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v4, v2, Lc56;->f:Z

    iget-object v12, v2, Lc56;->e:Lxk8;

    iget-object v13, v2, Lc56;->d:Lq8f;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lh56;->a:Lwzi;

    iget-object v0, v0, Lwzi;->g:Ljava/lang/String;

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lh56;->p:Ljava/lang/String;

    const-string v1, "Trying to run with blank url, skip download!"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v1, Llv9;

    invoke-direct {v1, v0}, Llv9;-><init>(Laf5;)V

    return-object v1

    :cond_1
    move-object/from16 v0, p1

    iput-object v0, v2, Lc56;->d:Lq8f;

    move-object/from16 v4, p2

    iput-object v4, v2, Lc56;->e:Lxk8;

    move/from16 v12, p3

    iput-boolean v12, v2, Lc56;->f:Z

    iput v10, v2, Lc56;->k:I

    invoke-virtual {v1, v2}, Lh56;->o(Lw15;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_2

    goto/16 :goto_c

    :cond_2
    move v13, v12

    move-object v12, v4

    move v4, v13

    move-object v13, v0

    :goto_1
    iput-object v13, v1, Lh56;->y:Lq8f;

    iput-object v12, v1, Lh56;->q:Lxk8;

    :try_start_2
    iget-object v0, v1, Lh56;->p:Ljava/lang/String;

    const-string v14, "File download. doWork %s"

    iget-object v15, v1, Lh56;->a:Lwzi;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v0, v14, v15}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lh56;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v14, Lf0;

    const/16 v15, 0x1c

    invoke-direct {v14, v1, v11, v15}, Lf0;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v13, v2, Lc56;->d:Lq8f;

    iput-object v12, v2, Lc56;->e:Lxk8;

    iput-boolean v4, v2, Lc56;->f:Z

    iput v7, v2, Lc56;->k:I

    invoke-static {v0, v14, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lh56;->i()Lz66;

    move-result-object v14

    sget-object v15, Lw66;->b:Lw66;

    iget-object v0, v1, Lh56;->z:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    invoke-static {v7}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v6, Llv9;

    invoke-direct {v6, v0}, Llv9;-><init>(Laf5;)V

    return-object v6

    :cond_4
    iget-object v7, v1, Lh56;->k:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyi;

    check-cast v7, Lktc;

    invoke-virtual {v7}, Lktc;->d()Lq65;

    move-result-object v7

    new-instance v14, Ldh6;

    const/16 v15, 0xf

    invoke-direct {v14, v1, v0, v11, v15}, Ldh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object v13, v2, Lc56;->d:Lq8f;

    iput-object v12, v2, Lc56;->e:Lxk8;

    iput-boolean v4, v2, Lc56;->f:Z

    iput v6, v2, Lc56;->k:I

    invoke-static {v7, v14, v2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

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
    check-cast v0, Lwk8;

    sget-object v13, Lwk8;->a:Lwk8;

    if-ne v0, v13, :cond_6

    iget-object v0, v1, Lh56;->p:Ljava/lang/String;

    const-string v6, "File download. Process: already downloading file %s"

    iget-object v13, v1, Lh56;->a:Lwzi;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v6, v13}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v6, Llv9;

    invoke-direct {v6, v0}, Llv9;-><init>(Laf5;)V

    return-object v6

    :cond_6
    iget-object v0, v1, Lh56;->w:Lu46;

    instance-of v13, v0, Lr46;

    if-eqz v13, :cond_8

    check-cast v0, Lr46;

    iget-boolean v0, v0, Lr46;->a:Z

    if-eqz v0, :cond_7

    new-instance v0, Lmv9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_7
    invoke-static {v6}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v6, Llv9;

    invoke-direct {v6, v0}, Llv9;-><init>(Laf5;)V

    :goto_4
    move-object v0, v6

    goto :goto_5

    :cond_8
    sget-object v6, Lq46;->a:Lq46;

    invoke-static {v0, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v9}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v6, Llv9;

    invoke-direct {v6, v0}, Llv9;-><init>(Laf5;)V

    goto :goto_4

    :cond_9
    sget-object v6, Lo46;->a:Lo46;

    invoke-static {v0, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v8}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v6, Llv9;

    invoke-direct {v6, v0}, Llv9;-><init>(Laf5;)V

    goto :goto_4

    :cond_a
    sget-object v6, Lt46;->a:Lt46;

    invoke-static {v0, v6}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v6, Llv9;

    invoke-direct {v6, v0}, Llv9;-><init>(Laf5;)V

    goto :goto_4

    :cond_b
    new-instance v0, Lnv9;

    invoke-direct {v0}, Lnv9;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    move-object v9, v7

    goto :goto_8

    :goto_6
    iget-object v12, v1, Lh56;->p:Ljava/lang/String;

    const-string v13, "File download. Cancelled!"

    invoke-static {v12, v13, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v2, Lc56;->d:Lq8f;

    iput-object v6, v2, Lc56;->e:Lxk8;

    iput-boolean v4, v2, Lc56;->f:Z

    iput v9, v2, Lc56;->k:I

    invoke-virtual {v1, v2}, Lh56;->h(Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_c

    :cond_c
    :goto_7
    invoke-static {v8}, Lxs4;->a(I)Laf5;

    move-result-object v0

    new-instance v9, Llv9;

    invoke-direct {v9, v0}, Llv9;-><init>(Laf5;)V

    move-object v12, v7

    move-object v0, v9

    move-object v9, v6

    :goto_8
    if-eqz v4, :cond_d

    instance-of v6, v0, Lmv9;

    if-eqz v6, :cond_d

    iget-object v6, v1, Lh56;->u:Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

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

    iget v13, v1, Lh56;->t:I

    const-wide/16 v17, 0x0

    const/4 v14, 0x6

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Lyq0;->b(IIJJ)J

    move-result-wide v13

    iget-object v0, v1, Lh56;->p:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    sget-object v15, Lg2a;->e:Lg2a;

    invoke-virtual {v7, v15}, Ldxc;->b(Lg2a;)Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-static {v13, v14}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, Lh56;->a:Lwzi;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v8, "File download. Retry with backoff:"

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", task:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v15, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    iput-object v12, v2, Lc56;->d:Lq8f;

    iput-object v9, v2, Lc56;->e:Lxk8;

    iput-boolean v4, v2, Lc56;->f:Z

    iput v6, v2, Lc56;->g:I

    iput-wide v13, v2, Lc56;->h:J

    const/4 v5, 0x5

    iput v5, v2, Lc56;->k:I

    invoke-static {v13, v14, v2}, Lqvb;->k(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_c

    :cond_10
    move v8, v4

    move v4, v6

    move-wide v6, v13

    const/4 v5, 0x0

    :goto_b
    iput-object v5, v1, Lh56;->w:Lu46;

    iput-object v5, v2, Lc56;->d:Lq8f;

    iput-object v5, v2, Lc56;->e:Lxk8;

    iput-boolean v8, v2, Lc56;->f:Z

    iput v4, v2, Lc56;->g:I

    iput-wide v6, v2, Lc56;->h:J

    const/4 v4, 0x6

    iput v4, v2, Lc56;->k:I

    const/4 v4, 0x1

    invoke-virtual {v1, v12, v9, v4, v2}, Lh56;->m(Lq8f;Lxk8;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_c
    return-object v3

    :cond_11
    :goto_d
    check-cast v0, Lov9;

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

.method public final o(Lw15;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lysj;->a:Lysj;

    instance-of v0, p1, Le56;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le56;

    iget v2, v0, Le56;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Le56;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le56;

    invoke-direct {v0, p0, p1}, Le56;-><init>(Lh56;Lw15;)V

    :goto_0
    iget-object p1, v0, Le56;->d:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v0, Le56;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh56;->j()Ljlb;

    move-result-object p1

    iget-object v3, p0, Lh56;->a:Lwzi;

    iget-wide v6, v3, Lwzi;->a:J

    iput v4, v0, Le56;->f:I

    invoke-virtual {p1, v6, v7, v0}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Lk5b;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lk5b;->h:J

    iget-object v0, p0, Lh56;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    invoke-virtual {v0, v2, v3}, Ldy3;->j(J)Lcff;

    move-result-object v0

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv33;->n()I

    move-result v0

    invoke-static {v0}, Lto2;->c(I)B

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

    iget-object p1, p1, Lk5b;->n:Lds3;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lh56;->a:Lwzi;

    iget-object v0, v0, Lwzi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lds3;->i(Ljava/lang/String;)Lg90;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v5

    :goto_5
    if-nez p1, :cond_7

    iget-object p0, p0, Lh56;->p:Ljava/lang/String;

    const-string p1, "Got empty message for download, can\'t start metric!"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v0, p1, Lg90;->a:La90;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_6

    :cond_8
    sget-object v2, Lv46;->a:[I

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
    iget-object v0, p1, Lg90;->p:Lo8i;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lo8i;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_7
    move-object v11, v0

    goto :goto_8

    :cond_b
    iget-object v0, p1, Lg90;->j:Ll80;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Ll80;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_c
    iget-object v0, p1, Lg90;->e:Ld80;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Ld80;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_d
    iget-object v0, p1, Lg90;->d:Lf90;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lf90;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    iget-object v0, p1, Lg90;->b:Lq80;

    if-eqz v0, :cond_9

    iget-wide v2, v0, Lq80;->i:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :goto_8
    iget-object v0, p0, Lh56;->u:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lh56;->t:I

    :goto_9
    move v10, v0

    goto :goto_a

    :cond_f
    iget v0, p0, Lh56;->b:I

    goto :goto_9

    :goto_a
    iget-object v0, p0, Lh56;->z:Ljava/lang/String;

    new-instance v2, Lgej;

    invoke-direct {v2, v0}, Lgej;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh56;->u:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lh56;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object v2, v5

    :cond_11
    if-eqz v2, :cond_12

    iget-object v0, v2, Lgej;->a:Ljava/lang/String;

    move-object v13, v0

    goto :goto_b

    :cond_12
    move-object v13, v5

    :goto_b
    invoke-virtual {p0}, Lh56;->i()Lz66;

    move-result-object v6

    invoke-static {p1}, Lcqm;->b(Lg90;)I

    move-result v7

    iget-object p1, p0, Lh56;->a:Lwzi;

    iget-object v8, p1, Lwzi;->o:Ly66;

    :try_start_0
    iget-object p1, p1, Lwzi;->g:Ljava/lang/String;

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

    new-instance v0, Ltwf;

    invoke-direct {v0, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_c
    nop

    instance-of v0, p1, Ltwf;

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v5, p1

    :goto_d
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, Lz66;->F(ILy66;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh56;->z:Ljava/lang/String;

    return-object v1
.end method

.method public final p(Lwu3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh56;->p:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk8;

    invoke-virtual {p0}, Lh56;->k()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lh56;->a:Lwzi;

    iget-object p0, p0, Lwzi;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lzk8;->b(Ljava/io/File;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final q(Lw80;IJJLw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lf56;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf56;

    iget v3, v2, Lf56;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf56;->j:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf56;

    invoke-direct {v2, v0, v1}, Lf56;-><init>(Lh56;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lf56;->h:Ljava/lang/Object;

    iget v2, v9, Lf56;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v10, Lb75;->a:Lb75;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide v5, v9, Lf56;->g:J

    iget-wide v7, v9, Lf56;->f:J

    iget v2, v9, Lf56;->e:I

    iget-object v11, v9, Lf56;->d:Lw80;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v15, v7

    move v8, v2

    move-object v2, v11

    move-wide v11, v15

    move-wide v6, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh56;->j()Ljlb;

    move-result-object v1

    iget-object v2, v0, Lh56;->a:Lwzi;

    iget-wide v6, v2, Lwzi;->a:J

    move-object/from16 v2, p1

    iput-object v2, v9, Lf56;->d:Lw80;

    move/from16 v8, p2

    iput v8, v9, Lf56;->e:I

    move-wide/from16 v11, p3

    iput-wide v11, v9, Lf56;->f:J

    move-wide/from16 v13, p5

    iput-wide v13, v9, Lf56;->g:J

    iput v5, v9, Lf56;->j:I

    invoke-virtual {v1, v6, v7, v9}, Ljlb;->a(JLu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v6, v13

    :goto_2
    check-cast v1, Lk5b;

    iput-object v3, v9, Lf56;->d:Lw80;

    iput v8, v9, Lf56;->e:I

    iput-wide v11, v9, Lf56;->f:J

    iput-wide v6, v9, Lf56;->g:J

    iput v4, v9, Lf56;->j:I

    move v3, v8

    const/4 v8, 0x0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v9}, Lh56;->r(Lk5b;Lw80;IJJLjava/io/File;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final r(Lk5b;Lw80;IJJLjava/io/File;Lw15;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v0, p9

    sget-object v11, Lysj;->a:Lysj;

    instance-of v1, v0, Lg56;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg56;

    iget v7, v1, Lg56;->l:I

    const/high16 v9, -0x80000000

    and-int v12, v7, v9

    if-eqz v12, :cond_0

    sub-int/2addr v7, v9

    iput v7, v1, Lg56;->l:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lg56;

    invoke-direct {v1, v8, v0}, Lg56;-><init>(Lh56;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lg56;->j:Ljava/lang/Object;

    sget-object v13, Lb75;->a:Lb75;

    iget v1, v12, Lg56;->l:I

    const/4 v7, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v14, :cond_1

    iget-wide v1, v12, Lg56;->i:J

    iget-wide v3, v12, Lg56;->h:J

    iget v5, v12, Lg56;->g:I

    iget-object v6, v12, Lg56;->f:Lg90;

    iget-object v7, v12, Lg56;->e:Lw80;

    iget-object v9, v12, Lg56;->d:Lk5b;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v1, v12, Lg56;->i:J

    iget-object v3, v12, Lg56;->f:Lg90;

    iget-object v4, v12, Lg56;->d:Lk5b;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    iget-object v0, v10, Lk5b;->j:Lj9b;

    sget-object v1, Lj9b;->c:Lj9b;

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v17, v11

    goto/16 :goto_b

    :cond_5
    iget-object v0, v8, Lh56;->a:Lwzi;

    iget-object v0, v0, Lwzi;->b:Ljava/lang/String;

    invoke-static {v10, v0}, Lmsg;->q(Lk5b;Ljava/lang/String;)Lg90;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lg90;->q:Lw80;

    invoke-virtual {v1}, Lw80;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lw80;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, Lh56;->p:Ljava/lang/String;

    const-string v9, "File download. updateAttachStatus: cancelled!"

    invoke-static {v1, v9}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v12, Lg56;->d:Lk5b;

    iput-object v15, v12, Lg56;->e:Lw80;

    iput-object v0, v12, Lg56;->f:Lg90;

    iput v2, v12, Lg56;->g:I

    iput-wide v3, v12, Lg56;->h:J

    iput-wide v5, v12, Lg56;->i:J

    iput v7, v12, Lg56;->l:I

    invoke-virtual {v8, v12}, Lh56;->h(Lw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    move-object v1, v13

    goto/16 :goto_4

    :cond_7
    move-object v3, v0

    move-wide v1, v5

    :goto_3
    sget-object v0, Lo46;->a:Lo46;

    iput-object v0, v8, Lh56;->w:Lu46;

    iget-object v0, v8, Lh56;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll70;

    new-instance v4, Ltbf;

    iget-wide v5, v10, Lxt0;->a:J

    iget-object v3, v3, Lg90;->t:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide/from16 p3, v1

    move-object/from16 p5, v3

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Ltbf;-><init>(JJLjava/lang/String;Lm0k;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ll70;->a(Lxbf;)V

    return-object v11

    :cond_8
    iput v2, v8, Lh56;->r:I

    new-instance v9, Lqmf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lh56;->j()Ljlb;

    move-result-object v1

    iget-object v7, v8, Lh56;->a:Lwzi;

    iget-wide v14, v7, Lwzi;->a:J

    iget-object v7, v0, Lg90;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, Ln46;

    move-object v10, v7

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v7, p8

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v9}, Ln46;-><init>(Lw80;IJJLjava/io/File;Lh56;Lqmf;)V

    iget-object v1, v13, Ljlb;->f:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5b;

    new-instance v7, Lelb;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13}, Lelb;-><init>(Lcx7;B)V

    invoke-virtual {v1, v14, v15, v10, v7}, Li5b;->m(JLjava/lang/String;Lds4;)V

    iget-boolean v0, v9, Lqmf;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lh56;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->v4:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x11a

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lh56;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;

    iget-object v1, v8, Lh56;->a:Lwzi;

    iget-wide v9, v1, Lwzi;->a:J

    iget-object v1, v11, Lg90;->t:Ljava/lang/String;

    move-object/from16 v7, p1

    iput-object v7, v12, Lg56;->d:Lk5b;

    move-object/from16 v13, p2

    iput-object v13, v12, Lg56;->e:Lw80;

    iput-object v11, v12, Lg56;->f:Lg90;

    iput v2, v12, Lg56;->g:I

    iput-wide v3, v12, Lg56;->h:J

    iput-wide v5, v12, Lg56;->i:J

    const/4 v14, 0x2

    iput v14, v12, Lg56;->l:I

    invoke-virtual {v0, v9, v10, v12, v1}, Lqia;->c(JLw15;Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v1, v8, Lh56;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll70;

    new-instance v2, Ltbf;

    iget-wide v3, v7, Lxt0;->a:J

    iget-wide v5, v0, Lg90;->w:J

    iget-object v0, v0, Lg90;->t:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Ltbf;-><init>(JJLjava/lang/String;Lm0k;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ll70;->a(Lxbf;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Lg90;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lg90;->j:Ll80;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget-object v3, v8, Lh56;->m:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll70;

    iget-wide v4, v7, Lxt0;->a:J

    int-to-float v2, v2

    if-eqz v1, :cond_d

    iget-wide v9, v1, Ll80;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v26, v6

    goto :goto_8

    :cond_d
    const/16 v26, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-wide v9, v1, Ll80;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v27, v15

    goto :goto_9

    :cond_e
    const/16 v27, 0x0

    :goto_9
    iget-object v0, v0, Lg90;->t:Ljava/lang/String;

    new-instance v18, Lsbf;

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move/from16 v23, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v18 .. v29}, Lsbf;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lm0k;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ll70;->a(Lxbf;)V

    goto :goto_a

    :cond_f
    iget-object v1, v8, Lh56;->m:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll70;

    new-instance v2, Lvbf;

    iget-wide v3, v7, Lxt0;->a:J

    iget-wide v5, v0, Lg90;->w:J

    iget-object v0, v0, Lg90;->t:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lvbf;-><init>(JJLjava/lang/String;Lm0k;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ll70;->a(Lxbf;)V

    :goto_a
    iget-object v0, v8, Lh56;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    new-instance v1, Lnwj;

    iget-wide v2, v7, Lk5b;->h:J

    iget-wide v4, v7, Lxt0;->a:J

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lnwj;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    :goto_b
    return-object v17
.end method
