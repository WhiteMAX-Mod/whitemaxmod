.class public final Lavc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvlc;

.field public final b:Lo58;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lgo3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lvlc;Lo58;Lo58;Ltb4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavc;->a:Lvlc;

    iput-object p3, p0, Lavc;->b:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->b()Lsb4;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Lsb4;->limitedParallelism(ILjava/lang/String;)Lsb4;

    move-result-object p2

    invoke-virtual {p2, p4}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p2

    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lavc;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lgo3;

    invoke-direct {p4}, Lgo3;-><init>()V

    iput-object p4, p0, Lavc;->d:Lgo3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lavc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lavc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lvlc;->a:Lb2e;

    const-string p4, "profile"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lxob;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxob;-><init>(I)V

    invoke-static {p1, p4, v0}, Lm34;->a(Lb2e;[Ljava/lang/String;Lnq6;)Lu61;

    move-result-object p1

    new-instance p4, Lwuc;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p3, v0}, Lwuc;-><init>(Lavc;Lo58;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p4, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-static {p3, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final a(JLo84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lxuc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxuc;

    iget v1, v0, Lxuc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxuc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxuc;

    invoke-direct {v0, p0, p3}, Lxuc;-><init>(Lavc;Lo84;)V

    :goto_0
    iget-object p3, v0, Lxuc;->o:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Lxuc;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, Lxuc;->d:J

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lavc;->d:Lgo3;

    iput-wide p1, v0, Lxuc;->d:J

    iput v3, v0, Lxuc;->Y:I

    invoke-virtual {p3, v0}, Lvy7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p1, p0, Lavc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Lavc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lc5j;->a:Ledb;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lkk8;->d:Lkk8;

    invoke-virtual {p2, p3}, Ledb;->b(Lkk8;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "getProfile: return stubProfile"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v0, v1}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    new-instance v2, Lkjc;

    sget-object v5, Leh5;->a:Leh5;

    sget-object v6, Ldh5;->a:Ldh5;

    iget-object p1, p0, Lavc;->b:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    invoke-virtual {p1, v3, v4}, Lm64;->b(J)Ley3;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lkjc;-><init>(JLjava/util/Map;Ljava/util/List;Ley3;)V

    return-object v2
.end method

.method public final b(Ljjc;)V
    .locals 6

    const-class v0, Lavc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lavc;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lyuc;

    invoke-direct {v1, p1, p0, v2}, Lyuc;-><init>(Ljjc;Lavc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void
.end method
