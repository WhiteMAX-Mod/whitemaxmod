.class public final Lxbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltvg;

.field public final b:Lwae;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lon8;Ltvg;Lon8;Lwae;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxbd;->a:Ltvg;

    iput-object p4, p0, Lxbd;->b:Lwae;

    iput-object p3, p0, Lxbd;->c:Lon8;

    iput-object p1, p0, Lxbd;->d:Lon8;

    iput-object p5, p0, Lxbd;->e:Lon8;

    iput-object p6, p0, Lxbd;->f:Lon8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lxbd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxbd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance p5, Ln09;

    const/16 p6, 0x10

    invoke-direct {p5, p0, p3, p6}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p3, 0x0

    invoke-static {p4, p2, p3, p5, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ltbd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltbd;

    iget v1, v0, Ltbd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltbd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltbd;

    invoke-direct {v0, p0, p1}, Ltbd;-><init>(Lxbd;Lok4;)V

    :goto_0
    iget-object p1, v0, Ltbd;->d:Ljava/lang/Object;

    iget v1, v0, Ltbd;->f:I

    const/4 v2, 0x0

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lxbd;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4d;

    iput v4, v0, Ltbd;->f:I

    iget-object p1, p1, Li4d;->a:Le9e;

    new-instance v1, Lt2c;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lt2c;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v0, p1, v5, v4, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Lt2c;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lt2c;-><init>(I)V

    iget-object v0, p0, Lxbd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lc6l;->a(Ljava/util/concurrent/ConcurrentHashMap;Lt2c;)V

    iget-object p0, p0, Lxbd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final b(JLok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lubd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lubd;

    iget v1, v0, Lubd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lubd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lubd;

    invoke-direct {v0, p0, p3}, Lubd;-><init>(Lxbd;Lok4;)V

    :goto_0
    iget-object p3, v0, Lubd;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lubd;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lubd;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lxbd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Luy;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v5}, Luy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrd8;

    if-eqz p3, :cond_3

    iput-wide p1, v0, Lubd;->d:J

    iput v4, v0, Lubd;->g:I

    invoke-interface {p3, v0}, Lrd8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-wide v5, p1

    iget-object p1, p0, Lxbd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnua;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1d;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const-class p1, Lxbd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg9e;->e:Lyob;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p3, Lb19;->d:Lb19;

    invoke-virtual {p2, p3}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "getProfile: return stubProfile"

    invoke-virtual {p2, p3, p1, v0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    new-instance v4, Lv1d;

    sget-object v7, Lxx5;->a:Lxx5;

    sget-object v8, Lwx5;->a:Lwx5;

    iget-object p0, p0, Lxbd;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi4;

    invoke-virtual {p0, v5, v6}, Lqi4;->g(J)Lxa4;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lv1d;-><init>(JLjava/util/Map;Ljava/util/List;Lxa4;)V

    return-object v4
.end method

.method public final c(J)Ljzf;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lt2c;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lt2c;-><init>(I)V

    new-instance v0, Lwl;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, Lwl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lxbd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljzf;

    return-object p0
.end method

.method public final d(Lu1d;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lroh;->a:Lroh;

    sget-object v5, Lfo4;->a:Lfo4;

    instance-of v6, v3, Lvbd;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lvbd;

    iget v7, v6, Lvbd;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lvbd;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lvbd;

    invoke-direct {v6, v0, v3}, Lvbd;-><init>(Lxbd;Lok4;)V

    :goto_0
    iget-object v3, v6, Lvbd;->f:Ljava/lang/Object;

    iget v7, v6, Lvbd;->h:I

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

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v6, Lvbd;->e:Le7d;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v6, Lvbd;->d:Lu1d;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v6, Lvbd;->d:Lu1d;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    const-class v3, Lxbd;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    sget-object v13, Lb19;->d:Lb19;

    invoke-virtual {v7, v13}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "putProfile: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v3, v14, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Lu5;

    const/16 v7, 0xa

    invoke-direct {v3, v7, v0, v1, v2}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v6, Lvbd;->d:Lu1d;

    iput v11, v6, Lvbd;->h:I

    sget-object v2, Lpx5;->a:Lpx5;

    invoke-static {v2, v3, v6}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    iget-object v2, v0, Lxbd;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    iget-object v3, v1, Lu1d;->a:Lrd4;

    iget-wide v13, v3, Lrd4;->a:J

    check-cast v2, Lkoe;

    invoke-virtual {v2, v13, v14}, Lkoe;->M(J)V

    iget-object v2, v1, Lu1d;->a:Lrd4;

    iget-object v3, v0, Lxbd;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v7, Lmc4;->a:Lmc4;

    iput-object v1, v6, Lvbd;->d:Lu1d;

    iput v10, v6, Lvbd;->h:I

    invoke-virtual {v3, v2, v7, v6}, Lqi4;->m(Ljava/util/List;Lmc4;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_3
    iget-object v2, v1, Lu1d;->a:Lrd4;

    iget-wide v2, v2, Lrd4;->a:J

    iget-object v7, v1, Lu1d;->b:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lh99;->L(I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld6e;

    new-instance v15, Lc6e;

    invoke-virtual {v13}, Ld6e;->a()J

    move-result-wide v8

    invoke-direct {v15, v8, v9}, Lc6e;-><init>(J)V

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_4

    :cond_b
    new-instance v7, Lwv7;

    iget-object v1, v1, Lu1d;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v10, v1}, Lwv7;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    new-instance v13, Le7d;

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Le7d;-><init>(JJLwv7;)V

    iget-object v1, v0, Lxbd;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4d;

    iput-object v12, v6, Lvbd;->d:Lu1d;

    iput-object v13, v6, Lvbd;->e:Le7d;

    const/4 v2, 0x3

    iput v2, v6, Lvbd;->h:I

    iget-object v2, v1, Li4d;->a:Le9e;

    new-instance v3, Lil;

    const/16 v7, 0xd

    invoke-direct {v3, v7, v1, v13}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v2, v1, v11, v3}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v4

    :goto_5
    if-ne v1, v5, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v13

    :goto_6
    iput-object v12, v6, Lvbd;->d:Lu1d;

    iput-object v12, v6, Lvbd;->e:Le7d;

    const/4 v2, 0x4

    iput v2, v6, Lvbd;->h:I

    invoke-virtual {v0, v1, v6}, Lxbd;->e(Le7d;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_7
    return-object v5

    :cond_e
    return-object v4
.end method

.method public final e(Le7d;Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lwbd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwbd;

    iget v1, v0, Lwbd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwbd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwbd;

    invoke-direct {v0, p0, p2}, Lwbd;-><init>(Lxbd;Lok4;)V

    :goto_0
    iget-object p2, v0, Lwbd;->e:Ljava/lang/Object;

    iget v1, v0, Lwbd;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lwbd;->d:Le7d;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lxbd;->c:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqi4;

    iget-wide v4, p1, Le7d;->b:J

    iput-object p1, v0, Lwbd;->d:Le7d;

    iput v3, v0, Lwbd;->g:I

    invoke-virtual {p2, v4, v5}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v9, p2

    check-cast v9, Lxa4;

    sget-object p2, Lroh;->a:Lroh;

    if-nez v9, :cond_4

    return-object p2

    :cond_4
    iget-object v0, p1, Le7d;->c:Lwv7;

    iget-object v0, v0, Lwv7;->a:Ljava/util/HashMap;

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

    check-cast v4, Lc6e;

    sget-object v6, Le6e;->b:Lr16;

    invoke-virtual {v6}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le6e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    check-cast v7, Le6e;

    if-nez v7, :cond_8

    move-object v4, v2

    goto :goto_4

    :cond_8
    new-instance v5, Lc6e;

    invoke-virtual {v4}, Lc6e;->a()J

    move-result-wide v10

    invoke-direct {v5, v10, v11}, Lc6e;-><init>(J)V

    new-instance v4, Ll5c;

    invoke-direct {v4, v7, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v7, Ljava/util/EnumMap;

    const-class v0, Le6e;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v7, v1}, Lh99;->R(Ljava/util/Map;Ljava/lang/Iterable;)V

    iget-object v0, p1, Le7d;->c:Lwv7;

    iget-object v0, v0, Lwv7;->b:Ljava/util/ArrayList;

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

    invoke-static {v1}, Lr2l;->b(I)Lbbd;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v4, Lv1d;

    iget-wide v5, p1, Le7d;->b:J

    invoke-direct/range {v4 .. v9}, Lv1d;-><init>(JLjava/util/Map;Ljava/util/List;Lxa4;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lr00;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1}, Lr00;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lb57;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lb57;-><init>(Ll67;I)V

    iget-object p0, p0, Lxbd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-object p2
.end method
