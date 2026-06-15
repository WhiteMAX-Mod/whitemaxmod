.class public final Lpo7;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfp7;

.field public h:I


# direct methods
.method public constructor <init>(ILfp7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpo7;->e:I

    .line 1
    iput-object p2, p0, Lpo7;->g:Lfp7;

    iput p1, p0, Lpo7;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lfp7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpo7;->e:I

    .line 2
    iput-object p1, p0, Lpo7;->g:Lfp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpo7;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpo7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpo7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpo7;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpo7;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lpo7;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpo7;

    iget-object v1, p0, Lpo7;->g:Lfp7;

    iget v2, p0, Lpo7;->h:I

    invoke-direct {v0, v2, v1, p2}, Lpo7;-><init>(ILfp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpo7;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpo7;

    iget-object v1, p0, Lpo7;->g:Lfp7;

    invoke-direct {v0, v1, p2}, Lpo7;-><init>(Lfp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpo7;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpo7;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpo7;->f:Ljava/lang/Object;

    check-cast v0, Lhg4;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Luo7;

    const/4 v1, 0x1

    iget-object v2, p0, Lpo7;->g:Lfp7;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Luo7;-><init>(ILfp7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    iget v4, p0, Lpo7;->h:I

    new-instance v5, Lvo7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lvo7;-><init>(II)V

    invoke-virtual {p1, v5}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    new-instance p1, Luo7;

    const/4 v5, 0x2

    invoke-direct {p1, v5, v2, v3}, Luo7;-><init>(ILfp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, p1, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object p1

    new-instance v0, Lvo7;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lvo7;-><init>(II)V

    invoke-virtual {p1, v0}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpo7;->g:Lfp7;

    iget-object v1, v0, Lfp7;->d:Ltkg;

    iget-object v2, p0, Lpo7;->f:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget v3, p0, Lpo7;->h:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v2, p0, Lpo7;->f:Ljava/lang/Object;

    iput v5, p0, Lpo7;->h:I

    move-object p1, v1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v3, Lyy5;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v6, v5}, Lyy5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnw6;

    move-object v8, v1

    check-cast v8, Lf9b;

    invoke-virtual {v8}, Lf9b;->b()Lzf4;

    move-result-object v8

    new-instance v9, Le95;

    const/16 v10, 0x16

    invoke-direct {v9, v0, v5, v6, v10}, Le95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v6, v9, v4}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lpo7;->f:Ljava/lang/Object;

    iput v4, p0, Lpo7;->h:I

    invoke-static {v3, p0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lws1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lws1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    :goto_3
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
