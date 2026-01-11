.class public final Lztc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lykc;

.field public final b:Ld68;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lxn3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lykc;Ld68;Ld68;Lub4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztc;->a:Lykc;

    iput-object p3, p0, Lztc;->b:Ld68;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->b()Ltb4;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Ltb4;->limitedParallelism(ILjava/lang/String;)Ltb4;

    move-result-object p2

    invoke-virtual {p2, p4}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object p2

    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lztc;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lxn3;

    invoke-direct {p4}, Lxn3;-><init>()V

    iput-object p4, p0, Lztc;->d:Lxn3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lztc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lztc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lykc;->b:Ljava/lang/Object;

    check-cast p1, Le1e;

    const-string p4, "profile"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lvlb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvlb;-><init>(I)V

    invoke-static {p1, p4, v0}, Lkf4;->a(Le1e;[Ljava/lang/String;Loq6;)La71;

    move-result-object p1

    new-instance p4, Lvtc;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p3, v0}, Lvtc;-><init>(Lztc;Ld68;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p4, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p3, p2}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final a(JLl84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lwtc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwtc;

    iget v1, v0, Lwtc;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwtc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwtc;

    invoke-direct {v0, p0, p3}, Lwtc;-><init>(Lztc;Ll84;)V

    :goto_0
    iget-object p3, v0, Lwtc;->X:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lwtc;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lwtc;->o:J

    iget-object v0, v0, Lwtc;->d:Lztc;

    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p3, p0, Lztc;->d:Lxn3;

    iput-object p0, v0, Lwtc;->d:Lztc;

    iput-wide p1, v0, Lwtc;->o:J

    iput v3, v0, Lwtc;->Z:I

    invoke-virtual {p3, v0}, Lkz7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    iget-object p1, v0, Lztc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnic;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Lztc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lm4j;->a:Lvcb;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Lxk8;->d:Lxk8;

    invoke-virtual {p2, p3}, Lvcb;->b(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "getProfile: return stubProfile"

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p1, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v2, Lnic;

    sget-object v5, Ldh5;->a:Ldh5;

    sget-object v6, Lch5;->a:Lch5;

    iget-object p1, v0, Lztc;->b:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh64;

    invoke-virtual {p1, v3, v4}, Lh64;->b(J)Lyx3;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lnic;-><init>(JLjava/util/Map;Ljava/util/List;Lyx3;)V

    return-object v2
.end method

.method public final b(Lmic;)V
    .locals 6

    const-class v0, Lztc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lztc;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lxtc;

    invoke-direct {v1, p1, p0, v2}, Lxtc;-><init>(Lmic;Lztc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method
