.class public final Lv09;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Lo01;

.field public g:J

.field public h:I

.field public final synthetic i:Ld19;


# direct methods
.method public synthetic constructor <init>(Ld19;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lv09;->e:I

    iput-object p1, p0, Lv09;->i:Ld19;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv09;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv09;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv09;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv09;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv09;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv09;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lv09;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv09;

    iget-object v0, p0, Lv09;->i:Ld19;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lv09;-><init>(Ld19;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv09;

    iget-object v0, p0, Lv09;->i:Ld19;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lv09;-><init>(Ld19;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv09;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv09;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lv09;->g:J

    iget-object v0, p0, Lv09;->f:Lo01;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv09;->i:Ld19;

    iget-object v0, p1, Ld19;->p:Lo01;

    iput-object v0, p0, Lv09;->f:Lo01;

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lv09;->g:J

    iput v2, p0, Lv09;->h:I

    invoke-static {p1, p0}, Ld19;->q(Ld19;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lqk2;

    invoke-static {p1}, Lfoj;->b(Lqk2;)Lkje;

    move-result-object p1

    new-instance v2, Lf09;

    invoke-direct {v2, v4, v5, p1}, Lf09;-><init>(JLkje;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv09;->f:Lo01;

    iput v1, p0, Lv09;->h:I

    invoke-interface {v0, v2, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lv09;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lig4;->a:Lig4;

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-wide v4, p0, Lv09;->g:J

    iget-object v0, p0, Lv09;->f:Lo01;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv09;->i:Ld19;

    iget-object v0, p1, Ld19;->p:Lo01;

    iput-object v0, p0, Lv09;->f:Lo01;

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lv09;->g:J

    iput v2, p0, Lv09;->h:I

    invoke-static {p1, p0}, Ld19;->q(Ld19;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lqk2;

    invoke-static {p1}, Lfoj;->b(Lqk2;)Lkje;

    move-result-object p1

    new-instance v2, Lf09;

    invoke-direct {v2, v4, v5, p1}, Lf09;-><init>(JLkje;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv09;->f:Lo01;

    iput v1, p0, Lv09;->h:I

    invoke-interface {v0, v2, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
