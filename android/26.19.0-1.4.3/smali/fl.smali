.class public final Lfl;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lil;


# direct methods
.method public synthetic constructor <init>(Lil;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfl;->e:I

    iput-object p1, p0, Lfl;->g:Lil;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfl;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfl;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lfl;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfl;

    iget-object v0, p0, Lfl;->g:Lil;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lfl;-><init>(Lil;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfl;

    iget-object v0, p0, Lfl;->g:Lil;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lfl;-><init>(Lil;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfl;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/16 v2, 0xa

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lig4;->a:Lig4;

    iget-object v5, p0, Lfl;->g:Lil;

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfl;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v5, Lil;->d:Lird;

    iput v6, p0, Lfl;->f:I

    iget-object p1, p1, Lird;->a:Ly9e;

    new-instance v0, Lk94;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lk94;-><init>(I)V

    invoke-static {p1, v6, v8, v0, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lhrd;

    if-eqz p1, :cond_5

    iput v7, p0, Lfl;->f:I

    sget-object v0, Lil;->o:[Lf88;

    invoke-virtual {v5, p1, p0}, Lil;->e(Lhrd;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, v5, Lil;->h:Ljava/lang/String;

    const-string v0, "Didn\'t find section with Reactions. Warmup"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object p1, v5, Lil;->b:Lyj;

    iput v9, p0, Lfl;->f:I

    iget-object p1, p1, Lyj;->a:Ly9e;

    new-instance v0, Lv5;

    invoke-direct {v0, v2}, Lv5;-><init>(I)V

    invoke-static {p1, v6, v8, v0, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_2
    move-object v1, v4

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk;

    invoke-static {v0}, Lil;->n(Lhk;)Lrj;

    move-result-object v0

    invoke-virtual {v5, v0}, Lil;->k(Lrj;)V

    goto :goto_4

    :cond_8
    :goto_5
    return-object v1

    :pswitch_0
    iget v0, p0, Lfl;->f:I

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_a

    :cond_b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lil;->a:Lv2b;

    new-instance v0, Lmw;

    iget-object v3, v5, Lil;->e:Lrh3;

    check-cast v3, Lhoe;

    iget-object v8, v3, Lhoe;->Z:Lmig;

    sget-object v9, Lhoe;->m0:[Lf88;

    const/16 v10, 0x30

    aget-object v9, v9, v10

    invoke-virtual {v8, v3, v9}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-direct {v0, v2, v8, v9}, Lmw;-><init>(IJ)V

    iput v6, p0, Lfl;->f:I

    invoke-virtual {p1, v0, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_c

    goto :goto_8

    :goto_6
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_c
    :goto_7
    nop

    instance-of v0, p1, La7e;

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    :cond_d
    check-cast p1, Lax;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, v5, Lil;->e:Lrh3;

    iget-wide v2, p1, Lax;->c:J

    check-cast v0, Lhoe;

    invoke-virtual {v0, v2, v3}, Lhoe;->C(J)V

    iget-object v0, p1, Lax;->d:Ljava/util/List;

    iget-object p1, p1, Lax;->h:Ljava/util/Map;

    iput v7, p0, Lfl;->f:I

    invoke-static {v5, v0, p1, p0}, Lil;->c(Lil;Ljava/util/List;Ljava/util/Map;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    :goto_8
    move-object v1, v4

    :cond_f
    :goto_9
    return-object v1

    :goto_a
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
