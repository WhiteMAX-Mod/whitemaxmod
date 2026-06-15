.class public final Li5a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lk5a;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lk5a;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Li5a;->e:I

    iput-object p1, p0, Li5a;->g:Lk5a;

    iput-wide p2, p0, Li5a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li5a;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li5a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li5a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li5a;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Li5a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Li5a;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Li5a;

    iget-wide v2, p0, Li5a;->h:J

    const/4 v5, 0x1

    iget-object v1, p0, Li5a;->g:Lk5a;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Li5a;-><init>(Lk5a;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Li5a;

    move-object v5, v4

    iget-wide v3, p0, Li5a;->h:J

    const/4 v6, 0x0

    iget-object v2, p0, Li5a;->g:Lk5a;

    invoke-direct/range {v1 .. v6}, Li5a;-><init>(Lk5a;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li5a;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v3, p0, Li5a;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Li5a;->g:Lk5a;

    iget-object p1, p1, Lk5a;->k:Ljava/lang/String;

    iget-wide v3, p0, Li5a;->h:J

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Li5a;->g:Lk5a;

    iget-wide v3, p0, Li5a;->h:J

    iput v2, p0, Li5a;->f:I

    sget-object v1, Lxle;->a:Lxle;

    invoke-virtual {p1, v3, v4, v1, p0}, Lk5a;->c(JLxle;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Li5a;->g:Lk5a;

    sget-object v3, Lfbh;->a:Lfbh;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, p0, Li5a;->f:I

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-ne v5, v6, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lk5a;->d:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk2;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lk5a;->l:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq3;

    iget-wide v7, p0, Li5a;->h:J

    iput v2, p0, Li5a;->f:I

    invoke-interface {v1, p1, v7, v8, p0}, Lqq3;->f(Lqk2;JLxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Lmq9;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v1, p1, Lxm0;->a:J

    iput v6, p0, Li5a;->f:I

    sget-object p1, Lk5a;->u:[Lf88;

    sget-object p1, Lxle;->a:Lxle;

    invoke-virtual {v0, v1, v2, p1, p0}, Lk5a;->c(JLxle;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    :goto_4
    move-object v3, v4

    :cond_b
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
