.class public final Lia3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lna3;

.field public final synthetic h:Lf87;


# direct methods
.method public synthetic constructor <init>(Lna3;Lf87;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lia3;->e:I

    iput-object p1, p0, Lia3;->g:Lna3;

    iput-object p2, p0, Lia3;->h:Lf87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lia3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lia3;

    iget-object v0, p0, Lia3;->h:Lf87;

    const/4 v1, 0x1

    iget-object v2, p0, Lia3;->g:Lna3;

    invoke-direct {p1, v2, v0, p2, v1}, Lia3;-><init>(Lna3;Lf87;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lia3;

    iget-object v0, p0, Lia3;->h:Lf87;

    const/4 v1, 0x0

    iget-object v2, p0, Lia3;->g:Lna3;

    invoke-direct {p1, v2, v0, p2, v1}, Lia3;-><init>(Lna3;Lf87;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lia3;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lia3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lia3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lia3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lia3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lia3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lia3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lia3;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lvi4;->a:Lvi4;

    iget-object v3, p0, Lia3;->g:Lna3;

    iget-object v4, p0, Lia3;->h:Lf87;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lia3;->f:I

    sget-object v6, Lzqh;->a:Lzqh;

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lna3;->o1:[Lre8;

    iget-object p1, v3, Lna3;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    check-cast p1, Ljwe;

    invoke-virtual {p1}, Ljwe;->p()J

    move-result-wide v0

    iget-wide v8, v4, Lf87;->c:J

    cmp-long p1, v0, v8

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget p1, Lgme;->A2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, p1}, Lp5h;-><init>(I)V

    iget-object p1, v3, Lna3;->H:Lcx5;

    new-instance v2, Lmqf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v0, v3}, Lmqf;-><init>(Lu5h;Ljava/lang/Integer;Lp5h;I)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v6

    goto/16 :goto_5

    :cond_3
    iget-object p1, v3, Lna3;->f:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v1, Lia3;

    const/4 v8, 0x0

    invoke-direct {v1, v3, v4, v0, v8}, Lia3;-><init>(Lna3;Lf87;Lkotlin/coroutines/Continuation;I)V

    iput v5, p0, Lia3;->f:I

    invoke-static {p1, v1, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    iget-object p1, v4, Lf87;->j:Lj84;

    iget-wide v0, v4, Lf87;->c:J

    invoke-virtual {p1}, Lj84;->f()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lna3;->o1:[Lre8;

    invoke-virtual {v3}, Lna3;->v()Lee3;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lee3;->p(J)Lkl2;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lna3;->o1:[Lre8;

    invoke-virtual {v3}, Lna3;->v()Lee3;

    move-result-object p1

    iput v7, p0, Lia3;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p1, Lkl2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lgd3;->b:Lgd3;

    iget-wide v1, p1, Lkl2;->a:J

    sget-object p1, Li03;->d:Li03;

    invoke-static {v0, v1, v2, p1, v7}, Lgd3;->j(Lgd3;JLi03;I)Lgu4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Lgd3;->b:Lgd3;

    iget-wide v0, v4, Lf87;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgu4;

    invoke-direct {v0, p1}, Lgu4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    invoke-virtual {v3, v4}, Lna3;->z(Llxe;)V

    iget-object v0, v3, Lna3;->G:Lcx5;

    invoke-static {v0, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_0

    :goto_5
    return-object v2

    :pswitch_0
    iget v0, p0, Lia3;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lna3;->k:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd4;

    iget-object v0, v4, Lf87;->j:Lj84;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v5, p0, Lia3;->f:I

    sget-object v1, Lk74;->b:Lk74;

    invoke-virtual {p1, v0, v1, p0}, Lgd4;->n(Ljava/util/List;Lk74;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    move-object p1, v2

    :cond_a
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
