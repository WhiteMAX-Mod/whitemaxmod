.class public final Ly3i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lg4i;

.field public final synthetic Z:J

.field public o:Ljava/lang/Throwable;

.field public final synthetic v0:[J


# direct methods
.method public constructor <init>(Lg4i;J[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3i;->Y:Lg4i;

    iput-wide p2, p0, Ly3i;->Z:J

    iput-object p4, p0, Ly3i;->v0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly3i;

    iget-wide v2, p0, Ly3i;->Z:J

    iget-object v4, p0, Ly3i;->v0:[J

    iget-object v1, p0, Ly3i;->Y:Lg4i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly3i;-><init>(Lg4i;J[JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lhl4;->a:Lhl4;

    iget v0, v1, Ly3i;->X:I

    const-string v3, " msgListChunk:"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "processMessageChunk for chat: "

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Ly3i;->o:Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Ly3i;->o:Ljava/lang/Throwable;

    check-cast v0, Lqta;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Ly3i;->Y:Lg4i;

    iget-object v0, v0, Lg4i;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    new-instance v11, Ljz8;

    iget-wide v12, v1, Ly3i;->Z:J

    iget-object v14, v1, Ly3i;->v0:[J

    invoke-direct {v11, v12, v13, v14}, Ljz8;-><init>(J[J)V

    iput v8, v1, Ly3i;->X:I

    invoke-virtual {v0, v11, v1}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    move-object v12, v0

    check-cast v12, Lqta;

    iget-object v0, v1, Ly3i;->Y:Lg4i;

    iget-object v0, v0, Lg4i;->f:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwta;

    iget-wide v13, v1, Ly3i;->Z:J

    iget-object v15, v1, Ly3i;->v0:[J

    const-wide/16 v16, -0x1

    invoke-virtual/range {v11 .. v17}, Lwta;->a(Lqta;J[JJ)V

    iget-object v0, v1, Ly3i;->Y:Lg4i;

    iput-object v9, v1, Ly3i;->o:Ljava/lang/Throwable;

    iput v7, v1, Ly3i;->X:I

    invoke-virtual {v0, v12, v1}, Lg4i;->f(Lqta;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    iget-object v0, v1, Ly3i;->Y:Lg4i;

    iget-object v0, v0, Lg4i;->j:Ljava/lang/String;

    iget-wide v7, v1, Ly3i;->Z:J

    iget-object v11, v1, Ly3i;->v0:[J

    sget-object v12, Lg0i;->b:Lawb;

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    sget-object v13, La09;->d:La09;

    invoke-virtual {v12, v13}, Lawb;->b(La09;)Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " success"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v13, v0, v7, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    iget-object v0, v1, Ly3i;->Y:Lg4i;

    iget-wide v3, v1, Ly3i;->Z:J

    iget-object v5, v1, Ly3i;->v0:[J

    invoke-static {v5}, Luv;->A0([J)Ljava/util/Set;

    move-result-object v5

    iput-object v9, v1, Ly3i;->o:Ljava/lang/Throwable;

    iput v6, v1, Ly3i;->X:I

    invoke-static {v0, v3, v4, v5, v1}, Lg4i;->a(Lg4i;JLjava/util/Set;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    :goto_3
    :try_start_2
    iget-object v6, v1, Ly3i;->Y:Lg4i;

    iget-object v6, v6, Lg4i;->j:Ljava/lang/String;

    iget-wide v7, v1, Ly3i;->Z:J

    iget-object v11, v1, Ly3i;->v0:[J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed with "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Ly3i;->Y:Lg4i;

    iget-wide v3, v1, Ly3i;->Z:J

    iget-object v6, v1, Ly3i;->v0:[J

    invoke-static {v6}, Luv;->A0([J)Ljava/util/Set;

    move-result-object v6

    iput-object v9, v1, Ly3i;->o:Ljava/lang/Throwable;

    iput v5, v1, Ly3i;->X:I

    invoke-static {v0, v3, v4, v6, v1}, Lg4i;->a(Lg4i;JLjava/util/Set;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :catchall_1
    move-exception v0

    iget-object v3, v1, Ly3i;->Y:Lg4i;

    iget-wide v5, v1, Ly3i;->Z:J

    iget-object v7, v1, Ly3i;->v0:[J

    invoke-static {v7}, Luv;->A0([J)Ljava/util/Set;

    move-result-object v7

    iput-object v0, v1, Ly3i;->o:Ljava/lang/Throwable;

    iput v4, v1, Ly3i;->X:I

    invoke-static {v3, v5, v6, v7, v1}, Lg4i;->a(Lg4i;JLjava/util/Set;Luh4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    throw v0
.end method
