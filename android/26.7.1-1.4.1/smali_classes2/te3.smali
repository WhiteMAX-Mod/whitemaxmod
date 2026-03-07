.class public final Lte3;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Llf3;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/List;Llf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte3;->Y:Ljava/util/List;

    iput-object p2, p0, Lte3;->Z:Llf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lte3;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lte3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lte3;

    iget-object v1, p0, Lte3;->Y:Ljava/util/List;

    iget-object v2, p0, Lte3;->Z:Llf3;

    invoke-direct {v0, v1, v2, p2}, Lte3;-><init>(Ljava/util/List;Llf3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lte3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lte3;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lte3;->o:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lte3;->Y:Ljava/util/List;

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

    check-cast v4, Lzdf;

    iget-object v4, v4, Lzdf;->Z:Lctd;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lctd;->a:Lsj2;

    :cond_3
    if-eqz v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lr1b;->j(Lgl4;)V

    sget-object v0, Llf3;->g1:[Lki8;

    iget-object v0, p0, Lte3;->Z:Llf3;

    invoke-virtual {v0}, Llf3;->u()Lbj3;

    move-result-object v0

    iput-object v5, p0, Lte3;->X:Ljava/lang/Object;

    iput v3, p0, Lte3;->o:I

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lzq2;->b(Lbn2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

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
