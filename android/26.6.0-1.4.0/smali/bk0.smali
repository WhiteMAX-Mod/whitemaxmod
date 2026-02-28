.class public final Lbk0;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lfk0;

.field public final synthetic Y:Lj88;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lfk0;Lj88;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbk0;->X:Lfk0;

    iput-object p2, p0, Lbk0;->Y:Lj88;

    iput-boolean p3, p0, Lbk0;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbk0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbk0;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbk0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbk0;

    iget-object v0, p0, Lbk0;->Y:Lj88;

    iget-boolean v1, p0, Lbk0;->Z:Z

    iget-object v2, p0, Lbk0;->X:Lfk0;

    invoke-direct {p1, v2, v0, v1, p2}, Lbk0;-><init>(Lfk0;Lj88;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbk0;->o:I

    const/4 v1, 0x0

    sget-object v2, Lmah;->a:Lmah;

    iget-object v3, p0, Lbk0;->X:Lfk0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v3, Lfk0;->d:Lmk0;

    iget-object v0, p0, Lbk0;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp64;

    iput v4, p0, Lbk0;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llk0;

    invoke-direct {v4, p1, v0, v1}, Llk0;-><init>(Lmk0;Lp64;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lfk0;->Y:Lhxf;

    iget-boolean v0, p0, Lbk0;->Z:Z

    invoke-virtual {v3, v0}, Lfk0;->p(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
