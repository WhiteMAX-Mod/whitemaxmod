.class public final Loj0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lqj0;


# direct methods
.method public synthetic constructor <init>(Lqj0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Loj0;->e:I

    iput-object p1, p0, Loj0;->g:Lqj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loj0;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Loj0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loj0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loj0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loj0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loj0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Loj0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Loj0;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Loj0;

    iget-object v0, p0, Loj0;->g:Lqj0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Loj0;-><init>(Lqj0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Loj0;

    iget-object v0, p0, Loj0;->g:Lqj0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Loj0;-><init>(Lqj0;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loj0;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v3, p0, Loj0;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Loj0;->g:Lqj0;

    iget-object p1, p1, Lqj0;->c:Lid7;

    iput v2, p0, Loj0;->f:I

    invoke-virtual {p1, p0}, Lid7;->b(Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Lfd7;

    iget-object v0, p0, Loj0;->g:Lqj0;

    invoke-virtual {p1}, Lfd7;->c()Z

    move-result p1

    iput-boolean p1, v0, Lqj0;->h:Z

    iget-object p1, p0, Loj0;->g:Lqj0;

    sget-object v0, Lq98;->y:Ledb;

    const-string v1, "KeepBackground"

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean p1, p1, Lqj0;->h:Z

    const-string v3, "handleForeground: check done, shouldRunInBackground="

    invoke-static {v3, p1}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p1, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget p1, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object p1, p0, Loj0;->g:Lqj0;

    iget-object p1, p1, Lqj0;->a:Landroid/app/Application;

    invoke-static {p1}, Laij;->c(Landroid/content/Context;)V

    iget-object p1, p0, Loj0;->g:Lqj0;

    iget-object p1, p1, Lqj0;->a:Landroid/app/Application;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string p1, "cancelAlarm: cancelled"

    invoke-static {v1, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lig4;->a:Lig4;

    iget v3, p0, Loj0;->f:I

    if-eqz v3, :cond_6

    if-ne v3, v2, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lc7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Loj0;->g:Lqj0;

    iput v2, p0, Loj0;->f:I

    invoke-static {p1, p0}, Lqj0;->a(Lqj0;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
