.class public final Lkfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5e;

.field public final b:Lt29;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Ld54;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lu5e;Lt29;Lt29;Lkv4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfe;->a:Lu5e;

    iput-object p3, p0, Lkfe;->b:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p2

    invoke-virtual {p2, p4}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p2

    invoke-static {p2}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lkfe;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Ld54;

    invoke-direct {p4}, Ld54;-><init>()V

    iput-object p4, p0, Lkfe;->d:Ld54;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lkfe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lkfe;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lu5e;->a:Lkqf;

    const-string p4, "profile"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lh0e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh0e;-><init>(I)V

    invoke-static {p1, p4, v0}, Lcob;->s(Lkqf;[Ljava/lang/String;Lgi7;)La17;

    move-result-object p1

    new-instance p4, Lgfe;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p3, v0}, Lgfe;-><init>(Lkfe;Lt29;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p4, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p3, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a(JLyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lhfe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhfe;

    iget v1, v0, Lhfe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhfe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhfe;

    invoke-direct {v0, p0, p3}, Lhfe;-><init>(Lkfe;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lhfe;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lhfe;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lhfe;->d:J

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lkfe;->d:Ld54;

    iput-wide p1, v0, Lhfe;->d:J

    iput v3, v0, Lhfe;->g:I

    invoke-virtual {p3, v0}, Lyt8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p1, p0, Lkfe;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3e;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Lkfe;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lli9;->d:Lli9;

    invoke-virtual {p2, p3}, Lajc;->b(Lli9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getProfile: return stubProfile"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v0, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v2, Li3e;

    sget-object v5, Lu36;->a:Lu36;

    sget-object v6, Lt36;->a:Lt36;

    iget-object p1, p0, Lkfe;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp4;

    invoke-virtual {p1, v3, v4}, Lwp4;->b(J)Lig4;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Li3e;-><init>(JLjava/util/Map;Ljava/util/List;Lig4;)V

    return-object v2
.end method

.method public final b(Lh3e;Lyr4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb2j;->a:Lb2j;

    sget-object v4, Lrv4;->a:Lrv4;

    instance-of v5, v2, Life;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Life;

    iget v6, v5, Life;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Life;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Life;

    invoke-direct {v5, v0, v2}, Life;-><init>(Lkfe;Lyr4;)V

    :goto_0
    iget-object v2, v5, Life;->e:Ljava/lang/Object;

    iget v6, v5, Life;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Life;->d:Lh3e;

    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, La29;->d0(Ljava/lang/Object;)V

    const-class v2, Lkfe;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v10, Lli9;->d:Lli9;

    invoke-virtual {v6, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "putProfile: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v2, v11, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v2, v1, Lh3e;->a:Lzj4;

    iget-object v6, v0, Lkfe;->b:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwp4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v10, Lmi4;->a:Lmi4;

    iput-object v1, v5, Life;->d:Lh3e;

    iput v8, v5, Life;->g:I

    invoke-virtual {v6, v2, v10, v5}, Lwp4;->h(Ljava/util/List;Lmi4;Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object v2, v1, Lh3e;->a:Lzj4;

    iget-wide v13, v2, Lzj4;->a:J

    iget-object v2, v1, Lh3e;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkr9;->s0(I)I

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

    check-cast v10, Ljnf;

    new-instance v12, Linf;

    invoke-virtual {v10}, Ljnf;->a()J

    move-result-wide v7

    invoke-direct {v12, v7, v8}, Linf;-><init>(J)V

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    new-instance v15, Lzi5;

    iget-object v1, v1, Lh3e;->c:Ljava/util/ArrayList;

    invoke-direct {v15, v6, v1}, Lzi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lt9e;

    const-wide/16 v11, 0x0

    invoke-direct/range {v10 .. v15}, Lt9e;-><init>(JJLzi5;)V

    iget-object v1, v0, Lkfe;->a:Lu5e;

    iput-object v9, v5, Life;->d:Lh3e;

    const/4 v2, 0x2

    iput v2, v5, Life;->g:I

    iget-object v2, v1, Lu5e;->a:Lkqf;

    new-instance v6, Lvk;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7, v10}, Lvk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v2, v5, v1, v7}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

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
