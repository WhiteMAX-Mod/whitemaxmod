.class public final Ld94;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lm94;

.field public o:I


# direct methods
.method public constructor <init>(Lm94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld94;->X:Lm94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld94;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld94;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld94;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld94;

    iget-object v0, p0, Ld94;->X:Lm94;

    invoke-direct {p1, v0, p2}, Ld94;-><init>(Lm94;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld94;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ld94;->X:Lm94;

    iget-object v0, p1, Lun5;->e:Lq4g;

    invoke-virtual {p1}, Lun5;->c()Lwn5;

    move-result-object v2

    iget-object p1, p1, Lun5;->b:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzfd;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzfd;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lazb;->s:I

    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    new-instance v4, Li24;

    sget v5, Lxyb;->Y:I

    sget v6, Lazb;->k1:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v4}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v4, Li24;

    sget v5, Lxyb;->a0:I

    sget v7, Lazb;->x:I

    new-instance v9, Logh;

    invoke-direct {v9, v7}, Logh;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v4}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v4, Li24;

    sget v5, Lxyb;->Z:I

    sget v7, Lazb;->w:I

    new-instance v9, Logh;

    invoke-direct {v9, v7}, Logh;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v4}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Li24;

    sget v4, Lxyb;->X:I

    sget v5, Lazb;->t:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v3}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Li24;

    sget v4, Lxyb;->W:I

    sget v5, Lazb;->p:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v3, Lvhd;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    iput v1, p0, Ld94;->o:I

    invoke-virtual {v0, v3, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
