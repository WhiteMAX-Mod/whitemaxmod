.class public final Lzq6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lwme;

.field public final synthetic v0:Lbr6;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbr6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzq6;->v0:Lbr6;

    iput-object p2, p0, Lzq6;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzq6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzq6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzq6;

    iget-object v1, p0, Lzq6;->v0:Lbr6;

    iget-object v2, p0, Lzq6;->w0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lzq6;-><init>(Lbr6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzq6;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzq6;->Z:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lzq6;->Y:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lzq6;->v0:Lbr6;

    const/4 v8, 0x0

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lzq6;->o:Lwme;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lzq6;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget-object v0, p0, Lzq6;->o:Lwme;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lzq6;->X:Ljava/lang/Object;

    check-cast v0, Lwme;

    iget-object v1, p0, Lzq6;->o:Lwme;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    new-instance p1, Lwme;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, v7, Lbr6;->a:Lcof;

    iput-object v0, p0, Lzq6;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lzq6;->o:Lwme;

    iput-object p1, p0, Lzq6;->X:Ljava/lang/Object;

    iput v6, p0, Lzq6;->Y:I

    invoke-virtual {v1, p0}, Lcof;->M(Luh4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    :goto_0
    iput-object p1, v0, Lwme;->a:Ljava/lang/Object;

    iget-object p1, p0, Lzq6;->w0:Ljava/lang/String;

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    iget-object v0, v7, Lbr6;->b:Lx4i;

    iget-object v10, v1, Lwme;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object v10

    iput-object v8, p0, Lzq6;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lzq6;->o:Lwme;

    iput-object v8, p0, Lzq6;->X:Ljava/lang/Object;

    iput v5, p0, Lzq6;->Y:I

    invoke-virtual {v0, p1, v10, v6, p0}, Lx4i;->q(Ljava/lang/String;Lbya;ZLuh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_1
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    new-instance v1, Lcue;

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object v8, p0, Lzq6;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lzq6;->o:Lwme;

    iput-object v1, p0, Lzq6;->X:Ljava/lang/Object;

    iput v4, p0, Lzq6;->Y:I

    iget-object p1, v7, Lbr6;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    new-instance v1, Lar6;

    invoke-direct {v1, v7, v8}, Lar6;-><init>(Lbr6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_8
    iget-object p1, v7, Lbr6;->a:Lcof;

    invoke-virtual {p1}, Lcof;->N()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lwme;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lqsf;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, v1, Lwme;->a:Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object p1, v7, Lbr6;->e:Lq4g;

    new-instance v0, Lyq6;

    iget-object v1, v1, Lwme;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lyq6;-><init>(Ljava/util/Set;)V

    iput-object v8, p0, Lzq6;->Z:Ljava/lang/Object;

    iput-object v8, p0, Lzq6;->o:Lwme;

    iput-object v8, p0, Lzq6;->X:Ljava/lang/Object;

    iput v3, p0, Lzq6;->Y:I

    invoke-virtual {p1, v0, p0}, Lq4g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_a

    :goto_6
    return-object v9

    :cond_a
    return-object v2
.end method
