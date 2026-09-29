.class public final Lhte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhte;->a:Lvj9;

    iput-object p2, p0, Lhte;->b:Lvj9;

    iput-object p4, p0, Lhte;->c:Lvj9;

    new-instance p1, Li3a;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La65;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh3a;

    new-instance p4, Lzo2;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p4, p0, v0, v1}, Lzo2;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-direct {p1, p2, p3, p4}, Li3a;-><init>(La65;Lh3a;Luv7;)V

    invoke-virtual {p1}, Li3a;->a()V

    iput-object p5, p0, Lhte;->d:Lvj9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhte;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lfvd;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lfvd;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lhte;->f:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Lmh4;)Lcte;
    .locals 3

    iget-object p0, p0, Lhte;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxb;

    invoke-interface {v0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcte;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcte;->b:Ljse;

    iget-object v2, v2, Ljse;->a:Lmh4;

    invoke-virtual {v2, p1}, Lmh4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return-object v1
.end method

.method public final b(JLmh4;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljre;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljre;-><init>(B)V

    new-instance v0, Lln;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lln;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lhte;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcte;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p2, p0, Lcte;->b:Ljse;

    iget-object p2, p2, Ljse;->a:Lmh4;

    invoke-virtual {p2, p3}, Lmh4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcte;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(Lcte;)Lq7l;
    .locals 3

    new-instance v0, Lq7l;

    iget-object v1, p0, Lhte;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyl;

    iget-object p1, p1, Lcte;->c:Lfxl;

    iget-object v1, v1, Ltyl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzl;

    if-nez v2, :cond_0

    new-instance v2, Lhzl;

    invoke-direct {v2, p1}, Lhzl;-><init>(Lfxl;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lhte;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La65;

    invoke-direct {v0, v2, p1}, Lq7l;-><init>(Lhzl;La65;)V

    iget-object p0, p0, Lhte;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldte;

    new-instance p1, Lq6c;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, v1}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, v2, Lhzl;->j:Lq6c;

    return-object v0
.end method

.method public final d(JLcte;)Lcte;
    .locals 2

    new-instance v0, Lkif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lb53;

    const/16 v1, 0xa

    invoke-direct {p2, p3, v0, v1}, Lb53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Laa0;

    const/16 v1, 0xd

    invoke-direct {p3, p2, v1}, Laa0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lhte;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object p0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Lcte;

    return-object p0
.end method

.method public final e(Lj23;Lf05;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lfte;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lfte;

    iget v3, v2, Lfte;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfte;->g:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfte;

    invoke-direct {v2, v0, v1}, Lfte;-><init>(Lhte;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lfte;->e:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v13, Lfte;->g:I

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v13, Lfte;->d:Lj23;

    :try_start_0
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lhte;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->E7:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v5, 0x1c3

    aget-object v5, v3, v5

    invoke-virtual {v1, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0xa

    invoke-static {v1, v4, v5}, Lb76;->k(III)I

    move-result v8

    iget-object v1, v0, Lhte;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->F7:Lyyd;

    const/16 v5, 0x1c4

    aget-object v5, v3, v5

    invoke-virtual {v1, v5}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v0, Lhte;->d:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object v1, v1, Lbzd;->G7:Lyyd;

    const/16 v5, 0x1c5

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v1

    invoke-virtual {v1}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :try_start_1
    iget-object v0, v0, Lhte;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lylc;

    new-instance v0, Lo38;

    invoke-virtual/range {p1 .. p1}, Lj23;->A()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lo38;-><init>(J)V

    const-string v5, "promoted"

    new-instance v12, Lpo0;

    const/16 v6, 0x1a

    invoke-direct {v12, v1, v6}, Lpo0;-><init>(Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, p1

    :try_start_2
    iput-object v1, v13, Lfte;->d:Lj23;

    iput v4, v13, Lfte;->g:I

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x64

    move-object v4, v0

    invoke-static/range {v3 .. v14}, Lvu8;->N(Lylc;Lvri;Ljava/lang/String;JIZLstg;Lll5;Lpo0;Lf05;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v1, p1

    :goto_2
    const-class v2, Lhte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v5

    const-string v1, "Failed to get promoted sdk_source for chat="

    invoke-static {v5, v6, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v15

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final f(Lj23;Lly;Lf05;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lgte;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgte;

    iget v4, v3, Lgte;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgte;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lgte;

    invoke-direct {v3, v1, v2}, Lgte;-><init>(Lhte;Lf05;)V

    :goto_0
    iget-object v2, v3, Lgte;->f:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lgte;->h:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lgte;->e:Lwcm;

    iget-object v3, v3, Lgte;->d:Lj23;

    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    :goto_1
    move-object/from16 v0, v18

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lwcm;

    invoke-direct {v2, v6}, Lwcm;-><init>(B)V

    invoke-virtual/range {p2 .. p2}, Lly;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lfy;

    invoke-virtual {v5}, Lfy;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Lwcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object v0, v3, Lgte;->d:Lj23;

    iput-object v2, v3, Lgte;->e:Lwcm;

    iput v6, v3, Lgte;->h:I

    invoke-virtual {v1, v0, v3}, Lhte;->e(Lj23;Lf05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v18, v3

    move-object v3, v0

    goto :goto_1

    :goto_3
    move-object v4, v0

    check-cast v4, Lp38;

    if-nez v4, :cond_6

    iget-wide v2, v3, Lj23;->a:J

    invoke-virtual {v1, v2, v3, v7}, Lhte;->d(JLcte;)Lcte;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lhte;->c(Lcte;)Lq7l;

    move-result-object v0

    invoke-virtual {v0}, Lq7l;->O()V

    :cond_5
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_6
    iget-object v0, v4, Lp38;->d:Ljava/lang/String;

    new-instance v5, Lwcm;

    invoke-direct {v5, v6}, Lwcm;-><init>(B)V

    if-eqz v2, :cond_7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v8, v2, Lwcm;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Lwcm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v7

    goto :goto_5

    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "2."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "Bad value: unexpected version: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    :goto_5
    if-nez v5, :cond_b

    const-string v0, "empty_response"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "reason"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmp3;->e:Ly43;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ly43;->a:Ljava/lang/Object;

    check-cast v0, Lwu8;

    new-instance v6, Lone/me/promoted/events/ParseErrorException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "promo_parse_error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v5, "Pmb parse error"

    invoke-static {v0, v5, v6}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    new-instance v0, Lktl;

    const-string v5, "Empty response"

    invoke-direct {v0, v5}, Lktl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    const-string v0, "promo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "promo"

    const-string v5, "missing_section"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "reason"

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "section"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmp3;->e:Ly43;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ly43;->a:Ljava/lang/Object;

    check-cast v0, Lwu8;

    new-instance v5, Lone/me/promoted/events/ParseErrorException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "promo_parse_error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v6, "Pmb parse error"

    invoke-static {v0, v6, v5}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v0, Lktl;

    const-string v5, "Response doesn\'t have section: promo"

    invoke-direct {v0, v5}, Lktl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    const-string v5, "banners"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_f

    const-string v0, "missing_banners_field"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "reason"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmp3;->e:Ly43;

    if-eqz v0, :cond_e

    iget-object v0, v0, Ly43;->a:Ljava/lang/Object;

    check-cast v0, Lwu8;

    new-instance v6, Lone/me/promoted/events/ParseErrorException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "promo_parse_error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v5, "Pmb parse error"

    invoke-static {v0, v5, v6}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    new-instance v0, Lktl;

    const-string v5, "Missing banner field"

    invoke-direct {v0, v5}, Lktl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "no_banners"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "reason"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmp3;->e:Ly43;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ly43;->a:Ljava/lang/Object;

    check-cast v0, Lwu8;

    new-instance v6, Lone/me/promoted/events/ParseErrorException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "promo_parse_error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v5, "Pmb parse error"

    invoke-static {v0, v5, v6}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    new-instance v0, Lktl;

    const-string v5, "No banners in response"

    invoke-direct {v0, v5}, Lktl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    new-instance v6, Lllb;

    invoke-direct {v6}, Lllb;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v2

    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_13

    :try_start_3
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0, v6}, Lrgm;->a(Lorg/json/JSONObject;Lllb;)Lhyl;

    move-result-object v0

    new-instance v10, Lfxl;

    invoke-direct {v10, v0}, Lfxl;-><init>(Lhyl;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "banner_parse_failed"

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "reason"

    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "index"

    invoke-virtual {v11, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmp3;->e:Ly43;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ly43;->a:Ljava/lang/Object;

    check-cast v0, Lwu8;

    new-instance v10, Lone/me/promoted/events/ParseErrorException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "promo_parse_error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v11, "Pmb parse error"

    invoke-static {v0, v11, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "banner_parse_failed"

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "reason"

    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v13, "index"

    invoke-virtual {v11, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmp3;->e:Ly43;

    if-eqz v0, :cond_12

    iget-object v0, v0, Ly43;->a:Ljava/lang/Object;

    check-cast v0, Lwu8;

    new-instance v10, Lone/me/promoted/events/ParseErrorException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "promo_parse_error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v11, "Pmb parse error"

    invoke-static {v0, v11, v10}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "no_banners"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "reason"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmp3;->e:Ly43;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ly43;->a:Ljava/lang/Object;

    check-cast v0, Lwu8;

    new-instance v6, Lone/me/promoted/events/ParseErrorException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "promo_parse_error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwu8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v5, "Pmb parse error"

    invoke-static {v0, v5, v6}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    new-instance v0, Lktl;

    const-string v5, "No valid banners in response"

    invoke-direct {v0, v5}, Lktl;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    new-instance v0, Liul;

    invoke-direct {v0, v8}, Liul;-><init>(Ljava/util/ArrayList;)V

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Lktl;

    const-string v5, "Failed to parse response JSON"

    invoke-direct {v0, v5}, Lktl;-><init>(Ljava/lang/String;)V

    :goto_8
    instance-of v5, v0, Liul;

    if-eqz v5, :cond_16

    check-cast v0, Liul;

    iget-object v0, v0, Liul;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    goto :goto_9

    :cond_16
    check-cast v0, Lktl;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_9
    iget-object v4, v4, Lp38;->c:Ljava/lang/String;

    sget-object v5, Lcl6;->a:Lcl6;

    invoke-static {v2, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxl;

    if-nez v6, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_17

    goto/16 :goto_1e

    :cond_17
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "toBannerEntry: no banners to show"

    invoke-static {v2, v4, v0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_18
    new-instance v9, Lmh4;

    iget-object v0, v6, Lfxl;->a:Lhyl;

    iget-object v8, v0, Luwl;->t:Ljava/lang/String;

    iget-wide v10, v0, Luwl;->h:J

    invoke-direct {v9, v10, v11, v8}, Lmh4;-><init>(JLjava/lang/String;)V

    iget-object v0, v6, Lfxl;->d:Lzrc;

    if-eqz v0, :cond_19

    iget-object v8, v0, Lzrc;->b:Ljava/lang/Object;

    check-cast v8, Lhyl;

    iget-object v8, v8, Luwl;->e:Ljava/lang/String;

    move-object v10, v8

    goto :goto_a

    :cond_19
    move-object v10, v7

    :goto_a
    if-eqz v0, :cond_1a

    iget-object v8, v0, Lzrc;->b:Ljava/lang/Object;

    check-cast v8, Lhyl;

    iget-object v8, v8, Luwl;->c:Ljava/lang/String;

    move-object v11, v8

    goto :goto_b

    :cond_1a
    move-object v11, v7

    :goto_b
    const/16 v8, 0xa

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lzrc;->d:Ljava/lang/Object;

    check-cast v0, Lxc3;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lxc3;->a:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll49;

    new-instance v14, Lese;

    invoke-interface {v13}, Ll49;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13}, Ll49;->getWidth()I

    move-result v7

    invoke-interface {v13}, Ll49;->getHeight()I

    move-result v13

    invoke-direct {v14, v15, v7, v13}, Lese;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_c

    :cond_1b
    const/4 v12, 0x0

    :cond_1c
    if-nez v12, :cond_1d

    move-object v13, v5

    goto :goto_d

    :cond_1d
    move-object v13, v12

    :goto_d
    iget-object v0, v6, Lfxl;->d:Lzrc;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lzrc;->c:Ljava/lang/Object;

    check-cast v0, Lxc3;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lxc3;->a:Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll49;

    new-instance v12, Lese;

    invoke-interface {v8}, Ll49;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, Ll49;->getWidth()I

    move-result v15

    invoke-interface {v8}, Ll49;->getHeight()I

    move-result v8

    invoke-direct {v12, v14, v15, v8}, Lese;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    if-nez v7, :cond_20

    move-object v12, v5

    goto :goto_f

    :cond_20
    move-object v12, v7

    :goto_f
    iget-object v0, v6, Lfxl;->d:Lzrc;

    if-eqz v0, :cond_21

    iget-object v5, v0, Lzrc;->b:Ljava/lang/Object;

    check-cast v5, Lhyl;

    iget-object v5, v5, Luwl;->j:Ljava/lang/String;

    move-object v14, v5

    goto :goto_10

    :cond_21
    const/4 v14, 0x0

    :goto_10
    if-eqz v0, :cond_22

    iget-object v5, v0, Lzrc;->b:Ljava/lang/Object;

    check-cast v5, Lhyl;

    iget-object v5, v5, Luwl;->g:Ljava/lang/String;

    move-object v15, v5

    goto :goto_11

    :cond_22
    const/4 v15, 0x0

    :goto_11
    if-eqz v0, :cond_24

    iget-object v0, v0, Lzrc;->b:Ljava/lang/Object;

    check-cast v0, Lhyl;

    iget-object v0, v0, Luwl;->d:Ljava/lang/String;

    if-nez v0, :cond_23

    const-string v0, "Visit"

    :cond_23
    move-object/from16 v16, v0

    goto :goto_12

    :cond_24
    const/16 v16, 0x0

    :goto_12
    iget-object v0, v1, Lhte;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->H7:Lyyd;

    sget-object v5, Lbzd;->g8:[Ldh9;

    const/16 v7, 0x1c6

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v6, Lfxl;->d:Lzrc;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lzrc;->e:Ljava/lang/Object;

    check-cast v0, Ltck;

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    new-instance v7, Ltck;

    iget v8, v0, Ltck;->b:I

    iget-object v2, v0, Ltck;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v5

    iget-object v5, v0, Ltck;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v9

    iget v9, v0, Ltck;->c:I

    invoke-direct {v7, v8, v9, v2, v5}, Ltck;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Ltck;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v0, Ltck;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_14

    :cond_26
    :goto_13
    move-object/from16 p2, v5

    move-object/from16 v17, v9

    const/4 v7, 0x0

    :goto_14
    iget-object v0, v1, Lhte;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->I7:Lyyd;

    const/16 v2, 0x1c7

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v7, :cond_27

    :goto_15
    goto/16 :goto_1c

    :cond_27
    const-string v2, "portrait"

    invoke-static {v7, v2}, Lsym;->b(Ltck;Ljava/lang/String;)Lxz5;

    move-result-object v2

    const-string v5, "landscape"

    invoke-static {v7, v5}, Lsym;->b(Ltck;Ljava/lang/String;)Lxz5;

    move-result-object v5

    new-instance v8, Luz5;

    invoke-direct {v8, v2, v5}, Luz5;-><init>(Lxz5;Lxz5;)V

    if-nez v2, :cond_29

    if-eqz v5, :cond_28

    goto :goto_16

    :cond_28
    const/4 v8, 0x0

    :cond_29
    :goto_16
    if-nez v8, :cond_30

    iget v2, v7, Ltck;->b:I

    sget-object v5, Lish;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2a

    goto :goto_19

    :cond_2a
    const-string v5, "_PORTRAIT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2b

    invoke-static {v5}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_17

    :cond_2b
    const/4 v5, 0x0

    :goto_17
    const-string v7, "_LANDSCAPE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v0, 0x0

    :goto_18
    if-nez v5, :cond_2d

    if-nez v0, :cond_2d

    :goto_19
    goto :goto_15

    :cond_2d
    if-eqz v5, :cond_2e

    new-instance v2, Lxz5;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v7}, Lxz5;-><init>(Ljava/lang/String;II)V

    goto :goto_1a

    :cond_2e
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1a
    if-eqz v0, :cond_2f

    new-instance v5, Lxz5;

    invoke-direct {v5, v0, v7, v7}, Lxz5;-><init>(Ljava/lang/String;II)V

    move-object v7, v5

    goto :goto_1b

    :cond_2f
    const/4 v7, 0x0

    :goto_1b
    new-instance v0, Luz5;

    invoke-direct {v0, v2, v7}, Luz5;-><init>(Lxz5;Lxz5;)V

    move-object v7, v0

    goto :goto_1d

    :cond_30
    move-object v7, v8

    goto :goto_1d

    :cond_31
    move-object/from16 v17, v9

    :goto_1c
    const/4 v7, 0x0

    :goto_1d
    new-instance v8, Ljse;

    move-object/from16 v9, v17

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v17}, Ljse;-><init>(Lmh4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz5;)V

    new-instance v7, Lcte;

    invoke-direct {v7, v4, v8, v6}, Lcte;-><init>(Ljava/lang/String;Ljse;Lfxl;)V

    :cond_32
    :goto_1e
    iget-wide v2, v3, Lj23;->a:J

    invoke-virtual {v1, v2, v3, v7}, Lhte;->d(JLcte;)Lcte;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v1, v0}, Lhte;->c(Lcte;)Lq7l;

    move-result-object v0

    invoke-virtual {v0}, Lq7l;->O()V

    :cond_33
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
