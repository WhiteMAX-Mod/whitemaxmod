.class public final Lnq3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpq3;Ls6;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnq3;->e:I

    .line 12
    iput-object p1, p0, Lnq3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnq3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lqu;ILlq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnq3;->e:I

    iput-object p1, p0, Lnq3;->i:Ljava/lang/Object;

    iput p2, p0, Lnq3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lnq3;->e:I

    iget-object v1, p0, Lnq3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnq3;

    check-cast v1, Lqu;

    iget p0, p0, Lnq3;->g:I

    invoke-direct {v0, v1, p0, p2}, Lnq3;-><init>(Lqu;ILlq4;)V

    iput-object p1, v0, Lnq3;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnq3;

    iget-object p0, p0, Lnq3;->h:Ljava/lang/Object;

    check-cast p0, Lpq3;

    check-cast v1, Ls6;

    invoke-direct {v0, p0, v1, p2}, Lnq3;-><init>(Lpq3;Ls6;Llq4;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lnq3;->g:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnq3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lnq3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnq3;

    invoke-virtual {p0, v1}, Lnq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Llq4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnq3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnq3;

    invoke-virtual {p0, v1}, Lnq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnq3;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnq3;->i:Ljava/lang/Object;

    check-cast v0, Lqu;

    iget-object v4, p0, Lnq3;->h:Ljava/lang/Object;

    check-cast v4, Lgu4;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, p0, Lnq3;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lqu;->c:Ljava/lang/Object;

    check-cast p1, Lpgg;

    iput-object v4, p0, Lnq3;->h:Ljava/lang/Object;

    iput v2, p0, Lnq3;->f:I

    iget-object p1, p1, Lpgg;->a:Ljava/lang/Object;

    check-cast p1, Lrb8;

    iget-object v1, p1, Lrb8;->d:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v2, Lcb8;

    invoke-direct {v2, p1, v3}, Lcb8;-><init>(Lrb8;Llq4;)V

    invoke-static {v1, v2, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lsoe;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStateChanged: allMediaCountResult is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qu"

    invoke-static {v2, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Looe;

    if-eqz v1, :cond_3

    check-cast p1, Looe;

    iget-object p0, p1, Looe;->a:Ljava/lang/Throwable;

    const-string p1, "onStateChanged: error"

    invoke-static {v2, p1, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lqoe;

    if-eqz v1, :cond_5

    iget p0, p0, Lnq3;->g:I

    check-cast p1, Lqoe;

    invoke-virtual {p1}, Lqoe;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p0, p1, :cond_4

    invoke-static {v4}, Lcqk;->x(Lgu4;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lqu;->d:Ljava/lang/Object;

    check-cast p0, Ld2;

    invoke-virtual {p0}, Ld2;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object v3, Lsbi;->a:Lsbi;

    goto :goto_2

    :cond_5
    invoke-static {}, Lore;->o()V

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lsbi;->a:Lsbi;

    iget v4, p0, Lnq3;->g:I

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, p0, Lnq3;->f:I

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnq3;->h:Ljava/lang/Object;

    check-cast p1, Lpq3;

    iget-object p1, p1, Lpq3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v1, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "onNewActivityFlow "

    invoke-static {v4, v7}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, p1, v7, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lnq3;->h:Ljava/lang/Object;

    check-cast p1, Lpq3;

    iget-object p1, p1, Lpq3;->b:Ljava/lang/Object;

    check-cast p1, Lv2a;

    iget-object v1, p0, Lnq3;->i:Ljava/lang/Object;

    check-cast v1, Ls6;

    invoke-virtual {v1}, Ls6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput v4, p0, Lnq3;->g:I

    iput v2, p0, Lnq3;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lao5;->a:Lao5;

    sget-object v2, Lrk9;->a:Llk9;

    invoke-virtual {v2}, Llk9;->S0()Llk9;

    move-result-object v2

    new-instance v4, Lca;

    invoke-direct {v4, p1, v1, v3}, Lca;-><init>(Lv2a;Ljava/util/List;Llq4;)V

    invoke-static {v2, v4, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_4

    :cond_a
    move-object p0, v0

    :goto_4
    if-ne p0, v5, :cond_b

    move-object v3, v5

    goto :goto_6

    :cond_b
    :goto_5
    move-object v3, v0

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
