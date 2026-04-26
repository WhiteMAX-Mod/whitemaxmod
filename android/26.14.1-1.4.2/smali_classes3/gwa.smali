.class public final Lgwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Lnwa;


# direct methods
.method public synthetic constructor <init>(Lux6;Lnwa;I)V
    .locals 0

    iput p3, p0, Lgwa;->a:I

    iput-object p1, p0, Lgwa;->b:Lux6;

    iput-object p2, p0, Lgwa;->c:Lnwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgwa;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, p0, Lgwa;->b:Lux6;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lrv4;->a:Lrv4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    iget-object v10, p0, Lgwa;->c:Lnwa;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lmwa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmwa;

    iget v1, v0, Lmwa;->e:I

    and-int v2, v1, v9

    if-eqz v2, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, Lmwa;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmwa;

    invoke-direct {v0, p0, p2}, Lmwa;-><init>(Lgwa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmwa;->d:Ljava/lang/Object;

    iget v1, v0, Lmwa;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lsq2;

    sget-object p2, Lnwa;->k1:[Lf09;

    iget-object p2, v10, Lnwa;->e:Lt29;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm6;

    invoke-virtual {v10}, Lnwa;->y()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lrhl;->b(Lsq2;Lmm6;J)Z

    move-result p2

    sget-object v1, Lira;->a:Lira;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lsq2;->b:Lcv2;

    iget-wide v9, p1, Lcv2;->o0:J

    const-wide/16 v11, 0x0

    cmp-long p2, v9, v11

    if-lez p2, :cond_4

    move p2, v7

    goto :goto_1

    :cond_4
    move p2, v8

    :goto_1
    iget-wide v9, p1, Lcv2;->q0:J

    cmp-long p1, v9, v11

    if-lez p1, :cond_5

    move v8, v7

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v8, :cond_6

    sget-object v1, Lira;->c:Lira;

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    sget-object v1, Lira;->b:Lira;

    :cond_7
    :goto_2
    iput v7, v0, Lmwa;->e:I

    invoke-interface {v4, v1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    move-object v3, v6

    :cond_8
    :goto_3
    return-object v3

    :pswitch_0
    instance-of v0, p2, Llwa;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Llwa;

    iget v1, v0, Llwa;->e:I

    and-int v11, v1, v9

    if-eqz v11, :cond_9

    sub-int/2addr v1, v9

    iput v1, v0, Llwa;->e:I

    goto :goto_4

    :cond_9
    new-instance v0, Llwa;

    invoke-direct {v0, p0, p2}, Llwa;-><init>(Lgwa;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Llwa;->d:Ljava/lang/Object;

    iget v1, v0, Llwa;->e:I

    if-eqz v1, :cond_b

    if-ne v1, v7, :cond_a

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lsq2;

    new-instance p2, Lnva;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lig4;->a:Loi4;

    iget-object v1, v1, Loi4;->b:Lni4;

    iget-object v1, v1, Lni4;->n:Ljava/util/List;

    sget-object v5, Lji4;->d:Lji4;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, Lnwa;->c:Lw73;

    invoke-virtual {v1}, Lw73;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    move v8, v7

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lsq2;->q()Lig4;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lig4;->a:Loi4;

    iget-object p1, p1, Loi4;->b:Lni4;

    iget-object p1, p1, Lni4;->u:Lii4;

    if-eqz p1, :cond_d

    iget-object v2, p1, Lii4;->a:Ljava/lang/String;

    :cond_d
    invoke-direct {p2, v8, v2}, Lnva;-><init>(ZLjava/lang/String;)V

    iput v7, v0, Llwa;->e:I

    invoke-interface {v4, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    move-object v3, v6

    :cond_e
    :goto_5
    return-object v3

    :pswitch_1
    instance-of v0, p2, Ljwa;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Ljwa;

    iget v1, v0, Ljwa;->e:I

    and-int v2, v1, v9

    if-eqz v2, :cond_f

    sub-int/2addr v1, v9

    iput v1, v0, Ljwa;->e:I

    goto :goto_6

    :cond_f
    new-instance v0, Ljwa;

    invoke-direct {v0, p0, p2}, Ljwa;-><init>(Lgwa;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Ljwa;->d:Ljava/lang/Object;

    iget v1, v0, Ljwa;->e:I

    if-eqz v1, :cond_11

    if-ne v1, v7, :cond_10

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lsq2;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lsq2;->T()Z

    move-result p1

    if-ne p1, v7, :cond_12

    sget p1, Leoc;->i:I

    goto :goto_7

    :cond_12
    iget-object p1, v10, Lnwa;->c:Lw73;

    invoke-virtual {p1}, Lw73;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v10, Lnwa;->b:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    if-eqz p1, :cond_13

    invoke-virtual {v10}, Lnwa;->y()Lqw3;

    move-result-object p2

    check-cast p2, Lx6g;

    invoke-virtual {p2}, Lx6g;->s()J

    move-result-wide v1

    iget-object p1, p1, Lsq2;->b:Lcv2;

    invoke-virtual {p1, v1, v2}, Lcv2;->f(J)Z

    move-result v8

    :cond_13
    if-eqz v8, :cond_14

    sget p1, Leoc;->l:I

    goto :goto_7

    :cond_14
    sget p1, Leoc;->j:I

    :goto_7
    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    iput v7, v0, Ljwa;->e:I

    invoke-interface {v4, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_15

    move-object v3, v6

    :cond_15
    :goto_8
    return-object v3

    :pswitch_2
    instance-of v0, p2, Liwa;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Liwa;

    iget v11, v0, Liwa;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_16

    sub-int/2addr v11, v9

    iput v11, v0, Liwa;->e:I

    goto :goto_9

    :cond_16
    new-instance v0, Liwa;

    invoke-direct {v0, p0, p2}, Liwa;-><init>(Lgwa;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Liwa;->d:Ljava/lang/Object;

    iget v9, v0, Liwa;->e:I

    if-eqz v9, :cond_19

    if-eq v9, v7, :cond_18

    if-ne v9, v1, :cond_17

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    iget v8, v0, Liwa;->h:I

    iget-object v4, v0, Liwa;->g:Lux6;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Llva;

    iput-object v4, v0, Liwa;->g:Lux6;

    iput v8, v0, Liwa;->h:I

    iput v7, v0, Liwa;->e:I

    invoke-static {v10, p1, v0}, Lnwa;->v(Lnwa;Llva;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_a
    iput-object v2, v0, Liwa;->g:Lux6;

    iput v8, v0, Liwa;->h:I

    iput v1, v0, Liwa;->e:I

    invoke-interface {v4, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1b

    :goto_b
    move-object v3, v6

    :cond_1b
    :goto_c
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lfwa;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lfwa;

    iget v11, v0, Lfwa;->e:I

    and-int v12, v11, v9

    if-eqz v12, :cond_1c

    sub-int/2addr v11, v9

    iput v11, v0, Lfwa;->e:I

    goto :goto_d

    :cond_1c
    new-instance v0, Lfwa;

    invoke-direct {v0, p0, p2}, Lfwa;-><init>(Lgwa;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Lfwa;->d:Ljava/lang/Object;

    iget v9, v0, Lfwa;->e:I

    if-eqz v9, :cond_1f

    if-eq v9, v7, :cond_1e

    if-ne v9, v1, :cond_1d

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    iget v8, v0, Lfwa;->h:I

    iget-object v4, v0, Lfwa;->g:Lux6;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1f
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v4, v0, Lfwa;->g:Lux6;

    iput v8, v0, Lfwa;->h:I

    iput v7, v0, Lfwa;->e:I

    sget-object p2, Lnwa;->k1:[Lf09;

    invoke-virtual {v10, p1, v8, v0}, Lnwa;->E(Ljava/lang/Long;ZLyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_20

    goto :goto_f

    :cond_20
    :goto_e
    iput-object v2, v0, Lfwa;->g:Lux6;

    iput v8, v0, Lfwa;->h:I

    iput v1, v0, Lfwa;->e:I

    invoke-interface {v4, p2, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_21

    :goto_f
    move-object v3, v6

    :cond_21
    :goto_10
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
