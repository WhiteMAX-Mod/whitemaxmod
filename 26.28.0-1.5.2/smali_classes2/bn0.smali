.class public final Lbn0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lin0;


# direct methods
.method public synthetic constructor <init>(Lin0;Llq4;I)V
    .locals 0

    iput p3, p0, Lbn0;->e:I

    iput-object p1, p0, Lbn0;->h:Lin0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lbn0;->e:I

    iget-object p0, p0, Lbn0;->h:Lin0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbn0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lbn0;-><init>(Lin0;Llq4;I)V

    iput-object p1, v0, Lbn0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lbn0;-><init>(Lin0;Llq4;I)V

    iput-object p1, v0, Lbn0;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbn0;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbn0;

    invoke-virtual {p0, v1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lbn0;

    invoke-virtual {p0, v1}, Lbn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbn0;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const-string v4, "KeepBackground"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lje9;->d:Lje9;

    iget-object v6, p0, Lbn0;->g:Ljava/lang/Object;

    check-cast v6, Lgu4;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, p0, Lbn0;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lbn0;->h:Lin0;

    iget-object p1, p1, Lin0;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz7;

    iput-object v6, p0, Lbn0;->g:Ljava/lang/Object;

    iput v3, p0, Lbn0;->f:I

    invoke-virtual {p1, p0}, Lmz7;->b(Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    move-object v5, v7

    goto/16 :goto_7

    :cond_2
    :goto_0
    check-cast p1, Ljz7;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, p1, Ljz7;->a:Z

    iget-boolean v8, p1, Ljz7;->b:Z

    invoke-virtual {p1}, Ljz7;->c()Z

    move-result v9

    const-string v10, ", oneMe="

    const-string v11, ", shouldRun="

    const-string v12, "reachabilityCheck: push="

    invoke-static {v12, v7, v10, v8, v11}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v4, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lbn0;->h:Lin0;

    invoke-virtual {p1}, Ljz7;->c()Z

    move-result v7

    iput-boolean v7, v2, Lin0;->i:Z

    invoke-virtual {p1}, Ljz7;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbn0;->h:Lin0;

    invoke-virtual {p1}, Lin0;->d()Lgue;

    move-result-object p1

    invoke-virtual {p1}, Lgue;->e()Z

    move-result p1

    if-nez p1, :cond_5

    move v1, v3

    :cond_5
    iget-object p0, p0, Lbn0;->h:Lin0;

    if-eqz v1, :cond_7

    :try_start_0
    const-string p1, "reachabilityCheck: ENTERING foreground"

    invoke-static {v4, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lin0;->k:Lsgg;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lin0;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn0;

    invoke-virtual {p1}, Lkn0;->a()Lae9;

    move-result-object p1

    const-string v2, "BACKGROUND_MODE"

    const-string v3, "carpet_mode_on"

    const/16 v6, 0xc

    invoke-static {p1, v2, v3, v5, v6}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget p1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object p0, p0, Lin0;->a:Landroid/app/Application;

    invoke-static {p0}, Lmu8;->a(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    const-string p1, "reachabilityCheck: EXITING foreground (if active)"

    invoke-static {v4, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reachabilityCheck"

    invoke-static {p0, v6, p1}, Lin0;->c(Lin0;Lgu4;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p1}, Lgm0;->N(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Failed to start?("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") service: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v4, p1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    new-instance v5, Lroe;

    invoke-direct {v5, p0}, Lroe;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lbn0;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, p0, Lbn0;->f:I

    if-eqz v7, :cond_b

    if-ne v7, v3, :cond_a

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string p1, "start handleForeground"

    invoke-static {v4, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbn0;->h:Lin0;

    iget-object p1, p1, Lin0;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz7;

    iput-object v0, p0, Lbn0;->g:Ljava/lang/Object;

    iput v3, p0, Lbn0;->f:I

    invoke-virtual {p1, p0}, Lmz7;->b(Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    move-object v5, v6

    goto :goto_a

    :cond_c
    :goto_8
    check-cast p1, Ljz7;

    iget-object v2, p0, Lbn0;->h:Lin0;

    invoke-virtual {p1}, Ljz7;->c()Z

    move-result p1

    iput-boolean p1, v2, Lin0;->i:Z

    iget-object p1, p0, Lbn0;->h:Lin0;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean p1, p1, Lin0;->i:Z

    const-string v6, "handleForeground: check done, shouldRunInBackground="

    invoke-static {v6, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    iget-object p1, p0, Lbn0;->h:Lin0;

    const-string v2, "handleForeground"

    invoke-static {p1, v0, v2}, Lin0;->c(Lin0;Lgu4;Ljava/lang/String;)V

    iget-object p0, p0, Lbn0;->h:Lin0;

    iget-object p0, p0, Lin0;->a:Landroid/app/Application;

    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string p0, "cancelAlarm: cancelled"

    invoke-static {v4, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lsbi;->a:Lsbi;

    :goto_a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
