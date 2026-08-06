.class public final Lmm0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lom0;


# direct methods
.method public synthetic constructor <init>(Lom0;Lgn4;I)V
    .locals 0

    iput p3, p0, Lmm0;->e:I

    iput-object p1, p0, Lmm0;->h:Lom0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lmm0;->e:I

    iget-object p0, p0, Lmm0;->h:Lom0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmm0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmm0;-><init>(Lom0;Lgn4;I)V

    iput-object p1, v0, Lmm0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmm0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lmm0;-><init>(Lom0;Lgn4;I)V

    iput-object p1, v0, Lmm0;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmm0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmm0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmm0;

    invoke-virtual {p0, v1}, Lmm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmm0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmm0;

    invoke-virtual {p0, v1}, Lmm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lmm0;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const-string v5, "KeepBackground"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq79;->d:Lq79;

    iget-object v7, p0, Lmm0;->g:Ljava/lang/Object;

    check-cast v7, Lcr4;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, p0, Lmm0;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmm0;->h:Lom0;

    iget-object p1, p1, Lom0;->c:Lgu7;

    iput-object v7, p0, Lmm0;->g:Ljava/lang/Object;

    iput v4, p0, Lmm0;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnc5;

    invoke-direct {v3, p1, v6, v2}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    move-object v6, v8

    goto/16 :goto_7

    :cond_2
    :goto_0
    check-cast p1, Lyt7;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p1, Lyt7;->a:Z

    iget-boolean v8, p1, Lyt7;->b:Z

    invoke-virtual {p1}, Lyt7;->c()Z

    move-result v9

    const-string v10, ", oneMe="

    const-string v11, ", shouldRun="

    const-string v12, "reachabilityCheck: push="

    invoke-static {v12, v3, v10, v8, v11}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v5, v3, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lmm0;->h:Lom0;

    invoke-virtual {p1}, Lyt7;->c()Z

    move-result v3

    iput-boolean v3, v2, Lom0;->h:Z

    invoke-virtual {p1}, Lyt7;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmm0;->h:Lom0;

    iget-object p1, p1, Lom0;->d:Lele;

    invoke-virtual {p1}, Lele;->e()Z

    move-result p1

    if-nez p1, :cond_5

    move v1, v4

    :cond_5
    iget-object p0, p0, Lmm0;->h:Lom0;

    if-eqz v1, :cond_7

    :try_start_0
    const-string p1, "reachabilityCheck: ENTERING foreground"

    invoke-static {v5, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lom0;->j:Lq6g;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v6}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_2
    iget-object p1, p0, Lom0;->g:Lqm0;

    invoke-virtual {p1}, Lqm0;->a()Lh79;

    move-result-object p1

    const-string v2, "BACKGROUND_MODE"

    const-string v3, "carpet_mode_on"

    const/16 v4, 0xc

    invoke-static {p1, v2, v3, v6, v4}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget p1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object p0, p0, Lom0;->a:Landroid/app/Application;

    invoke-static {p0}, Lczk;->b(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    const-string p1, "reachabilityCheck: EXITING foreground (if active)"

    invoke-static {v5, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reachabilityCheck"

    invoke-static {p0, v7, p1}, Lom0;->b(Lom0;Lcr4;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkzh;->a:Lkzh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p1}, Ljm4;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to start?("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") service: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v5, p1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    new-instance v6, Ltfe;

    invoke-direct {v6, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lmm0;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, p0, Lmm0;->f:I

    if-eqz v8, :cond_b

    if-ne v8, v4, :cond_a

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lmm0;->h:Lom0;

    iget-object p1, p1, Lom0;->c:Lgu7;

    iput-object v0, p0, Lmm0;->g:Ljava/lang/Object;

    iput v4, p0, Lmm0;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnc5;

    invoke-direct {v3, p1, v6, v2}, Lnc5;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, p0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    move-object v6, v7

    goto :goto_a

    :cond_c
    :goto_8
    check-cast p1, Lyt7;

    iget-object v2, p0, Lmm0;->h:Lom0;

    invoke-virtual {p1}, Lyt7;->c()Z

    move-result p1

    iput-boolean p1, v2, Lom0;->h:Z

    iget-object p1, p0, Lmm0;->h:Lom0;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean p1, p1, Lom0;->h:Z

    const-string v4, "handleForeground: check done, shouldRunInBackground="

    invoke-static {v4, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v5, p1, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    iget-object p1, p0, Lmm0;->h:Lom0;

    const-string v2, "handleForeground"

    invoke-static {p1, v0, v2}, Lom0;->b(Lom0;Lcr4;Ljava/lang/String;)V

    iget-object p0, p0, Lmm0;->h:Lom0;

    iget-object p0, p0, Lom0;->a:Landroid/app/Application;

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

    invoke-static {v5, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lkzh;->a:Lkzh;

    :goto_a
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
