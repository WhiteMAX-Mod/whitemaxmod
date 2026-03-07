.class public final Luo2;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lap2;

.field public o:I


# direct methods
.method public constructor <init>(Lap2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luo2;->X:Lap2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luo2;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Luo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luo2;

    iget-object v0, p0, Luo2;->X:Lap2;

    invoke-direct {p1, v0, p2}, Luo2;-><init>(Lap2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Luo2;->X:Lap2;

    iget-object v1, v0, Lun5;->b:Llng;

    iget v2, p0, Luo2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lap2;->E:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object p1

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfd;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzfd;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lazb;->q:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    new-instance v8, Li24;

    sget v9, Lxyb;->a0:I

    sget v10, Lazb;->x:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v8}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v8, Li24;

    sget v9, Lxyb;->Z:I

    sget v10, Lazb;->w:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v8}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Li24;

    sget v7, Lxyb;->X:I

    sget v8, Lazb;->t:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v6}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Li24;

    sget v7, Lxyb;->W:I

    sget v8, Lazb;->p:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v6}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v4, Lvhd;

    invoke-direct {v4, v1, v2, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lun5;->c()Lwn5;

    move-result-object p1

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfd;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lzfd;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lazb;->r:I

    new-instance v1, Logh;

    invoke-direct {v1, p1}, Logh;-><init>(I)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    new-instance v8, Li24;

    sget v9, Lxyb;->a0:I

    sget v10, Lazb;->x:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v8}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v8, Li24;

    sget v9, Lxyb;->Z:I

    sget v10, Lazb;->w:I

    new-instance v11, Logh;

    invoke-direct {v11, v10}, Logh;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v8}, Lht8;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Li24;

    sget v7, Lxyb;->X:I

    sget v8, Lazb;->t:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v6}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Li24;

    sget v7, Lxyb;->W:I

    sget v8, Lazb;->p:I

    new-instance v9, Logh;

    invoke-direct {v9, v8}, Logh;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Li24;-><init>(ILtgh;II)V

    invoke-virtual {p1, v6}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p1

    new-instance v4, Lvhd;

    invoke-direct {v4, v1, v2, p1}, Lvhd;-><init>(Ltgh;Ltgh;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lun5;->e:Lq4g;

    iput v3, p0, Luo2;->o:I

    invoke-virtual {p1, v4, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
