.class public final Ldz7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lr57;

.field public final synthetic Y:I

.field public final synthetic o:Lez7;


# direct methods
.method public constructor <init>(Lez7;Lr57;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldz7;->o:Lez7;

    iput-object p2, p0, Ldz7;->X:Lr57;

    iput p3, p0, Ldz7;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ldz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldz7;

    iget-object v0, p0, Ldz7;->X:Lr57;

    iget v1, p0, Ldz7;->Y:I

    iget-object v2, p0, Ldz7;->o:Lez7;

    invoke-direct {p1, v2, v0, v1, p2}, Ldz7;-><init>(Lez7;Lr57;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldz7;->o:Lez7;

    iget-object v0, p1, Lez7;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ldz7;->X:Lr57;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Ld2i;->a:Ld2i;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    instance-of v3, v1, Lq57;

    if-eqz v3, :cond_1

    const/16 v3, 0x28

    goto :goto_0

    :cond_1
    iget v3, p0, Ldz7;->Y:I

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    return-object v2

    :cond_2
    iget-object p1, p1, Lez7;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
