.class public final Lara;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:Ljsa;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljsa;


# direct methods
.method public synthetic constructor <init>(Ljsa;Llq4;I)V
    .locals 0

    iput p3, p0, Lara;->e:I

    iput-object p1, p0, Lara;->i:Ljsa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lara;->e:I

    iget-object p0, p0, Lara;->i:Ljsa;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lara;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lara;-><init>(Ljsa;Llq4;I)V

    iput-object p1, v0, Lara;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lara;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lara;-><init>(Ljsa;Llq4;I)V

    iput-object p1, v0, Lara;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lara;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lara;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lara;

    invoke-virtual {p0, v1}, Lara;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lara;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lara;

    invoke-virtual {p0, v1}, Lara;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lara;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lara;->i:Ljsa;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lara;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v7, p0, Lara;->g:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    iget-object v2, p0, Lara;->f:Ljsa;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ljsa;->Z2:[Lzv8;

    iget-object p1, v2, Ljsa;->L1:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8d;

    iget-object v3, v2, Ljsa;->w2:Lr8e;

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lrt2;

    iget-object v7, v2, Ljsa;->R2:Ljava/lang/String;

    iput-object v6, p0, Lara;->h:Ljava/lang/Object;

    iput-object v2, p0, Lara;->f:Ljsa;

    iput v5, p0, Lara;->g:I

    invoke-virtual {p1, v3, v0, v7, p0}, Lv8d;->B(Lrt2;Ljava/util/Set;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pollUpdatesPrefetcher fail"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    throw p0

    :pswitch_0
    iget-object v0, p0, Lara;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v7, p0, Lara;->g:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    iget-object v2, p0, Lara;->f:Ljsa;

    :try_start_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ljsa;->w2:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt2;

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Ljsa;->p0()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    iget-object v3, v2, Ljsa;->N1:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljfa;

    iget-object v7, v2, Ljsa;->R2:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v7}, Ljfa;->c(Lrt2;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v3, v2, Ljsa;->M1:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffa;

    iput-object v6, p0, Lara;->h:Ljava/lang/Object;

    iput-object v2, p0, Lara;->f:Ljsa;

    iput v5, p0, Lara;->g:I

    invoke-virtual {v3, p1, v0, p0}, Lffa;->x(Lrt2;Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v4, :cond_7

    move-object v1, v4

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "messageCommentsPrefetcher fail"

    invoke-static {p1, v0, p0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p0

    :cond_7
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
