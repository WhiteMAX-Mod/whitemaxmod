.class public final Lue6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwe6;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwe6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue6;->Z:Lwe6;

    iput-object p2, p0, Lue6;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lue6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lue6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lue6;

    iget-object v1, p0, Lue6;->Z:Lwe6;

    iget-object v2, p0, Lue6;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lue6;-><init>(Lwe6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lue6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lue6;->X:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lue6;->Z:Lwe6;

    sget-object v8, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lue6;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lue6;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lue6;->Y:Ljava/lang/Object;

    check-cast v0, Lac4;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lue6;->Y:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object v0, v7, Lwe6;->a:Lh2b;

    iput-object p1, p0, Lue6;->Y:Ljava/lang/Object;

    iput v6, p0, Lue6;->X:I

    invoke-virtual {v0, p0}, Lh2b;->M(Ll84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Lue6;->s0:Ljava/lang/String;

    invoke-static {p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    :try_start_1
    iget-object v9, v7, Lwe6;->b:Lg5h;

    invoke-static {v0}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object v10

    iput-object v0, p0, Lue6;->Y:Ljava/lang/Object;

    iput v4, p0, Lue6;->X:I

    invoke-virtual {v9, p1, v10, v6, p0}, Lg5h;->A(Ljava/lang/String;Lwea;ZLl84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v8, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    move-object v4, v1

    goto :goto_3

    :goto_2
    new-instance v4, Lyyd;

    invoke-direct {v4, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v4}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v0, p0, Lue6;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lue6;->o:Ljava/lang/Object;

    iput v3, p0, Lue6;->X:I

    iget-object p1, v7, Lwe6;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->c()Llq8;

    move-result-object p1

    new-instance v3, Lve6;

    invoke-direct {v3, v7, v5}, Lve6;-><init>(Lwe6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, v7, Lwe6;->e:Lh6f;

    new-instance v3, Lte6;

    invoke-direct {v3, v0}, Lte6;-><init>(Ljava/util/Set;)V

    iput-object v5, p0, Lue6;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lue6;->o:Ljava/lang/Object;

    iput v2, p0, Lue6;->X:I

    invoke-virtual {p1, v3, p0}, Lh6f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    return-object v1
.end method
