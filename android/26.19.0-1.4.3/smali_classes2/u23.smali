.class public final Lu23;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ln33;


# direct methods
.method public synthetic constructor <init>(Ln33;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lu23;->e:I

    iput-object p1, p0, Lu23;->g:Ln33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu23;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lu23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu23;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lu23;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lu23;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu23;

    iget-object v0, p0, Lu23;->g:Ln33;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lu23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu23;

    iget-object v0, p0, Lu23;->g:Ln33;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lu23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lu23;

    iget-object v0, p0, Lu23;->g:Ln33;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lu23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lu23;

    iget-object v0, p0, Lu23;->g:Ln33;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lu23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lu23;

    iget-object v0, p0, Lu23;->g:Ln33;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lu23;-><init>(Ln33;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu23;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu23;->f:I

    const/4 v1, 0x1

    iget-object v2, p0, Lu23;->g:Ln33;

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

    iput v1, p0, Lu23;->f:I

    invoke-virtual {v2, p0}, Ln33;->F(Lxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v2, Ln33;->F:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    invoke-virtual {p1}, Lzc3;->j()Lmn2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v0, v1}, Lmn2;->y(JLqk2;Z)V

    iget-object p1, p1, Lmn2;->q:Lk75;

    invoke-virtual {p1}, Lk75;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2b;

    iget-wide v0, v0, Lqk2;->a:J

    invoke-virtual {p1, v0, v1}, Lv2b;->p(J)J

    :cond_3
    iget-object p1, v2, Ln33;->y1:Los5;

    new-instance v0, Lh23;

    sget v1, Ljee;->X:I

    sget v2, Lree;->Y:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lh23;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lu23;->f:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu23;->g:Ln33;

    iget-object v0, p1, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Llo2;->J:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Ln33;->B:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq28;

    iput v2, p0, Lu23;->f:I

    invoke-virtual {p1, v0, p0}, Lq28;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_7

    move-object v1, v0

    :cond_7
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lu23;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu23;->g:Ln33;

    iget-object p1, p1, Ln33;->u1:Lhsd;

    new-instance v0, Lmx;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lmx;-><init>(Lld6;I)V

    iput v1, p0, Lu23;->f:I

    invoke-static {v0, p0}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p1, Lqk2;

    iget-wide v0, p1, Lqk2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, p1

    :goto_4
    return-object v0

    :pswitch_2
    iget v0, p0, Lu23;->f:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v2, :cond_b

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu23;->g:Ln33;

    iget-object v0, p1, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v3

    iget-object p1, p1, Ln33;->u:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr84;

    iput v2, p0, Lu23;->f:I

    invoke-virtual {p1, v3, v4, p0}, Lr84;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_d

    move-object v1, v0

    :cond_d
    :goto_5
    return-object v1

    :pswitch_3
    iget v0, p0, Lu23;->f:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v2, :cond_e

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu23;->g:Ln33;

    iget-object v0, p1, Ln33;->u1:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Llo2;->J:Ljava/lang/String;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p1, Ln33;->B:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq28;

    iput v2, p0, Lu23;->f:I

    invoke-virtual {p1, v0, p0}, Lq28;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_11

    move-object v1, v0

    :cond_11
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
