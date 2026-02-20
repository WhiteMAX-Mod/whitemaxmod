.class public final Lzbf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lacf;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lacf;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzbf;->X:Lacf;

    iput p2, p0, Lzbf;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzbf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzbf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzbf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzbf;

    iget-object v0, p0, Lzbf;->X:Lacf;

    iget v1, p0, Lzbf;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lzbf;-><init>(Lacf;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzbf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lacf;->x0:[Lv58;

    iget-object p1, p0, Lzbf;->X:Lacf;

    iget-object v0, p1, Lacf;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    iget v2, p0, Lzbf;->Y:I

    const-string v3, "app.media.caching.time"

    invoke-virtual {v0, v2, v3}, Lx3;->g(ILjava/lang/String;)V

    iget-object v0, p1, Lacf;->Z:Lhxf;

    invoke-virtual {p1}, Lacf;->s()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v1, p0, Lzbf;->o:I

    invoke-static {p1, p0}, Lacf;->r(Lacf;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
