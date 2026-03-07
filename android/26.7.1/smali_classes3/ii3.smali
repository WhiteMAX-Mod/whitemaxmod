.class public final Lii3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Llng;

.field public final synthetic Z:Lil3;

.field public o:Llng;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Llng;Lkotlin/coroutines/Continuation;Lil3;J)V
    .locals 0

    iput-object p1, p0, Lii3;->Y:Llng;

    iput-object p3, p0, Lii3;->Z:Lil3;

    iput-wide p4, p0, Lii3;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lii3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lii3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lii3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lii3;

    iget-object v3, p0, Lii3;->Z:Lil3;

    iget-wide v4, p0, Lii3;->v0:J

    iget-object v1, p0, Lii3;->Y:Llng;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lii3;-><init>(Llng;Lkotlin/coroutines/Continuation;Lil3;J)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lii3;->X:I

    iget-wide v1, p0, Lii3;->v0:J

    const/4 v3, 0x1

    iget-object v4, p0, Lii3;->Z:Lil3;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lii3;->o:Llng;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lil3;->f()Lbn2;

    move-result-object p1

    iget-object v0, p0, Lii3;->Y:Llng;

    iput-object v0, p0, Lii3;->o:Llng;

    iput v3, p0, Lii3;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2, p0}, Lzq2;->h(Lbn2;JLuh4;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v3, Lhl4;->a:Lhl4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lrj2;

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, v4, Lil3;->a:Ljava/lang/Object;

    check-cast p1, Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    invoke-virtual {p1, v1, v2}, Lylb;->f(J)J

    move-object p1, v3

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, v4, Lil3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lrj2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lfi3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lfi3;-><init>(Lrj2;I)V

    new-instance v3, Lji3;

    invoke-direct {v3, v2}, Lji3;-><init>(Le37;)V

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsya;

    invoke-interface {v1, p1}, Lsya;->setValue(Ljava/lang/Object;)V

    move-object v3, p1

    :cond_4
    invoke-interface {v0, v3}, Lsya;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
