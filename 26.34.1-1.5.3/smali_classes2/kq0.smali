.class public final Lkq0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Loq0;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Loq0;ZLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkq0;->e:B

    iput-object p1, p0, Lkq0;->g:Loq0;

    iput-boolean p2, p0, Lkq0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(ZLoq0;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkq0;->e:B

    .line 12
    iput-boolean p1, p0, Lkq0;->h:Z

    iput-object p2, p0, Lkq0;->g:Loq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkq0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lkq0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkq0;

    invoke-virtual {p0, v1}, Lkq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkq0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkq0;

    invoke-virtual {p0, v1}, Lkq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lkq0;->e:B

    iget-boolean v0, p0, Lkq0;->h:Z

    iget-object p0, p0, Lkq0;->g:Loq0;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lkq0;

    invoke-direct {p2, p0, v0, p1}, Lkq0;-><init>(Loq0;ZLu15;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lkq0;

    invoke-direct {p2, v0, p0, p1}, Lkq0;-><init>(ZLoq0;Lu15;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lkq0;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v5, Lb75;->a:Lb75;

    iget-byte v6, p0, Lkq0;->f:B

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lkq0;->g:Loq0;

    sget v1, Loq0;->n:I

    iget-object p1, p1, Loq0;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    iget-boolean v1, p0, Lkq0;->h:Z

    check-cast p1, Llgg;

    iget-object v6, p1, Llgg;->c0:Lz4g;

    sget-object v7, Llgg;->h0:[Lvi9;

    const/16 v8, 0x33

    aget-object v7, v7, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, p1, v7, v1}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkq0;->h:Z

    sget-object v1, Loi5;->d:Ldxc;

    const-string v6, "KeepBackground"

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "setEnabled: enabled="

    invoke-static {v7, p1, v1, v0, v6}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lkq0;->g:Loq0;

    iget-object p1, p1, Loq0;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq0;

    iget-boolean v1, p0, Lkq0;->h:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    const-string v1, "allowed"

    goto :goto_2

    :cond_5
    const-string v1, "denied"

    :goto_2
    invoke-virtual {p1}, Lqq0;->b()Lx1a;

    move-result-object p1

    new-instance v7, Lfaa;

    invoke-direct {v7}, Lfaa;-><init>()V

    const-string v8, "status"

    invoke-virtual {v7, v8, v1}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lfaa;->b()Lfaa;

    move-result-object v1

    const/16 v7, 0x8

    const-string v8, "BACKGROUND_MODE"

    const-string v9, "work_in_background_permission"

    invoke-static {p1, v8, v9, v1, v7}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p1, p0, Lkq0;->g:Loq0;

    iget-object p1, p1, Loq0;->a:Landroid/app/Application;

    iget-boolean v1, p0, Lkq0;->h:Z

    if-eqz v1, :cond_6

    move v7, v2

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    new-instance v9, Landroid/content/ComponentName;

    const-class v10, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v9, p1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v11, Landroid/content/ComponentName;

    const-class v12, Lone/me/background/wake/BackgroundWakeBootReceiver;

    invoke-direct {v11, p1, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    filled-new-array {v9, v11}, [Landroid/content/ComponentName;

    move-result-object p1

    const/4 v9, 0x0

    move v11, v9

    :goto_4
    if-ge v11, v3, :cond_7

    aget-object v12, p1, v11

    invoke-virtual {v8, v12, v7, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "setReceiversEnabled: enabled="

    invoke-static {v7, v1, p1, v0, v6}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-boolean p1, p0, Lkq0;->h:Z

    iget-object v0, p0, Lkq0;->g:Loq0;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Loq0;->b()Lw2g;

    move-result-object p1

    invoke-virtual {p1}, Lw2g;->g()Z

    move-result p1

    iget-object v0, p0, Lkq0;->g:Loq0;

    if-eqz p1, :cond_a

    iput-byte v2, p0, Lkq0;->f:B

    invoke-virtual {v0, p0}, Loq0;->d(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_6

    :cond_a
    iput-byte v3, p0, Lkq0;->f:B

    invoke-virtual {v0, p0}, Loq0;->c(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_6
    move-object v4, v5

    goto :goto_9

    :cond_b
    :goto_7
    iget-object p1, p0, Lkq0;->g:Loq0;

    sget v0, Loq0;->n:I

    invoke-virtual {p1}, Loq0;->b()Lw2g;

    move-result-object p1

    iget-object p0, p0, Lkq0;->g:Loq0;

    invoke-virtual {p1, p0}, Lw2g;->e(Lsw;)V

    goto :goto_8

    :cond_c
    iput-boolean v9, v0, Loq0;->j:Z

    iget-object p1, p0, Lkq0;->g:Loq0;

    iget-object p1, p1, Loq0;->l:Lgsh;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object p1, p0, Lkq0;->g:Loq0;

    iget-object p1, p1, Loq0;->a:Landroid/app/Application;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0xc000000

    invoke-static {p1, v9, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string p1, "cancelAlarm: cancelled"

    invoke-static {v6, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lone/me/background/wake/BackgroundListenService;->d:I

    iget-object p1, p0, Lkq0;->g:Loq0;

    iget-object p1, p1, Loq0;->a:Landroid/app/Application;

    const-string v0, "BackgroundListenService.stop() requested"

    invoke-static {v6, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/background/wake/BackgroundListenService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object p1, p0, Lkq0;->g:Loq0;

    invoke-virtual {p1}, Loq0;->b()Lw2g;

    move-result-object p1

    iget-object p0, p0, Lkq0;->g:Loq0;

    invoke-virtual {p1, p0}, Lw2g;->f(Lsw;)V

    :goto_8
    sget-object v4, Lysj;->a:Lysj;

    :goto_9
    return-object v4

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-byte v5, p0, Lkq0;->f:B

    if-eqz v5, :cond_10

    if-eq v5, v2, :cond_f

    if-ne v5, v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    :goto_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lkq0;->h:Z

    iget-object v1, p0, Lkq0;->g:Loq0;

    if-eqz p1, :cond_11

    iput-byte v2, p0, Lkq0;->f:B

    sget p1, Loq0;->n:I

    invoke-virtual {v1, p0}, Loq0;->d(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto :goto_b

    :cond_11
    iput-byte v3, p0, Lkq0;->f:B

    sget p1, Loq0;->n:I

    invoke-virtual {v1, p0}, Loq0;->c(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    :goto_b
    move-object v4, v0

    goto :goto_d

    :cond_12
    :goto_c
    sget-object v4, Lysj;->a:Lysj;

    :goto_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
