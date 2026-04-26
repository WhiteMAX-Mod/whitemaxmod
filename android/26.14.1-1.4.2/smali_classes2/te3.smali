.class public final Lte3;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte3;->f:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lte3;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lte3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lte3;

    iget-object v1, p0, Lte3;->f:Lt29;

    invoke-direct {v0, v1, p2}, Lte3;-><init>(Lt29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lte3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lte3;->e:Ljava/lang/Object;

    check-cast v0, Lsq2;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsq2;->q()Lig4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lte3;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0e;

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v1

    iget-object p1, v0, Lg0e;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lasd;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lasd;-><init>(I)V

    new-instance v2, Lll;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    new-instance v0, Lb8f;

    invoke-direct {v0, p1}, Lb8f;-><init>(Lelb;)V

    return-object v0

    :cond_0
    new-instance p1, Ltz;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ltz;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
