.class public final Lo74;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lv74;


# direct methods
.method public synthetic constructor <init>(ILv74;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lo74;->e:I

    iput-object p2, p0, Lo74;->g:Lv74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lo74;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo74;

    iget-object v0, p0, Lo74;->g:Lv74;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p2}, Lo74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo74;

    iget-object v0, p0, Lo74;->g:Lv74;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p2}, Lo74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo74;

    iget-object v0, p0, Lo74;->g:Lv74;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p2}, Lo74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lo74;

    iget-object v0, p0, Lo74;->g:Lv74;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Lo74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lo74;

    iget-object v0, p0, Lo74;->g:Lv74;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lo74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lo74;

    iget-object v0, p0, Lo74;->g:Lv74;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lo74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo74;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lo74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lo74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo74;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo74;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x1

    iget-object v3, p0, Lo74;->g:Lv74;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lv74;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lv74;->C:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv67;

    iput v2, p0, Lo74;->f:I

    iget-object p1, p1, Lv67;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmb;

    iget-object p1, p1, Lwmb;->a:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0h;

    new-instance v0, Lf57;

    invoke-direct {v0}, Lf57;-><init>()V

    iget-object p1, p1, Ls0h;->a:Lgce;

    invoke-virtual {p1, v0, p0}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ln9e;

    iget-wide v4, p1, Ln9e;->c:J

    invoke-static {v3, v4, v5}, Lv74;->q(Lv74;J)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lo74;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo74;->g:Lv74;

    iget-object v0, p1, Lwk5;->e:Ljmf;

    invoke-virtual {p1}, Lwk5;->c()Lyk5;

    move-result-object v2

    iget-object p1, p1, Lwk5;->b:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4d;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lp4d;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    move v3, v1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lanb;->t:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p1}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p1

    new-instance v4, Lm14;

    sget v5, Lxmb;->a0:I

    sget v6, Lanb;->y:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lm14;

    sget v5, Lxmb;->Z:I

    sget v7, Lanb;->x:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p1, v4}, Lso8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    new-instance v3, Lm14;

    sget v4, Lxmb;->X:I

    sget v5, Lanb;->u:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p1, v3}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v3, Lm14;

    sget v4, Lxmb;->W:I

    sget v5, Lanb;->q:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {p1, v3}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p1

    new-instance v3, Ly5d;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-direct {v3, v2, v4, p1, v5}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    iput v1, p0, Lo74;->f:I

    invoke-virtual {v0, v3, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lo74;->f:I

    sget-object v1, Lzqh;->a:Lzqh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lo74;->g:Lv74;

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v4, Lv74;->q:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iget-wide v6, v4, Lv74;->p:J

    iput v3, p0, Lo74;->f:I

    invoke-virtual {p1, v6, v7}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    check-cast p1, Lw54;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v4, Lwk5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, Lv74;->B:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9b;

    iget-object p1, p1, Lw54;->a:Lm74;

    iget-object p1, p1, Lm74;->b:Ll74;

    iget-wide v6, p1, Ll74;->e:J

    new-instance p1, Lg9e;

    invoke-virtual {v3}, Lr9b;->v()Lbxc;

    move-result-object v8

    iget-object v8, v8, Lbxc;->a:Lkt8;

    invoke-virtual {v8}, Ljwe;->g()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lg9e;-><init>(JJ)V

    invoke-static {v3, p1}, Lr9b;->t(Lr9b;Lto;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lwk5;->e:Ljmf;

    new-instance v0, Lz5d;

    sget v3, Lanb;->l0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    sget v3, Lcme;->V:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v4, v6}, Lz5d;-><init>(Lu5h;Ljava/lang/Integer;)V

    iput v2, p0, Lo74;->f:I

    invoke-virtual {p1, v0, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    :goto_5
    move-object v1, v5

    :cond_e
    :goto_6
    return-object v1

    :pswitch_2
    iget v0, p0, Lo74;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo74;->g:Lv74;

    iget-object v0, p1, Lv74;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    invoke-virtual {v0, v1}, Lz9b;->d(Z)V

    invoke-virtual {p1}, Lv74;->r()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    new-instance v2, Lo74;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, p1, v3}, Lo74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lo74;->f:I

    invoke-static {v0, v2, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_8
    return-object v0

    :pswitch_3
    iget v0, p0, Lo74;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo74;->g:Lv74;

    iget-object p1, p1, Lwk5;->d:Ljmf;

    sget-object v0, Lb5d;->b:Lb5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgu4;

    const-string v2, ":logout"

    invoke-direct {v0, v2}, Lgu4;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lo74;->f:I

    invoke-virtual {p1, v0, p0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_a
    return-object v0

    :pswitch_4
    iget v0, p0, Lo74;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_15

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lo74;->g:Lv74;

    iget-object v0, p1, Lv74;->z:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld64;

    iget-wide v3, p1, Lv74;->p:J

    iput v1, p0, Lo74;->f:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Ld64;->a(JLcf4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
