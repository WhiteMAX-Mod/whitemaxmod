.class public final Le34;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo34;

.field public o:I


# direct methods
.method public constructor <init>(Lo34;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le34;->Y:Lo34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpha;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le34;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le34;

    iget-object v1, p0, Le34;->Y:Lo34;

    invoke-direct {v0, v1, p2}, Le34;-><init>(Lo34;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le34;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le34;->X:Ljava/lang/Object;

    check-cast v0, Lpha;

    iget v1, p0, Le34;->o:I

    iget-object v2, p0, Le34;->Y:Lo34;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lod4;->a:Lod4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lo34;->q:[Lv58;

    iget-object p1, v2, Lo34;->o:Ln8;

    sget-object v1, Lo34;->q:[Lv58;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {p1, v2, v1}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy7;

    if-eqz p1, :cond_3

    iput-object v0, p0, Le34;->X:Ljava/lang/Object;

    iput v4, p0, Le34;->o:I

    invoke-interface {p1, p0}, Lvy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Le34;->X:Ljava/lang/Object;

    iput v3, p0, Le34;->o:I

    invoke-static {v2, v0, p0}, Lo34;->c(Lo34;Lpha;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
