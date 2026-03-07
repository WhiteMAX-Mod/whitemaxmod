.class public final Lb3i;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lc3i;

.field public o:Llng;


# direct methods
.method public constructor <init>(Lc3i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb3i;->Y:Lc3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3i;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lb3i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lb3i;

    iget-object v0, p0, Lb3i;->Y:Lc3i;

    invoke-direct {p1, v0, p2}, Lb3i;-><init>(Lc3i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb3i;->Y:Lc3i;

    iget-object v1, v0, Lc3i;->z0:Llng;

    iget v2, p0, Lb3i;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhl4;->a:Lhl4;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lb3i;->o:Llng;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lc3i;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm74;

    iget-wide v6, v0, Lc3i;->c:J

    iput v4, p0, Lb3i;->X:I

    invoke-virtual {p1, v6, v7, p0}, Lm74;->a(JLm4h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lb3i;->o:Llng;

    iput v3, p0, Lb3i;->X:I

    iget-object p1, v0, Lc3i;->Y:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->b()Lyk4;

    move-result-object p1

    new-instance v2, La3i;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, La3i;-><init>(Lc3i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-interface {v2, p1}, Lsya;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu3;

    new-instance v4, Li2i;

    iget-byte v5, v2, Luu3;->a:B

    iget-object v2, v2, Luu3;->b:Ljava/lang/String;

    new-instance v6, Lsgh;

    invoke-direct {v6, v2}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v5, v6}, Li2i;-><init>(ILtgh;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Li2i;

    sget v1, Llpb;->H2:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p1, v1, v2}, Li2i;-><init>(ILtgh;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_6
    iget-object p1, v0, Lc3i;->A0:Llng;

    :cond_7
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx2i;

    new-instance v4, Lx2i;

    sget v5, Llpb;->M2:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    sget v5, Llpb;->L2:I

    new-instance v7, Logh;

    invoke-direct {v7, v5}, Logh;-><init>(I)V

    invoke-direct {v4, v6, v7, v1, v3}, Lx2i;-><init>(Logh;Logh;Ljava/util/List;I)V

    invoke-virtual {p1, v2, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lc3i;->s()Lh52;

    move-result-object p1

    iget-object v0, v0, Lc3i;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lh52;->x(Lh52;Ljava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
