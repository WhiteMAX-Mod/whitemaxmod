.class public final Ljs7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final synthetic s0:Lns7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lns7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljs7;->Y:Ljava/lang/String;

    iput-object p2, p0, Ljs7;->Z:Ljava/lang/String;

    iput-object p3, p0, Ljs7;->s0:Lns7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljs7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljs7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ljs7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljs7;

    iget-object v0, p0, Ljs7;->Z:Ljava/lang/String;

    iget-object v1, p0, Ljs7;->s0:Lns7;

    iget-object v2, p0, Ljs7;->Y:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Ljs7;-><init>(Ljava/lang/String;Ljava/lang/String;Lns7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljs7;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Ljs7;->s0:Lns7;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljs7;->o:Ljava/lang/String;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ljs7;->Z:Ljava/lang/String;

    const-string v0, " "

    iget-object v3, p0, Ljs7;->Y:Ljava/lang/String;

    invoke-static {v3, v0, p1}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, v2, Lns7;->c:Lur7;

    iget-object p1, p1, Lur7;->i:Ldzd;

    const-string v3, ""

    invoke-virtual {p1, v3, v0}, Ldzd;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lns7;->d:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta0;

    iput-object v0, p0, Ljs7;->o:Ljava/lang/String;

    iput v1, p0, Ljs7;->X:I

    invoke-virtual {v3, p1, v1, p0}, Lta0;->a(Ljava/lang/String;ILpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lod4;->a:Lod4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lsa0;

    iget-object v1, v2, Lns7;->Y:Ltn5;

    new-instance v2, Lwr7;

    iget-object v3, p1, Lsa0;->c:Ljava/lang/String;

    iget p1, p1, Lsa0;->d:I

    invoke-direct {v2, p1, v3, v0}, Lwr7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
