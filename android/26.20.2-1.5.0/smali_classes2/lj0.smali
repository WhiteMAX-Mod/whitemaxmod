.class public final Llj0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnj0;


# direct methods
.method public synthetic constructor <init>(Lnj0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Llj0;->e:I

    iput-object p1, p0, Llj0;->h:Lnj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llj0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llj0;

    iget-object v1, p0, Llj0;->h:Lnj0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Llj0;-><init>(Lnj0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llj0;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llj0;

    iget-object v1, p0, Llj0;->h:Lnj0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Llj0;-><init>(Lnj0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llj0;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llj0;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llj0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llj0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llj0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llj0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Llj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llj0;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const-string v4, "KeepBackground"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v6, p0, Llj0;->g:Ljava/lang/Object;

    check-cast v6, Lui4;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, p0, Llj0;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llj0;->h:Lnj0;

    iget-object p1, p1, Lnj0;->c:Lhj7;

    iput-object v6, p0, Llj0;->g:Ljava/lang/Object;

    iput v3, p0, Llj0;->f:I

    invoke-virtual {p1, p0}, Lhj7;->b(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_0
    check-cast p1, Lej7;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, p1, Lej7;->a:Z

    iget-boolean v8, p1, Lej7;->b:Z

    invoke-virtual {p1}, Lej7;->c()Z

    move-result v9

    const-string v10, ", oneMe="

    const-string v11, ", shouldRun="

    const-string v12, "reachabilityCheck: push="

    invoke-static {v12, v7, v10, v8, v11}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v4, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Llj0;->h:Lnj0;

    invoke-virtual {p1}, Lej7;->c()Z

    move-result v7

    iput-boolean v7, v2, Lnj0;->h:Z

    invoke-virtual {p1}, Lej7;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llj0;->h:Lnj0;

    iget-object p1, p1, Lnj0;->d:Lrje;

    invoke-virtual {p1}, Lrje;->e()Z

    move-result p1

    if-nez p1, :cond_5

    move v1, v3

    :cond_5
    iget-object p1, p0, Llj0;->h:Lnj0;

    if-eqz v1, :cond_7

    :try_start_0
    const-string v2, "reachabilityCheck: ENTERING foreground"

    invoke-static {v4, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lnj0;->j:Ll3g;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v2, p1, Lnj0;->g:Lpj0;

    invoke-virtual {v2}, Lpj0;->a()Lev8;

    move-result-object v2

    const-string v3, "BACKGROUND_MODE"

    const-string v6, "carpet_mode_on"

    const/16 v7, 0xc

    invoke-static {v2, v3, v6, v5, v7}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget v2, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object p1, p1, Lnj0;->a:Landroid/app/Application;

    invoke-static {p1}, Lpck;->c(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    const-string v2, "reachabilityCheck: EXITING foreground (if active)"

    invoke-static {v4, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "reachabilityCheck"

    invoke-static {p1, v6, v2}, Lnj0;->b(Lnj0;Lui4;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    new-instance v2, Lnee;

    invoke-direct {v2, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_5
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v2}, Lzi0;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to start?("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") service: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    new-instance v7, Lpee;

    invoke-direct {v7, p1}, Lpee;-><init>(Ljava/lang/Object;)V

    :goto_7
    return-object v7

    :pswitch_0
    iget-object v0, p0, Llj0;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, p0, Llj0;->f:I

    if-eqz v7, :cond_b

    if-ne v7, v3, :cond_a

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llj0;->h:Lnj0;

    iget-object p1, p1, Lnj0;->c:Lhj7;

    iput-object v0, p0, Llj0;->g:Ljava/lang/Object;

    iput v3, p0, Llj0;->f:I

    invoke-virtual {p1, p0}, Lhj7;->b(Lgvg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_a

    :cond_c
    :goto_8
    check-cast p1, Lej7;

    iget-object v2, p0, Llj0;->h:Lnj0;

    invoke-virtual {p1}, Lej7;->c()Z

    move-result p1

    iput-boolean p1, v2, Lnj0;->h:Z

    iget-object p1, p0, Llj0;->h:Lnj0;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-boolean p1, p1, Lnj0;->h:Z

    const-string v6, "handleForeground: check done, shouldRunInBackground="

    invoke-static {v6, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    iget-object p1, p0, Llj0;->h:Lnj0;

    const-string v2, "handleForeground"

    invoke-static {p1, v0, v2}, Lnj0;->b(Lnj0;Lui4;Ljava/lang/String;)V

    iget-object p1, p0, Llj0;->h:Lnj0;

    iget-object p1, p1, Lnj0;->a:Landroid/app/Application;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0xc000000

    invoke-static {p1, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string p1, "cancelAlarm: cancelled"

    invoke-static {v4, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lzqh;->a:Lzqh;

    :goto_a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
