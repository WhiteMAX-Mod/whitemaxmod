.class public final Lh67;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Li67;


# direct methods
.method public constructor <init>(Li67;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh67;->i:Li67;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh67;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh67;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lh67;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh67;

    iget-object v1, p0, Lh67;->i:Li67;

    invoke-direct {v0, v1, p2}, Lh67;-><init>(Li67;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh67;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lli9;->d:Lli9;

    iget-object v0, v1, Lh67;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqv4;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v0, v1, Lh67;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget v0, v1, Lh67;->f:I

    iget-wide v9, v1, Lh67;->e:J

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move/from16 v17, v8

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v9, v1, Lh67;->f:I

    iget-wide v10, v1, Lh67;->e:J

    :try_start_0
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-wide v9, v1, Lh67;->e:J

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lh67;->i:Li67;

    iget-object v0, v0, Li67;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget v9, Ldx5;->d:I

    sget-object v9, Ljx5;->d:Ljx5;

    invoke-static {v8, v9}, Lyyk;->X(ILjx5;)J

    move-result-wide v10

    const/16 v12, 0xa

    invoke-static {v12, v9}, Lyyk;->X(ILjx5;)J

    move-result-wide v12

    invoke-static {v0, v10, v11, v12, v13}, Lwn0;->a(IJJ)J

    move-result-wide v9

    iget-object v0, v1, Lh67;->i:Li67;

    iget-object v11, v0, Li67;->a:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v2}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v9, v10}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Li67;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "tryToFetchAll: delay="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " attempt="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v11, v0, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iput-object v3, v1, Lh67;->h:Ljava/lang/Object;

    iput-wide v9, v1, Lh67;->e:J

    iput v8, v1, Lh67;->g:I

    invoke-static {v9, v10, v1}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    const/4 v0, 0x0

    move v11, v0

    :goto_2
    :try_start_1
    iget-object v0, v1, Lh67;->i:Li67;

    iget-object v0, v0, Li67;->a:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v2}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "tryToFetchAll: executing folders_get"

    invoke-virtual {v12, v2, v0, v13, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-wide/from16 v18, v9

    move v9, v11

    move-wide/from16 v10, v18

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, v1, Lh67;->i:Li67;

    iget-object v0, v0, Li67;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk57;

    iput-object v3, v1, Lh67;->h:Ljava/lang/Object;

    iput-wide v9, v1, Lh67;->e:J

    iput v11, v1, Lh67;->f:I

    iput v7, v1, Lh67;->g:I

    invoke-virtual {v0, v8, v1}, Lk57;->b(ZLyr4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v4, :cond_c

    goto :goto_6

    :goto_4
    const/4 v12, 0x5

    if-ge v9, v12, :cond_e

    iget-object v13, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lu8i;

    invoke-static {v13}, Lnpl;->a(Lu8i;)Lz8i;

    move-result-object v13

    instance-of v13, v13, Lv8i;

    if-eqz v13, :cond_e

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    invoke-static {v12, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v12

    move-wide v15, v10

    move-wide v11, v12

    const-wide/16 v13, 0x0

    const/4 v10, 0x4

    move/from16 v17, v8

    move-wide v7, v15

    invoke-static/range {v9 .. v14}, Lwn0;->b(IIJJ)J

    move-result-wide v10

    iget-object v0, v1, Lh67;->i:Li67;

    iget-object v0, v0, Li67;->a:Ljava/lang/String;

    sget-object v12, Le65;->i:Lajc;

    if-nez v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12, v2}, Lajc;->b(Lli9;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {v10, v11}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, "tryToFetchAll: retry after error, delay="

    invoke-static {v14, v13}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v0, v13, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iput-object v3, v1, Lh67;->h:Ljava/lang/Object;

    iput-wide v7, v1, Lh67;->e:J

    iput v9, v1, Lh67;->f:I

    iput v6, v1, Lh67;->g:I

    invoke-static {v10, v11, v1}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    move v0, v9

    move-wide v9, v7

    :goto_7
    add-int/lit8 v11, v0, 0x1

    invoke-static {v3}, Lcob;->E(Lqv4;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_8
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_d
    move/from16 v8, v17

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_e
    throw v0
.end method
