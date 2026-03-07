.class public final Ld9j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lg9j;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg9j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld9j;->X:Lg9j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls3j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld9j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld9j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld9j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld9j;

    iget-object v1, p0, Ld9j;->X:Lg9j;

    invoke-direct {v0, v1, p2}, Ld9j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld9j;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld9j;->o:Ljava/lang/Object;

    check-cast v0, Ls3j;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ld9j;->X:Lg9j;

    iget-object v1, p1, Lg9j;->t1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lg9j;->t1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ls3j;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef8;

    sget-object v2, Ld2i;->a:Ld2i;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v0, Lq3j;

    if-eqz v3, :cond_1

    sget-object v3, Lq2j;->b:Lq2j;

    invoke-virtual {v1, v3}, Lef8;->a(Ljava/lang/Object;)V

    check-cast v0, Lq3j;

    iget-wide v0, v0, Lq3j;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v3, v0, Lp3j;

    if-eqz v3, :cond_2

    sget-object v3, Lq2j;->d:Lq2j;

    invoke-virtual {v1, v3}, Lef8;->a(Ljava/lang/Object;)V

    check-cast v0, Lp3j;

    iget-wide v0, v0, Lp3j;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v3, v0, Lr3j;

    if-eqz v3, :cond_3

    new-instance v3, Lu2j;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Lef8;->b(Ljava/lang/Throwable;)V

    check-cast v0, Lr3j;

    iget-wide v0, v0, Lr3j;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
