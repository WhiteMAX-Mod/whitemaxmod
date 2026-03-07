.class public final Lind;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lpnd;

.field public final synthetic Y:Lnn2;

.field public o:I


# direct methods
.method public constructor <init>(Lpnd;Lnn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lind;->X:Lpnd;

    iput-object p2, p0, Lind;->Y:Lnn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lind;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lind;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lind;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lind;

    iget-object v0, p0, Lind;->X:Lpnd;

    iget-object v1, p0, Lind;->Y:Lnn2;

    invoke-direct {p1, v0, v1, p2}, Lind;-><init>(Lpnd;Lnn2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lind;->X:Lpnd;

    iget-object v2, v1, Lpnd;->o:Lxk8;

    iget v3, v0, Lind;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Ld2i;->a:Ld2i;

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm;

    iget-object v10, v3, Lfm;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v11, Lbm;

    invoke-direct {v11, v3, v4}, Lbm;-><init>(Lfm;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v4, v11, v7}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v10

    iget-object v11, v3, Lfm;->l:Lmlj;

    sget-object v12, Lfm;->p:[Lki8;

    aget-object v12, v12, v7

    invoke-virtual {v11, v3, v12, v10}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iput v7, v0, Lind;->o:I

    invoke-virtual {v10, v0}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm;

    invoke-virtual {v2}, Lfm;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lind;->Y:Lnn2;

    if-nez v2, :cond_5

    iput v6, v0, Lind;->o:I

    invoke-static {v1, v3}, Lpnd;->s(Lpnd;Lnn2;)V

    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lpnd;->x0:Lfx5;

    sget-object v6, Lvmd;->a:Lvmd;

    invoke-static {v2, v6}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    new-instance v10, Lj33;

    iget-boolean v11, v3, Lnn2;->a:Z

    iget v12, v3, Lnn2;->b:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v13, Lxr5;->a:Lxr5;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    invoke-direct/range {v10 .. v18}, Lj33;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v10, v1, Lpnd;->w0:Lj33;

    iget-object v1, v1, Lpnd;->z0:Llng;

    iput v5, v0, Lind;->o:I

    invoke-virtual {v1, v4, v10}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v8, v9, :cond_6

    :goto_1
    return-object v9

    :cond_6
    return-object v8
.end method
