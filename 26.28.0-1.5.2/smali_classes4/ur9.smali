.class public final Lur9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Las9;


# direct methods
.method public synthetic constructor <init>(Las9;Llq4;I)V
    .locals 0

    iput p3, p0, Lur9;->e:I

    iput-object p1, p0, Lur9;->g:Las9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lur9;->e:I

    iget-object p0, p0, Lur9;->g:Las9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lur9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lur9;-><init>(Las9;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lur9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lur9;-><init>(Las9;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lur9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lur9;-><init>(Las9;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lur9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lur9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lur9;

    invoke-virtual {p0, v1}, Lur9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lur9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lur9;

    invoke-virtual {p0, v1}, Lur9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lur9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lur9;

    invoke-virtual {p0, v1}, Lur9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lur9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lur9;->g:Las9;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lhu4;->a:Lhu4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lur9;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Las9;->c:Lgjg;

    new-instance v0, Ljz;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ljz;-><init>(Lxx6;I)V

    iput v6, p0, Lur9;->f:I

    invoke-static {v0, p0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lur9;->f:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v6, p0, Lur9;->f:I

    invoke-static {v2, p0}, Las9;->B(Las9;Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lrt2;

    iget-object v0, v2, Las9;->m:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    invoke-static {p1, v0}, Lsol;->a(Lrt2;Lwo6;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Las9;->s:Lp41;

    new-instance v2, Lsff;

    invoke-static {p1}, Lsol;->c(Lrt2;)Ltnh;

    move-result-object p1

    invoke-direct {v2, p1}, Lsff;-><init>(Ltnh;)V

    iput v7, p0, Lur9;->f:I

    invoke-interface {v0, p0, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lur9;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Las9;->p:Lmjg;

    invoke-static {p1, v6}, Le9i;->K(Lxx6;I)Llz6;

    move-result-object p1

    new-instance v0, Ld90;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Ld90;-><init>(ILjava/lang/Object;)V

    iput v6, p0, Lur9;->f:I

    invoke-virtual {p1, v0, p0}, Llz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v1, v5

    :cond_a
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
