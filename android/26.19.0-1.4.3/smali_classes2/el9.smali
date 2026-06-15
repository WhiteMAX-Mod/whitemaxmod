.class public final Lel9;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lil9;

.field public final synthetic h:Lqk2;


# direct methods
.method public synthetic constructor <init>(Lil9;Lqk2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lel9;->e:I

    iput-object p1, p0, Lel9;->g:Lil9;

    iput-object p2, p0, Lel9;->h:Lqk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lel9;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lel9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lel9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lel9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lel9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lel9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lel9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lel9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lel9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lel9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lel9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lel9;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lel9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lel9;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lel9;

    iget-object v0, p0, Lel9;->h:Lqk2;

    const/4 v1, 0x3

    iget-object v2, p0, Lel9;->g:Lil9;

    invoke-direct {p1, v2, v0, p2, v1}, Lel9;-><init>(Lil9;Lqk2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lel9;

    iget-object v0, p0, Lel9;->h:Lqk2;

    const/4 v1, 0x2

    iget-object v2, p0, Lel9;->g:Lil9;

    invoke-direct {p1, v2, v0, p2, v1}, Lel9;-><init>(Lil9;Lqk2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lel9;

    iget-object v0, p0, Lel9;->h:Lqk2;

    const/4 v1, 0x1

    iget-object v2, p0, Lel9;->g:Lil9;

    invoke-direct {p1, v2, v0, p2, v1}, Lel9;-><init>(Lil9;Lqk2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lel9;

    iget-object v0, p0, Lel9;->h:Lqk2;

    const/4 v1, 0x0

    iget-object v2, p0, Lel9;->g:Lil9;

    invoke-direct {p1, v2, v0, p2, v1}, Lel9;-><init>(Lil9;Lqk2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lel9;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lel9;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v1, p0, Lel9;->f:I

    iget-object p1, p0, Lel9;->g:Lil9;

    iget-object v0, p0, Lel9;->h:Lqk2;

    invoke-static {p1, v0, p0}, Lil9;->t(Lil9;Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lel9;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v1, p0, Lel9;->f:I

    iget-object p1, p0, Lel9;->g:Lil9;

    iget-object v0, p0, Lel9;->h:Lqk2;

    invoke-static {p1, v0, p0}, Lil9;->q(Lil9;Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lel9;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lel9;->g:Lil9;

    iget-object v0, p1, Lil9;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq07;

    iget-object v0, p0, Lel9;->h:Lqk2;

    invoke-virtual {v0}, Lqk2;->w()J

    move-result-wide v3

    iget-wide v5, p1, Lil9;->d:J

    iget-object p1, p1, Lil9;->z:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v1, p0, Lel9;->f:I

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lq07;->a(JJLjava/lang/Integer;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v8

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_4
    return-object p1

    :pswitch_2
    move-object v5, p0

    iget v0, v5, Lel9;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lc7e;

    iget-object p1, p1, Lc7e;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v5, Lel9;->g:Lil9;

    iget-object p1, p1, Lil9;->l:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La17;

    iget-object p1, v5, Lel9;->h:Lqk2;

    invoke-virtual {p1}, Lqk2;->w()J

    move-result-wide v2

    iput v1, v5, Lel9;->f:I

    move-wide v1, v2

    const-wide/16 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, La17;->b(La17;JJLxfg;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    instance-of v0, p1, La7e;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    move-object v0, p1

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
