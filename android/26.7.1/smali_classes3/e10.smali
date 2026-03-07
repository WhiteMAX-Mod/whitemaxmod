.class public final Le10;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lh10;

.field public o:I


# direct methods
.method public constructor <init>(Lh10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le10;->X:Lh10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le10;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le10;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le10;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le10;

    iget-object v0, p0, Le10;->X:Lh10;

    invoke-direct {p1, v0, p2}, Le10;-><init>(Lh10;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le10;->X:Lh10;

    iget-object v1, v0, Lh10;->B:Lb7h;

    iget-object v2, v0, Lh10;->A:Lb7h;

    iget v3, p0, Le10;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb7h;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lilf;

    invoke-virtual {p1}, Lilf;->c()V

    :cond_2
    invoke-virtual {v1}, Lb7h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lilf;

    invoke-virtual {p1}, Lilf;->c()V

    :cond_3
    iget-object p1, v0, Lh10;->J:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxda;

    iget-object p1, p1, Lxda;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v2, v3, v1}, Li62;->C(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lp4a;

    invoke-direct {p1, v1}, Lp4a;-><init>(Ljava/util/Collection;)V

    iput v4, p0, Le10;->o:I

    invoke-virtual {v0, p1, p0}, Lh10;->J(Lp4a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
