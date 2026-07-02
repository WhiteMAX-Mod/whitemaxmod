.class public final Ljd4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Lk35;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkd4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkd4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljd4;->k:Ljava/lang/String;

    iput-object p2, p0, Ljd4;->l:Lkd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljd4;

    iget-object v1, p0, Ljd4;->k:Ljava/lang/String;

    iget-object v2, p0, Ljd4;->l:Lkd4;

    invoke-direct {v0, v1, v2, p2}, Ljd4;-><init>(Ljava/lang/String;Lkd4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljd4;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljd4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljd4;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljd4;->j:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, Ljd4;->i:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Ljd4;->l:Lkd4;

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ljd4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ljd4;->e:Lk35;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Ljd4;->h:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Ljd4;->g:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Ljd4;->f:Ljava/lang/Object;

    check-cast v4, Lk35;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Ljd4;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Ljd4;->f:Ljava/lang/Object;

    check-cast v3, Lk35;

    iget-object v3, p0, Ljd4;->e:Lk35;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v1

    :goto_0
    move-object v1, v13

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Ljd4;->f:Ljava/lang/Object;

    check-cast v1, Lk35;

    iget-object v3, p0, Ljd4;->e:Lk35;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd4;->k:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v1, Lid4;

    const/4 v11, 0x0

    invoke-direct {v1, v8, p1, v9, v11}, Lid4;-><init>(Lkd4;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v1, v5}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v1

    new-instance v11, Lid4;

    const/4 v12, 0x1

    invoke-direct {v11, v8, p1, v9, v12}, Lid4;-><init>(Lkd4;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v11, v5}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v11

    iget-object v12, v8, Lkd4;->c:Lvxg;

    if-eqz v12, :cond_a

    new-instance v3, Lhd4;

    const/4 v4, 0x0

    invoke-direct {v3, v8, p1, v9, v4}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v3, v5}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object p1

    iput-object v0, p0, Ljd4;->j:Ljava/lang/Object;

    iput-object v11, p0, Ljd4;->e:Lk35;

    iput-object p1, p0, Ljd4;->f:Ljava/lang/Object;

    iput v7, p0, Ljd4;->i:I

    invoke-virtual {v1, p0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v11

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Ljd4;->j:Ljava/lang/Object;

    iput-object v3, p0, Ljd4;->e:Lk35;

    iput-object v9, p0, Ljd4;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Ljd4;->g:Ljava/util/List;

    iput v6, p0, Ljd4;->i:I

    invoke-interface {v1, p0}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v13, v3

    move-object v3, p1

    move-object p1, v1

    goto :goto_0

    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Ljd4;->j:Ljava/lang/Object;

    iput-object v9, p0, Ljd4;->e:Lk35;

    iput-object v9, p0, Ljd4;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Ljd4;->g:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, p0, Ljd4;->h:Ljava/util/List;

    iput v5, p0, Ljd4;->i:I

    invoke-interface {v1, p0}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    goto :goto_5

    :cond_9
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v4, Lp84;

    invoke-direct {v4, v3, v1, p1}, Lp84;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_a
    iput-object v0, p0, Ljd4;->j:Ljava/lang/Object;

    iput-object v11, p0, Ljd4;->e:Lk35;

    iput v4, p0, Ljd4;->i:I

    invoke-virtual {v1, p0}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v11

    :goto_4
    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Ljd4;->j:Ljava/lang/Object;

    iput-object v9, p0, Ljd4;->e:Lk35;

    iput-object p1, p0, Ljd4;->f:Ljava/lang/Object;

    iput v3, p0, Ljd4;->i:I

    invoke-interface {v1, p0}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    :goto_5
    return-object v10

    :cond_c
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_6
    check-cast p1, Ljava/util/List;

    new-instance v4, Lp84;

    invoke-direct {v4, v1, v9, p1}, Lp84;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_7
    invoke-static {v0}, Lzi0;->z(Lui4;)V

    iget-object p1, v8, Lkd4;->i:Lj6g;

    invoke-virtual {p1, v9, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_d
    :goto_8
    iget-object p1, v8, Lkd4;->i:Lj6g;

    iget-object v0, v8, Lkd4;->b:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
