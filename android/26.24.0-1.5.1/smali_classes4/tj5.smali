.class public final Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq7;


# instance fields
.field public final a:Llxg;

.field public final b:I

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Ljava/lang/String;

.field public p:Lvq7;

.field public volatile q:I

.field public volatile r:J

.field public volatile s:I

.field public final t:J

.field public volatile u:Lfj5;

.field public final v:Letg;

.field public w:Lhdj;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llxg;ILon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj5;->a:Llxg;

    iput p2, p0, Ltj5;->b:I

    iput-object p3, p0, Ltj5;->c:Lon8;

    iput-object p4, p0, Ltj5;->d:Lon8;

    iput-object p5, p0, Ltj5;->e:Lon8;

    iput-object p6, p0, Ltj5;->f:Lon8;

    iput-object p7, p0, Ltj5;->g:Lon8;

    iput-object p8, p0, Ltj5;->h:Lon8;

    iput-object p9, p0, Ltj5;->i:Lon8;

    iput-object p10, p0, Ltj5;->j:Lon8;

    iput-object p11, p0, Ltj5;->k:Lon8;

    iput-object p12, p0, Ltj5;->l:Lon8;

    iput-object p13, p0, Ltj5;->m:Lon8;

    iput-object p14, p0, Ltj5;->n:Lon8;

    sget-object p1, Luj5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltj5;->o:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Ltj5;->t:J

    move-object p5, p3

    new-instance p3, Lj71;

    const/4 p8, 0x5

    move-object p7, p4

    move-object p6, p14

    move-object p4, p0

    invoke-direct/range {p3 .. p8}, Lj71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Letg;

    invoke-direct {p0, p3}, Letg;-><init>(Lv57;)V

    iput-object p0, p4, Ltj5;->v:Letg;

    const-string p0, ""

    iput-object p0, p4, Ltj5;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Ltj5;Lhdj;Lyj5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ltj5;->m(Lhdj;Lvq7;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, Lhj5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhj5;

    iget v3, v2, Lhj5;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhj5;->f:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhj5;

    invoke-direct {v2, p0, v1}, Lhj5;-><init>(Ltj5;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lhj5;->d:Ljava/lang/Object;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v2, v7, Lhj5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj5;->i()Ldl5;

    move-result-object v9

    sget-object v10, Lal5;->f:Lal5;

    iget-object v11, p0, Ltj5;->x:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    iget-object v1, p0, Ltj5;->p:Lvq7;

    if-eqz v1, :cond_4

    iput v5, v7, Lhj5;->f:I

    invoke-interface {v1, v7}, Lvq7;->a(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Ltj5;->o:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v2, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Ltj5;->a:Llxg;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onFileDownloadCancelled: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Ltj5;->a:Llxg;

    invoke-virtual {v1}, Llxg;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltj5;->a:Llxg;

    iget-boolean v1, v1, Llxg;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Lj60;->b:Lj60;

    iget v2, p0, Ltj5;->q:I

    iput v4, v7, Lhj5;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ltj5;->q(Lj60;IJJLok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Lzi5;->a:Lzi5;

    iput-object v1, p0, Ltj5;->u:Lfj5;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final b(Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljj5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljj5;

    iget v1, v0, Ljj5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljj5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljj5;

    invoke-direct {v0, p0, p1}, Ljj5;-><init>(Ltj5;Lok4;)V

    :goto_0
    iget-object p1, v0, Ljj5;->d:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Ljj5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Ltj5;->p:Lvq7;

    if-eqz p1, :cond_3

    iput v4, v0, Ljj5;->f:I

    invoke-interface {p1, v0}, Lvq7;->b(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Ltj5;->o:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltj5;->a:Llxg;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadFailed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ltj5;->a:Llxg;

    iget-boolean p1, p1, Llxg;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltj5;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly21;

    new-instance v0, Lui5;

    iget-object v1, p0, Ltj5;->a:Llxg;

    move-object v3, v1

    iget-wide v1, v3, Llxg;->p:J

    iget-object v5, v3, Llxg;->g:Ljava/lang/String;

    iget-object v6, v3, Llxg;->b:Ljava/lang/String;

    iget-wide v3, v3, Llxg;->a:J

    invoke-direct/range {v0 .. v6}, Lui5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ly21;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lbj5;->a:Lbj5;

    iput-object p1, p0, Ltj5;->u:Lfj5;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final c(Lok4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    instance-of v5, v1, Lkj5;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lkj5;

    iget v6, v5, Lkj5;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkj5;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkj5;

    invoke-direct {v5, v0, v1}, Lkj5;-><init>(Ltj5;Lok4;)V

    :goto_0
    iget-object v1, v5, Lkj5;->g:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lkj5;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-boolean v2, v5, Lkj5;->e:Z

    iget-boolean v3, v5, Lkj5;->d:Z

    iget-object v4, v5, Lkj5;->f:Ljava/lang/String;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v2, v5, Lkj5;->e:Z

    iget-boolean v3, v5, Lkj5;->d:Z

    iget-object v4, v5, Lkj5;->f:Ljava/lang/String;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ltj5;->p:Lvq7;

    if-eqz v1, :cond_4

    iput-object v2, v5, Lkj5;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lkj5;->d:Z

    iput-boolean v4, v5, Lkj5;->e:Z

    iput v10, v5, Lkj5;->i:I

    invoke-interface {v1, v5, v2, v3, v4}, Lvq7;->c(Lok4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Ltj5;->o:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lb19;->d:Lb19;

    invoke-virtual {v7, v11}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Ltj5;->a:Llxg;

    iget v13, v0, Ltj5;->s:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onFileDownloadInterrupted: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", isNetworkProblem:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", retryCount:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v1, v12, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Ltj5;->a:Llxg;

    iget-boolean v1, v1, Llxg;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltj5;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly21;

    new-instance v11, Lui5;

    iget-object v7, v0, Ltj5;->a:Llxg;

    iget-wide v12, v7, Llxg;->p:J

    iget-object v8, v7, Llxg;->g:Ljava/lang/String;

    iget-object v14, v7, Llxg;->b:Ljava/lang/String;

    move-object/from16 p2, v11

    iget-wide v10, v7, Llxg;->a:J

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-wide v14, v10

    move-object/from16 v11, p2

    invoke-direct/range {v11 .. v17}, Lui5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ly21;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Ltj5;->j()Lxga;

    move-result-object v1

    iget-object v7, v0, Ltj5;->a:Llxg;

    iget-wide v7, v7, Llxg;->a:J

    iput-object v2, v5, Lkj5;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lkj5;->d:Z

    iput-boolean v4, v5, Lkj5;->e:Z

    iput v9, v5, Lkj5;->i:I

    invoke-virtual {v1, v7, v8, v5}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v8, v2

    move v2, v4

    :goto_4
    check-cast v1, Le2a;

    iget-object v4, v0, Ltj5;->a:Llxg;

    iget-object v4, v4, Llxg;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lqj4;->v(Le2a;Ljava/lang/String;)Lt60;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    iget v4, v0, Ltj5;->s:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ltj5;->s:I

    goto :goto_5

    :cond_9
    move v4, v10

    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, v1, Lt60;->q:Lj60;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lj60;->a()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Ltj5;->i()Ldl5;

    move-result-object v11

    sget-object v12, Lal5;->f:Lal5;

    iget-object v13, v0, Ltj5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    iget-object v1, v0, Ltj5;->o:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzi5;->a:Lzi5;

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    const/16 v1, 0xa

    if-gt v4, v1, :cond_b

    new-instance v1, Lcj5;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lcj5;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ltj5;->i()Ldl5;

    move-result-object v11

    sget-object v12, Lal5;->h:Lal5;

    iget-object v13, v0, Ltj5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ltj5;->i()Ldl5;

    move-result-object v4

    sget-object v5, Lal5;->g:Lal5;

    iget-object v6, v0, Ltj5;->x:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-static/range {v4 .. v9}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Lcj5;

    invoke-direct {v1, v10}, Lcj5;-><init>(Z)V

    :goto_7
    iput-object v1, v0, Ltj5;->u:Lfj5;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final d(Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lej5;->a:Lej5;

    sget-object v4, Lb19;->g:Lb19;

    sget-object v10, Lroh;->a:Lroh;

    instance-of v3, v1, Lmj5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lmj5;

    iget v5, v3, Lmj5;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lmj5;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmj5;

    invoke-direct {v3, v0, v1}, Lmj5;-><init>(Ltj5;Lok4;)V

    :goto_0
    iget-object v1, v3, Lmj5;->d:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v3, Lmj5;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Ltj5;->p:Lvq7;

    if-eqz v1, :cond_4

    iput v9, v3, Lmj5;->f:I

    invoke-interface {v1, v3}, Lvq7;->d(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Ltj5;->o:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v6, v9}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Ltj5;->a:Llxg;

    iget v11, v11, Llxg;->l:I

    const-string v12, "invalidate count="

    invoke-static {v11, v12}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v1, v11, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Ltj5;->a:Llxg;

    iget v1, v1, Llxg;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Ltj5;->i()Ldl5;

    move-result-object v11

    sget-object v12, Lal5;->c:Lal5;

    iget-object v13, v0, Ltj5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    iget-object v5, v0, Ltj5;->o:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Ltj5;->u:Lfj5;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Ltj5;->j()Lxga;

    move-result-object v1

    iget-object v6, v0, Ltj5;->a:Llxg;

    iget-wide v6, v6, Llxg;->a:J

    iput v8, v3, Lmj5;->f:I

    invoke-virtual {v1, v6, v7, v3}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Le2a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Le2a;->O()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Le2a;->j:Li6a;

    sget-object v3, Li6a;->c:Li6a;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Ltj5;->i()Ldl5;

    move-result-object v11

    sget-object v12, Lal5;->e:Lal5;

    iget-object v13, v0, Ltj5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    iget-object v5, v0, Ltj5;->o:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Ltj5;->u:Lfj5;

    :cond_c
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ltj5;->i()Ldl5;

    move-result-object v11

    sget-object v12, Lal5;->d:Lal5;

    iget-object v13, v0, Ltj5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    iget-object v5, v0, Ltj5;->o:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    iput-object v2, v0, Ltj5;->u:Lfj5;

    return-object v10
.end method

.method public final e(FJJLok4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lj60;->e:Lj60;

    sget-object v8, Lroh;->a:Lroh;

    instance-of v3, v1, Llj5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Llj5;

    iget v4, v3, Llj5;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llj5;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Llj5;

    invoke-direct {v3, v0, v1}, Llj5;-><init>(Ltj5;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Llj5;->h:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v15, Llj5;->j:I

    const-class v16, Ltj5;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v4, v15, Llj5;->g:J

    iget-wide v11, v15, Llj5;->f:J

    iget-wide v13, v15, Llj5;->e:J

    iget v6, v15, Llj5;->d:F

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object v7, v15

    goto/16 :goto_5

    :cond_3
    iget-wide v11, v15, Llj5;->g:J

    iget-wide v13, v15, Llj5;->f:J

    iget-wide v5, v15, Llj5;->e:J

    iget v4, v15, Llj5;->d:F

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v2

    move-object/from16 v23, v10

    move-object v10, v3

    move-wide v2, v5

    move v6, v4

    move-wide v4, v11

    const/4 v11, 0x3

    move v12, v7

    move-object v7, v15

    move-object/from16 v15, v23

    goto/16 :goto_4

    :cond_4
    iget-wide v4, v15, Llj5;->g:J

    iget-wide v11, v15, Llj5;->f:J

    iget-wide v13, v15, Llj5;->e:J

    iget v9, v15, Llj5;->d:F

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v1, v10

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v11, v0, Ltj5;->r:J

    sub-long v11, v4, v11

    iget-wide v13, v0, Ltj5;->t:J

    cmp-long v1, v11, v13

    if-gez v1, :cond_6

    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_6
    iput-wide v4, v0, Ltj5;->r:J

    iget-object v9, v0, Ltj5;->p:Lvq7;

    if-eqz v9, :cond_8

    move/from16 v1, p1

    iput v1, v15, Llj5;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, Llj5;->e:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, Llj5;->f:J

    iput-wide v4, v15, Llj5;->g:J

    iput v7, v15, Llj5;->j:I

    move-object/from16 v23, v10

    move v10, v1

    move-object/from16 v1, v23

    invoke-interface/range {v9 .. v15}, Lvq7;->e(FJJLok4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    move-object v10, v3

    goto/16 :goto_c

    :cond_7
    move/from16 v9, p1

    move-wide/from16 v13, p2

    move-wide/from16 v11, p4

    :goto_2
    move-wide/from16 v23, v4

    move-object v5, v3

    move-wide v3, v13

    move-wide/from16 v13, v23

    goto :goto_3

    :cond_8
    move-object v1, v10

    move/from16 v9, p1

    move-wide/from16 v11, p4

    move-wide v13, v4

    move-object v5, v3

    move-wide/from16 v3, p2

    :goto_3
    iget-object v10, v0, Ltj5;->a:Llxg;

    invoke-virtual {v10}, Llxg;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Ltj5;->a:Llxg;

    iget-boolean v10, v10, Llxg;->h:Z

    if-nez v10, :cond_a

    :cond_9
    move-object/from16 v17, v8

    goto/16 :goto_e

    :cond_a
    move-object v10, v1

    move-object v1, v2

    invoke-static {v9}, Limh;->U(F)I

    move-result v2

    iput v9, v15, Llj5;->d:F

    iput-wide v3, v15, Llj5;->e:J

    iput-wide v11, v15, Llj5;->f:J

    iput-wide v13, v15, Llj5;->g:J

    iput v6, v15, Llj5;->j:I

    move-object/from16 v23, v10

    move-object v10, v5

    move-wide v5, v11

    move v12, v7

    move-object v7, v15

    move-object/from16 v15, v23

    const/4 v11, 0x3

    invoke-virtual/range {v0 .. v7}, Ltj5;->q(Lj60;IJJLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto/16 :goto_c

    :cond_b
    move-wide v2, v3

    move-wide/from16 v23, v5

    move v6, v9

    move-wide v4, v13

    move-wide/from16 v13, v23

    :goto_4
    invoke-virtual {v0}, Ltj5;->j()Lxga;

    move-result-object v9

    iget-object v15, v0, Ltj5;->a:Llxg;

    iget-wide v11, v15, Llxg;->a:J

    iput v6, v7, Llj5;->d:F

    iput-wide v2, v7, Llj5;->e:J

    iput-wide v13, v7, Llj5;->f:J

    iput-wide v4, v7, Llj5;->g:J

    const/4 v15, 0x3

    iput v15, v7, Llj5;->j:I

    invoke-virtual {v9, v11, v12, v7}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_c

    goto/16 :goto_c

    :cond_c
    move-wide v11, v13

    move-wide v13, v2

    :goto_5
    check-cast v9, Le2a;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Le2a;->H()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v9}, Le2a;->v()Ly50;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {v9}, Le2a;->E()Ls60;

    move-result-object v2

    if-eqz v2, :cond_12

    :cond_d
    iget-object v2, v0, Ltj5;->a:Llxg;

    iget-object v2, v2, Llxg;->b:Ljava/lang/String;

    invoke-static {v9, v2}, Lqj4;->v(Le2a;Ljava/lang/String;)Lt60;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lt60;->q:Lj60;

    if-ne v2, v1, :cond_12

    new-instance v17, Ldj5;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    :goto_6
    move/from16 v18, v2

    goto :goto_7

    :cond_e
    invoke-static {v6}, Limh;->U(F)I

    move-result v1

    if-gez v1, :cond_f

    const/4 v2, -0x1

    goto :goto_6

    :cond_f
    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x1

    if-gt v2, v1, :cond_11

    const/16 v2, 0x65

    if-ge v1, v2, :cond_11

    move/from16 v18, v1

    goto :goto_7

    :cond_11
    const/16 v2, 0x64

    goto :goto_6

    :goto_7
    iget-wide v1, v9, Le2a;->c:J

    move-wide/from16 v19, v1

    iget-wide v1, v9, Le2a;->h:J

    move-wide/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Ldj5;-><init>(IJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Ltj5;->u:Lfj5;

    :cond_12
    iget-object v1, v0, Ltj5;->u:Lfj5;

    instance-of v2, v1, Ldj5;

    if-eqz v2, :cond_13

    check-cast v1, Ldj5;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_14
    iget-object v2, v0, Ltj5;->o:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v17, v8

    goto :goto_9

    :cond_16
    sget-object v9, Lb19;->c:Lb19;

    invoke-virtual {v3, v9}, Lyob;->b(Lb19;)Z

    move-result v15

    if-eqz v15, :cond_15

    iget v15, v1, Ldj5;->a:I

    invoke-static {v15}, Llgl;->h(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v8

    const-string v8, "progress="

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v3, v9, v2, v8, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v0, Ltj5;->w:Lhdj;

    if-eqz v0, :cond_1a

    iput v6, v7, Llj5;->d:F

    iput-wide v13, v7, Llj5;->e:J

    iput-wide v11, v7, Llj5;->f:J

    iput-wide v4, v7, Llj5;->g:J

    const/4 v2, 0x4

    iput v2, v7, Llj5;->j:I

    iget-object v0, v0, Lhdj;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Ldj5;->a:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(I)Z

    move-result v1

    if-nez v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_18

    :cond_17
    invoke-virtual {v0, v7}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->n(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 v0, v17

    :goto_a
    if-ne v0, v10, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v0, v17

    :goto_b
    if-ne v0, v10, :cond_1a

    :goto_c
    return-object v10

    :cond_1a
    :goto_d
    return-object v17

    :goto_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onFileDownloadProgress cuz of taskAttachDownloadData"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Ltj5;->a:Llxg;

    iget-wide v0, p0, Llxg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Llxg;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Llxg;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v2, p0, Llxg;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v0, p0, Llxg;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p0, Llxg;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-wide v0, p0, Llxg;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v2, p0, Llxg;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-wide v0, p0, Llxg;->j:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    iget-wide v2, p0, Llxg;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "DownloadListener.getContext() must return not null value"

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/io/File;Lok4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v11, Lroh;->a:Lroh;

    instance-of v3, v2, Lij5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lij5;

    iget v4, v3, Lij5;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lij5;->g:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lij5;

    invoke-direct {v3, v1, v2}, Lij5;-><init>(Ltj5;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lij5;->e:Ljava/lang/Object;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v3, v10, Lij5;->g:I

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

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v10, Lij5;->d:Ljava/io/File;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    move v15, v5

    move-wide/from16 v17, v6

    move-object v14, v8

    goto/16 :goto_8

    :cond_3
    iget-object v0, v10, Lij5;->d:Ljava/io/File;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, Lij5;->d:Ljava/io/File;

    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Ltj5;->p:Lvq7;

    if-eqz v2, :cond_7

    iput-object v0, v10, Lij5;->d:Ljava/io/File;

    iput v5, v10, Lij5;->g:I

    invoke-interface {v2, v0, v10}, Lvq7;->g(Ljava/io/File;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    iget-object v2, v1, Ltj5;->o:Ljava/lang/String;

    iget-object v3, v1, Ltj5;->a:Llxg;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "onFileDownloadCompleted: %s"

    invoke-static {v2, v9, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltj5;->j()Lxga;

    move-result-object v2

    iget-object v3, v1, Ltj5;->a:Llxg;

    iget-wide v8, v3, Llxg;->a:J

    iput-object v0, v10, Lij5;->d:Ljava/io/File;

    iput v4, v10, Lij5;->g:I

    invoke-virtual {v2, v8, v9, v10}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_b

    :goto_3
    check-cast v2, Le2a;

    iget-object v0, v1, Ltj5;->a:Llxg;

    iget-wide v3, v0, Llxg;->e:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_9

    iget-object v0, v1, Ltj5;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo9;

    iget-object v3, v1, Ltj5;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltj6;

    iget-object v4, v1, Ltj5;->a:Llxg;

    iget-wide v14, v4, Llxg;->e:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lkl6;

    invoke-virtual {v3, v4}, Lkl6;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v0, Lfpb;

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

    iget-object v0, v0, Lfpb;->c:Ldoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ldoc;->m()I

    move-result v0

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v8, v0, v14}, Lb90;->z0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
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
    const-string v3, "fpb"

    const-string v8, "fail to release"

    invoke-static {v3, v8, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ltj5;->j()Lxga;

    move-result-object v0

    iget-wide v3, v2, Lio0;->a:J

    iget-object v8, v1, Ltj5;->a:Llxg;

    iget-object v8, v8, Llxg;->b:Ljava/lang/String;

    new-instance v14, Llb3;

    const/16 v15, 0x19

    invoke-direct {v14, v15}, Llb3;-><init>(I)V

    iget-object v0, v0, Lxga;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    new-instance v15, Lsga;

    invoke-direct {v15, v13, v14}, Lsga;-><init>(ILx57;)V

    invoke-virtual {v0, v3, v4, v8, v15}, Lc2a;->n(JLjava/lang/String;Lva4;)V

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
    iget-object v0, v1, Ltj5;->a:Llxg;

    invoke-virtual {v0}, Llxg;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Ltj5;->a:Llxg;

    iget-boolean v0, v0, Llxg;->h:Z

    if-eqz v0, :cond_b

    sget-object v3, Lj60;->c:Lj60;

    iput-object v9, v10, Lij5;->d:Ljava/io/File;

    const/4 v4, 0x3

    iput v4, v10, Lij5;->g:I

    const/16 v4, 0x64

    move-wide v14, v6

    move v7, v5

    const-wide/16 v5, 0x0

    move/from16 v17, v7

    const-wide/16 v7, 0x0

    move-wide/from16 v27, v14

    move/from16 v15, v17

    move-wide/from16 v17, v27

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v10}, Ltj5;->r(Le2a;Lj60;IJJLjava/io/File;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v0, v9

    :goto_8
    move-object v8, v0

    goto :goto_9

    :cond_b
    move v15, v5

    move-wide/from16 v17, v6

    const/4 v14, 0x0

    move-object v8, v9

    :goto_9
    if-eqz v8, :cond_d

    iget-object v0, v1, Ltj5;->a:Llxg;

    iget-boolean v0, v0, Llxg;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Ltj5;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    new-instance v19, Lsi5;

    iget-object v2, v1, Ltj5;->a:Llxg;

    iget-wide v3, v2, Llxg;->p:J

    iget-object v2, v2, Llxg;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    iget-object v5, v1, Ltj5;->a:Llxg;

    iget-object v6, v5, Llxg;->b:Ljava/lang/String;

    iget-wide v13, v5, Llxg;->a:J

    move-object/from16 v24, v2

    move-wide/from16 v20, v3

    move-object/from16 v26, v6

    move-wide/from16 v22, v13

    invoke-direct/range {v19 .. v26}, Lsi5;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ly21;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v1, Ltj5;->a:Llxg;

    iget-wide v2, v0, Llxg;->c:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_d

    iget-boolean v0, v0, Llxg;->n:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Ltj5;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo9;

    check-cast v0, Lfpb;

    iget-object v2, v0, Lfpb;->k:Luzh;

    new-instance v3, Lepb;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v8, v7, v15}, Lepb;-><init>(Lfpb;Ljava/io/File;Lmk4;I)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v7, v4, v3, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_d
    iget-object v0, v1, Ltj5;->a:Llxg;

    iget-wide v2, v0, Llxg;->j:J

    cmp-long v0, v2, v17

    if-lez v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_f

    iget-object v0, v1, Ltj5;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi6;

    invoke-virtual {v0, v8}, Lfi6;->b(Ljava/io/File;)V

    :cond_f
    invoke-virtual {v1}, Ltj5;->i()Ldl5;

    move-result-object v16

    iget-object v0, v1, Ltj5;->x:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x70

    const-string v17, "copy"

    const/16 v18, 0x3

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v22}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    sget-object v0, Laj5;->a:Laj5;

    iput-object v0, v1, Ltj5;->u:Lfj5;

    iget-object v0, v1, Ltj5;->w:Lhdj;

    if-eqz v0, :cond_10

    const/4 v7, 0x0

    iput-object v7, v10, Lij5;->d:Ljava/io/File;

    const/4 v1, 0x4

    iput v1, v10, Lij5;->g:I

    if-ne v11, v12, :cond_10

    :goto_b
    return-object v12

    :cond_10
    return-object v11
.end method

.method public final h(Lok4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltj5;->o:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lg9e;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ltj5;->k()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    const-string v4, "File download. CancelLoading: "

    invoke-static {v3, v4}, Lqm9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Ltj5;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq7;

    invoke-virtual {p0}, Ltj5;->k()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Ltj5;->a:Llxg;

    iget-object p0, p0, Llxg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lxq7;->a(Ljava/io/File;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final i()Ldl5;
    .locals 0

    iget-object p0, p0, Ltj5;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl5;

    return-object p0
.end method

.method public final j()Lxga;
    .locals 0

    iget-object p0, p0, Ltj5;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxga;

    return-object p0
.end method

.method public final k()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ltj5;->v:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final l()Lfj5;
    .locals 0

    iget-object p0, p0, Ltj5;->u:Lfj5;

    return-object p0
.end method

.method public final m(Lhdj;Lvq7;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lnj5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnj5;

    iget v3, v2, Lnj5;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lnj5;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lnj5;

    invoke-direct {v2, v1, v0}, Lnj5;-><init>(Ltj5;Lok4;)V

    :goto_0
    iget-object v0, v2, Lnj5;->f:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Lnj5;->h:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lnj5;->e:Lvq7;

    iget-object v11, v2, Lnj5;->d:Lhdj;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Ltj5;->a:Llxg;

    iget-object v0, v0, Llxg;->g:Ljava/lang/String;

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ltj5;->o:Ljava/lang/String;

    const-string v1, "Trying to run with blank url, skip download!"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lvz4;->a(I)Lkv4;

    move-result-object v0

    new-instance v1, Lev8;

    invoke-direct {v1, v0}, Lev8;-><init>(Lkv4;)V

    return-object v1

    :cond_6
    move-object/from16 v0, p1

    iput-object v0, v2, Lnj5;->d:Lhdj;

    move-object/from16 v4, p2

    iput-object v4, v2, Lnj5;->e:Lvq7;

    iput v8, v2, Lnj5;->h:I

    invoke-virtual {v1, v2}, Ltj5;->o(Lok4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iput-object v0, v1, Ltj5;->w:Lhdj;

    iput-object v4, v1, Ltj5;->p:Lvq7;

    :try_start_1
    iget-object v0, v1, Ltj5;->o:Ljava/lang/String;

    const-string v4, "File download. doWork %s"

    iget-object v11, v1, Ltj5;->a:Llxg;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v4, v11}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ltj5;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v4, Lg1c;

    const/16 v11, 0x18

    invoke-direct {v4, v1, v10, v11}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object v10, v2, Lnj5;->d:Lhdj;

    iput-object v10, v2, Lnj5;->e:Lvq7;

    iput v7, v2, Lnj5;->h:I

    invoke-static {v0, v4, v2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ltj5;->i()Ldl5;

    move-result-object v11

    sget-object v12, Lal5;->b:Lal5;

    iget-object v13, v1, Ltj5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lbbc;->o(Lbbc;Lwac;Ljava/lang/String;Ljua;Ljava/lang/String;I)V

    invoke-static {v7}, Lvz4;->a(I)Lkv4;

    move-result-object v0

    new-instance v4, Lev8;

    invoke-direct {v4, v0}, Lev8;-><init>(Lkv4;)V

    return-object v4

    :cond_9
    iget-object v4, v1, Ltj5;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->d()Lvn4;

    move-result-object v4

    new-instance v7, Lpj5;

    const/4 v11, 0x0

    invoke-direct {v7, v1, v0, v10, v11}, Lpj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v10, v2, Lnj5;->d:Lhdj;

    iput-object v10, v2, Lnj5;->e:Lvq7;

    iput v6, v2, Lnj5;->h:I

    invoke-static {v4, v7, v2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast v0, Luq7;

    sget-object v4, Luq7;->a:Luq7;

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Ltj5;->o:Ljava/lang/String;

    const-string v4, "File download. Process: already downloading file %s"

    iget-object v6, v1, Ltj5;->a:Llxg;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lvz4;->a(I)Lkv4;

    move-result-object v0

    new-instance v4, Lev8;

    invoke-direct {v4, v0}, Lev8;-><init>(Lkv4;)V

    return-object v4

    :cond_b
    iget-object v0, v1, Ltj5;->u:Lfj5;

    instance-of v4, v0, Lcj5;

    if-eqz v4, :cond_d

    check-cast v0, Lcj5;

    iget-boolean v0, v0, Lcj5;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Lfv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v6}, Lvz4;->a(I)Lkv4;

    move-result-object v0

    new-instance v4, Lev8;

    invoke-direct {v4, v0}, Lev8;-><init>(Lkv4;)V

    return-object v4

    :cond_d
    sget-object v4, Lbj5;->a:Lbj5;

    invoke-static {v0, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9}, Lvz4;->a(I)Lkv4;

    move-result-object v0

    new-instance v4, Lev8;

    invoke-direct {v4, v0}, Lev8;-><init>(Lkv4;)V

    return-object v4

    :cond_e
    sget-object v4, Lzi5;->a:Lzi5;

    invoke-static {v0, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lvz4;->a(I)Lkv4;

    move-result-object v0

    new-instance v4, Lev8;

    invoke-direct {v4, v0}, Lev8;-><init>(Lkv4;)V

    return-object v4

    :cond_f
    sget-object v4, Lej5;->a:Lej5;

    invoke-static {v0, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    invoke-static {v0}, Lvz4;->a(I)Lkv4;

    move-result-object v0

    new-instance v4, Lev8;

    invoke-direct {v4, v0}, Lev8;-><init>(Lkv4;)V

    return-object v4

    :cond_10
    new-instance v0, Lgv8;

    invoke-direct {v0}, Lgv8;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object v4, v1, Ltj5;->o:Ljava/lang/String;

    const-string v6, "File download. Cancelled!"

    invoke-static {v4, v6, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v2, Lnj5;->d:Lhdj;

    iput-object v10, v2, Lnj5;->e:Lvq7;

    iput v9, v2, Lnj5;->h:I

    invoke-virtual {v1, v2}, Ltj5;->h(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_5
    return-object v3

    :cond_11
    :goto_6
    invoke-static {v5}, Lvz4;->a(I)Lkv4;

    move-result-object v0

    new-instance v1, Lev8;

    invoke-direct {v1, v0}, Lev8;-><init>(Lkv4;)V

    return-object v1
.end method

.method public final o(Lok4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lqj5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqj5;

    iget v1, v0, Lqj5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj5;

    invoke-direct {v0, p0, p1}, Lqj5;-><init>(Ltj5;Lok4;)V

    :goto_0
    iget-object p1, v0, Lqj5;->d:Ljava/lang/Object;

    iget v1, v0, Lqj5;->f:I

    iget-object v2, p0, Ltj5;->a:Llxg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj5;->j()Lxga;

    move-result-object p1

    iget-wide v5, v2, Llxg;->a:J

    iget-object v1, v2, Llxg;->b:Ljava/lang/String;

    iput v3, v0, Lqj5;->f:I

    invoke-virtual {p1, v5, v6, v0, v1}, Lxga;->o(JLok4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lt60;

    sget-object v1, Lroh;->a:Lroh;

    if-nez p1, :cond_4

    iget-object p0, p0, Ltj5;->o:Ljava/lang/String;

    const-string p1, "Got empty message for download, can\'t start metric!"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v0, p1, Lt60;->a:Ln60;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lgj5;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_2
    if-eq v0, v3, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    :cond_6
    move-object v12, v4

    goto :goto_4

    :cond_7
    iget-object v0, p1, Lt60;->p:Le9g;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Le9g;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_8
    iget-object v0, p1, Lt60;->j:Ly50;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Ly50;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lt60;->e:Lq50;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lq50;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_a
    iget-object v0, p1, Lt60;->d:Ls60;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Ls60;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_b
    iget-object v0, p1, Lt60;->b:Ld60;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Ld60;->i:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ltj5;->i()Ldl5;

    move-result-object v7

    invoke-static {p1}, Ls8k;->d(Lt60;)I

    move-result v8

    iget-object v9, v2, Llxg;->o:Lcl5;

    :try_start_0
    iget-object p1, v2, Llxg;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    nop

    instance-of v0, p1, Lg6e;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, p1

    :goto_6
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget v11, p0, Ltj5;->b:I

    invoke-virtual/range {v7 .. v12}, Ldl5;->z(ILcl5;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltj5;->x:Ljava/lang/String;

    return-object v1
.end method

.method public final p(Lg73;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltj5;->o:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lg9e;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltj5;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq7;

    invoke-virtual {p0}, Ltj5;->k()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Ltj5;->a:Llxg;

    iget-object p0, p0, Llxg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lxq7;->b(Ljava/io/File;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final q(Lj60;IJJLok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lrj5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrj5;

    iget v3, v2, Lrj5;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrj5;->j:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrj5;

    invoke-direct {v2, v0, v1}, Lrj5;-><init>(Ltj5;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lrj5;->h:Ljava/lang/Object;

    iget v2, v9, Lrj5;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide v5, v9, Lrj5;->g:J

    iget-wide v7, v9, Lrj5;->f:J

    iget v2, v9, Lrj5;->e:I

    iget-object v11, v9, Lrj5;->d:Lj60;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v15, v7

    move v8, v2

    move-object v2, v11

    move-wide v11, v15

    move-wide v6, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltj5;->j()Lxga;

    move-result-object v1

    iget-object v2, v0, Ltj5;->a:Llxg;

    iget-wide v6, v2, Llxg;->a:J

    move-object/from16 v2, p1

    iput-object v2, v9, Lrj5;->d:Lj60;

    move/from16 v8, p2

    iput v8, v9, Lrj5;->e:I

    move-wide/from16 v11, p3

    iput-wide v11, v9, Lrj5;->f:J

    move-wide/from16 v13, p5

    iput-wide v13, v9, Lrj5;->g:J

    iput v5, v9, Lrj5;->j:I

    invoke-virtual {v1, v6, v7, v9}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v6, v13

    :goto_2
    check-cast v1, Le2a;

    iput-object v3, v9, Lrj5;->d:Lj60;

    iput v8, v9, Lrj5;->e:I

    iput-wide v11, v9, Lrj5;->f:J

    iput-wide v6, v9, Lrj5;->g:J

    iput v4, v9, Lrj5;->j:I

    move v3, v8

    const/4 v8, 0x0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v9}, Ltj5;->r(Le2a;Lj60;IJJLjava/io/File;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final r(Le2a;Lj60;IJJLjava/io/File;Lok4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v0, p9

    sget-object v11, Lroh;->a:Lroh;

    instance-of v1, v0, Lsj5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsj5;

    iget v7, v1, Lsj5;->l:I

    const/high16 v9, -0x80000000

    and-int v12, v7, v9

    if-eqz v12, :cond_0

    sub-int/2addr v7, v9

    iput v7, v1, Lsj5;->l:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsj5;

    invoke-direct {v1, v8, v0}, Lsj5;-><init>(Ltj5;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lsj5;->j:Ljava/lang/Object;

    sget-object v13, Lfo4;->a:Lfo4;

    iget v1, v12, Lsj5;->l:I

    const/4 v7, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v14, :cond_1

    iget-wide v1, v12, Lsj5;->i:J

    iget-wide v3, v12, Lsj5;->h:J

    iget v5, v12, Lsj5;->g:I

    iget-object v6, v12, Lsj5;->f:Lt60;

    iget-object v7, v12, Lsj5;->e:Lj60;

    iget-object v9, v12, Lsj5;->d:Le2a;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

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

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v1, v12, Lsj5;->i:J

    iget-object v3, v12, Lsj5;->f:Lt60;

    iget-object v4, v12, Lsj5;->d:Le2a;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    iget-object v0, v10, Le2a;->j:Li6a;

    sget-object v1, Li6a;->c:Li6a;

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v17, v11

    goto/16 :goto_b

    :cond_5
    iget-object v0, v8, Ltj5;->a:Llxg;

    iget-object v0, v0, Llxg;->b:Ljava/lang/String;

    invoke-static {v10, v0}, Lqj4;->v(Le2a;Ljava/lang/String;)Lt60;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lt60;->q:Lj60;

    invoke-virtual {v1}, Lj60;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lj60;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, Ltj5;->o:Ljava/lang/String;

    const-string v9, "File download. updateAttachStatus: cancelled!"

    invoke-static {v1, v9}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v12, Lsj5;->d:Le2a;

    iput-object v15, v12, Lsj5;->e:Lj60;

    iput-object v0, v12, Lsj5;->f:Lt60;

    iput v2, v12, Lsj5;->g:I

    iput-wide v3, v12, Lsj5;->h:J

    iput-wide v5, v12, Lsj5;->i:J

    iput v7, v12, Lsj5;->l:I

    invoke-virtual {v8, v12}, Ltj5;->h(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    move-object v1, v13

    goto/16 :goto_4

    :cond_7
    move-object v3, v0

    move-wide v1, v5

    :goto_3
    sget-object v0, Lzi5;->a:Lzi5;

    iput-object v0, v8, Ltj5;->u:Lfj5;

    iget-object v0, v8, Ltj5;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40;

    new-instance v4, Lxmd;

    iget-wide v5, v10, Lio0;->a:J

    iget-object v3, v3, Lt60;->t:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide/from16 p3, v1

    move-object/from16 p5, v3

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lxmd;-><init>(JJLjava/lang/String;Lmwh;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ly40;->a(Lbnd;)V

    return-object v11

    :cond_8
    iput v2, v8, Ltj5;->q:I

    new-instance v9, Lcxd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ltj5;->j()Lxga;

    move-result-object v1

    iget-object v7, v8, Ltj5;->a:Llxg;

    iget-wide v14, v7, Llxg;->a:J

    iget-object v7, v0, Lt60;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, Lyi5;

    move-object v10, v7

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v7, p8

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v9}, Lyi5;-><init>(Lj60;IJJLjava/io/File;Ltj5;Lcxd;)V

    iget-object v1, v13, Lxga;->f:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2a;

    new-instance v7, Lsga;

    const/4 v13, 0x0

    invoke-direct {v7, v13, v0}, Lsga;-><init>(ILx57;)V

    invoke-virtual {v1, v14, v15, v10, v7}, Lc2a;->n(JLjava/lang/String;Lva4;)V

    iget-boolean v0, v9, Lcxd;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Ltj5;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    iget-object v0, v0, Lboc;->P3:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v7, 0xfe

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Ltj5;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf9;

    iget-object v1, v8, Ltj5;->a:Llxg;

    iget-wide v9, v1, Llxg;->a:J

    iget-object v1, v11, Lt60;->t:Ljava/lang/String;

    move-object/from16 v7, p1

    iput-object v7, v12, Lsj5;->d:Le2a;

    move-object/from16 v13, p2

    iput-object v13, v12, Lsj5;->e:Lj60;

    iput-object v11, v12, Lsj5;->f:Lt60;

    iput v2, v12, Lsj5;->g:I

    iput-wide v3, v12, Lsj5;->h:J

    iput-wide v5, v12, Lsj5;->i:J

    const/4 v14, 0x2

    iput v14, v12, Lsj5;->l:I

    invoke-virtual {v0, v9, v10, v12, v1}, Ljf9;->c(JLok4;Ljava/lang/String;)Ljava/lang/Object;

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

    iget-object v1, v8, Ltj5;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40;

    new-instance v2, Lxmd;

    iget-wide v3, v7, Lio0;->a:J

    iget-wide v5, v0, Lt60;->w:J

    iget-object v0, v0, Lt60;->t:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lxmd;-><init>(JJLjava/lang/String;Lmwh;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ly40;->a(Lbnd;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Lt60;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lt60;->j:Ly50;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget-object v3, v8, Ltj5;->l:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly40;

    iget-wide v4, v7, Lio0;->a:J

    int-to-float v2, v2

    if-eqz v1, :cond_d

    iget-wide v9, v1, Ly50;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v26, v6

    goto :goto_8

    :cond_d
    const/16 v26, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-wide v9, v1, Ly50;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v27, v15

    goto :goto_9

    :cond_e
    const/16 v27, 0x0

    :goto_9
    iget-object v0, v0, Lt60;->t:Ljava/lang/String;

    new-instance v18, Lwmd;

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move/from16 v23, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v18 .. v29}, Lwmd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lmwh;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ly40;->a(Lbnd;)V

    goto :goto_a

    :cond_f
    iget-object v1, v8, Ltj5;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40;

    new-instance v2, Lzmd;

    iget-wide v3, v7, Lio0;->a:J

    iget-wide v5, v0, Lt60;->w:J

    iget-object v0, v0, Lt60;->t:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lzmd;-><init>(JJLjava/lang/String;Lmwh;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ly40;->a(Lbnd;)V

    :goto_a
    iget-object v0, v8, Ltj5;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    new-instance v1, Lksh;

    iget-wide v2, v7, Le2a;->h:J

    iget-wide v4, v7, Lio0;->a:J

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lksh;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    :goto_b
    return-object v17
.end method
