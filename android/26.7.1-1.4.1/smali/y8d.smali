.class public final Ly8d;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Ld9d;

.field public o:J


# direct methods
.method public constructor <init>(Ld9d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly8d;->Y:Ld9d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly8d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly8d;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly8d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly8d;

    iget-object v0, p0, Ly8d;->Y:Ld9d;

    invoke-direct {p1, v0, p2}, Ly8d;-><init>(Ld9d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Ly8d;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Ly8d;->o:J

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v0, Ly8d;->Y:Ld9d;

    iget-object v2, v2, Lk8d;->Y:Ljava/lang/String;

    const-string v6, "load"

    invoke-static {v2, v6, v3}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget v2, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v2, Lol5;->b:Lol5;

    invoke-static {v6, v7, v2}, Lluj;->S(JLol5;)J

    move-result-wide v6

    iget-object v2, v0, Ly8d;->Y:Ld9d;

    iget-object v2, v2, Ld9d;->A0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    iput-wide v6, v0, Ly8d;->o:J

    iput v5, v0, Ly8d;->X:I

    iget-object v8, v2, Lxwe;->c:Lb7h;

    invoke-virtual {v8}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le9d;

    iget-object v2, v2, Lxwe;->a:Lyzb;

    invoke-virtual {v2}, Lyzb;->l()Lbxe;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lk86;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lk86;-><init>(I)V

    invoke-static {v8, v2, v0, v5, v4}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Laya;

    iget-object v1, v0, Ly8d;->Y:Ld9d;

    iget-object v8, v2, Laya;->b:[J

    iget-object v9, v2, Laya;->c:[Ljava/lang/Object;

    iget-object v2, v2, Laya;->a:[J

    array-length v10, v2

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_9

    move v12, v4

    :goto_1
    aget-wide v13, v2, v12

    not-long v3, v13

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    cmp-long v3, v3, v16

    if-eqz v3, :cond_8

    sub-int v3, v12, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v3, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    move/from16 v18, v12

    aget-wide v11, v8, v16

    aget-object v16, v9, v16

    move/from16 v19, v4

    move-object/from16 v4, v16

    check-cast v4, Lo8d;

    iget-object v5, v4, Lo8d;->b:Lf9d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object/from16 v20, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    if-eq v5, v2, :cond_5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-ne v5, v2, :cond_4

    :cond_3
    move-object v2, v8

    move-object v5, v9

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    move-object v2, v8

    move-object v5, v9

    iget-wide v8, v4, Lo8d;->c:J

    invoke-virtual {v4, v8, v9}, Lo8d;->c(J)Lo8d;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v11, v12, v4}, Ld9d;->w(JLo8d;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v20, v2

    move/from16 v19, v4

    move-object v2, v8

    move-object v5, v9

    move/from16 v18, v12

    :goto_4
    shr-long v13, v13, v19

    add-int/lit8 v15, v15, 0x1

    move-object v8, v2

    move-object v9, v5

    move/from16 v12, v18

    move/from16 v4, v19

    move-object/from16 v2, v20

    const/4 v5, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    move-object/from16 v20, v2

    move-object v2, v8

    move-object v5, v9

    move/from16 v18, v12

    if-ne v3, v4, :cond_9

    move/from16 v4, v18

    goto :goto_5

    :cond_8
    move-object/from16 v20, v2

    move-object v2, v8

    move-object v5, v9

    move v4, v12

    :goto_5
    if-eq v4, v10, :cond_9

    add-int/lit8 v12, v4, 0x1

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, Ly8d;->Y:Ld9d;

    iget-object v1, v1, Lk8d;->Y:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, La09;->o:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget v4, Lil5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v8, Lol5;->b:Lol5;

    invoke-static {v4, v5, v8}, Lluj;->S(JLol5;)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lil5;->n(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lil5;->r(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "load finished by "

    invoke-static {v5, v4}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v1, v4, v15}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
