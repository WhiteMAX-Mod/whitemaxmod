.class public final Lz61;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lk71;

.field public final synthetic Y:Lte2;

.field public o:I


# direct methods
.method public constructor <init>(Lk71;Lte2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz61;->X:Lk71;

    iput-object p2, p0, Lz61;->Y:Lte2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz61;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lz61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz61;

    iget-object v0, p0, Lz61;->X:Lk71;

    iget-object v1, p0, Lz61;->Y:Lte2;

    invoke-direct {p1, v0, v1, p2}, Lz61;-><init>(Lk71;Lte2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz61;->o:I

    iget-object v1, p0, Lz61;->X:Lk71;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    sget-object p1, Lk71;->r:[Lv58;

    iget-object p1, v1, Lk71;->q:Ln8;

    sget-object v0, Lk71;->r:[Lv58;

    aget-object v0, v0, v3

    invoke-virtual {p1, v1, v0}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy7;

    if-eqz p1, :cond_3

    iput v3, p0, Lz61;->o:I

    invoke-interface {p1, p0}, Lvy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v1, Lk71;->h:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9a;

    iput v2, p0, Lz61;->o:I

    iget-object v0, p0, Lz61;->Y:Lte2;

    invoke-virtual {p1, v0, v3, p0}, Ly9a;->o(Lte2;ZLpdg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
