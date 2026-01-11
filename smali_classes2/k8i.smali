.class public final Lk8i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ln8i;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln8i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk8i;->X:Ln8i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk3i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk8i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lk8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk8i;

    iget-object v1, p0, Lk8i;->X:Ln8i;

    invoke-direct {v0, v1, p2}, Lk8i;-><init>(Ln8i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk8i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lk8i;->o:Ljava/lang/Object;

    check-cast p1, Lk3i;

    iget-object v0, p0, Lk8i;->X:Ln8i;

    iget-object v1, v0, Ln8i;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ln8i;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lk3i;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh08;

    sget-object v2, Lv2h;->a:Lv2h;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, p1, Li3i;

    if-eqz v3, :cond_1

    sget-object v3, Li2i;->b:Li2i;

    invoke-virtual {v1, v3}, Lh08;->a(Ljava/lang/Object;)V

    check-cast p1, Li3i;

    iget-wide v3, p1, Li3i;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v3, p1, Lh3i;

    if-eqz v3, :cond_2

    sget-object v3, Li2i;->d:Li2i;

    invoke-virtual {v1, v3}, Lh08;->a(Ljava/lang/Object;)V

    check-cast p1, Lh3i;

    iget-wide v3, p1, Lh3i;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v3, p1, Lj3i;

    if-eqz v3, :cond_3

    new-instance v3, Lm2i;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Lh08;->b(Ljava/lang/Throwable;)V

    check-cast p1, Lj3i;

    iget-wide v3, p1, Lj3i;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
