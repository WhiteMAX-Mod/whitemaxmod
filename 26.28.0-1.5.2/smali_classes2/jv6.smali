.class public final Ljv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv6;->a:Lny8;

    iput-object p2, p0, Ljv6;->b:Lny8;

    iput-object p3, p0, Ljv6;->c:Lny8;

    iput-object p4, p0, Ljv6;->d:Lny8;

    iput-object p5, p0, Ljv6;->e:Lny8;

    iput-object p6, p0, Ljv6;->f:Lny8;

    const-class p1, Ljv6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljv6;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLnq4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    move-wide/from16 v0, p1

    move-wide/from16 v4, p3

    move-object/from16 v2, p5

    sget-object v6, Lje9;->f:Lje9;

    instance-of v7, v2, Liv6;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Liv6;

    iget v8, v7, Liv6;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Liv6;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, Liv6;

    invoke-direct {v7, v3, v2}, Liv6;-><init>(Ljv6;Lnq4;)V

    :goto_0
    iget-object v2, v7, Liv6;->h:Ljava/lang/Object;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v7, Liv6;->j:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, ") and message("

    const-string v13, "finish poll cancelled for chat("

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-wide v0, v7, Liv6;->e:J

    iget-wide v4, v7, Liv6;->d:J

    iget-object v6, v7, Liv6;->g:Lsfa;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v0, v7, Liv6;->e:J

    iget-wide v4, v7, Liv6;->d:J

    iget-object v9, v7, Liv6;->f:Lrt2;

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v21, v4

    move-wide v4, v0

    move-wide/from16 v0, v21

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Ljv6;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    invoke-virtual {v2, v0, v1}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrt2;

    if-nez v9, :cond_5

    iget-object v2, v3, Ljv6;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v1, v13, v12}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") cuz chat is null"

    invoke-static {v4, v5, v1, v0}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lshh;

    invoke-direct {v1}, Lshh;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyhh;)V

    throw v0

    :cond_5
    iget-object v2, v3, Ljv6;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsua;

    iput-object v9, v7, Liv6;->f:Lrt2;

    iput-wide v0, v7, Liv6;->d:J

    iput-wide v4, v7, Liv6;->e:J

    iput v11, v7, Liv6;->j:I

    invoke-virtual {v2, v4, v5, v7}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    move-object v15, v8

    goto/16 :goto_2

    :cond_6
    :goto_1
    check-cast v2, Lsfa;

    if-nez v2, :cond_8

    iget-object v2, v3, Ljv6;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v0, v1, v13, v12}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") cuz message is null"

    invoke-static {v4, v5, v1, v0}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lshh;

    invoke-direct {v1}, Lshh;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyhh;)V

    throw v0

    :cond_8
    invoke-virtual {v2}, Lsfa;->u()Lo5d;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v2, v3, Ljv6;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v0, v1, v13, v12}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") cuz poll is null"

    invoke-static {v4, v5, v1, v0}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lshh;

    invoke-direct {v1}, Lshh;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyhh;)V

    throw v0

    :cond_a
    iget v6, v11, Lo5d;->d:I

    or-int/lit8 v6, v6, 0x8

    const/16 v15, 0x37

    invoke-static {v11, v6, v14, v15}, Lo5d;->a(Lo5d;ILn5d;I)Lo5d;

    move-result-object v6

    new-instance v11, Lc60;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v15, Ly60;->o:Ly60;

    iput-object v15, v11, Lc60;->a:Ly60;

    iput-object v6, v11, Lc60;->x:Lo5d;

    invoke-virtual {v11}, Lc60;->a()Le70;

    move-result-object v6

    new-instance v11, Lf70;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v6}, Lf70;->a(Le70;)V

    invoke-virtual {v11}, Lf70;->c()Lc46;

    move-result-object v6

    iget-object v11, v3, Ljv6;->f:Lny8;

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwo6;

    invoke-static {v6, v11}, Lpm9;->d(Lc46;Lwo6;)Lb50;

    move-result-object v6

    sget-object v11, Lew5;->b:Lghb;

    const/4 v11, 0x5

    sget-object v15, Llw5;->e:Llw5;

    invoke-static {v11, v15}, Lqe7;->O(ILlw5;)J

    move-result-wide v10

    move-wide v15, v0

    new-instance v0, Lvk4;

    move-wide/from16 v17, v4

    move-object v5, v2

    const/4 v2, 0x0

    const/16 v1, 0x11

    move-object v4, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide v12, v15

    move-object v15, v8

    move-wide/from16 v8, v17

    invoke-direct/range {v0 .. v6}, Lvk4;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v7, Liv6;->f:Lrt2;

    iput-object v5, v7, Liv6;->g:Lsfa;

    iput-wide v12, v7, Liv6;->d:J

    iput-wide v8, v7, Liv6;->e:J

    const/4 v1, 0x2

    iput v1, v7, Liv6;->j:I

    invoke-static {v10, v11, v0, v7}, Llvb;->K0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_b

    :goto_2
    return-object v15

    :cond_b
    move-object v6, v5

    move-wide v0, v8

    move-wide v4, v12

    :goto_3
    check-cast v2, Lp3b;

    iget-object v2, v2, Lp3b;->c:Lgda;

    if-nez v2, :cond_d

    iget-object v2, v3, Ljv6;->g:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-eqz v3, :cond_c

    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-static {v4, v5, v8, v7}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") cuz response.message is null"

    invoke-static {v0, v1, v5, v4}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v0, v14}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    new-instance v1, Lshh;

    invoke-direct {v1}, Lshh;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lyhh;)V

    throw v0

    :cond_d
    iget-object v7, v3, Ljv6;->d:Lny8;

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsua;

    iget-object v2, v2, Lgda;->h:Lb50;

    iget-object v8, v3, Ljv6;->e:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm7f;

    invoke-static {v2, v8}, Lpm9;->e(Lb50;Lm7f;)Lc46;

    move-result-object v2

    iget-object v8, v7, Lsua;->a:Luoa;

    iget-wide v9, v6, Lsq0;->a:J

    new-instance v11, Loo;

    const/16 v12, 0x11

    invoke-direct {v11, v6, v2, v7, v12}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v8, Lose;

    invoke-virtual {v8, v9, v10, v11}, Lose;->C(JLtg4;)I

    iget-object v2, v3, Ljv6;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt51;

    new-instance v3, Lkfi;

    const/4 v6, 0x0

    move-wide/from16 p3, v0

    move-object/from16 p0, v3

    move-wide/from16 p1, v4

    move/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lkfi;-><init>(JJZ)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lt51;->c(Ljava/lang/Object;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
