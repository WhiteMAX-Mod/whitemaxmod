.class public final Lgb8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrb8;


# direct methods
.method public synthetic constructor <init>(ILlq4;Lrb8;)V
    .locals 0

    iput p1, p0, Lgb8;->e:I

    iput-object p3, p0, Lgb8;->g:Lrb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lgb8;->e:I

    iget-object p0, p0, Lgb8;->g:Lrb8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgb8;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2, p0}, Lgb8;-><init>(ILlq4;Lrb8;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgb8;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p0}, Lgb8;-><init>(ILlq4;Lrb8;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lgb8;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lgb8;-><init>(ILlq4;Lrb8;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgb8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgb8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgb8;

    invoke-virtual {p0, v1}, Lgb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgb8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgb8;

    invoke-virtual {p0, v1}, Lgb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgb8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lgb8;

    invoke-virtual {p0, v1}, Lgb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgb8;->e:I

    iget-object v1, p0, Lgb8;->g:Lrb8;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgb8;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v4, p0, Lgb8;->f:I

    sget-object p1, Lrb8;->u:Ljava/lang/String;

    new-instance p1, Lvq;

    const/16 v0, 0x1c

    invoke-direct {p1, v1, v6, v0}, Lvq;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, p0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    if-ne p0, v3, :cond_0

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lgb8;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v4, p0, Lgb8;->f:I

    sget-object p1, Lrb8;->u:Ljava/lang/String;

    new-instance p1, Lwd9;

    const/4 v0, 0x7

    invoke-direct {p1, v1, v6, v0}, Lwd9;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, p0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v5

    :goto_2
    if-ne p0, v3, :cond_4

    :goto_3
    return-object v3

    :pswitch_1
    iget v0, p0, Lgb8;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lrb8;->l:Lmjg;

    invoke-virtual {p1, v6}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lrb8;->u:Ljava/lang/String;

    const-string v0, "cancel prefetchJob"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lrb8;->o:Lsgg;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v6, v1, Lrb8;->o:Lsgg;

    invoke-virtual {v1}, Lrb8;->e()V

    iget-object p1, v1, Lrb8;->o:Lsgg;

    if-eqz p1, :cond_b

    iput v4, p0, Lgb8;->f:I

    invoke-virtual {p1, p0}, Lup8;->g(Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v3, v5

    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
