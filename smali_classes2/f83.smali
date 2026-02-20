.class public final Lf83;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lw83;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lw83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf83;->Y:Ljava/util/List;

    iput-object p2, p0, Lf83;->Z:Lw83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf83;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lf83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf83;

    iget-object v1, p0, Lf83;->Y:Ljava/util/List;

    iget-object v2, p0, Lf83;->Z:Lw83;

    invoke-direct {v0, v1, v2, p2}, Lf83;-><init>(Ljava/util/List;Lw83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf83;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lf83;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lf83;->o:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf83;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltoe;

    iget-object v4, v4, Ltoe;->Z:Lq5d;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lq5d;->a:Lue2;

    :cond_3
    if-eqz v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lztj;->f(Lnd4;)V

    sget-object v0, Lw83;->d1:[Lv58;

    iget-object v0, p0, Lf83;->Z:Lw83;

    invoke-virtual {v0}, Lw83;->s()Lcc3;

    move-result-object v0

    iput-object v5, p0, Lf83;->X:Ljava/lang/Object;

    iput v3, p0, Lf83;->o:I

    invoke-virtual {v0}, Lcc3;->k()Lci2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lwl2;->b(Lci2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v2
.end method
