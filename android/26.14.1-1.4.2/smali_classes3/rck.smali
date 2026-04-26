.class public final Lrck;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luck;


# direct methods
.method public constructor <init>(Luck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrck;->f:Luck;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrck;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrck;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lrck;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrck;

    iget-object v1, p0, Lrck;->f:Luck;

    invoke-direct {v0, v1, p2}, Lrck;-><init>(Luck;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrck;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrck;->e:Ljava/lang/Object;

    check-cast v0, Lv5k;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrck;->f:Luck;

    iget-object v1, p1, Luck;->B1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Luck;->B1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lv5k;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww8;

    sget-object v2, Lb2j;->a:Lb2j;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v0, Lt5k;

    if-eqz v3, :cond_1

    sget-object v3, Lt4k;->b:Lt4k;

    invoke-virtual {v1, v3}, Lww8;->a(Ljava/lang/Object;)V

    check-cast v0, Lt5k;

    iget-wide v0, v0, Lt5k;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v3, v0, Ls5k;

    if-eqz v3, :cond_2

    sget-object v3, Lt4k;->d:Lt4k;

    invoke-virtual {v1, v3}, Lww8;->a(Ljava/lang/Object;)V

    check-cast v0, Ls5k;

    iget-wide v0, v0, Ls5k;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v3, v0, Lu5k;

    if-eqz v3, :cond_3

    new-instance v3, Lx4k;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Lww8;->b(Ljava/lang/Throwable;)V

    check-cast v0, Lu5k;

    iget-wide v0, v0, Lu5k;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
