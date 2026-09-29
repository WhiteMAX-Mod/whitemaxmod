.class public final Lvpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llri;

.field public final b:Lmxf;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lvj9;Llri;Lvj9;Lmxf;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvpe;->a:Llri;

    iput-object p4, p0, Lvpe;->b:Lmxf;

    iput-object p3, p0, Lvpe;->c:Lvj9;

    iput-object p1, p0, Lvpe;->d:Lvj9;

    iput-object p5, p0, Lvpe;->e:Lvj9;

    iput-object p6, p0, Lvpe;->f:Lvj9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lvpe;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvpe;->h:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance p5, Lmp;

    const/16 p6, 0xb

    invoke-direct {p5, p0, p3, p6}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 p3, 0x0

    invoke-static {p4, p2, p3, p5, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lrpe;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrpe;

    iget v1, v0, Lrpe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrpe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrpe;

    invoke-direct {v0, p0, p1}, Lrpe;-><init>(Lvpe;Lf05;)V

    :goto_0
    iget-object p1, v0, Lrpe;->d:Ljava/lang/Object;

    iget v1, v0, Lrpe;->f:I

    const/4 v2, 0x0

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvpe;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leie;

    iput v4, v0, Lrpe;->f:I

    iget-object p1, p1, Leie;->a:Luvf;

    new-instance v1, Lznd;

    const/16 v5, 0x16

    invoke-direct {v1, v5}, Lznd;-><init>(B)V

    const/4 v5, 0x0

    invoke-static {v0, p1, v5, v4, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Lznd;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lznd;-><init>(B)V

    iget-object v0, p0, Lvpe;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Livm;->a(Ljava/util/concurrent/ConcurrentHashMap;Luv7;)V

    iget-object p0, p0, Lvpe;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final b(JLf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lspe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lspe;

    iget v1, v0, Lspe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lspe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lspe;

    invoke-direct {v0, p0, p3}, Lspe;-><init>(Lvpe;Lf05;)V

    :goto_0
    iget-object p3, v0, Lspe;->e:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lspe;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lspe;->d:J

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p3, p0, Lvpe;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lz00;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v5}, Lz00;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp99;

    if-eqz p3, :cond_3

    iput-wide p1, v0, Lspe;->d:J

    iput v4, v0, Lspe;->g:I

    invoke-interface {p3, v0}, Lp99;->t(Ld05;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-wide v5, p1

    iget-object p1, p0, Lvpe;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxb;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lufe;

    :cond_4
    if-eqz v3, :cond_5

    return-object v3

    :cond_5
    const-class p1, Lvpe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p3, Lf0a;->d:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "getProfile: return stubProfile"

    invoke-static {p2, p3, p1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    new-instance v4, Lufe;

    sget-object v7, Lel6;->a:Lel6;

    sget-object v8, Lcl6;->a:Lcl6;

    iget-object p0, p0, Lvpe;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy4;

    invoke-virtual {p0, v5, v6}, Lfy4;->g(J)Lsq4;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lufe;-><init>(JLjava/util/Map;Ljava/util/List;Lsq4;)V

    return-object v4
.end method

.method public final c(J)Ltrh;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lznd;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lznd;-><init>(B)V

    new-instance v0, Lln;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1}, Lln;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lvpe;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrh;

    return-object p0
.end method

.method public final d(Ltfe;Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lhmj;->a:Lhmj;

    sget-object v5, Lb65;->a:Lb65;

    instance-of v6, v3, Ltpe;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ltpe;

    iget v7, v6, Ltpe;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ltpe;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Ltpe;

    invoke-direct {v6, v0, v3}, Ltpe;-><init>(Lvpe;Lf05;)V

    :goto_0
    iget-object v3, v6, Ltpe;->f:Ljava/lang/Object;

    iget v7, v6, Ltpe;->h:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v6, Ltpe;->e:Lcle;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, v6, Ltpe;->d:Ltfe;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v6, Ltpe;->d:Ltfe;

    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lzhg;->z(Ljava/lang/Object;)V

    const-class v3, Lvpe;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v13, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v13}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_9

    if-eqz v2, :cond_8

    invoke-static {v2}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_1

    :cond_7
    const-string v14, "***"

    goto :goto_2

    :cond_8
    :goto_1
    const-string v14, "null"

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "putProfile: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "; token="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v13, v3, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, Lu6;

    const/16 v7, 0xa

    invoke-direct {v3, v0, v1, v2, v7}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v6, Ltpe;->d:Ltfe;

    iput v11, v6, Ltpe;->h:I

    sget-object v2, Lvk6;->a:Lvk6;

    invoke-static {v2, v3, v6}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_4
    iget-object v2, v0, Lvpe;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls24;

    iget-object v3, v1, Ltfe;->a:Lmt4;

    iget-wide v7, v3, Lmt4;->a:J

    check-cast v2, Lbcg;

    invoke-virtual {v2, v7, v8}, Lbcg;->M(J)V

    iget-object v2, v1, Ltfe;->a:Lmt4;

    iget-object v3, v0, Lvpe;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfy4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v7, Lhs4;->a:Lhs4;

    iput-object v1, v6, Ltpe;->d:Ltfe;

    iput v10, v6, Ltpe;->h:I

    invoke-virtual {v3, v2, v7, v6}, Lfy4;->m(Ljava/util/List;Lhs4;Lf05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_5
    iget-object v2, v1, Ltfe;->a:Lmt4;

    iget-wide v2, v2, Lmt4;->a:J

    iget-object v7, v1, Ltfe;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lo9a;->S(I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhsf;

    new-instance v14, Lgsf;

    invoke-virtual {v10}, Lhsf;->a()J

    move-result-wide v9

    invoke-direct {v14, v9, v10}, Lgsf;-><init>(J)V

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_6

    :cond_d
    new-instance v7, Lyo8;

    iget-object v1, v1, Ltfe;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v8, v1}, Lyo8;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    new-instance v13, Lcle;

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcle;-><init>(JJLyo8;)V

    iget-object v1, v0, Lvpe;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leie;

    iput-object v12, v6, Ltpe;->d:Ltfe;

    iput-object v13, v6, Ltpe;->e:Lcle;

    const/4 v2, 0x3

    iput v2, v6, Ltpe;->h:I

    iget-object v2, v1, Leie;->a:Luvf;

    new-instance v3, Lzm;

    const/16 v7, 0xd

    invoke-direct {v3, v1, v13, v7}, Lzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    invoke-static {v6, v2, v1, v11, v3}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v4

    :goto_7
    if-ne v1, v5, :cond_f

    goto :goto_9

    :cond_f
    move-object v1, v13

    :goto_8
    iput-object v12, v6, Ltpe;->d:Ltfe;

    iput-object v12, v6, Ltpe;->e:Lcle;

    const/4 v2, 0x4

    iput v2, v6, Ltpe;->h:I

    invoke-virtual {v0, v1, v6}, Lvpe;->e(Lcle;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_9
    return-object v5

    :cond_10
    return-object v4
.end method

.method public final e(Lcle;Lf05;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lupe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lupe;

    iget v1, v0, Lupe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lupe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lupe;

    invoke-direct {v0, p0, p2}, Lupe;-><init>(Lvpe;Lf05;)V

    :goto_0
    iget-object p2, v0, Lupe;->e:Ljava/lang/Object;

    iget v1, v0, Lupe;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lupe;->d:Lcle;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lvpe;->c:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfy4;

    iget-wide v4, p1, Lcle;->b:J

    iput-object p1, v0, Lupe;->d:Lcle;

    iput v3, v0, Lupe;->g:I

    invoke-virtual {p2, v4, v5}, Lfy4;->i(J)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v9, p2

    check-cast v9, Lsq4;

    sget-object p2, Lhmj;->a:Lhmj;

    if-nez v9, :cond_4

    return-object p2

    :cond_4
    iget-object v0, p1, Lcle;->c:Lyo8;

    iget-object v0, v0, Lyo8;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgsf;

    new-instance v6, Lj2;

    const/4 v7, 0x0

    sget-object v8, Lisf;->b:Lfp6;

    invoke-direct {v6, v8, v7}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_6
    invoke-virtual {v6}, Lj2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lj2;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lisf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    check-cast v7, Lisf;

    if-nez v7, :cond_8

    move-object v4, v2

    goto :goto_4

    :cond_8
    new-instance v5, Lgsf;

    invoke-virtual {v4}, Lgsf;->a()J

    move-result-wide v10

    invoke-direct {v5, v10, v11}, Lgsf;-><init>(J)V

    new-instance v4, Lrdd;

    invoke-direct {v4, v7, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v7, Ljava/util/EnumMap;

    const-class v0, Lisf;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v7, v1}, Lo9a;->X(Ljava/util/AbstractMap;Ljava/lang/Iterable;)V

    iget-object v0, p1, Lcle;->c:Lyo8;

    iget-object v0, v0, Lyo8;->b:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ltvm;->c(I)Luoe;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v4, Lufe;

    iget-wide v5, p1, Lcle;->b:J

    invoke-direct/range {v4 .. v9}, Lufe;-><init>(JLjava/util/Map;Ljava/util/List;Lsq4;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lw20;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1}, Lw20;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ltu7;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ltu7;-><init>(Liw7;B)V

    iget-object p0, p0, Lvpe;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-object p2
.end method
