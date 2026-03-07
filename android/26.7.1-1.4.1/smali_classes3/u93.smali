.class public final Lu93;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lw93;


# direct methods
.method public constructor <init>(Lw93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu93;->o:Lw93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu93;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lu93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu93;

    iget-object v0, p0, Lu93;->o:Lw93;

    invoke-direct {p1, v0, p2}, Lu93;-><init>(Lw93;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lu93;->o:Lw93;

    iget-object v0, p1, Lw93;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lw93;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylb;

    iget-object v2, p1, Lw93;->I0:Ljava/lang/String;

    iget-object p1, p1, Lw93;->J0:Ljava/lang/String;

    new-instance v3, Lvo8;

    invoke-virtual {v1}, Lylb;->s()Ln8d;

    move-result-object v4

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lqbf;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2, p1}, Lvo8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lylb;->q(Lylb;Llp;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
