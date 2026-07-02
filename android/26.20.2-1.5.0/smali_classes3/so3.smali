.class public final Lso3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ll09;Llv3;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lso3;->e:I

    .line 2
    iput-object p2, p0, Lso3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lso3;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lso3;->g:Z

    iput-boolean p5, p0, Lso3;->h:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqoe;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lso3;->e:I

    .line 1
    iput-object p1, p0, Lso3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lso3;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lso3;->g:Z

    iput-boolean p4, p0, Lso3;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLto3;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lso3;->e:I

    .line 3
    iput-boolean p1, p0, Lso3;->g:Z

    iput-object p2, p0, Lso3;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lso3;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lso3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lso3;

    iget-object p1, p0, Lso3;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lqoe;

    iget-object p1, p0, Lso3;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Lso3;->g:Z

    iget-boolean v5, p0, Lso3;->h:Z

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lso3;-><init>(Lqoe;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v3, p2

    new-instance v2, Lso3;

    iget-object p1, p0, Lso3;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll09;

    iget-object p1, p0, Lso3;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llv3;

    iget-boolean v6, p0, Lso3;->g:Z

    iget-boolean v7, p0, Lso3;->h:Z

    invoke-direct/range {v2 .. v7}, Lso3;-><init>(Lkotlin/coroutines/Continuation;Ll09;Llv3;ZZ)V

    return-object v2

    :pswitch_1
    move-object v3, p2

    new-instance p2, Lso3;

    iget-object v0, p0, Lso3;->j:Ljava/lang/Object;

    check-cast v0, Lto3;

    iget-boolean v1, p0, Lso3;->h:Z

    iget-boolean v2, p0, Lso3;->g:Z

    invoke-direct {p2, v2, v0, v1, v3}, Lso3;-><init>(ZLto3;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lso3;->i:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lso3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lso3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lso3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lso3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lso3;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lso3;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lso3;->i:Ljava/lang/Object;

    check-cast p1, Lqoe;

    iget-object v1, p0, Lso3;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, p0, Lso3;->g:Z

    iget-boolean v4, p0, Lso3;->h:Z

    iput v2, p0, Lso3;->f:I

    invoke-static {p1, v1, v3, v4, p0}, Lqoe;->a(Lqoe;Ljava/lang/String;ZZLcf4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lso3;->g:Z

    iget-object v1, p0, Lso3;->j:Ljava/lang/Object;

    check-cast v1, Llv3;

    iget-object v2, p0, Lso3;->i:Ljava/lang/Object;

    check-cast v2, Ll09;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, p0, Lso3;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-ne v4, v6, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Ll09;->i:Lp88;

    if-eqz p1, :cond_6

    iput v6, p0, Lso3;->f:I

    invoke-interface {p1, p0}, Lk35;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v5

    :goto_2
    const/4 v3, -0x1

    if-eqz p1, :cond_7

    iget-object p1, v2, Ll09;->f:Lmna;

    invoke-virtual {v2, p1, v3}, Ll09;->c(Lmna;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    goto :goto_5

    :cond_7
    iput-boolean v0, v2, Ll09;->e:Z

    if-nez v0, :cond_8

    iget-object p1, v2, Ll09;->f:Lmna;

    invoke-virtual {v2, p1, v3}, Ll09;->c(Lmna;I)V

    :cond_8
    iget-object p1, v2, Ll09;->c:Lnzh;

    if-eqz p1, :cond_e

    if-eqz v0, :cond_9

    iget-object p1, v2, Ll09;->f:Lmna;

    invoke-virtual {v2, p1, v5}, Ll09;->c(Lmna;I)V

    :cond_9
    iget-boolean p1, p0, Lso3;->h:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    iget-object p1, v2, Ll09;->h:Llv3;

    if-eqz p1, :cond_a

    const-string v4, "There is a new enableLowLightBoost being set"

    invoke-static {v4, p1}, Ll71;->n(Ljava/lang/String;Llv3;)V

    :cond_a
    iput-object v3, v2, Ll09;->h:Llv3;

    goto :goto_3

    :cond_b
    iget-object p1, v2, Ll09;->h:Llv3;

    if-eqz p1, :cond_c

    invoke-static {v1, p1}, Lqlk;->d(Lk35;Lkv3;)V

    :cond_c
    :goto_3
    iput-object v1, v2, Ll09;->h:Llv3;

    iget-object p1, v2, Ll09;->a:Lc6g;

    if-eqz v0, :cond_d

    new-instance v3, Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_d
    iget-object v0, p1, Lc6g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v3, p1, Lc6g;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1}, Lc6g;->f()Llv3;

    move-result-object p1

    invoke-static {p1, v1}, Lqlk;->d(Lk35;Lkv3;)V

    new-instance p1, Lwz1;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0, v2}, Lwz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_e
    :goto_4
    const-string p1, "Camera is not active."

    invoke-static {p1, v1}, Ll71;->n(Ljava/lang/String;Llv3;)V

    :cond_f
    :goto_5
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_6
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lso3;->j:Ljava/lang/Object;

    check-cast v0, Lto3;

    iget-object v1, v0, Lto3;->d:Les3;

    iget-object v2, p0, Lso3;->i:Ljava/lang/Object;

    check-cast v2, Lmo2;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, p0, Lso3;->f:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_12

    if-eq v4, v9, :cond_11

    if-ne v4, v8, :cond_10

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lso3;->g:Z

    if-eqz p1, :cond_16

    iget-object p1, v0, Lto;->c:Luo;

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    move-object p1, v7

    :goto_7
    invoke-virtual {p1}, Luo;->g()Lrs3;

    move-result-object p1

    iput-object v2, p0, Lso3;->i:Ljava/lang/Object;

    iput v9, p0, Lso3;->f:I

    invoke-virtual {p1, v1, p0}, Lrs3;->n(Les3;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_14

    goto :goto_b

    :cond_14
    :goto_8
    check-cast p1, Lqo3;

    if-eqz p1, :cond_15

    iget-wide v9, p1, Lum0;->a:J

    goto :goto_9

    :cond_15
    move-wide v9, v5

    :goto_9
    iput-wide v9, v2, Lmo2;->y:J

    :cond_16
    iget-boolean p1, p0, Lso3;->h:Z

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lto;->c:Luo;

    if-eqz p1, :cond_17

    move-object v7, p1

    :cond_17
    invoke-virtual {v7}, Luo;->g()Lrs3;

    move-result-object p1

    iput-object v2, p0, Lso3;->i:Ljava/lang/Object;

    iput v8, p0, Lso3;->f:I

    invoke-virtual {p1, v1, p0}, Lrs3;->p(Les3;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    check-cast p1, Lqo3;

    if-eqz p1, :cond_19

    iget-wide v5, p1, Lum0;->a:J

    :cond_19
    iput-wide v5, v2, Lmo2;->j:J

    :cond_1a
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
