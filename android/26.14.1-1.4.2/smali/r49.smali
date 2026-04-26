.class public final Lr49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb9c;

.field public final b:Libj;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt8i;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public final k:Lt29;

.field public final l:Lt29;


# direct methods
.method public constructor <init>(Lb9c;Libj;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr49;->a:Lb9c;

    iput-object p2, p0, Lr49;->b:Libj;

    iput-object p3, p0, Lr49;->c:Lt29;

    iput-object p4, p0, Lr49;->d:Lt29;

    iput-object p5, p0, Lr49;->e:Lt29;

    iput-object p13, p0, Lr49;->f:Lt8i;

    iput-object p6, p0, Lr49;->g:Lt29;

    iput-object p7, p0, Lr49;->h:Lt29;

    iput-object p8, p0, Lr49;->i:Lt29;

    iput-object p9, p0, Lr49;->j:Lt29;

    iput-object p10, p0, Lr49;->k:Lt29;

    iput-object p12, p0, Lr49;->l:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb2j;->a:Lb2j;

    sget-object v3, Lsr7;->a:Lsr7;

    sget-object v4, Lli9;->d:Lli9;

    instance-of v5, v1, Lm49;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lm49;

    iget v6, v5, Lm49;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lm49;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lm49;

    invoke-direct {v5, v0, v1}, Lm49;-><init>(Lr49;Lyr4;)V

    :goto_0
    iget-object v1, v5, Lm49;->g:Ljava/lang/Object;

    sget-object v6, Lrv4;->a:Lrv4;

    iget v7, v5, Lm49;->i:I

    const-string v8, "LibraryUpgradeHelper"

    const-string v9, " complete. It takes "

    const-string v10, "Upgrade to "

    const/4 v11, 0x5

    const-string v12, "app.library.version"

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v15, :cond_2

    if-ne v7, v13, :cond_1

    iget-wide v6, v5, Lm49;->f:J

    iget v15, v5, Lm49;->e:I

    iget v5, v5, Lm49;->d:I

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    move-wide v13, v6

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v13, v5, Lm49;->f:J

    iget v7, v5, Lm49;->e:I

    iget v15, v5, Lm49;->d:I

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr49;->b:Libj;

    iget-object v1, v1, Lf4;->e:Lx29;

    invoke-virtual {v1, v12}, Lx29;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lr49;->a:Lb9c;

    invoke-virtual {v1}, Lb9c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lr49;->b:Libj;

    invoke-virtual {v1, v11, v12}, Lf4;->g(ILjava/lang/String;)V

    :cond_4
    const/16 v7, 0x8

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lr49;->b:Libj;

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v12}, Lf4;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lr49;->b:Libj;

    iget-object v1, v1, Lf4;->e:Lx29;

    invoke-virtual {v1, v12, v7}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-ne v15, v7, :cond_6

    const-string v1, "upgrade not needed"

    invoke-static {v8, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, v0, Lr49;->a:Lb9c;

    invoke-virtual {v1}, Lb9c;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    if-ge v15, v1, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Upgrade to 1 started"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lr49;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv3;

    iput v15, v5, Lm49;->d:I

    const/4 v7, 0x1

    iput v7, v5, Lm49;->e:I

    iput-wide v13, v5, Lm49;->f:J

    iput v7, v5, Lm49;->i:I

    invoke-virtual {v1, v5}, Lnv3;->a(Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    :goto_3
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget v11, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v13, v18, v13

    sget-object v11, Ljx5;->b:Ljx5;

    invoke-static {v13, v14, v11}, Lyyk;->Y(JLjx5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v7, v9, v11}, Lgh2;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    const/4 v1, 0x1

    :cond_c
    if-gt v15, v1, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Upgrade to 2 started"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v7, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v1, v0, Lr49;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv3;

    iput v15, v5, Lm49;->d:I

    const/4 v7, 0x2

    iput v7, v5, Lm49;->e:I

    iput-wide v13, v5, Lm49;->f:J

    iput v7, v5, Lm49;->i:I

    invoke-virtual {v1, v5}, Lnv3;->a(Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move v5, v15

    const/4 v15, 0x2

    :goto_7
    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v13, v16, v13

    sget-object v6, Ljx5;->b:Ljx5;

    invoke-static {v13, v14, v6}, Lyyk;->Y(JLjx5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v15, v9, v6}, Lgh2;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v6, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    move v15, v5

    :cond_12
    const/4 v1, 0x3

    if-gt v15, v1, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_14

    :cond_13
    const/4 v11, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "Upgrade to 4 started"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v9, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, v0, Lr49;->f:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v9, Ln49;

    invoke-direct {v9, v0, v11}, Ln49;-><init>(Lr49;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v11, v9, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget v9, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Ljx5;->b:Ljx5;

    invoke-static {v9, v10, v5}, Lyyk;->Y(JLjx5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 4 complete. It takes "

    invoke-static {v6, v5}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v5, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    const/4 v1, 0x4

    if-gt v15, v1, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_18

    :cond_17
    const/4 v11, 0x0

    goto :goto_b

    :cond_18
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "Upgrade to 5 started"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v9, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v1, v0, Lr49;->f:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v9, Lo49;

    invoke-direct {v9, v0, v11}, Lo49;-><init>(Lr49;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v11, v9, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget v9, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Ljx5;->b:Ljx5;

    invoke-static {v9, v10, v5}, Lyyk;->Y(JLjx5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 5 complete. It takes "

    invoke-static {v6, v5}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v5, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    const/4 v1, 0x5

    if-gt v15, v1, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v11, 0x0

    goto :goto_d

    :cond_1c
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "Upgrade to 6 started"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v9, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v1, v0, Lr49;->f:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v9, Lp49;

    invoke-direct {v9, v0, v11}, Lp49;-><init>(Lr49;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v11, v9, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget v3, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v3, Ljx5;->b:Ljx5;

    invoke-static {v9, v10, v3}, Lyyk;->Y(JLjx5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Upgrade to 6 complete. It takes "

    invoke-static {v5, v3}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v3, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    const/4 v1, 0x7

    if-gt v15, v1, :cond_22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_20

    :cond_1f
    const/4 v11, 0x0

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "Upgrade to 8 started"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v3, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v1, v0, Lr49;->l:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrf;

    iget-object v3, v0, Lr49;->f:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->b()Ljv4;

    move-result-object v3

    new-instance v9, Lq49;

    invoke-direct {v9, v0, v11}, Lq49;-><init>(Lr49;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v1, v3, v11, v9, v7}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v4}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget v3, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v3, Ljx5;->b:Ljx5;

    invoke-static {v9, v10, v3}, Lyyk;->Y(JLjx5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Upgrade to 8 complete. It takes "

    invoke-static {v5, v3}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v3, v11}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    iget-object v1, v0, Lr49;->b:Libj;

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v12}, Lf4;->g(ILjava/lang/String;)V

    return-object v2
.end method
