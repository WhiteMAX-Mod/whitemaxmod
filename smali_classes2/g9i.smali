.class public final Lg9i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lj9i;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg9i;->X:Lj9i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf4i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg9i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg9i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lg9i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg9i;

    iget-object v1, p0, Lg9i;->X:Lj9i;

    invoke-direct {v0, v1, p2}, Lg9i;-><init>(Lj9i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg9i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lg9i;->o:Ljava/lang/Object;

    check-cast v0, Lf4i;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg9i;->X:Lj9i;

    iget-object v1, p1, Lj9i;->m1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj9i;->m1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lf4i;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz7;

    sget-object v2, Lb3h;->a:Lb3h;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v0, Ld4i;

    if-eqz v3, :cond_1

    sget-object v3, Ld3i;->b:Ld3i;

    invoke-virtual {v1, v3}, Lrz7;->a(Ljava/lang/Object;)V

    check-cast v0, Ld4i;

    iget-wide v0, v0, Ld4i;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v3, v0, Lc4i;

    if-eqz v3, :cond_2

    sget-object v3, Ld3i;->d:Ld3i;

    invoke-virtual {v1, v3}, Lrz7;->a(Ljava/lang/Object;)V

    check-cast v0, Lc4i;

    iget-wide v0, v0, Lc4i;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v3, v0, Le4i;

    if-eqz v3, :cond_3

    new-instance v3, Lh3i;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Lrz7;->b(Ljava/lang/Throwable;)V

    check-cast v0, Le4i;

    iget-wide v0, v0, Le4i;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
