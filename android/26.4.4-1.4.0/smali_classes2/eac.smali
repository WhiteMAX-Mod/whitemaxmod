.class public final Leac;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Liac;

.field public o:I


# direct methods
.method public constructor <init>(Liac;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leac;->Y:Liac;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leac;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Leac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leac;

    iget-object v1, p0, Leac;->Y:Liac;

    invoke-direct {v0, v1, p2}, Leac;-><init>(Liac;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leac;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leac;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Leac;->o:I

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

    sget-object p1, Liac;->u0:[Lv58;

    iget-object p1, p0, Leac;->Y:Liac;

    iget-wide v4, p1, Liac;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {p1}, Liac;->r()Lte2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lte2;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    invoke-static {p1, v0}, Liac;->p(Liac;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    iget-object v1, p1, Liac;->Y:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpha;

    invoke-virtual {p1, v1}, Liac;->s(Lpha;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8c;

    iget-wide v6, v5, Lc8c;->a:J

    invoke-virtual {v1, v6, v7}, Lpha;->d(J)Z

    move-result v6

    invoke-static {v5, v6}, Lc8c;->l(Lc8c;Z)Lc8c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v4

    :cond_4
    iget-object p1, p1, Liac;->s0:Lhxf;

    const/4 v1, 0x0

    iput-object v1, p0, Leac;->X:Ljava/lang/Object;

    iput v3, p0, Leac;->o:I

    invoke-virtual {p1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lod4;->a:Lod4;

    if-ne v2, p1, :cond_5

    return-object p1

    :cond_5
    return-object v2
.end method
