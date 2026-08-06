.class public final Lea3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:Lya3;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lya3;


# direct methods
.method public synthetic constructor <init>(Lya3;Lgn4;I)V
    .locals 0

    iput p3, p0, Lea3;->e:I

    iput-object p1, p0, Lea3;->i:Lya3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lea3;->e:I

    iget-object p0, p0, Lea3;->i:Lya3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lea3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lea3;-><init>(Lya3;Lgn4;I)V

    iput-object p1, v0, Lea3;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lea3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lea3;-><init>(Lya3;Lgn4;I)V

    iput-object p1, v0, Lea3;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lea3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lea3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lea3;

    invoke-virtual {p0, v1}, Lea3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lea3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lea3;

    invoke-virtual {p0, v1}, Lea3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lea3;->e:I

    const/16 v1, 0xd

    iget-object v2, p0, Lea3;->i:Lya3;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lea3;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v8, p0, Lea3;->g:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    iget-object v2, p0, Lea3;->f:Lya3;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lya3;->F1:Lozd;

    new-instance v3, Lwy;

    invoke-direct {v3, p1, v1}, Lwy;-><init>(Lys6;I)V

    iput-object v0, p0, Lea3;->h:Ljava/lang/Object;

    iput-object v2, p0, Lea3;->f:Lya3;

    iput v5, p0, Lea3;->g:I

    invoke-static {v3, p0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_4

    :cond_2
    :goto_0
    check-cast p1, Lfr2;

    iget-object p0, p1, Lfr2;->b:Lcv2;

    iget-object p0, p0, Lcv2;->I:Lou2;

    iget-boolean p0, p0, Lou2;->n:Z

    if-nez p0, :cond_3

    sget-object p0, Lya3;->X1:[Lfq8;

    iget-object p0, v2, Lya3;->r:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lfr2;->d0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lfr2;->z0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lfr2;->J()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v5, :cond_4

    iget-object p0, p1, Lfr2;->b:Lcv2;

    iget-object p0, p0, Lcv2;->I:Lou2;

    iget-boolean p0, p0, Lou2;->m:Z

    if-nez p0, :cond_4

    iget-object p0, v2, Lya3;->K1:Lp76;

    new-instance p1, Lg93;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-object p1, v6

    goto :goto_3

    :goto_2
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "showDiscussionTooltipIfNeeded fail"

    invoke-static {v0, p1, p0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v4, v6

    :goto_4
    return-object v4

    :catch_0
    move-exception p0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lea3;->h:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v8, p0, Lea3;->g:I

    if-eqz v8, :cond_7

    if-ne v8, v5, :cond_6

    iget-object v2, p0, Lea3;->f:Lya3;

    :try_start_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_8

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v2, Lya3;->F1:Lozd;

    new-instance v3, Lwy;

    invoke-direct {v3, p1, v1}, Lwy;-><init>(Lys6;I)V

    iput-object v0, p0, Lea3;->h:Ljava/lang/Object;

    iput-object v2, p0, Lea3;->f:Lya3;

    iput v5, p0, Lea3;->g:I

    invoke-static {v3, p0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    check-cast p1, Lfr2;

    invoke-virtual {p1}, Lfr2;->w()Lud4;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p1, v2, Lya3;->J:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7d;

    const-class v1, Lya3;

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

    invoke-virtual {p0}, Lud4;->v()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1}, Lu7d;->F(JLjava/lang/String;)Lsse;

    move-result-object p0

    iget-object p1, v2, Lya3;->W1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v6

    goto :goto_7

    :goto_6
    new-instance v7, Lrfe;

    invoke-direct {v7, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-static {v7}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p1, "onScreenAttached fail"

    invoke-static {v0, p1, p0}, Lgu1;->s(Lcr4;Ljava/lang/String;Ljava/lang/Throwable;)V

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
