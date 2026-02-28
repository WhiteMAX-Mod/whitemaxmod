.class public final Lg2a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lh2a;

.field public o:I


# direct methods
.method public constructor <init>(Lh2a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg2a;->Y:Lh2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lly9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg2a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lg2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg2a;

    iget-object v1, p0, Lg2a;->Y:Lh2a;

    invoke-direct {v0, v1, p2}, Lg2a;-><init>(Lh2a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg2a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg2a;->X:Ljava/lang/Object;

    check-cast v0, Lly9;

    iget v1, p0, Lg2a;->o:I

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

    iget-object p1, v0, Lly9;->a:Ljava/util/List;

    new-instance v0, Lmu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-boolean v5, v1, Lone/me/messages/list/loader/MessageModel;->D0:Z

    if-eqz v5, :cond_3

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object v4, v1

    :cond_3
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Lmu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lmu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lg2a;->Y:Lh2a;

    iget-object v1, p1, Lh2a;->D1:Lmrd;

    iget-object v1, v1, Lmrd;->a:Laxf;

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte2;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lte2;->b:Lzi2;

    iget-wide v5, v1, Lzi2;->a:J

    iget-object p1, p1, Lh2a;->i1:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmch;

    iput-object v4, p0, Lg2a;->X:Ljava/lang/Object;

    iput v3, p0, Lg2a;->o:I

    invoke-virtual {p1, v5, v6, v0, p0}, Lmch;->d(JLmu;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method
