.class public final Le20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp20;


# static fields
.field public static final synthetic j:[Ldh9;


# instance fields
.field public final a:Lec4;

.field public final b:Llri;

.field public final c:Ljava/lang/String;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "getReactionsJob"

    const-string v2, "getGetReactionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le20;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le20;->j:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lec4;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20;->a:Lec4;

    iput-object p2, p0, Le20;->b:Llri;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AsyncCommentsLocalDataSource#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le20;->c:Ljava/lang/String;

    iput-object p4, p0, Le20;->d:Lvj9;

    iput-object p3, p0, Le20;->e:Lvj9;

    iput-object p5, p0, Le20;->f:Lvj9;

    iput-object p7, p0, Le20;->g:Lvj9;

    iput-object p6, p0, Le20;->h:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Le20;->i:Llnh;

    return-void
.end method


# virtual methods
.method public final a()Lfa4;
    .locals 6

    iget-object v0, p0, Le20;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-object v1, p0, Le20;->a:Lec4;

    iget-object v0, v0, Lrw3;->c:Lzv3;

    invoke-virtual {v0, v1}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object v0

    check-cast v0, Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa4;

    if-nez v0, :cond_1

    iget-object v1, p0, Le20;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Le20;->a:Lec4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No comments chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in cache"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Lfa4;Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Ld20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld20;

    iget v1, v0, Ld20;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld20;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld20;

    invoke-direct {v0, p0, p3}, Ld20;-><init>(Le20;Lf05;)V

    :goto_0
    iget-object p3, v0, Ld20;->f:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Ld20;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ld20;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Ld20;->e:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Ld20;->d:Lfa4;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v10, p1

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Le20;->h:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhxj;

    iget-object v2, p0, Le20;->b:Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->a()Lq55;

    move-result-object v2

    new-instance v6, Lbgk;

    const/16 v7, 0x8

    invoke-direct {v6, p0, p2, v8, v7}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p3, v2, v4, v6}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p3

    iget-object v2, p0, Le20;->i:Llnh;

    sget-object v6, Le20;->j:[Ldh9;

    aget-object v6, v6, v3

    invoke-virtual {v2, p0, v6, p3}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p3, p0, Le20;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, "getMessages: preprocessed messages of size="

    invoke-static {v9, v7, v2, v6, p3}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Le20;->d:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsqc;

    iput-object p1, v0, Ld20;->d:Lfa4;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Ld20;->e:Ljava/util/List;

    iput v5, v0, Ld20;->h:I

    invoke-virtual {p3, p2}, Lsqc;->j(Ljava/util/List;)V

    sget-object p3, Lhmj;->a:Lhmj;

    if-ne p3, v1, :cond_3

    goto :goto_4

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    iget-object p1, p0, Le20;->b:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lf05;->b:Lo55;

    :cond_7
    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Lc20;

    const/4 v11, 0x0

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lc20;-><init>(Ljava/lang/Object;Ld05;Lp20;Lj23;B)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v3, v6, p0}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v9

    goto :goto_3

    :cond_8
    iput-object v8, v0, Ld20;->d:Lfa4;

    iput-object v8, v0, Ld20;->e:Ljava/util/List;

    iput v4, v0, Ld20;->h:I

    invoke-static {p3, v0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Ll64;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(JIJLf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    sget-object v12, Lf0a;->d:Lf0a;

    sget-object v2, Lcl6;->a:Lcl6;

    instance-of v5, v1, Lb20;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lb20;

    iget v6, v5, Lb20;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v5, Lb20;->k:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lb20;

    invoke-direct {v5, v0, v1}, Lb20;-><init>(Le20;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lb20;->i:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v5, v9, Lb20;->k:I

    const/4 v14, 0x2

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v2, v9, Lb20;->f:J

    iget-wide v4, v9, Lb20;->e:J

    iget v6, v9, Lb20;->g:I

    iget-wide v7, v9, Lb20;->d:J

    iget-object v10, v9, Lb20;->h:Lfa4;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v10

    move-wide v10, v4

    move-wide v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le20;->a()Lfa4;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v2

    goto/16 :goto_b

    :cond_4
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v15

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_6
    const-wide v16, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    iget-object v5, v0, Le20;->c:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v12}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v2

    const-string v2, ", \n                |count: "

    move-object/from16 v19, v13

    const-string v13, ", \n                |forwardTimeTo: "

    const-string v10, "getHistoryItemsForward: "

    invoke-static {v7, v10, v6, v2, v13}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", \n                |"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v12, v5, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-lez v7, :cond_d

    iget-object v2, v0, Le20;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc4;

    move-object v5, v2

    iget-object v2, v0, Le20;->a:Lec4;

    iput-object v1, v9, Lb20;->h:Lfa4;

    iput-wide v3, v9, Lb20;->d:J

    iput v7, v9, Lb20;->g:I

    move-wide/from16 v10, p4

    iput-wide v10, v9, Lb20;->e:J

    iput-wide v14, v9, Lb20;->f:J

    const/4 v6, 0x1

    iput v6, v9, Lb20;->k:I

    const/4 v8, 0x0

    move-object v13, v1

    move-object v1, v5

    move-wide v5, v14

    invoke-virtual/range {v1 .. v9}, Lzc4;->v(Lec4;JJIZLf05;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v7, p1

    move-wide v3, v5

    move/from16 v6, p3

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Le20;->c:Ljava/lang/String;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v19, v2

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v14, v12}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "getHistoryItemsForward: size="

    invoke-static {v2, v15, v14, v12, v5}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    iput-object v2, v9, Lb20;->h:Lfa4;

    iput-wide v7, v9, Lb20;->d:J

    iput v6, v9, Lb20;->g:I

    iput-wide v10, v9, Lb20;->e:J

    iput-wide v3, v9, Lb20;->f:J

    const/4 v2, 0x2

    iput v2, v9, Lb20;->k:I

    invoke-virtual {v0, v13, v1, v9}, Le20;->b(Lfa4;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    :goto_9
    return-object v2

    :cond_c
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    :goto_b
    return-object v17
.end method

.method public final o(JIJLf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move-wide/from16 v10, p4

    move-object/from16 v1, p6

    sget-object v12, Lf0a;->d:Lf0a;

    sget-object v2, Lcl6;->a:Lcl6;

    instance-of v3, v1, La20;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, La20;

    iget v4, v3, La20;->k:I

    const/high16 v8, -0x80000000

    and-int v9, v4, v8

    if-eqz v9, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, La20;->k:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, La20;

    invoke-direct {v3, v0, v1}, La20;-><init>(Le20;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, La20;->i:Ljava/lang/Object;

    sget-object v13, Lb65;->a:Lb65;

    iget v3, v9, La20;->k:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v2, v9, La20;->f:J

    iget-wide v4, v9, La20;->e:J

    iget v6, v9, La20;->g:I

    iget-wide v7, v9, La20;->d:J

    iget-object v10, v9, La20;->h:Lfa4;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move-object v13, v10

    move-wide v10, v4

    move-wide v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Le20;->a()Lfa4;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v17, v2

    goto/16 :goto_b

    :cond_4
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v15

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    move-wide/from16 v14, v16

    goto :goto_4

    :cond_6
    const-wide/high16 v16, -0x8000000000000000L

    goto :goto_3

    :goto_4
    iget-object v3, v0, Le20;->c:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v19, v13

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v12}, Lnuc;->b(Lf0a;)Z

    move-result v16

    if-eqz v16, :cond_7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lvu8;->L(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v2

    const-string v2, ", \n                |count: "

    move-object/from16 v19, v13

    const-string v13, ", \n                |backwardTimeFrom: "

    const-string v10, "getHistoryItemsBackward: "

    invoke-static {v7, v10, v4, v2, v13}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", \n                |"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lffi;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v12, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-lez v7, :cond_d

    iget-object v2, v0, Le20;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc4;

    move-object v3, v2

    iget-object v2, v0, Le20;->a:Lec4;

    iput-object v1, v9, La20;->h:Lfa4;

    iput-wide v5, v9, La20;->d:J

    iput v7, v9, La20;->g:I

    move-wide/from16 v10, p4

    iput-wide v10, v9, La20;->e:J

    iput-wide v14, v9, La20;->f:J

    const/4 v4, 0x1

    iput v4, v9, La20;->k:I

    const/4 v8, 0x1

    move-object v13, v1

    move-object v1, v3

    move-wide v3, v14

    invoke-virtual/range {v1 .. v9}, Lzc4;->v(Lec4;JJIZLf05;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v7, p1

    move/from16 v6, p3

    :goto_6
    check-cast v1, Ljava/util/List;

    iget-object v5, v0, Le20;->c:Ljava/lang/String;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_b

    :cond_a
    move-object/from16 v19, v2

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v14, v12}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v19, v2

    const-string v2, "getHistoryItemsBackward: size="

    invoke-static {v2, v15, v14, v12, v5}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    iput-object v2, v9, La20;->h:Lfa4;

    iput-wide v7, v9, La20;->d:J

    iput v6, v9, La20;->g:I

    iput-wide v10, v9, La20;->e:J

    iput-wide v3, v9, La20;->f:J

    const/4 v2, 0x2

    iput v2, v9, La20;->k:I

    invoke-virtual {v0, v13, v1, v9}, Le20;->b(Lfa4;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    :goto_9
    return-object v2

    :cond_c
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_d
    :goto_b
    return-object v17
.end method

.method public final q(Ljava/util/Collection;Lf05;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lz10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz10;

    iget v1, v0, Lz10;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz10;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz10;

    invoke-direct {v0, p0, p2}, Lz10;-><init>(Le20;Lf05;)V

    :goto_0
    iget-object p2, v0, Lz10;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lz10;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lz10;->d:Lfa4;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le20;->a()Lfa4;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_4
    iget-object v2, p0, Le20;->c:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getHistoryItems(ids: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v2, p0, Le20;->f:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc4;

    iput-object p2, v0, Lz10;->d:Lfa4;

    iput v4, v0, Lz10;->g:I

    invoke-virtual {v2, p1, v0}, Lzc4;->t(Ljava/util/Collection;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p2, Ljava/util/List;

    iput-object v5, v0, Lz10;->d:Lfa4;

    iput v3, v0, Lz10;->g:I

    invoke-virtual {p0, p1, p2, v0}, Le20;->b(Lfa4;Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0
.end method
