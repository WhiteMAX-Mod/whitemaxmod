.class public final Loc3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lad3;

.field public o:I


# direct methods
.method public constructor <init>(Lad3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loc3;->X:Lad3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loc3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loc3;

    iget-object v0, p0, Loc3;->X:Lad3;

    invoke-direct {p1, v0, p2}, Loc3;-><init>(Lad3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loc3;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Loc3;->X:Lad3;

    iget-object v0, p1, Lad3;->o:Ljava/lang/String;

    const-string v2, "loadNext"

    invoke-static {v0, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lad3;->m:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb3;

    iget-object v2, v0, Lmb3;->a:Ljava/lang/Object;

    iget-boolean v0, v0, Lmb3;->b:Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iput v1, p0, Loc3;->o:I

    invoke-virtual {p1, p0}, Lad3;->g(Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    new-instance v0, Lwv;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lao1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lao1;-><init>(I)V

    invoke-static {v0, v1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object v0

    new-instance v1, Ltf6;

    invoke-direct {v1, v0}, Ltf6;-><init>(Luf6;)V

    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La13;

    iget-wide v2, v0, La13;->A0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-virtual {v1}, Ltf6;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ltf6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La13;

    iget-wide v2, v2, La13;->A0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {p1, v0, v1}, Lad3;->h(J)V

    :cond_7
    :goto_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
