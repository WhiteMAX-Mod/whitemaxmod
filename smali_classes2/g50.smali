.class public final Lg50;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Li50;


# direct methods
.method public constructor <init>(Li50;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg50;->o:Li50;

    iput-wide p2, p0, Lg50;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg50;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg50;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lg50;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg50;

    iget-object v0, p0, Lg50;->o:Li50;

    iget-wide v1, p0, Lg50;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lg50;-><init>(Li50;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lg50;->o:Li50;

    iget-object p1, p1, Li50;->f:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno9;

    iget-wide v0, p0, Lg50;->X:J

    invoke-virtual {p1, v0, v1}, Lno9;->m(J)Lpo9;

    move-result-object p1

    return-object p1
.end method
