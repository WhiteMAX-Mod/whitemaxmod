.class public final Ljr5;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkr5;

.field public final synthetic o:Le37;


# direct methods
.method public constructor <init>(Le37;ILkr5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljr5;->o:Le37;

    iput p2, p0, Ljr5;->X:I

    iput-object p3, p0, Ljr5;->Y:Lkr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljr5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljr5;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljr5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljr5;

    iget v0, p0, Ljr5;->X:I

    iget-object v1, p0, Ljr5;->Y:Lkr5;

    iget-object v2, p0, Ljr5;->o:Le37;

    invoke-direct {p1, v2, v0, v1, p2}, Ljr5;-><init>(Le37;ILkr5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget p1, p0, Ljr5;->X:I

    iget-object v0, p0, Ljr5;->o:Le37;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljr5;->Y:Lkr5;

    iget-object v1, v0, Lkr5;->y0:Lcfe;

    iget-object v1, v1, Lcfe;->a:Leng;

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr5;

    iget-object v1, v1, Lhr5;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd2;

    iget v4, v3, Lwd2;->a:I

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwd2;->l(Lwd2;Z)Lwd2;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-boolean v4, v3, Lwd2;->c:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lwd2;->l(Lwd2;Z)Lwd2;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lkr5;->x0:Llng;

    new-instance v0, Lhr5;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr5;

    iget-object v1, v1, Lhr5;->b:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lhr5;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
