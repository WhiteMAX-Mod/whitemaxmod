.class public final Lcoe;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lgoe;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public o:I

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILgoe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcoe;->X:Lgoe;

    iput-object p3, p0, Lcoe;->Y:Ljava/lang/String;

    iput p1, p0, Lcoe;->Z:I

    iput-object p4, p0, Lcoe;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoe;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcoe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcoe;

    iget v1, p0, Lcoe;->Z:I

    iget-object v4, p0, Lcoe;->s0:Ljava/lang/String;

    iget-object v2, p0, Lcoe;->X:Lgoe;

    iget-object v3, p0, Lcoe;->Y:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoe;-><init>(ILgoe;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcoe;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoe;->X:Lgoe;

    iget-object p1, p1, Lgoe;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkg;

    new-instance v0, Lfj2;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3}, Lfj2;-><init>(Llrb;I)V

    const-string v2, "query"

    iget-object v3, p0, Lcoe;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "count"

    iget v3, p0, Lcoe;->Z:I

    invoke-virtual {v0, v3, v2}, Lk2;->o(ILjava/lang/String;)V

    iget-object v2, p0, Lcoe;->s0:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "marker"

    invoke-virtual {v0, v3, v2}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v1, p0, Lcoe;->o:I

    invoke-virtual {p1, v0, p0}, Lvkg;->e(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
