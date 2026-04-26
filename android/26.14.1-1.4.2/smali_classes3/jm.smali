.class public final Ljm;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lvy;

.field public f:Ljava/util/List;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lom;


# direct methods
.method public constructor <init>(Lom;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljm;->i:Lom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljm;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljm;

    iget-object v1, p0, Ljm;->i:Lom;

    invoke-direct {v0, v1, p2}, Ljm;-><init>(Lom;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljm;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Ljm;->h:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, p0, Ljm;->g:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Ljm;->f:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Ljm;->f:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Ljm;->e:Lvy;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Ljm;->e:Lvy;

    check-cast v1, Lqv4;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljm;->i:Lom;

    iget-object v3, p1, Lom;->k:Lgif;

    sget-object v5, Lom;->o:[Lf09;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, p1, v5}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_0

    iput-object v1, p0, Ljm;->h:Ljava/lang/Object;

    iput v6, p0, Ljm;->g:I

    invoke-interface {p1, p0}, Lus8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Ljm;->i:Lom;

    :try_start_1
    iget-object v1, p1, Lom;->a:Lv8c;

    new-instance v3, Luy;

    iget-object p1, p1, Lom;->e:Lqw3;

    check-cast p1, Lx6g;

    iget-object v5, p1, Lx6g;->Y:Lf6i;

    sget-object v6, Lx6g;->m0:[Lf09;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    invoke-virtual {v5, p1, v6}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 p1, 0x8

    invoke-direct {v3, p1, v5, v6}, Luy;-><init>(IJ)V

    iput-object v4, p0, Ljm;->h:Ljava/lang/Object;

    iput-object v4, p0, Ljm;->e:Lvy;

    const/4 p1, 0x2

    iput p1, p0, Ljm;->g:I

    invoke-virtual {v1, v3, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Lvy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lmnf;

    invoke-direct {v1, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    nop

    instance-of v1, p1, Lmnf;

    if-eqz v1, :cond_2

    move-object p1, v4

    :cond_2
    move-object v1, p1

    check-cast v1, Lvy;

    if-nez v1, :cond_4

    iget-object p1, p0, Ljm;->i:Lom;

    iget-object p1, p1, Lom;->h:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "response is null"

    invoke-virtual {v1, v2, p1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Ljm;->i:Lom;

    iput-object v4, p0, Ljm;->h:Ljava/lang/Object;

    iput-object v1, p0, Ljm;->e:Lvy;

    const/4 v3, 0x3

    iput v3, p0, Ljm;->g:I

    invoke-static {p1, v1, p0}, Lom;->b(Lom;Lvy;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Ljm;->i:Lom;

    iget-object v1, v1, Lvy;->h:Ljava/util/Map;

    iput-object v4, p0, Ljm;->h:Ljava/lang/Object;

    iput-object v4, p0, Ljm;->e:Lvy;

    iput-object p1, p0, Ljm;->f:Ljava/util/List;

    const/4 v5, 0x4

    iput v5, p0, Ljm;->g:I

    invoke-static {v3, v1, p0}, Lom;->a(Lom;Ljava/util/Map;Lyr4;)Ljava/lang/Object;

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

    iget-object v3, p0, Ljm;->i:Lom;

    invoke-static {p1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object p1

    iput-object v4, p0, Ljm;->h:Ljava/lang/Object;

    iput-object v4, p0, Ljm;->e:Lvy;

    iput-object v1, p0, Ljm;->f:Ljava/util/List;

    const/4 v5, 0x5

    iput v5, p0, Ljm;->g:I

    invoke-virtual {v3, p1, p0}, Lom;->d(Lnkb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ljm;->i:Lom;

    invoke-static {v1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object v1

    iput-object v4, p0, Ljm;->h:Ljava/lang/Object;

    iput-object v4, p0, Ljm;->e:Lvy;

    iput-object v4, p0, Ljm;->f:Ljava/util/List;

    const/4 v3, 0x6

    iput v3, p0, Ljm;->g:I

    iget-object v3, p1, Lom;->f:Lt8i;

    check-cast v3, Luec;

    invoke-virtual {v3}, Luec;->a()Ljv4;

    move-result-object v3

    new-instance v5, Lcm;

    invoke-direct {v5, p1, v1, v4}, Lcm;-><init>(Lom;Lnkb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
