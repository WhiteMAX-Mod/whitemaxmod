.class public final Lla8;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpa8;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lpa8;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lla8;->e:I

    iput-object p1, p0, Lla8;->h:Lpa8;

    iput-wide p2, p0, Lla8;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lla8;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lla8;

    iget-wide v3, p0, Lla8;->i:J

    const/4 v6, 0x1

    iget-object v2, p0, Lla8;->h:Lpa8;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lla8;-><init>(Lpa8;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lla8;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lla8;

    move-object v6, v5

    iget-wide v4, p0, Lla8;->i:J

    const/4 v7, 0x0

    iget-object v3, p0, Lla8;->h:Lpa8;

    invoke-direct/range {v2 .. v7}, Lla8;-><init>(Lpa8;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lla8;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lla8;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lla8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lla8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lla8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lla8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lla8;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lla8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lla8;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lla8;->g:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, p0, Lla8;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    move-object v10, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lla8;->h:Lpa8;

    iget-object p1, p1, Lpa8;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    iget-object v3, p0, Lla8;->h:Lpa8;

    iget-wide v6, v3, Lpa8;->b:J

    invoke-virtual {p1, v6, v7}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iput-object v1, p0, Lla8;->g:Ljava/lang/Object;

    iput v5, p0, Lla8;->f:I

    invoke-static {p1, p0}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object v10, p0

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lkl2;

    const/4 v3, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lla8;->h:Lpa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, p1, Lpa8;->b:J

    const-string p1, "chat "

    const-string v7, " not found"

    invoke-static {v5, v6, p1, v7}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v10, p0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lla8;->h:Lpa8;

    iget-object v1, v1, Lpa8;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr98;

    iget-object v1, p0, Lla8;->h:Lpa8;

    iget-wide v6, v1, Lpa8;->b:J

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v8

    iget-wide v10, p0, Lla8;->i:J

    invoke-static {v10, v11}, Lr16;->z(J)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lp98;->b:Lp98;

    iput-object v3, p0, Lla8;->g:Ljava/lang/Object;

    iput v4, p0, Lla8;->f:I

    move-object v12, p0

    invoke-virtual/range {v5 .. v12}, Lr98;->a(JJLjava/util/List;Lp98;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, v12

    if-ne p1, v2, :cond_7

    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, v10, Lla8;->h:Lpa8;

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lpa8;->q:Lcx5;

    new-instance v1, Lv98;

    sget v2, Lenb;->x:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3}, Lv98;-><init>(Lp5h;)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v0

    :pswitch_0
    move-object v10, p0

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v10, Lla8;->g:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v10, Lla8;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v5, :cond_a

    if-ne v3, v4, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p1, Lpee;

    iget-object p1, p1, Lpee;->a:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v10, Lla8;->h:Lpa8;

    iget-object p1, p1, Lpa8;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    iget-object v3, v10, Lla8;->h:Lpa8;

    iget-wide v6, v3, Lpa8;->b:J

    invoke-virtual {p1, v6, v7}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iput-object v1, v10, Lla8;->g:Ljava/lang/Object;

    iput v5, v10, Lla8;->f:I

    invoke-static {p1, p0}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    check-cast p1, Lkl2;

    const/4 v3, 0x0

    if-nez p1, :cond_e

    iget-object p1, v10, Lla8;->h:Lpa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-wide v5, p1, Lpa8;->b:J

    const-string p1, "chat "

    const-string v7, " not found"

    invoke-static {v5, v6, p1, v7}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v1, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    iget-object v1, v10, Lla8;->h:Lpa8;

    iget-object v1, v1, Lpa8;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr98;

    iget-object v5, v10, Lla8;->h:Lpa8;

    iget-wide v5, v5, Lpa8;->b:J

    invoke-virtual {p1}, Lkl2;->x()J

    move-result-wide v7

    iget-wide v11, v10, Lla8;->i:J

    invoke-static {v11, v12}, Lr16;->z(J)Ljava/util/List;

    move-result-object p1

    sget-object v9, Lp98;->a:Lp98;

    iput-object v3, v10, Lla8;->g:Ljava/lang/Object;

    iput v4, v10, Lla8;->f:I

    move-object v3, v1

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Lr98;->a(JJLjava/util/List;Lp98;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_f

    :goto_6
    move-object v0, v2

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v1, v10, Lla8;->h:Lpa8;

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, v1, Lpa8;->q:Lcx5;

    new-instance v1, Lv98;

    sget v2, Lenb;->s:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v3}, Lv98;-><init>(Lp5h;)V

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
