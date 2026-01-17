.class public final Loj;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lxu;

.field public final synthetic t0:Ltj;


# direct methods
.method public constructor <init>(Ltj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loj;->t0:Ltj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loj;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Loj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loj;

    iget-object v1, p0, Loj;->t0:Ltj;

    invoke-direct {v0, v1, p2}, Loj;-><init>(Ltj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loj;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Loj;->Z:Ljava/lang/Object;

    check-cast v1, Lzb4;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, p0, Loj;->Y:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Loj;->X:Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Loj;->X:Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Loj;->o:Lxu;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Loj;->o:Lxu;

    check-cast v1, Lzb4;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loj;->t0:Ltj;

    iget-object v3, p1, Ltj;->l:Lx07;

    sget-object v5, Ltj;->p:[Lz28;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, p1, v5}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsx7;

    if-eqz p1, :cond_0

    iput-object v1, p0, Loj;->Z:Ljava/lang/Object;

    iput v6, p0, Loj;->Y:I

    invoke-interface {p1, p0}, Lsx7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Loj;->t0:Ltj;

    :try_start_1
    iget-object v1, p1, Ltj;->a:Lt2b;

    new-instance v3, Li1b;

    iget-object p1, p1, Ltj;->c:Lef3;

    check-cast p1, Lyfe;

    iget-object v5, p1, Lyfe;->X:Lnre;

    sget-object v6, Lyfe;->f0:[Lz28;

    const/16 v7, 0x29

    aget-object v6, v6, v7

    invoke-virtual {v5, p1, v6}, Lnre;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 p1, 0x8

    invoke-direct {v3, p1, v5, v6}, Li1b;-><init>(IJ)V

    iput-object v4, p0, Loj;->Z:Ljava/lang/Object;

    iput-object v4, p0, Loj;->o:Lxu;

    const/4 p1, 0x2

    iput p1, p0, Loj;->Y:I

    invoke-virtual {v1, v3, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Lxu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lszd;

    invoke-direct {v1, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    nop

    instance-of v1, p1, Lszd;

    if-eqz v1, :cond_2

    move-object p1, v4

    :cond_2
    move-object v1, p1

    check-cast v1, Lxu;

    if-nez v1, :cond_4

    iget-object p1, p0, Loj;->t0:Ltj;

    iget-object p1, p1, Ltj;->f:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v2, Lkk8;->X:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "response is null"

    invoke-virtual {v1, v2, p1, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Loj;->t0:Ltj;

    iput-object v4, p0, Loj;->Z:Ljava/lang/Object;

    iput-object v1, p0, Loj;->o:Lxu;

    const/4 v3, 0x3

    iput v3, p0, Loj;->Y:I

    invoke-static {p1, v1, p0}, Ltj;->b(Ltj;Lxu;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Loj;->t0:Ltj;

    iget-object v1, v1, Lxu;->Z:Ljava/util/Map;

    iput-object v4, p0, Loj;->Z:Ljava/lang/Object;

    iput-object v4, p0, Loj;->o:Lxu;

    iput-object p1, p0, Loj;->X:Ljava/util/List;

    const/4 v5, 0x4

    iput v5, p0, Loj;->Y:I

    invoke-static {v3, v1, p0}, Ltj;->a(Ltj;Ljava/util/Map;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_8

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Loj;->t0:Ltj;

    invoke-static {p1}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object p1

    iput-object v4, p0, Loj;->Z:Ljava/lang/Object;

    iput-object v4, p0, Loj;->o:Lxu;

    iput-object v1, p0, Loj;->X:Ljava/util/List;

    const/4 v5, 0x5

    iput v5, p0, Loj;->Y:I

    invoke-virtual {v3, p1, p0}, Ltj;->e(Lvea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Loj;->t0:Ltj;

    invoke-static {v1}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object v1

    iput-object v4, p0, Loj;->Z:Ljava/lang/Object;

    iput-object v4, p0, Loj;->o:Lxu;

    iput-object v4, p0, Loj;->X:Ljava/util/List;

    const/4 v3, 0x6

    iput v3, p0, Loj;->Y:I

    iget-object v3, p1, Ltj;->d:Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->a()Lsb4;

    move-result-object v3

    new-instance v5, Lhj;

    invoke-direct {v5, p1, v1, v4}, Lhj;-><init>(Ltj;Lvea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v0

    :goto_7
    if-ne p1, v2, :cond_9

    :goto_8
    return-object v2

    :cond_9
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
