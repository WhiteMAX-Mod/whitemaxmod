.class public final Lgz5;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Liz5;


# direct methods
.method public synthetic constructor <init>(Liz5;Llq4;I)V
    .locals 0

    iput p3, p0, Lgz5;->e:I

    iput-object p1, p0, Lgz5;->g:Liz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lgz5;->e:I

    iget-object p0, p0, Lgz5;->g:Liz5;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgz5;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lgz5;-><init>(Liz5;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgz5;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lgz5;-><init>(Liz5;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lgz5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgz5;-><init>(Liz5;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lgz5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgz5;-><init>(Liz5;Llq4;I)V

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

    iget v0, p0, Lgz5;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgz5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz5;

    invoke-virtual {p0, v1}, Lgz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgz5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz5;

    invoke-virtual {p0, v1}, Lgz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgz5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz5;

    invoke-virtual {p0, v1}, Lgz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgz5;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgz5;

    invoke-virtual {p0, v1}, Lgz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget v0, p0, Lgz5;->e:I

    const/4 v1, 0x2

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lhu4;->a:Lhu4;

    iget-object v6, p0, Lgz5;->g:Liz5;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgz5;->f:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Liz5;->B:[Lzv8;

    invoke-virtual {v6}, Liz5;->H()Lxn3;

    move-result-object p1

    iget-object v0, v6, Liz5;->c:Ldy5;

    iget-wide v3, v0, Ldy5;->a:J

    iput v7, p0, Lgz5;->f:I

    invoke-virtual {p1, v3, v4, p0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lrt2;

    iget-object v0, v6, Liz5;->x:Lpzf;

    new-instance v3, Lty5;

    invoke-static {p1}, Lvol;->c(Lrt2;)Lr2f;

    move-result-object p1

    invoke-direct {v3, p1}, Lty5;-><init>(Lr2f;)V

    iput v1, p0, Lgz5;->f:I

    invoke-virtual {v0, v3, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    move-object v2, v5

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Lgz5;->f:I

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Liz5;->B:[Lzv8;

    invoke-virtual {v6}, Liz5;->H()Lxn3;

    move-result-object p1

    iget-object v0, v6, Liz5;->c:Ldy5;

    iget-wide v3, v0, Ldy5;->a:J

    iput v7, p0, Lgz5;->f:I

    invoke-virtual {p1, v3, v4, p0}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lrt2;

    iget-object v0, v6, Liz5;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    invoke-static {p1, v0}, Lsol;->a(Lrt2;Lwo6;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Liz5;->x:Lpzf;

    new-instance v3, Luy5;

    invoke-static {p1}, Lsol;->c(Lrt2;)Ltnh;

    move-result-object p1

    invoke-direct {v3, p1}, Luy5;-><init>(Ltnh;)V

    iput v1, p0, Lgz5;->f:I

    invoke-virtual {v0, v3, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    :goto_4
    move-object v2, v5

    :cond_9
    :goto_5
    return-object v2

    :pswitch_1
    iget v0, p0, Lgz5;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_a

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v7, p0, Lgz5;->f:I

    invoke-static {v6, p0}, Liz5;->E(Liz5;Lmdh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    move-object v2, v5

    :cond_c
    :goto_6
    return-object v2

    :pswitch_2
    iget v0, p0, Lgz5;->f:I

    if-eqz v0, :cond_e

    if-ne v0, v7, :cond_d

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v6, Liz5;->x:Lpzf;

    iput v7, p0, Lgz5;->f:I

    sget-object v0, Lsy5;->a:Lsy5;

    invoke-virtual {p1, v0, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v2, v5

    :cond_f
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
