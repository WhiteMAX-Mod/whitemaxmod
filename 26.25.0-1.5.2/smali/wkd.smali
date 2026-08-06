.class public final Lwkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5h;

.field public final b:Lhke;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lks8;Lx5h;Lks8;Lhke;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwkd;->a:Lx5h;

    iput-object p4, p0, Lwkd;->b:Lhke;

    iput-object p3, p0, Lwkd;->c:Lks8;

    iput-object p1, p0, Lwkd;->d:Lks8;

    iput-object p5, p0, Lwkd;->e:Lks8;

    iput-object p6, p0, Lwkd;->f:Lks8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lwkd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwkd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance p5, Lmc8;

    const/16 p6, 0x13

    invoke-direct {p5, p0, p3, p6}, Lmc8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p3, 0x0

    invoke-static {p4, p2, p3, p5, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lskd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lskd;

    iget v1, v0, Lskd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lskd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lskd;

    invoke-direct {v0, p0, p1}, Lskd;-><init>(Lwkd;Lin4;)V

    :goto_0
    iget-object p1, v0, Lskd;->d:Ljava/lang/Object;

    iget v1, v0, Lskd;->f:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lwkd;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldd;

    iput v4, v0, Lskd;->f:I

    iget-object p1, p1, Lldd;->a:Lsie;

    new-instance v1, Ltac;

    const/16 v5, 0x16

    invoke-direct {v1, v5}, Ltac;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v0, p1, v5, v4, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Ltac;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Ltac;-><init>(I)V

    iget-object v0, p0, Lwkd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Lp9l;->a(Ljava/util/concurrent/ConcurrentHashMap;Lx97;)V

    iget-object p0, p0, Lwkd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final b(JLin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ltkd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltkd;

    iget v1, v0, Ltkd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltkd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltkd;

    invoke-direct {v0, p0, p3}, Ltkd;-><init>(Lwkd;Lin4;)V

    :goto_0
    iget-object p3, v0, Ltkd;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Ltkd;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Ltkd;->d:J

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lwkd;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lpy;

    const/4 v5, 0x5

    invoke-direct {v2, v5, p0}, Lpy;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lej8;

    if-eqz p3, :cond_3

    iput-wide p1, v0, Ltkd;->d:J

    iput v4, v0, Ltkd;->g:I

    invoke-interface {p3, v0}, Lej8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-wide v5, p1

    iget-object p1, p0, Lwkd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labd;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const-class p1, Lwkd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p3, Lq79;->d:Lq79;

    invoke-virtual {p2, p3}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "getProfile: return stubProfile"

    invoke-virtual {p2, p3, p1, v0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    new-instance v4, Labd;

    sget-object v7, Lc26;->a:Lc26;

    sget-object v8, Lb26;->a:Lb26;

    iget-object p0, p0, Lwkd;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl4;

    invoke-virtual {p0, v5, v6}, Lkl4;->g(J)Lud4;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Labd;-><init>(JLjava/util/Map;Ljava/util/List;Lud4;)V

    return-object v4
.end method

.method public final c(J)Lf9g;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltac;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ltac;-><init>(I)V

    new-instance v0, Lml;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2}, Lml;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lwkd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9g;

    return-object p0
.end method

.method public final d(Lzad;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lkzh;->a:Lkzh;

    sget-object v5, Ldr4;->a:Ldr4;

    instance-of v6, v3, Lukd;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lukd;

    iget v7, v6, Lukd;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lukd;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lukd;

    invoke-direct {v6, v0, v3}, Lukd;-><init>(Lwkd;Lin4;)V

    :goto_0
    iget-object v3, v6, Lukd;->f:Ljava/lang/Object;

    iget v7, v6, Lukd;->h:I

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

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v1, v6, Lukd;->e:Ligd;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v6, Lukd;->d:Lzad;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v6, Lukd;->d:Lzad;

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    const-class v3, Lwkd;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    sget-object v13, Lq79;->d:Lq79;

    invoke-virtual {v7, v13}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "putProfile: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v13, v3, v14, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Lr5;

    const/16 v7, 0xb

    invoke-direct {v3, v7, v0, v1, v2}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v6, Lukd;->d:Lzad;

    iput v11, v6, Lukd;->h:I

    sget-object v2, Lu16;->a:Lu16;

    invoke-static {v2, v3, v6}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    iget-object v2, v0, Lwkd;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    iget-object v3, v1, Lzad;->a:Log4;

    iget-wide v13, v3, Log4;->a:J

    check-cast v2, Lgye;

    invoke-virtual {v2, v13, v14}, Lgye;->M(J)V

    iget-object v2, v1, Lzad;->a:Log4;

    iget-object v3, v0, Lwkd;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v7, Lif4;->a:Lif4;

    iput-object v1, v6, Lukd;->d:Lzad;

    iput v10, v6, Lukd;->h:I

    invoke-virtual {v3, v2, v7, v6}, Lkl4;->m(Ljava/util/List;Lif4;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_3
    iget-object v2, v1, Lzad;->a:Log4;

    iget-wide v2, v2, Log4;->a:J

    iget-object v7, v1, Lzad;->b:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Lcg9;->O0(I)I

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

    check-cast v13, Lofe;

    new-instance v15, Lnfe;

    invoke-virtual {v13}, Lofe;->a()J

    move-result-wide v8

    invoke-direct {v15, v8, v9}, Lnfe;-><init>(J)V

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto :goto_4

    :cond_b
    new-instance v7, Ly08;

    iget-object v1, v1, Lzad;->c:Ljava/util/ArrayList;

    invoke-direct {v7, v10, v1}, Ly08;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    new-instance v13, Ligd;

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Ligd;-><init>(JJLy08;)V

    iget-object v1, v0, Lwkd;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldd;

    iput-object v12, v6, Lukd;->d:Lzad;

    iput-object v13, v6, Lukd;->e:Ligd;

    const/4 v2, 0x3

    iput v2, v6, Lukd;->h:I

    iget-object v2, v1, Lldd;->a:Lsie;

    new-instance v3, Lyk;

    const/16 v7, 0xd

    invoke-direct {v3, v1, v7, v13}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v2, v1, v11, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

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
    iput-object v12, v6, Lukd;->d:Lzad;

    iput-object v12, v6, Lukd;->e:Ligd;

    const/4 v2, 0x4

    iput v2, v6, Lukd;->h:I

    invoke-virtual {v0, v1, v6}, Lwkd;->e(Ligd;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    :goto_7
    return-object v5

    :cond_e
    return-object v4
.end method

.method public final e(Ligd;Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lvkd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvkd;

    iget v1, v0, Lvkd;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvkd;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvkd;

    invoke-direct {v0, p0, p2}, Lvkd;-><init>(Lwkd;Lin4;)V

    :goto_0
    iget-object p2, v0, Lvkd;->e:Ljava/lang/Object;

    iget v1, v0, Lvkd;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvkd;->d:Ligd;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lwkd;->c:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkl4;

    iget-wide v4, p1, Ligd;->b:J

    iput-object p1, v0, Lvkd;->d:Ligd;

    iput v3, v0, Lvkd;->g:I

    invoke-virtual {p2, v4, v5}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v9, p2

    check-cast v9, Lud4;

    sget-object p2, Lkzh;->a:Lkzh;

    if-nez v9, :cond_4

    return-object p2

    :cond_4
    iget-object v0, p1, Ligd;->c:Ly08;

    iget-object v0, v0, Ly08;->a:Ljava/util/HashMap;

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

    check-cast v4, Lnfe;

    sget-object v6, Lpfe;->b:Lu56;

    invoke-virtual {v6}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpfe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    check-cast v7, Lpfe;

    if-nez v7, :cond_8

    move-object v4, v2

    goto :goto_4

    :cond_8
    new-instance v5, Lnfe;

    invoke-virtual {v4}, Lnfe;->a()J

    move-result-wide v10

    invoke-direct {v5, v10, v11}, Lnfe;-><init>(J)V

    new-instance v4, Liec;

    invoke-direct {v4, v7, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v7, Ljava/util/EnumMap;

    const-class v0, Lpfe;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v7, v1}, Lcg9;->U0(Ljava/util/Map;Ljava/lang/Iterable;)V

    iget-object v0, p1, Ligd;->c:Ly08;

    iget-object v0, v0, Ly08;->b:Ljava/util/ArrayList;

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

    invoke-static {v1}, Lx5l;->c(I)Lakd;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v4, Labd;

    iget-wide v5, p1, Ligd;->b:J

    invoke-direct/range {v4 .. v9}, Labd;-><init>(JLjava/util/Map;Ljava/util/List;Lud4;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lm00;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v4}, Lm00;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lc97;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lc97;-><init>(Lla7;I)V

    iget-object p0, p0, Lwkd;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-object p2
.end method
