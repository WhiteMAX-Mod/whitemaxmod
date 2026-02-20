.class public final Lj14;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lw14;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Lw14;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj14;->X:Lw14;

    iput-boolean p2, p0, Lj14;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj14;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lj14;

    iget-object v0, p0, Lj14;->X:Lw14;

    iget-boolean v1, p0, Lj14;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lj14;-><init>(Lw14;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj14;->o:I

    iget-object v1, p0, Lj14;->X:Lw14;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v1, Lw14;->y:Ll17;

    iput v2, p0, Lj14;->o:I

    iget-object p1, p1, Ll17;->b:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshb;

    iget-object p1, p1, Lshb;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkg;

    new-instance v0, Lp85;

    iget-boolean v3, p0, Lj14;->Y:Z

    invoke-direct {v0, v3, v2}, Lp85;-><init>(ZI)V

    invoke-virtual {p1, v0, p0}, Lvkg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ln1e;

    iget-wide v2, p1, Ln1e;->c:J

    invoke-static {v1, v2, v3}, Lw14;->p(Lw14;J)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
