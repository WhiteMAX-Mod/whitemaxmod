.class public final Le1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc7k;

.field public final b:Lgu4;

.field public final c:Lxhh;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lpzf;

.field public final l:Lq8e;


# direct methods
.method public constructor <init>(Lc7k;Ldq4;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1i;->a:Lc7k;

    iput-object p2, p0, Le1i;->b:Lgu4;

    iput-object p3, p0, Le1i;->c:Lxhh;

    iput-object p8, p0, Le1i;->d:Lny8;

    iput-object p6, p0, Le1i;->e:Lny8;

    iput-object p7, p0, Le1i;->f:Lny8;

    iput-object p5, p0, Le1i;->g:Lny8;

    iput-object p9, p0, Le1i;->h:Lny8;

    const-class p1, Le1i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le1i;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le1i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p1}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Le1i;->k:Lpzf;

    new-instance p3, Lq8e;

    invoke-direct {p3, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p3, p0, Le1i;->l:Lq8e;

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkb;

    iget-object p1, p1, Lwkb;->b:Lq8e;

    new-instance p3, Lgv7;

    const/16 p8, 0x12

    move-object p6, p7

    const/4 p7, 0x0

    move-object p4, p0

    move-object p5, p9

    invoke-direct/range {p3 .. p8}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 p4, 0x3

    invoke-direct {p0, p1, p3, p4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, p2}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Le1i;JJJLjava/lang/Throwable;Lnq4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lz0i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz0i;

    iget v3, v2, Lz0i;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz0i;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz0i;

    invoke-direct {v2, p0, v1}, Lz0i;-><init>(Le1i;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lz0i;->f:Ljava/lang/Object;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v2, Lz0i;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Lz0i;->d:J

    iget-object v0, v2, Lz0i;->e:Ljava/lang/Throwable;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Le1i;->i:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "fail to fetch transcription"

    invoke-virtual {v4, v6, v1, v7, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Le1i;->a:Lc7k;

    invoke-virtual {v1, p1, p2}, Lc7k;->z(J)Z

    move-result v1

    invoke-virtual {p0}, Le1i;->e()Lt51;

    move-result-object v4

    new-instance v6, Lkfi;

    const/4 v11, 0x0

    move-wide v9, p1

    move-wide/from16 v7, p5

    invoke-direct/range {v6 .. v11}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v4, v6}, Lt51;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Le1i;->k:Lpzf;

    new-instance p2, Lw0i;

    new-instance v1, Ltnh;

    const v4, 0x7f11071b

    invoke-direct {v1, v4}, Ltnh;-><init>(I)V

    invoke-direct {p2, v1}, Lw0i;-><init>(Ltnh;)V

    iput-object v0, v2, Lz0i;->e:Ljava/lang/Throwable;

    move-wide v6, p3

    iput-wide v6, v2, Lz0i;->d:J

    iput v5, v2, Lz0i;->h:I

    invoke-virtual {p1, p2, v2}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_5
    move-wide v6, p3

    :cond_6
    move-wide p1, v6

    :goto_2
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_7

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    iget-object v0, v0, Lyhh;->b:Ljava/lang/String;

    invoke-static {v0}, Lp90;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p0, p0, Le1i;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0i;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Ln0i;->a(IJ)V

    :cond_8
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final b(Le1i;JJJLk0i;Lq36;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Le1i;->h:Lny8;

    instance-of v7, v5, La1i;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, La1i;

    iget v8, v7, La1i;->j:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, La1i;->j:I

    goto :goto_0

    :cond_0
    new-instance v7, La1i;

    invoke-direct {v7, v0, v5}, La1i;-><init>(Le1i;Lnq4;)V

    :goto_0
    iget-object v5, v7, La1i;->h:Ljava/lang/Object;

    iget v8, v7, La1i;->j:I

    sget-object v9, Lsbi;->a:Lsbi;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lhu4;->a:Lhu4;

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v1, v7, La1i;->f:J

    iget-wide v3, v7, La1i;->d:J

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v1, v7, La1i;->f:J

    iget-wide v3, v7, La1i;->e:J

    iget-wide v14, v7, La1i;->d:J

    iget-object v8, v7, La1i;->g:Lk1i;

    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v5, v13

    move-wide v12, v1

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v8, v3, Lk0i;->d:Lk1i;

    iget-object v5, v0, Le1i;->e:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsua;

    iget-object v14, v4, Lq36;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    new-instance v15, Los1;

    const/16 v10, 0x17

    invoke-direct {v15, v8, v4, v3, v10}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v7, La1i;->g:Lk1i;

    iput-wide v1, v7, La1i;->d:J

    move-wide/from16 v3, p3

    iput-wide v3, v7, La1i;->e:J

    move-object/from16 v16, v13

    move-wide/from16 v12, p5

    iput-wide v12, v7, La1i;->f:J

    iput v11, v7, La1i;->j:I

    invoke-virtual {v5, v1, v2, v14, v15}, Lsua;->s(JLjava/lang/String;Lcf7;)V

    move-object/from16 v5, v16

    if-ne v9, v5, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    :goto_1
    iget-object v1, v0, Le1i;->a:Lc7k;

    sget-object v2, Lk1i;->b:Lk1i;

    if-ne v8, v2, :cond_5

    iget-object v1, v1, Lc7k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lwf0;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lwf0;-><init>(I)V

    new-instance v7, Lmw1;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v5}, Lmw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0i;

    invoke-virtual {v1, v11, v3, v4}, Ln0i;->a(IJ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v14, v15}, Lc7k;->z(J)Z

    move-result v1

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0i;

    sget-object v6, Lk1i;->c:Lk1i;

    if-ne v8, v6, :cond_6

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {v2, v6, v3, v4}, Ln0i;->a(IJ)V

    if-eqz v1, :cond_8

    iget-object v1, v0, Le1i;->k:Lpzf;

    new-instance v2, Lw0i;

    new-instance v6, Ltnh;

    const v8, 0x7f11071b

    invoke-direct {v6, v8}, Ltnh;-><init>(I)V

    invoke-direct {v2, v6}, Lw0i;-><init>(Ltnh;)V

    const/4 v10, 0x0

    iput-object v10, v7, La1i;->g:Lk1i;

    iput-wide v14, v7, La1i;->d:J

    iput-wide v3, v7, La1i;->e:J

    iput-wide v12, v7, La1i;->f:J

    const/4 v3, 0x2

    iput v3, v7, La1i;->j:I

    invoke-virtual {v1, v2, v7}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    move-wide v1, v12

    move-wide v3, v14

    :goto_4
    move-wide v12, v1

    move-wide v14, v3

    :cond_8
    :goto_5
    invoke-virtual {v0}, Le1i;->e()Lt51;

    move-result-object v0

    new-instance v1, Lkfi;

    const/4 v2, 0x0

    move-object/from16 p0, v1

    move/from16 p5, v2

    move-wide/from16 p1, v12

    move-wide/from16 p3, v14

    invoke-direct/range {p0 .. p5}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lt51;->c(Ljava/lang/Object;)V

    return-object v9
.end method

.method public static final c(Le1i;JJJLnq4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lb1i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lb1i;

    iget v3, v2, Lb1i;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb1i;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lb1i;

    invoke-direct {v2, p0, v0}, Lb1i;-><init>(Le1i;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lb1i;->d:Ljava/lang/Object;

    iget v2, v9, Lb1i;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v0, Lc1i;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lc1i;-><init>(Le1i;JJJLlq4;)V

    new-instance v2, Lptf;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lptf;-><init>(ILjava/lang/Object;)V

    iput v10, v9, Lb1i;->f:I

    invoke-virtual {p0, v0, v2, v9}, Le1i;->f(Lc1i;Lptf;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(JLrt2;Lnq4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v4, Lje9;->f:Lje9;

    sget-object v8, Lsbi;->a:Lsbi;

    instance-of v5, v0, Ly0i;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ly0i;

    iget v6, v5, Ly0i;->h:I

    const/high16 v7, -0x80000000

    and-int v9, v6, v7

    if-eqz v9, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ly0i;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Ly0i;

    invoke-direct {v5, v1, v0}, Ly0i;-><init>(Le1i;Lnq4;)V

    :goto_0
    iget-object v0, v5, Ly0i;->f:Ljava/lang/Object;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Ly0i;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v2, v5, Ly0i;->d:J

    iget-object v5, v5, Ly0i;->e:Lrt2;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_1
    move-wide v14, v2

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Le1i;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    move-object/from16 v7, p3

    iput-object v7, v5, Ly0i;->e:Lrt2;

    iput-wide v2, v5, Ly0i;->d:J

    iput v10, v5, Ly0i;->h:I

    invoke-virtual {v0, v2, v3, v5}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v5, v7

    goto :goto_1

    :goto_2
    check-cast v0, Lsfa;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lsfa;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Le1i;->a:Lc7k;

    iget-wide v6, v0, Lsq0;->a:J

    iget-object v3, v0, Lsfa;->n:Lc46;

    if-eqz v3, :cond_5

    sget-object v12, Ly60;->d:Ly60;

    invoke-virtual {v3, v12}, Lc46;->l(Ly60;)Le70;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v13, v12, Le70;->d:Ld70;

    if-eqz v13, :cond_5

    new-instance v16, Lq36;

    iget-object v3, v12, Le70;->t:Ljava/lang/String;

    iget-wide v11, v13, Ld70;->a:J

    invoke-virtual {v2, v6, v7}, Lc7k;->t(J)Ln1i;

    iget-object v2, v13, Ld70;->v:Lx60;

    new-instance v6, Llxb;

    invoke-direct {v6, v10}, Llxb;-><init>(I)V

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-wide/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lq36;-><init>(Ljava/lang/String;JLx60;Ltf7;)V

    :goto_3
    move-object/from16 v6, v16

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v11, Ly60;->e:Ly60;

    invoke-virtual {v3, v11}, Lc46;->l(Ly60;)Le70;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v11, v3, Le70;->e:Lb60;

    if-eqz v11, :cond_6

    new-instance v16, Lq36;

    iget-object v3, v3, Le70;->t:Ljava/lang/String;

    iget-wide v12, v11, Lb60;->a:J

    invoke-virtual {v2, v6, v7}, Lc7k;->t(J)Ln1i;

    iget-object v2, v11, Lb60;->i:Lx60;

    new-instance v6, Llxb;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Llxb;-><init>(I)V

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lq36;-><init>(Ljava/lang/String;JLx60;Ltf7;)V

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_4
    if-nez v6, :cond_8

    iget-object v0, v1, Le1i;->i:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "No attach with type AUDIO or VIDEO for messageId "

    invoke-static {v14, v15, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_8
    iget-object v2, v1, Le1i;->a:Lc7k;

    invoke-virtual {v2, v14, v15}, Lc7k;->t(J)Ln1i;

    move-result-object v2

    iget-object v3, v6, Lq36;->c:Ljava/lang/Object;

    check-cast v3, Lx60;

    sget-object v4, Lx60;->c:Lx60;

    if-ne v3, v4, :cond_c

    instance-of v3, v2, Ll1i;

    if-eqz v3, :cond_9

    iget-object v2, v1, Le1i;->a:Lc7k;

    iget-object v2, v2, Lc7k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    instance-of v3, v2, Lm1i;

    if-eqz v3, :cond_a

    iget-object v2, v1, Le1i;->a:Lc7k;

    invoke-virtual {v2, v14, v15}, Lc7k;->z(J)Z

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v1, Le1i;->a:Lc7k;

    iget-object v2, v2, Lc7k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ll1i;->a:Ll1i;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Le1i;->e()Lt51;

    move-result-object v1

    new-instance v11, Lkfi;

    iget-wide v12, v0, Lsfa;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lt51;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_b
    invoke-static {}, Lore;->o()V

    return-object v9

    :cond_c
    iget-object v3, v1, Le1i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo8;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lvo8;->isActive()Z

    move-result v3

    if-ne v3, v10, :cond_e

    instance-of v2, v2, Lm1i;

    iget-object v3, v1, Le1i;->a:Lc7k;

    if-eqz v2, :cond_d

    invoke-virtual {v3, v14, v15}, Lc7k;->z(J)Z

    goto :goto_6

    :cond_d
    iget-object v2, v3, Lc7k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lm1i;->a:Lm1i;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Le1i;->e()Lt51;

    move-result-object v1

    new-instance v11, Lkfi;

    iget-wide v12, v0, Lsfa;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lt51;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_e
    instance-of v2, v2, Lm1i;

    if-eqz v2, :cond_10

    iget-object v2, v6, Lq36;->c:Ljava/lang/Object;

    check-cast v2, Lx60;

    if-eqz v2, :cond_10

    sget-object v3, Lx60;->b:Lx60;

    if-eq v2, v3, :cond_f

    sget-object v3, Lx60;->d:Lx60;

    if-ne v2, v3, :cond_10

    :cond_f
    iget-object v2, v1, Le1i;->a:Lc7k;

    invoke-virtual {v2, v14, v15}, Lc7k;->z(J)Z

    invoke-virtual {v1}, Le1i;->e()Lt51;

    move-result-object v1

    new-instance v11, Lkfi;

    iget-wide v12, v0, Lsfa;->h:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkfi;-><init>(JJZ)V

    invoke-virtual {v1, v11}, Lt51;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_10
    iget-object v9, v1, Le1i;->b:Lgu4;

    iget-object v2, v1, Le1i;->c:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v10

    move-object v4, v0

    new-instance v0, Lue0;

    const/4 v7, 0x0

    move-wide v2, v14

    invoke-direct/range {v0 .. v7}, Lue0;-><init>(Le1i;JLsfa;Lrt2;Lq36;Llq4;)V

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v9, v10, v2, v0, v7}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v4

    iget-object v0, v1, Le1i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lt14;

    const/4 v5, 0x7

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lt14;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lup8;->Y(Lcf7;)Lno5;

    return-object v8

    :cond_11
    :goto_7
    iget-object v0, v1, Le1i;->i:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Not valid message. MessageDb or serverId == 0. MessageId = "

    invoke-static {v14, v15, v2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-object v8
.end method

.method public final e()Lt51;
    .locals 0

    iget-object p0, p0, Le1i;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    return-object p0
.end method

.method public final f(Lc1i;Lptf;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ld1i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld1i;

    iget v1, v0, Ld1i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld1i;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld1i;

    invoke-direct {v0, p0, p3}, Ld1i;-><init>(Le1i;Lnq4;)V

    :goto_0
    iget-object p0, v0, Ld1i;->i:Ljava/lang/Object;

    iget p3, v0, Ld1i;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    iget p1, v0, Ld1i;->f:I

    iget-object p2, v0, Ld1i;->e:Lcf7;

    iget-object p3, v0, Ld1i;->d:Lcf7;

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    move v7, p1

    :goto_1
    move-object v5, p3

    move-object v6, v0

    move-object v0, p2

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Ld1i;->g:I

    iget-wide p2, v0, Ld1i;->h:J

    iget v5, v0, Ld1i;->f:I

    iget-object v6, v0, Ld1i;->e:Lcf7;

    iget-object v7, v0, Ld1i;->d:Lcf7;

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v7

    move v7, v5

    move-wide v9, p2

    move-object p2, v6

    move-wide v5, v9

    move-object p3, v8

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Ld1i;->f:I

    iget-object p2, v0, Ld1i;->e:Lcf7;

    iget-object p3, v0, Ld1i;->d:Lcf7;

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Ld1i;->d:Lcf7;

    iput-object p2, v0, Ld1i;->e:Lcf7;

    const/4 p0, 0x0

    iput p0, v0, Ld1i;->f:I

    iput v3, v0, Ld1i;->k:I

    invoke-virtual {p1, v0}, Lc1i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v8, p1

    move p1, p0

    move-object p0, p3

    move-object p3, v8

    :goto_2
    check-cast p0, Lroe;

    iget-object p0, p0, Lroe;->a:Ljava/lang/Object;

    new-instance v5, Lroe;

    invoke-direct {v5, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lylc;

    if-nez v5, :cond_6

    return-object p0

    :cond_6
    iget-object v6, v5, Lylc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v5, Lylc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-wide v8, v6

    move v7, p1

    move-object v6, v0

    move p1, v5

    move-object v0, p2

    move-object v5, p3

    move-wide p2, v8

    :goto_3
    if-ge v7, p1, :cond_a

    iput-object v5, v6, Ld1i;->d:Lcf7;

    iput-object v0, v6, Ld1i;->e:Lcf7;

    iput v7, v6, Ld1i;->f:I

    iput-wide p2, v6, Ld1i;->h:J

    iput p1, v6, Ld1i;->g:I

    iput v2, v6, Ld1i;->k:I

    invoke-static {p2, p3, v6}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    goto :goto_5

    :cond_7
    move-wide v8, p2

    move-object p2, v0

    move-object p3, v5

    move-object v0, v6

    move-wide v5, v8

    :goto_4
    add-int/lit8 p0, v7, 0x1

    iput-object p3, v0, Ld1i;->d:Lcf7;

    iput-object p2, v0, Ld1i;->e:Lcf7;

    iput p0, v0, Ld1i;->f:I

    iput-wide v5, v0, Ld1i;->h:J

    iput p1, v0, Ld1i;->g:I

    iput v1, v0, Ld1i;->k:I

    invoke-interface {p3, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_5
    return-object v4

    :cond_8
    move v7, p0

    move-object p0, p1

    goto/16 :goto_1

    :goto_6
    check-cast p0, Lroe;

    iget-object p0, p0, Lroe;->a:Ljava/lang/Object;

    new-instance p1, Lroe;

    invoke-direct {p1, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    if-nez p1, :cond_9

    return-object p0

    :cond_9
    iget-object p2, p1, Lylc;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iget-object p1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_a
    return-object p0
.end method
