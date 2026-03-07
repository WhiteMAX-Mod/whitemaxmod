.class public final Lzf4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public o:Lv55;

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:Lag4;


# direct methods
.method public constructor <init>(Lag4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lzf4;->x0:Ljava/lang/String;

    iput-object p1, p0, Lzf4;->y0:Lag4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzf4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzf4;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzf4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lzf4;

    iget-object v1, p0, Lzf4;->x0:Ljava/lang/String;

    iget-object v2, p0, Lzf4;->y0:Lag4;

    invoke-direct {v0, v2, v1, p2}, Lzf4;-><init>(Lag4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzf4;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lzf4;->w0:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lzf4;->v0:I

    sget-object v2, Ld2i;->a:Ld2i;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lzf4;->y0:Lag4;

    const/4 v9, 0x0

    sget-object v10, Lhl4;->a:Lhl4;

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lzf4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lzf4;->o:Lv55;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lzf4;->Z:Ljava/util/List;

    iget-object v3, p0, Lzf4;->Y:Ljava/util/List;

    iget-object v4, p0, Lzf4;->X:Ljava/lang/Object;

    check-cast v4, Lv55;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lzf4;->Y:Ljava/util/List;

    iget-object v3, p0, Lzf4;->X:Ljava/lang/Object;

    check-cast v3, Lv55;

    iget-object v3, p0, Lzf4;->o:Lv55;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v1

    :goto_0
    move-object v1, v13

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lzf4;->X:Ljava/lang/Object;

    check-cast v1, Lv55;

    iget-object v3, p0, Lzf4;->o:Lv55;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf4;->x0:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v1, Lxf4;

    invoke-direct {v1, v8, p1, v9}, Lxf4;-><init>(Lag4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v1, v5}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v1

    new-instance v11, Lyf4;

    invoke-direct {v11, v8, p1, v9}, Lyf4;-><init>(Lag4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v11, v5}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v11

    iget-object v12, v8, Lag4;->c:Lrlb;

    if-eqz v12, :cond_a

    new-instance v3, Lwf4;

    invoke-direct {v3, v8, p1, v9}, Lwf4;-><init>(Lag4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v3, v5}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object p1

    iput-object v0, p0, Lzf4;->w0:Ljava/lang/Object;

    iput-object v11, p0, Lzf4;->o:Lv55;

    iput-object p1, p0, Lzf4;->X:Ljava/lang/Object;

    iput v7, p0, Lzf4;->v0:I

    invoke-virtual {v1, p0}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v0, p0, Lzf4;->w0:Ljava/lang/Object;

    iput-object v3, p0, Lzf4;->o:Lv55;

    iput-object v9, p0, Lzf4;->X:Ljava/lang/Object;

    iput-object p1, p0, Lzf4;->Y:Ljava/util/List;

    iput v6, p0, Lzf4;->v0:I

    invoke-interface {v1, p0}, Lv55;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v0, p0, Lzf4;->w0:Ljava/lang/Object;

    iput-object v9, p0, Lzf4;->o:Lv55;

    iput-object v9, p0, Lzf4;->X:Ljava/lang/Object;

    iput-object v3, p0, Lzf4;->Y:Ljava/util/List;

    iput-object p1, p0, Lzf4;->Z:Ljava/util/List;

    iput v5, p0, Lzf4;->v0:I

    invoke-interface {v1, p0}, Lv55;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    goto :goto_5

    :cond_9
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_3
    check-cast p1, Ljava/util/List;

    new-instance v4, Lha4;

    invoke-direct {v4, v3, v1, p1}, Lha4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_a
    iput-object v0, p0, Lzf4;->w0:Ljava/lang/Object;

    iput-object v11, p0, Lzf4;->o:Lv55;

    iput v4, p0, Lzf4;->v0:I

    invoke-virtual {v1, p0}, Lpc8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v11

    :goto_4
    check-cast p1, Ljava/util/List;

    iput-object v0, p0, Lzf4;->w0:Ljava/lang/Object;

    iput-object v9, p0, Lzf4;->o:Lv55;

    iput-object p1, p0, Lzf4;->X:Ljava/lang/Object;

    iput v3, p0, Lzf4;->v0:I

    invoke-interface {v1, p0}, Lv55;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    new-instance v4, Lha4;

    invoke-direct {v4, v1, v9, p1}, Lha4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_7
    invoke-static {v0}, Lr1b;->j(Lgl4;)V

    iget-object p1, v8, Lag4;->i:Llng;

    invoke-virtual {p1, v9, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_d
    :goto_8
    iget-object p1, v8, Lag4;->i:Llng;

    iget-object v0, v8, Lag4;->b:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
