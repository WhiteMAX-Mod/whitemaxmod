.class public final Lox0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsdl;

.field public final b:Ls24;

.field public final c:Lrw3;

.field public final d:Lyoj;

.field public final e:Lrvc;

.field public final f:Llri;

.field public final g:Lzoi;


# direct methods
.method public constructor <init>(Lsdl;Ls24;Lrw3;Lyoj;Lrvc;Llri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0;->a:Lsdl;

    iput-object p2, p0, Lox0;->b:Ls24;

    iput-object p3, p0, Lox0;->c:Lrw3;

    iput-object p4, p0, Lox0;->d:Lyoj;

    iput-object p5, p0, Lox0;->e:Lrvc;

    iput-object p6, p0, Lox0;->f:Llri;

    new-instance p1, Lf68;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lf68;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lox0;->g:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lf05;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lnx0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnx0;

    iget v2, v1, Lnx0;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lnx0;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnx0;

    invoke-direct {v1, v3, v0}, Lnx0;-><init>(Lox0;Lf05;)V

    :goto_0
    iget-object v0, v1, Lnx0;->k:Ljava/lang/Object;

    iget v2, v1, Lnx0;->m:I

    iget-object v8, v3, Lox0;->b:Ls24;

    const/4 v9, 0x2

    const/16 v10, 0xa

    sget-object v11, Lhmj;->a:Lhmj;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lb65;->a:Lb65;

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v9, :cond_1

    iget v2, v1, Lnx0;->i:I

    iget v4, v1, Lnx0;->h:I

    iget-wide v5, v1, Lnx0;->g:J

    move-object v15, v8

    iget-wide v7, v1, Lnx0;->f:J

    iget-object v9, v1, Lnx0;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v9, v1, Lnx0;->d:Ljava/util/Iterator;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move v0, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    const/4 v2, 0x0

    move-object v15, v1

    move-wide v11, v7

    move v7, v4

    move-object/from16 v26, v13

    move-object v13, v9

    move-wide v8, v5

    move-object/from16 v6, v26

    const/4 v5, 0x2

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    move-object v15, v8

    iget v2, v1, Lnx0;->j:I

    iget v4, v1, Lnx0;->i:I

    iget v5, v1, Lnx0;->h:I

    iget-wide v6, v1, Lnx0;->g:J

    iget-wide v8, v1, Lnx0;->f:J

    iget-object v12, v1, Lnx0;->e:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lnx0;->d:Ljava/util/Iterator;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v23, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    const/4 v0, 0x1

    move-wide v8, v6

    move v7, v5

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_3
    move-object v15, v8

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v3, Lox0;->c:Lrw3;

    invoke-virtual {v6, v4, v5}, Lrw3;->j(J)Lcbf;

    move-result-object v4

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj23;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj23;

    iget-object v6, v5, Lj23;->b:Le63;

    iget v6, v6, Le63;->m:I

    if-lez v6, :cond_6

    iget-object v5, v5, Lj23;->c:Lv0b;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lv0b;->a:Lg3b;

    if-eqz v5, :cond_6

    iget-wide v5, v5, Lg3b;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-class v4, Lox0;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "early return cuz of empty chatIds"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj23;

    iget-object v5, v5, Lj23;->c:Lv0b;

    invoke-virtual {v5}, Lv0b;->i()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj23;

    iget-object v5, v5, Lj23;->c:Lv0b;

    invoke-virtual {v5}, Lv0b;->i()J

    move-result-wide v5

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_a

    move-object v7, v8

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v8, v15

    check-cast v8, Lbcg;

    invoke-virtual {v8}, Lbcg;->s()J

    move-result-wide v6

    const/16 v0, 0x64

    invoke-static {v2, v0, v0}, Ll64;->m1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v1

    move-object v9, v2

    move-wide v12, v4

    move-wide v4, v6

    move v7, v0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v3, Lox0;->g:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq55;

    if-nez v2, :cond_c

    iget-object v2, v8, Lf05;->b:Lo55;

    :cond_c
    invoke-static {v2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    move/from16 p1, v0

    invoke-static {v1, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lcq0;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x2

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move-object v11, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v15

    move-object v15, v10

    move/from16 v10, p1

    invoke-direct/range {v0 .. v6}, Lcq0;-><init>(Ljava/lang/Object;Ld05;Ljava/lang/Object;JB)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v6, v2, v0, v1}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    move-object v6, v15

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    const/16 v10, 0xa

    goto :goto_6

    :cond_d
    move/from16 v10, p1

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    const/4 v2, 0x0

    move-object v15, v6

    iput-object v9, v8, Lnx0;->d:Ljava/util/Iterator;

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    iput-object v0, v8, Lnx0;->e:Ljava/util/List;

    iput-wide v12, v8, Lnx0;->f:J

    iput-wide v4, v8, Lnx0;->g:J

    iput v7, v8, Lnx0;->h:I

    iput v10, v8, Lnx0;->i:I

    iput v2, v8, Lnx0;->j:I

    const/4 v0, 0x1

    iput v0, v8, Lnx0;->m:I

    invoke-static {v15, v8}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v1, v8

    move-wide/from16 v23, v12

    move-object/from16 v12, v16

    move-object v13, v9

    move-wide v8, v4

    move v4, v10

    move v5, v2

    :goto_7
    check-cast v12, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v12, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj23;

    move-object v15, v1

    invoke-virtual {v11}, Lj23;->A()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lj55;->D(JLjava/util/ArrayList;)V

    move-object v1, v15

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    move-object v15, v1

    iget-object v0, v3, Lox0;->e:Lrvc;

    invoke-virtual {v0, v6}, Lrvc;->c(Ljava/util/ArrayList;)V

    sget-object v0, Lxpg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v19

    check-cast v0, Lbcg;

    invoke-virtual {v0}, Lbcg;->g()J

    move-result-wide v21

    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v12, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj23;

    iget-wide v11, v6, Lj23;->a:J

    invoke-static {v11, v12, v0}, Lj55;->D(JLjava/util/ArrayList;)V

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object v25

    iget-object v0, v3, Lox0;->a:Lsdl;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, Lwym;->a(Lsdl;JJLpwb;)V

    move-wide/from16 v0, v23

    iput-object v13, v15, Lnx0;->d:Ljava/util/Iterator;

    const/4 v6, 0x0

    iput-object v6, v15, Lnx0;->e:Ljava/util/List;

    iput-wide v0, v15, Lnx0;->f:J

    iput-wide v8, v15, Lnx0;->g:J

    iput v7, v15, Lnx0;->h:I

    iput v4, v15, Lnx0;->i:I

    iput v5, v15, Lnx0;->j:I

    const/4 v5, 0x2

    iput v5, v15, Lnx0;->m:I

    invoke-static {v15}, Lkhd;->L(Lf05;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_11

    :goto_a
    return-object v14

    :cond_11
    move-wide v11, v0

    move v0, v4

    :goto_b
    move-wide v4, v8

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v15, v19

    move-wide v12, v11

    move-object/from16 v11, v18

    goto/16 :goto_5

    :cond_12
    move-object/from16 v18, v11

    return-object v18

    :cond_13
    move-object/from16 v18, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "early return cuz of no maxMark"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method
