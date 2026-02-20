.class public final Ll0d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzqc;

.field public final b:Lj88;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lxo3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lzqc;Lj88;Lj88;Lhd4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0d;->a:Lzqc;

    iput-object p3, p0, Ll0d;->b:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object p2

    invoke-virtual {p2, p4}, Lo0;->plus(Led4;)Led4;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ll0d;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lxo3;

    invoke-direct {p4}, Lxo3;-><init>()V

    iput-object p4, p0, Ll0d;->d:Lxo3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Ll0d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Ll0d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lzqc;->a:Lm8e;

    const-string p4, "profile"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lgkb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgkb;-><init>(I)V

    invoke-static {p1, p4, v0}, Lomd;->a(Lm8e;[Ljava/lang/String;Lks6;)Lh71;

    move-result-object p1

    new-instance p4, Lh0d;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p3, v0}, Lh0d;-><init>(Ll0d;Lj88;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p4, v0}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-static {p3, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final a(JLda4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Li0d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li0d;

    iget v1, v0, Li0d;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li0d;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Li0d;

    invoke-direct {v0, p0, p3}, Li0d;-><init>(Ll0d;Lda4;)V

    :goto_0
    iget-object p3, v0, Li0d;->o:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Li0d;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Li0d;->d:J

    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Ll0d;->d:Lxo3;

    iput-wide p1, v0, Li0d;->d:J

    iput v3, v0, Li0d;->Y:I

    invoke-virtual {p3, v0}, Lyz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p1, p0, Ll0d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looc;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Ll0d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lzm8;->d:Lzm8;

    invoke-virtual {p2, p3}, Lafb;->b(Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getProfile: return stubProfile"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v0, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v2, Looc;

    sget-object v5, Lti5;->a:Lti5;

    sget-object v6, Lsi5;->a:Lsi5;

    iget-object p1, p0, Ll0d;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc84;

    invoke-virtual {p1, v3, v4}, Lc84;->b(J)Lwy3;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Looc;-><init>(JLjava/util/Map;Ljava/util/List;Lwy3;)V

    return-object v2
.end method

.method public final b(Lnoc;Lda4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lmah;->a:Lmah;

    sget-object v4, Lod4;->a:Lod4;

    instance-of v5, v2, Lj0d;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lj0d;

    iget v6, v5, Lj0d;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lj0d;->Y:I

    goto :goto_0

    :cond_0
    new-instance v5, Lj0d;

    invoke-direct {v5, v0, v2}, Lj0d;-><init>(Ll0d;Lda4;)V

    :goto_0
    iget-object v2, v5, Lj0d;->o:Ljava/lang/Object;

    iget v6, v5, Lj0d;->Y:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lj0d;->d:Lnoc;

    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lbvj;->i(Ljava/lang/Object;)V

    const-class v2, Ll0d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ltej;->a:Lafb;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Lzm8;->d:Lzm8;

    invoke-virtual {v6, v10}, Lafb;->b(Lzm8;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "putProfile: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v2, v11, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, v1, Lnoc;->a:Lk24;

    iget-object v6, v0, Ll0d;->b:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc84;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v10, Lb14;->a:Lb14;

    iput-object v1, v5, Lj0d;->d:Lnoc;

    iput v8, v5, Lj0d;->Y:I

    invoke-virtual {v6, v2, v10, v5}, Lc84;->h(Ljava/util/List;Lb14;Lda4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v2, v1, Lnoc;->a:Lk24;

    iget-wide v13, v2, Lk24;->a:J

    iget-object v2, v1, Lnoc;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lmu8;->d(I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz5e;

    new-instance v12, Ly5e;

    iget-wide v7, v10, Lz5e;->a:J

    invoke-direct {v12, v7, v8}, Ly5e;-><init>(J)V

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    new-instance v15, Lpmi;

    iget-object v1, v1, Lnoc;->c:Ljava/util/ArrayList;

    const/16 v2, 0x1b

    invoke-direct {v15, v6, v2, v1}, Lpmi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ldvc;

    const-wide/16 v11, 0x0

    invoke-direct/range {v10 .. v15}, Ldvc;-><init>(JJLpmi;)V

    iget-object v1, v0, Ll0d;->a:Lzqc;

    iput-object v9, v5, Lj0d;->d:Lnoc;

    const/4 v2, 0x2

    iput v2, v5, Lj0d;->Y:I

    iget-object v2, v1, Lzqc;->a:Lm8e;

    new-instance v6, Lmic;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7, v10}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v2, v5, v1, v7}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    if-ne v1, v4, :cond_9

    :goto_5
    return-object v4

    :cond_9
    :goto_6
    return-object v3
.end method
