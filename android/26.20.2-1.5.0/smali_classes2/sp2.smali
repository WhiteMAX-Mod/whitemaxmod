.class public final Lsp2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lyp2;


# direct methods
.method public synthetic constructor <init>(ILyp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lsp2;->e:I

    iput-object p2, p0, Lsp2;->g:Lyp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lsp2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsp2;

    iget-object v0, p0, Lsp2;->g:Lyp2;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Lsp2;-><init>(ILyp2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsp2;

    iget-object v0, p0, Lsp2;->g:Lyp2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lsp2;-><init>(ILyp2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsp2;

    iget-object v0, p0, Lsp2;->g:Lyp2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lsp2;-><init>(ILyp2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsp2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsp2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsp2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsp2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lsp2;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lvi4;->a:Lvi4;

    iget-object v5, v0, Lsp2;->g:Lyp2;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lwk5;->b:Lj6g;

    iget v7, v0, Lsp2;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v3, v5, Lyp2;->L:Z

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lwk5;->c()Lyk5;

    move-result-object v3

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lp4d;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v12, v6

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lanb;->r:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-instance v13, Lm14;

    sget v14, Lxmb;->a0:I

    sget v15, Lanb;->y:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v15}, Lp5h;-><init>(I)V

    invoke-direct {v13, v14, v7, v11, v9}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v13}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lm14;

    sget v13, Lxmb;->Z:I

    sget v14, Lanb;->x:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v14}, Lp5h;-><init>(I)V

    invoke-direct {v7, v13, v15, v11, v9}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v7}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_3

    new-instance v7, Lm14;

    sget v11, Lxmb;->X:I

    sget v12, Lanb;->u:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    invoke-direct {v7, v11, v13, v6, v9}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, Lm14;

    sget v11, Lxmb;->W:I

    sget v12, Lanb;->q:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    invoke-direct {v7, v11, v13, v10, v9}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v7}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v7, Ly5d;

    const/16 v9, 0xa

    invoke-direct {v7, v3, v8, v1, v9}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lwk5;->c()Lyk5;

    move-result-object v3

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lp4d;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v12, v6

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lanb;->s:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    new-instance v7, Lm14;

    sget v13, Lxmb;->a0:I

    sget v14, Lanb;->y:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v14}, Lp5h;-><init>(I)V

    invoke-direct {v7, v13, v15, v11, v9}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v7}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lm14;

    sget v13, Lxmb;->Z:I

    sget v14, Lanb;->x:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v14}, Lp5h;-><init>(I)V

    invoke-direct {v7, v13, v15, v11, v9}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v7}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_6

    new-instance v7, Lm14;

    sget v11, Lxmb;->X:I

    sget v12, Lanb;->u:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    invoke-direct {v7, v11, v13, v6, v9}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v7}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v7, Lm14;

    sget v11, Lxmb;->W:I

    sget v12, Lanb;->q:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    invoke-direct {v7, v11, v13, v10, v9}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v7}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v7, Ly5d;

    const/16 v9, 0xa

    invoke-direct {v7, v3, v8, v1, v9}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    :goto_0
    iget-object v1, v5, Lwk5;->e:Ljmf;

    iput v6, v0, Lsp2;->f:I

    invoke-virtual {v1, v7, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    move-object v2, v4

    :cond_7
    :goto_1
    return-object v2

    :pswitch_0
    iget v1, v0, Lsp2;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_8

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v1, Lyp2;->O:[Lre8;

    iget-object v1, v5, Lyp2;->t:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-wide v7, v5, Lyp2;->p:J

    invoke-virtual {v1, v7, v8}, Lee3;->v(J)V

    iget-object v1, v5, Lwk5;->d:Ljmf;

    sget-object v3, Li5d;->b:Li5d;

    iput v6, v0, Lsp2;->f:I

    invoke-virtual {v1, v3, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    move-object v2, v4

    :cond_a
    :goto_2
    return-object v2

    :pswitch_1
    iget v1, v0, Lsp2;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v6, :cond_b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lyp2;->x:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9e;

    iget-wide v7, v5, Lyp2;->p:J

    invoke-virtual {v1, v7, v8, v6, v6}, Ld9e;->a(JZZ)V

    iget-object v1, v5, Lwk5;->d:Ljmf;

    sget-object v3, Li5d;->b:Li5d;

    iput v6, v0, Lsp2;->f:I

    invoke-virtual {v1, v3, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
