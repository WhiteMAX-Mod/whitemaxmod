.class public final Led3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:Lxd3;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxd3;


# direct methods
.method public synthetic constructor <init>(Lxd3;Llq4;I)V
    .locals 0

    iput p3, p0, Led3;->e:I

    iput-object p1, p0, Led3;->i:Lxd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Led3;->e:I

    iget-object p0, p0, Led3;->i:Lxd3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Led3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Led3;-><init>(Lxd3;Llq4;I)V

    iput-object p1, v0, Led3;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Led3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Led3;-><init>(Lxd3;Llq4;I)V

    iput-object p1, v0, Led3;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Led3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Led3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Led3;

    invoke-virtual {p0, v1}, Led3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Led3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Led3;

    invoke-virtual {p0, v1}, Led3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Led3;->e:I

    const/16 v1, 0xd

    iget-object v2, p0, Led3;->i:Lxd3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    sget-object v6, Lsbi;->a:Lsbi;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Led3;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v8, p0, Led3;->g:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    iget-object v2, p0, Led3;->f:Lxd3;

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lxd3;->G1:Lr8e;

    new-instance v3, Ljz;

    invoke-direct {v3, p1, v1}, Ljz;-><init>(Lxx6;I)V

    iput-object v0, p0, Led3;->h:Ljava/lang/Object;

    iput-object v2, p0, Led3;->f:Lxd3;

    iput v5, p0, Led3;->g:I

    invoke-static {v3, p0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lrt2;

    iget-object p0, p1, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->I:Lzw2;

    iget-boolean p0, p0, Lzw2;->n:Z

    if-nez p0, :cond_3

    sget-object p0, Lxd3;->X1:[Lzv8;

    iget-object p0, v2, Lxd3;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    check-cast p0, Lf5d;

    invoke-virtual {p0}, Lf5d;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lrt2;->z0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lrt2;->J()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v5, :cond_4

    iget-object p0, p1, Lrt2;->b:Lnx2;

    iget-object p0, p0, Lnx2;->I:Lzw2;

    iget-boolean p0, p0, Lzw2;->m:Z

    if-nez p0, :cond_4

    iget-object p0, v2, Lxd3;->L1:Lic6;

    new-instance p1, Ldc3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object p1, v6

    goto :goto_3

    :goto_2
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "showDiscussionTooltipIfNeeded fail"

    invoke-static {v0, p1, p0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v4, v6

    :goto_4
    return-object v4

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    iget-object v0, p0, Led3;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v8, p0, Led3;->g:I

    if-eqz v8, :cond_7

    if-ne v8, v5, :cond_6

    iget-object v2, p0, Led3;->f:Lxd3;

    :try_start_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_8

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v2, Lxd3;->G1:Lr8e;

    new-instance v3, Ljz;

    invoke-direct {v3, p1, v1}, Ljz;-><init>(Lxx6;I)V

    iput-object v0, p0, Led3;->h:Ljava/lang/Object;

    iput-object v2, p0, Led3;->f:Lxd3;

    iput v5, p0, Led3;->g:I

    invoke-static {v3, p0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    check-cast p1, Lrt2;

    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p1, v2, Lxd3;->K:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfd;

    const-class v1, Lxd3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvg4;->v()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1}, Lyfd;->H(JLjava/lang/String;)La2f;

    move-result-object p0

    iget-object p1, v2, Lxd3;->W1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v6

    goto :goto_7

    :goto_6
    new-instance v7, Lpoe;

    invoke-direct {v7, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-static {v7}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p1, "onScreenAttached fail"

    invoke-static {v0, p1, p0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v4, v6

    :goto_8
    return-object v4

    :catch_1
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
