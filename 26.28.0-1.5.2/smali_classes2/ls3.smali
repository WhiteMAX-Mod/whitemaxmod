.class public final Lls3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lns3;


# direct methods
.method public synthetic constructor <init>(Lns3;Llq4;I)V
    .locals 0

    iput p3, p0, Lls3;->e:I

    iput-object p1, p0, Lls3;->g:Lns3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lls3;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lls3;

    iget-object p0, p0, Lls3;->g:Lns3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lls3;-><init>(Lns3;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lls3;

    iget-object p0, p0, Lls3;->g:Lns3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lls3;-><init>(Lns3;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lls3;

    iget-object p0, p0, Lls3;->g:Lns3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lls3;-><init>(Lns3;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lls3;

    iget-object p0, p0, Lls3;->g:Lns3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lls3;-><init>(Lns3;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lls3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lls3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lls3;

    invoke-virtual {p0, v1}, Lls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lls3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lls3;

    invoke-virtual {p0, v1}, Lls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lls3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lls3;

    invoke-virtual {p0, v1}, Lls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lls3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lls3;

    invoke-virtual {p0, v1}, Lls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lls3;->e:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    sget-object v3, Lsbi;->a:Lsbi;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lhu4;->a:Lhu4;

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget-object v8, p0, Lls3;->g:Lns3;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lls3;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v8, Lns3;->l:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lika;

    iput v6, p0, Lls3;->f:I

    invoke-virtual {p1, p0}, Lika;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v8, Lns3;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgi;

    iput v7, p0, Lls3;->f:I

    invoke-virtual {p1, p0}, Lzgi;->f(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v3, v5

    :cond_4
    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lls3;->f:I

    const/4 v10, 0x5

    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    if-ne v0, v10, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto/16 :goto_8

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v8, Lns3;->e:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwae;

    iput v6, p0, Lls3;->f:I

    invoke-virtual {p1, p0}, Lwae;->e(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_7

    :cond_b
    :goto_3
    iget-object p1, v8, Lns3;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum6;

    iput v7, p0, Lls3;->f:I

    invoke-virtual {p1, p0}, Lum6;->i(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    goto :goto_7

    :cond_c
    :goto_4
    iget-object p1, v8, Lns3;->g:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldh;

    iput v2, p0, Lls3;->f:I

    invoke-virtual {p1, p0}, Lldh;->k(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    iget-object p1, v8, Lns3;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxse;

    iput v1, p0, Lls3;->f:I

    invoke-virtual {p1, p0}, Lxse;->b(Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    iget-object p1, v8, Lns3;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm;

    iput v10, p0, Lls3;->f:I

    invoke-virtual {p1, p0}, Lxm;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    :goto_7
    move-object v3, v5

    :cond_f
    :goto_8
    return-object v3

    :pswitch_1
    iget v0, p0, Lls3;->f:I

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_13

    if-eq v0, v7, :cond_12

    if-eq v0, v2, :cond_11

    if-ne v0, v1, :cond_10

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_d

    :cond_11
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v8, Lns3;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgi;

    iput v6, p0, Lls3;->f:I

    invoke-virtual {p1, p0}, Lzgi;->f(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_15

    goto :goto_c

    :cond_15
    :goto_9
    iget-object p1, v8, Lns3;->l:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lika;

    iput v7, p0, Lls3;->f:I

    invoke-virtual {p1, p0}, Lika;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    goto :goto_c

    :cond_16
    :goto_a
    iget-object p1, v8, Lns3;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    invoke-virtual {p1}, Ln25;->c()Luoa;

    move-result-object p1

    iput v2, p0, Lls3;->f:I

    check-cast p1, Lose;

    invoke-virtual {p1, p0}, Lose;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    iget-object p1, v8, Lns3;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    invoke-virtual {p1}, Ln25;->a()Lhre;

    move-result-object p1

    iput v1, p0, Lls3;->f:I

    invoke-virtual {p1, p0}, Lhre;->c(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_18

    :goto_c
    move-object v3, v5

    :cond_18
    :goto_d
    return-object v3

    :pswitch_2
    iget v0, p0, Lls3;->f:I

    if-eqz v0, :cond_1c

    if-eq v0, v6, :cond_1b

    if-eq v0, v7, :cond_1a

    if-ne v0, v2, :cond_19

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_12

    :cond_1a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v8, Lns3;->l:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lika;

    iput v6, p0, Lls3;->f:I

    invoke-virtual {p1, p0}, Lika;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_e
    iput v7, p0, Lls3;->f:I

    invoke-virtual {v8, p0}, Lns3;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_f
    iget-object p1, v8, Lns3;->j:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    iput v2, p0, Lls3;->f:I

    iget-object v0, p1, Ln25;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj35;

    new-instance v1, Lm25;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v9, v2}, Lm25;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {v0, v1, p0}, Lj35;->b(Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_1f

    goto :goto_10

    :cond_1f
    move-object p0, v3

    :goto_10
    if-ne p0, v5, :cond_20

    :goto_11
    move-object v3, v5

    :cond_20
    :goto_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
