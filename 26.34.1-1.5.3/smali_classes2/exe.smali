.class public final Lexe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexe;->a:Lpl9;

    iput-object p2, p0, Lexe;->b:Lpl9;

    iput-object p4, p0, Lexe;->c:Lpl9;

    new-instance p1, Li5a;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La75;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh5a;

    new-instance p4, Lyp2;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p4, p0, v0, v1}, Lyp2;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-direct {p1, p2, p3, p4}, Li5a;-><init>(La75;Lh5a;Lcx7;)V

    invoke-virtual {p1}, Li5a;->a()V

    iput-object p5, p0, Lexe;->d:Lpl9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lexe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lv4e;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lv4e;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lexe;->f:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Lzi4;)Lzwe;
    .locals 3

    iget-object p0, p0, Lexe;->e:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lvzb;

    invoke-interface {v0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwe;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lzwe;->b:Lzve;

    iget-object v2, v2, Lzve;->a:Lzi4;

    invoke-virtual {v2, p1}, Lzi4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return-object v1
.end method

.method public final b(JLzi4;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lite;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lite;-><init>(B)V

    new-instance v0, Lrn;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lrn;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lexe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwe;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p2, p0, Lzwe;->b:Lzve;

    iget-object p2, p2, Lzve;->a:Lzi4;

    invoke-virtual {p2, p3}, Lzi4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lzwe;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(Lzwe;)Ldrd;
    .locals 3

    new-instance v0, Ldrd;

    iget-object v1, p0, Lexe;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8m;

    iget-object p1, p1, Lzwe;->c:Ln7m;

    iget-object v1, v1, Lt8m;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9m;

    if-nez v2, :cond_0

    new-instance v2, Lg9m;

    invoke-direct {v2, p1}, Lg9m;-><init>(Ln7m;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lexe;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La75;

    invoke-direct {v0, v2, p1}, Ldrd;-><init>(Lg9m;La75;)V

    iget-object p0, p0, Lexe;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxe;

    new-instance p1, Lgld;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, v1}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, v2, Lg9m;->j:Lgld;

    return-object v0
.end method

.method public final d(JLzwe;)Lzwe;
    .locals 2

    new-instance v0, Lumf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lm63;

    const/16 v1, 0xa

    invoke-direct {p2, p3, v0, v1}, Lm63;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p3, Lja0;

    const/16 v1, 0xd

    invoke-direct {p3, p2, v1}, Lja0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lexe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object p0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Lzwe;

    return-object p0
.end method

.method public final e(Lv33;Lw15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcxe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcxe;

    iget v3, v2, Lcxe;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcxe;->g:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcxe;

    invoke-direct {v2, v0, v1}, Lcxe;-><init>(Lexe;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lcxe;->e:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v13, Lcxe;->g:I

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v13, Lcxe;->d:Lv33;

    :try_start_0
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lexe;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->I7:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v5, 0x1c7

    aget-object v5, v3, v5

    invoke-virtual {v1, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0xa

    invoke-static {v1, v4, v5}, Lz76;->j(III)I

    move-result v8

    iget-object v1, v0, Lexe;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->J7:Ll2e;

    const/16 v5, 0x1c8

    aget-object v5, v3, v5

    invoke-virtual {v1, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v0, Lexe;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object v1, v1, Lo2e;->K7:Ll2e;

    const/16 v5, 0x1c9

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :try_start_1
    iget-object v0, v0, Lexe;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpoc;

    new-instance v0, Lv48;

    invoke-virtual/range {p1 .. p1}, Lv33;->A()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lv48;-><init>(J)V

    const-string v5, "promoted"

    new-instance v12, Lxo0;

    const/16 v6, 0x1b

    invoke-direct {v12, v1, v6}, Lxo0;-><init>(Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, p1

    :try_start_2
    iput-object v1, v13, Lcxe;->d:Lv33;

    iput v4, v13, Lcxe;->g:I

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x64

    move-object v4, v0

    invoke-static/range {v3 .. v14}, Lkw8;->Q(Lpoc;Loyi;Ljava/lang/String;JIZLfyg;Ll85;Lxo0;Lw15;I)Ljava/lang/Object;

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
    const-class v2, Lexe;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v5

    const-string v1, "Failed to get promoted sdk_source for chat="

    invoke-static {v5, v6, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v15

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final f(Lv33;Lsy;Lw15;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Ldxe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldxe;

    iget v4, v3, Ldxe;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldxe;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldxe;

    invoke-direct {v3, v1, v2}, Ldxe;-><init>(Lexe;Lw15;)V

    :goto_0
    iget-object v2, v3, Ldxe;->f:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Ldxe;->h:I

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Ldxe;->e:Lbb0;

    iget-object v3, v3, Ldxe;->d:Lv33;

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v0

    :goto_1
    move-object/from16 v0, v19

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    new-instance v2, Lbb0;

    invoke-direct {v2, v6}, Lbb0;-><init>(B)V

    invoke-virtual/range {p2 .. p2}, Lsy;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Lmy;

    invoke-virtual {v5}, Lmy;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v10, v9}, Lbb0;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object v0, v3, Ldxe;->d:Lv33;

    iput-object v2, v3, Ldxe;->e:Lbb0;

    iput v7, v3, Ldxe;->h:I

    invoke-virtual {v1, v0, v3}, Lexe;->e(Lv33;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v19, v3

    move-object v3, v0

    goto :goto_1

    :goto_3
    check-cast v0, Lryi;

    instance-of v4, v0, Lw48;

    if-eqz v4, :cond_5

    check-cast v0, Lw48;

    move-object v4, v0

    goto :goto_4

    :cond_5
    move-object v4, v8

    :goto_4
    if-nez v4, :cond_7

    iget-wide v2, v3, Lv33;->a:J

    invoke-virtual {v1, v2, v3, v8}, Lexe;->d(JLzwe;)Lzwe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lexe;->c(Lzwe;)Ldrd;

    move-result-object v0

    invoke-virtual {v0}, Ldrd;->Q()V

    :cond_6
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_7
    iget-object v0, v4, Lw48;->d:Ljava/lang/String;

    new-instance v5, Lbb0;

    invoke-direct {v5, v6}, Lbb0;-><init>(B)V

    if-eqz v2, :cond_8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    monitor-enter v2

    :try_start_0
    iget-object v7, v2, Lbb0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Lbb0;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v8

    goto :goto_6

    :cond_9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    const-string v6, ""

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "2."

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "Bad value: unexpected version: "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    :goto_6
    if-nez v5, :cond_c

    const-string v0, "empty_response"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "reason"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq3;->i:Lgq4;

    if-eqz v0, :cond_b

    new-instance v6, Lone/me/promoted/events/ParseErrorException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "promo_parse_error: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgq4;->b:Ljava/lang/Object;

    check-cast v0, Llw8;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v5, "Pmb parse error"

    invoke-static {v0, v5, v6}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v0, Ly3m;

    const-string v5, "Empty response"

    invoke-direct {v0, v5}, Ly3m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    const-string v0, "promo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "promo"

    const-string v5, "missing_section"

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "reason"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "section"

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq3;->i:Lgq4;

    if-eqz v0, :cond_d

    new-instance v5, Lone/me/promoted/events/ParseErrorException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "promo_parse_error: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgq4;->b:Ljava/lang/Object;

    check-cast v0, Llw8;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v6, "Pmb parse error"

    invoke-static {v0, v6, v5}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    new-instance v0, Ly3m;

    const-string v5, "Response doesn\'t have section: promo"

    invoke-direct {v0, v5}, Ly3m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    const-string v5, "banners"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_10

    const-string v0, "missing_banners_field"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "reason"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq3;->i:Lgq4;

    if-eqz v0, :cond_f

    new-instance v6, Lone/me/promoted/events/ParseErrorException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "promo_parse_error: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgq4;->b:Ljava/lang/Object;

    check-cast v0, Llw8;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v5, "Pmb parse error"

    invoke-static {v0, v5, v6}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance v0, Ly3m;

    const-string v5, "Missing banner field"

    invoke-direct {v0, v5}, Ly3m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "no_banners"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "reason"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq3;->i:Lgq4;

    if-eqz v0, :cond_11

    new-instance v6, Lone/me/promoted/events/ParseErrorException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "promo_parse_error: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgq4;->b:Ljava/lang/Object;

    check-cast v0, Llw8;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v5, "Pmb parse error"

    invoke-static {v0, v5, v6}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    new-instance v0, Ly3m;

    const-string v5, "No banners in response"

    invoke-direct {v0, v5}, Ly3m;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    new-instance v6, Lyec;

    const/16 v0, 0x16

    invoke-direct {v6, v0}, Lyec;-><init>(B)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v9, v2

    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_14

    :try_start_3
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0, v6}, Lhrm;->a(Lorg/json/JSONObject;Lyec;)Ll8m;

    move-result-object v0

    new-instance v10, Ln7m;

    invoke-direct {v10, v0}, Ln7m;-><init>(Ll8m;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

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

    sget-object v0, Lwq3;->i:Lgq4;

    if-eqz v0, :cond_13

    new-instance v10, Lone/me/promoted/events/ParseErrorException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "promo_parse_error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgq4;->b:Ljava/lang/Object;

    check-cast v0, Llw8;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v11, "Pmb parse error"

    invoke-static {v0, v11, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

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

    sget-object v0, Lwq3;->i:Lgq4;

    if-eqz v0, :cond_13

    new-instance v10, Lone/me/promoted/events/ParseErrorException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "promo_parse_error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgq4;->b:Ljava/lang/Object;

    check-cast v0, Llw8;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v11, "Pmb parse error"

    invoke-static {v0, v11, v10}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "no_banners"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "reason"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lwq3;->i:Lgq4;

    if-eqz v0, :cond_15

    new-instance v6, Lone/me/promoted/events/ParseErrorException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "promo_parse_error: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lone/me/promoted/events/ParseErrorException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgq4;->b:Ljava/lang/Object;

    check-cast v0, Llw8;

    iget-object v0, v0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v0, v0, Lone/me/android/initialization/AccountInitializer;->d:Ljava/lang/String;

    const-string v5, "Pmb parse error"

    invoke-static {v0, v5, v6}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    new-instance v0, Ly3m;

    const-string v5, "No valid banners in response"

    invoke-direct {v0, v5}, Ly3m;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    new-instance v0, Lq4m;

    invoke-direct {v0, v7}, Lq4m;-><init>(Ljava/util/ArrayList;)V

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Ly3m;

    const-string v5, "Failed to parse response JSON"

    invoke-direct {v0, v5}, Ly3m;-><init>(Ljava/lang/String;)V

    :goto_9
    instance-of v5, v0, Lq4m;

    if-eqz v5, :cond_17

    check-cast v0, Lq4m;

    iget-object v0, v0, Lq4m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    goto :goto_a

    :cond_17
    check-cast v0, Ly3m;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_a
    iget-object v4, v4, Lw48;->c:Ljava/lang/String;

    sget-object v5, Lfm6;->a:Lfm6;

    invoke-static {v2, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln7m;

    if-nez v6, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_18

    goto/16 :goto_1f

    :cond_18
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "toBannerEntry: no banners to show"

    invoke-static {v2, v4, v0, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_19
    new-instance v10, Lzi4;

    iget-object v0, v6, Ln7m;->a:Ll8m;

    iget-object v7, v0, Lp7m;->t:Ljava/lang/String;

    iget-wide v11, v0, Lp7m;->h:J

    invoke-direct {v10, v11, v12, v7}, Lzi4;-><init>(JLjava/lang/String;)V

    iget-object v0, v6, Ln7m;->d:Le4f;

    if-eqz v0, :cond_1a

    iget-object v7, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v7, Ll8m;

    iget-object v7, v7, Lp7m;->e:Ljava/lang/String;

    move-object v11, v7

    goto :goto_b

    :cond_1a
    move-object v11, v8

    :goto_b
    if-eqz v0, :cond_1b

    iget-object v7, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v7, Ll8m;

    iget-object v7, v7, Lp7m;->c:Ljava/lang/String;

    move-object v12, v7

    goto :goto_c

    :cond_1b
    move-object v12, v8

    :goto_c
    const/16 v7, 0xa

    if-eqz v0, :cond_1c

    iget-object v0, v0, Le4f;->d:Ljava/lang/Object;

    check-cast v0, Ldr1;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Ldr1;->a:Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf69;

    new-instance v14, Lsve;

    invoke-interface {v13}, Lf69;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13}, Lf69;->getWidth()I

    move-result v8

    invoke-interface {v13}, Lf69;->getHeight()I

    move-result v13

    invoke-direct {v14, v15, v8, v13}, Lsve;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_d

    :cond_1c
    const/4 v9, 0x0

    :cond_1d
    if-nez v9, :cond_1e

    move-object v14, v5

    goto :goto_e

    :cond_1e
    move-object v14, v9

    :goto_e
    iget-object v0, v6, Ln7m;->d:Le4f;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Le4f;->c:Ljava/lang/Object;

    check-cast v0, Ldr1;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Ldr1;->a:Ljava/util/List;

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v7}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf69;

    new-instance v9, Lsve;

    invoke-interface {v7}, Lf69;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Lf69;->getWidth()I

    move-result v15

    invoke-interface {v7}, Lf69;->getHeight()I

    move-result v7

    invoke-direct {v9, v13, v15, v7}, Lsve;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    :cond_20
    if-nez v8, :cond_21

    move-object v13, v5

    goto :goto_10

    :cond_21
    move-object v13, v8

    :goto_10
    iget-object v0, v6, Ln7m;->d:Le4f;

    if-eqz v0, :cond_22

    iget-object v5, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v5, Ll8m;

    iget-object v5, v5, Lp7m;->j:Ljava/lang/String;

    move-object v15, v5

    goto :goto_11

    :cond_22
    const/4 v15, 0x0

    :goto_11
    if-eqz v0, :cond_23

    iget-object v5, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v5, Ll8m;

    iget-object v5, v5, Lp7m;->g:Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_12

    :cond_23
    const/16 v16, 0x0

    :goto_12
    if-eqz v0, :cond_25

    iget-object v0, v0, Le4f;->b:Ljava/lang/Object;

    check-cast v0, Ll8m;

    iget-object v0, v0, Lp7m;->d:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, "Visit"

    :cond_24
    move-object/from16 v17, v0

    goto :goto_13

    :cond_25
    const/16 v17, 0x0

    :goto_13
    iget-object v0, v1, Lexe;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->L7:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x1ca

    aget-object v7, v5, v7

    invoke-virtual {v0, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v6, Ln7m;->d:Le4f;

    if-eqz v0, :cond_27

    iget-object v0, v0, Le4f;->e:Ljava/lang/Object;

    check-cast v0, Lojk;

    if-nez v0, :cond_26

    goto :goto_14

    :cond_26
    new-instance v7, Lojk;

    iget v8, v0, Lojk;->b:I

    iget-object v9, v0, Lojk;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, Lojk;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v5

    iget v5, v0, Lojk;->c:I

    invoke-direct {v7, v8, v5, v9, v2}, Lojk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lojk;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v0, Lojk;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_15

    :cond_27
    :goto_14
    move-object/from16 p2, v5

    const/4 v7, 0x0

    :goto_15
    iget-object v0, v1, Lexe;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->M7:Ll2e;

    const/16 v2, 0x1cb

    aget-object v2, p2, v2

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v7, :cond_28

    :goto_16
    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_28
    const-string v2, "portrait"

    invoke-static {v7, v2}, Lg8n;->t(Lojk;Ljava/lang/String;)Lr06;

    move-result-object v2

    const-string v5, "landscape"

    invoke-static {v7, v5}, Lg8n;->t(Lojk;Ljava/lang/String;)Lr06;

    move-result-object v5

    new-instance v8, Lo06;

    invoke-direct {v8, v2, v5}, Lo06;-><init>(Lr06;Lr06;)V

    if-nez v2, :cond_2a

    if-eqz v5, :cond_29

    goto :goto_17

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    :goto_17
    if-nez v8, :cond_31

    iget v2, v7, Lojk;->b:I

    sget-object v5, Lcxh;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2b

    goto :goto_1a

    :cond_2b
    const-string v5, "_PORTRAIT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2c

    invoke-static {v5}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v5, 0x0

    :goto_18
    const-string v7, "_LANDSCAPE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    :goto_19
    if-nez v5, :cond_2e

    if-nez v0, :cond_2e

    :goto_1a
    goto :goto_16

    :cond_2e
    if-eqz v5, :cond_2f

    new-instance v2, Lr06;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7, v7}, Lr06;-><init>(Ljava/lang/String;II)V

    goto :goto_1b

    :cond_2f
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1b
    if-eqz v0, :cond_30

    new-instance v8, Lr06;

    invoke-direct {v8, v0, v7, v7}, Lr06;-><init>(Ljava/lang/String;II)V

    goto :goto_1c

    :cond_30
    const/4 v8, 0x0

    :goto_1c
    new-instance v0, Lo06;

    invoke-direct {v0, v2, v8}, Lo06;-><init>(Lr06;Lr06;)V

    move-object v8, v0

    :cond_31
    :goto_1d
    move-object/from16 v18, v8

    goto :goto_1e

    :cond_32
    const/16 v18, 0x0

    :goto_1e
    new-instance v9, Lzve;

    invoke-direct/range {v9 .. v18}, Lzve;-><init>(Lzi4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo06;)V

    new-instance v8, Lzwe;

    invoke-direct {v8, v4, v9, v6}, Lzwe;-><init>(Ljava/lang/String;Lzve;Ln7m;)V

    :cond_33
    :goto_1f
    iget-wide v2, v3, Lv33;->a:J

    invoke-virtual {v1, v2, v3, v8}, Lexe;->d(JLzwe;)Lzwe;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v1, v0}, Lexe;->c(Lzwe;)Ldrd;

    move-result-object v0

    invoke-virtual {v0}, Ldrd;->Q()V

    :cond_34
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
