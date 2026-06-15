.class public final Lqa4;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Llz4;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lra4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lra4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqa4;->k:Ljava/lang/String;

    iput-object p2, p0, Lqa4;->l:Lra4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqa4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqa4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqa4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqa4;

    iget-object v1, p0, Lqa4;->k:Ljava/lang/String;

    iget-object v2, p0, Lqa4;->l:Lra4;

    invoke-direct {v0, v1, v2, p2}, Lqa4;-><init>(Ljava/lang/String;Lra4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqa4;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqa4;->j:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v1, p0, Lqa4;->i:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lqa4;->l:Lra4;

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lqa4;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lqa4;->e:Llz4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lqa4;->h:Ljava/util/List;

    iget-object v3, p0, Lqa4;->g:Ljava/util/List;

    iget-object v4, p0, Lqa4;->f:Ljava/lang/Object;

    check-cast v4, Llz4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lqa4;->g:Ljava/util/List;

    iget-object v3, p0, Lqa4;->f:Ljava/lang/Object;

    check-cast v3, Llz4;

    iget-object v3, p0, Lqa4;->e:Llz4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v1

    :goto_0
    move-object v1, v13

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lqa4;->f:Ljava/lang/Object;

    check-cast v1, Llz4;

    iget-object v3, p0, Lqa4;->e:Llz4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa4;->k:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v1, Lpa4;

    const/4 v11, 0x0

    invoke-direct {v1, v8, p1, v9, v11}, Lpa4;-><init>(Lra4;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v1, v5}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v1

    new-instance v11, Lpa4;

    const/4 v12, 0x1

    invoke-direct {v11, v8, p1, v9, v12}, Lpa4;-><init>(Lra4;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v11, v5}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v11

    iget-object v12, v8, Lra4;->c:Lmig;

    if-eqz v12, :cond_a

    new-instance v3, Ls23;

    const/16 v4, 0x18

    invoke-direct {v3, v8, p1, v9, v4}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v9, v3, v5}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object p1

    iput-object v0, p0, Lqa4;->j:Ljava/lang/Object;

    iput-object v11, p0, Lqa4;->e:Llz4;

    iput-object p1, p0, Lqa4;->f:Ljava/lang/Object;

    iput v7, p0, Lqa4;->i:I

    invoke-virtual {v1, p0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v0, p0, Lqa4;->j:Ljava/lang/Object;

    iput-object v3, p0, Lqa4;->e:Llz4;

    iput-object v9, p0, Lqa4;->f:Ljava/lang/Object;

    iput-object p1, p0, Lqa4;->g:Ljava/util/List;

    iput v6, p0, Lqa4;->i:I

    invoke-interface {v1, p0}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v0, p0, Lqa4;->j:Ljava/lang/Object;

    iput-object v9, p0, Lqa4;->e:Llz4;

    iput-object v9, p0, Lqa4;->f:Ljava/lang/Object;

    iput-object v3, p0, Lqa4;->g:Ljava/util/List;

    iput-object p1, p0, Lqa4;->h:Ljava/util/List;

    iput v5, p0, Lqa4;->i:I

    invoke-interface {v1, p0}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    goto :goto_5

    :cond_9
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v4, Lx54;

    invoke-direct {v4, v3, v1, p1}, Lx54;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_a
    iput-object v0, p0, Lqa4;->j:Ljava/lang/Object;

    iput-object v11, p0, Lqa4;->e:Llz4;

    iput v4, p0, Lqa4;->i:I

    invoke-virtual {v1, p0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v11

    :goto_4
    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Lqa4;->j:Ljava/lang/Object;

    iput-object v9, p0, Lqa4;->e:Llz4;

    iput-object p1, p0, Lqa4;->f:Ljava/lang/Object;

    iput v3, p0, Lqa4;->i:I

    invoke-interface {v1, p0}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    new-instance v4, Lx54;

    invoke-direct {v4, v1, v9, p1}, Lx54;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_7
    invoke-static {v0}, Lq98;->G(Lhg4;)V

    iget-object p1, v8, Lra4;->i:Ljwf;

    invoke-virtual {p1, v9, v4}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_d
    :goto_8
    iget-object p1, v8, Lra4;->i:Ljwf;

    iget-object v0, v8, Lra4;->b:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
