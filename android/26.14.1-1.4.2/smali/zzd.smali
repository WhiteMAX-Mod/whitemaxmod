.class public final Lzzd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lg0e;


# direct methods
.method public constructor <init>(Lg0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzzd;->g:Lg0e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzzd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzzd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lzzd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzzd;

    iget-object v0, p0, Lzzd;->g:Lg0e;

    invoke-direct {p1, v0, p2}, Lzzd;-><init>(Lg0e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, Lzzd;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-wide v2, v0, Lzzd;->e:J

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-wide v7, v2

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lzzd;->g:Lg0e;

    sget-object v7, Lg0e;->X0:[Lf09;

    invoke-virtual {v3}, Lg0e;->w()Lmm6;

    move-result-object v3

    check-cast v3, Lyn6;

    invoke-virtual {v3}, Lyn6;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lzzd;->g:Lg0e;

    iget-object v2, v2, Luyd;->g:Ljava/lang/String;

    const-string v3, "load ignored"

    invoke-static {v2, v3, v4}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :cond_2
    iget-object v3, v0, Lzzd;->g:Lg0e;

    iget-object v3, v3, Luyd;->g:Ljava/lang/String;

    const-string v7, "load"

    invoke-static {v3, v7, v4}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget v3, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v3, Ljx5;->b:Ljx5;

    invoke-static {v7, v8, v3}, Lyyk;->Y(JLjx5;)J

    move-result-wide v7

    iget-object v3, v0, Lzzd;->g:Lg0e;

    iget-object v3, v3, Lg0e;->o:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqf;

    iput-wide v7, v0, Lzzd;->e:J

    iput v6, v0, Lzzd;->f:I

    iget-object v9, v3, Lgqf;->b:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0e;

    iget-object v3, v3, Lgqf;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg45;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lh0e;

    invoke-direct {v9, v5}, Lh0e;-><init>(I)V

    iget-object v3, v3, Lg45;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-static {v9, v3, v0, v6, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast v3, Lmkb;

    iget-object v2, v0, Lzzd;->g:Lg0e;

    iget-object v9, v3, Lmkb;->b:[J

    iget-object v10, v3, Lmkb;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lmkb;->a:[J

    array-length v11, v3

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    if-ltz v11, :cond_a

    move v13, v5

    :goto_1
    aget-wide v14, v3, v13

    not-long v4, v14

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    sub-int v4, v13, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move/from16 p1, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v13, 0x3

    add-int v16, v16, v5

    move/from16 v18, v13

    aget-wide v12, v9, v16

    aget-object v16, v10, v16

    move-object/from16 v6, v16

    check-cast v6, Lczd;

    move-object/from16 v16, v1

    iget-object v1, v6, Lczd;->b:Lj0e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v20, v3

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    :cond_4
    move-object v1, v9

    move-object v3, v10

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    move-object v1, v9

    move-object v3, v10

    iget-wide v9, v6, Lczd;->c:J

    invoke-virtual {v6, v9, v10}, Lczd;->c(J)Lczd;

    move-result-object v6

    :goto_3
    sget-object v9, Lg0e;->X0:[Lf09;

    invoke-virtual {v2, v12, v13, v6}, Lg0e;->D(JLczd;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object v1, v9

    move-object v3, v10

    move/from16 v18, v13

    :goto_4
    shr-long v14, v14, p1

    add-int/lit8 v5, v5, 0x1

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v1, v16

    move/from16 v13, v18

    move-object/from16 v3, v20

    const/4 v6, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_8
    move/from16 v5, p1

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object v1, v9

    move-object v3, v10

    move/from16 v18, v13

    if-ne v4, v5, :cond_b

    move/from16 v5, v18

    goto :goto_5

    :cond_9
    move-object/from16 v16, v1

    move-object/from16 v20, v3

    move-object v1, v9

    move-object v3, v10

    move v5, v13

    :goto_5
    if-eq v5, v11, :cond_b

    add-int/lit8 v13, v5, 0x1

    move-object v9, v1

    move-object v10, v3

    move-object/from16 v1, v16

    move-object/from16 v3, v20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v1

    :cond_b
    iget-object v1, v0, Lzzd;->g:Lg0e;

    sget-object v2, Lg0e;->X0:[Lf09;

    iget-object v1, v1, Luyd;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lli9;->e:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Ldx5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ljx5;->b:Ljx5;

    invoke-static {v4, v5, v6}, Lyyk;->Y(JLjx5;)J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Ldx5;->o(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldx5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "load finished by "

    invoke-static {v5, v4}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v16
.end method
