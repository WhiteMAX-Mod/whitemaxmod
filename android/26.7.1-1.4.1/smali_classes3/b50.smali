.class public final Lb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkj6;JI)V
    .locals 0

    iput p4, p0, Lb50;->a:I

    iput-object p1, p0, Lb50;->b:Lkj6;

    iput-wide p2, p0, Lb50;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb50;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ler8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ler8;

    iget v1, v0, Ler8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ler8;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ler8;

    invoke-direct {v0, p0, p2}, Ler8;-><init>(Lb50;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ler8;->d:Ljava/lang/Object;

    iget v1, v0, Ler8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Luo8;

    invoke-virtual {p2}, Luo8;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lb50;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    iput v2, v0, Ler8;->o:I

    iget-object p2, p0, Lb50;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Luq8;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Luq8;

    iget v1, v0, Luq8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Luq8;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Luq8;

    invoke-direct {v0, p0, p2}, Luq8;-><init>(Lb50;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Luq8;->d:Ljava/lang/Object;

    iget v1, v0, Luq8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lwp2;

    iget-wide v3, p2, Lwp2;->b:J

    iget-wide v5, p0, Lb50;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_7

    iput v2, v0, Luq8;->o:I

    iget-object p2, p0, Lb50;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_5
    return-object p2

    :pswitch_1
    instance-of v0, p2, Ls94;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ls94;

    iget v1, v0, Ls94;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Ls94;->o:I

    goto :goto_6

    :cond_8
    new-instance v0, Ls94;

    invoke-direct {v0, p0, p2}, Ls94;-><init>(Lb50;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Ls94;->d:Ljava/lang/Object;

    iget v1, v0, Ls94;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr94;

    sget-object v1, Lo94;->a:Lo94;

    invoke-static {p2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move p2, v2

    goto :goto_7

    :cond_b
    instance-of v1, p2, Lq94;

    if-eqz v1, :cond_c

    check-cast p2, Lq94;

    iget-object p2, p2, Lq94;->a:Lbya;

    iget-wide v3, p0, Lb50;->c:J

    invoke-virtual {p2, v3, v4}, Lbya;->d(J)Z

    move-result p2

    goto :goto_7

    :cond_c
    instance-of p2, p2, Lp94;

    if-eqz p2, :cond_e

    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_d

    iput v2, v0, Ls94;->o:I

    iget-object p2, p0, Lb50;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_9
    return-object p2

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    instance-of v0, p2, Lc50;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lc50;

    iget v1, v0, Lc50;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lc50;->o:I

    goto :goto_a

    :cond_f
    new-instance v0, Lc50;

    invoke-direct {v0, p0, p2}, Lc50;-><init>(Lb50;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lc50;->d:Ljava/lang/Object;

    iget v1, v0, Lc50;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lx40;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lx40;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lb50;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_12

    iput v2, v0, Lc50;->o:I

    iget-object p2, p0, Lb50;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_c
    return-object p2

    :pswitch_3
    instance-of v0, p2, La50;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, La50;

    iget v1, v0, La50;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, La50;->o:I

    goto :goto_d

    :cond_13
    new-instance v0, La50;

    invoke-direct {v0, p0, p2}, La50;-><init>(Lb50;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, La50;->d:Ljava/lang/Object;

    iget v1, v0, La50;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_14

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lx40;

    invoke-virtual {p2}, Lx40;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lb50;->c:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_16

    iput v2, v0, La50;->o:I

    iget-object p2, p0, Lb50;->b:Lkj6;

    invoke-interface {p2, p1, v0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    sget-object p2, Ld2i;->a:Ld2i;

    :goto_f
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
