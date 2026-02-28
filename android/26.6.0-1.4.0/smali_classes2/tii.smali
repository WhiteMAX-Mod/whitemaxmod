.class public final Ltii;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laji;

.field public final synthetic Z:Lmdi;

.field public o:I

.field public final synthetic s0:Lrii;


# direct methods
.method public constructor <init>(Lmdi;Lrii;Laji;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Ltii;->Y:Laji;

    iput-object p1, p0, Ltii;->Z:Lmdi;

    iput-object p2, p0, Ltii;->s0:Lrii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llji;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltii;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ltii;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ltii;

    iget-object v1, p0, Ltii;->Z:Lmdi;

    iget-object v2, p0, Ltii;->s0:Lrii;

    iget-object v3, p0, Ltii;->Y:Laji;

    invoke-direct {v0, v1, v2, v3, p2}, Ltii;-><init>(Lmdi;Lrii;Laji;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltii;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltii;->X:Ljava/lang/Object;

    check-cast v0, Llji;

    iget v1, p0, Ltii;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ltii;->Y:Laji;

    iget-object v1, p1, Laji;->a:Lc38;

    new-instance v3, Lpdi;

    iget-object v4, p0, Ltii;->Z:Lmdi;

    iget-object v4, v4, Lmdi;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lpdi;-><init>(Ljava/lang/String;Llji;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpdi;->Companion:Lodi;

    invoke-virtual {v0}, Lodi;->serializer()Lw58;

    move-result-object v0

    check-cast v0, Lw58;

    invoke-virtual {v1, v0, v3}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laji;->f:Lmx0;

    new-instance v1, Lo28;

    iget-object v3, p0, Ltii;->s0:Lrii;

    iget-object v3, v3, Lrii;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltii;->X:Ljava/lang/Object;

    iput v2, p0, Ltii;->o:I

    invoke-interface {p1, v1, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
