.class public final Lpda;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lqda;

.field public final synthetic Y:Loha;

.field public o:I


# direct methods
.method public constructor <init>(Lqda;Loha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpda;->X:Lqda;

    iput-object p2, p0, Lpda;->Y:Loha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpda;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpda;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lpda;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpda;

    iget-object v0, p0, Lpda;->X:Lqda;

    iget-object v1, p0, Lpda;->Y:Loha;

    invoke-direct {p1, v0, v1, p2}, Lpda;-><init>(Lqda;Loha;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpda;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lpda;->X:Lqda;

    iget-object v0, p1, Lko;->c:Llo;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Llo;->I:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs9;

    iget-wide v2, p1, Lqda;->d:J

    iput v1, p0, Lpda;->o:I

    iget-object p1, p0, Lpda;->Y:Loha;

    invoke-virtual {v0, v2, v3, p1, p0}, Lgs9;->e(JLoha;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
