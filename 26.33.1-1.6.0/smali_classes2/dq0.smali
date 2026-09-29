.class public final Ldq0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Lhq0;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lhq0;ZLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldq0;->e:B

    iput-object p1, p0, Ldq0;->g:Lhq0;

    iput-boolean p2, p0, Ldq0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(ZLhq0;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldq0;->e:B

    .line 12
    iput-boolean p1, p0, Ldq0;->h:Z

    iput-object p2, p0, Ldq0;->g:Lhq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldq0;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldq0;

    invoke-virtual {p0, v1}, Ldq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldq0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldq0;

    invoke-virtual {p0, v1}, Ldq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Ldq0;->e:B

    iget-boolean v0, p0, Ldq0;->h:Z

    iget-object p0, p0, Ldq0;->g:Lhq0;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ldq0;

    invoke-direct {p2, p0, v0, p1}, Ldq0;-><init>(Lhq0;ZLd05;)V

    return-object p2

    :pswitch_0
    new-instance p2, Ldq0;

    invoke-direct {p2, v0, p0, p1}, Ldq0;-><init>(ZLhq0;Ld05;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ldq0;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf0a;->d:Lf0a;

    sget-object v5, Lb65;->a:Lb65;

    iget-byte v6, p0, Ldq0;->f:B

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldq0;->g:Lhq0;

    sget v1, Lhq0;->n:I

    iget-object p1, p1, Lhq0;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    iget-boolean v1, p0, Ldq0;->h:Z

    check-cast p1, Lbcg;

    iget-object v6, p1, Lbcg;->c0:Ln0g;

    sget-object v7, Lbcg;->h0:[Ldh9;

    const/16 v8, 0x33

    aget-object v7, v7, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, p1, v7, v1}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldq0;->h:Z

    sget-object v1, Loh5;->d:Lnuc;

    const-string v6, "KeepBackground"

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "setEnabled: enabled="

    invoke-static {v7, p1, v1, v0, v6}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Ldq0;->g:Lhq0;

    iget-object p1, p1, Lhq0;->i:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0;

    iget-boolean v1, p0, Ldq0;->h:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    const-string v1, "allowed"

    goto :goto_2

    :cond_5
    const-string v1, "denied"

    :goto_2
    invoke-virtual {p1}, Ljq0;->b()Lwz9;

    move-result-object p1

    new-instance v7, Lk8a;

    invoke-direct {v7}, Lk8a;-><init>()V

    const-string v8, "status"

    invoke-virtual {v7, v8, v1}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lk8a;->b()Lk8a;

    move-result-object v1

    const/16 v7, 0x8

    const-string v8, "BACKGROUND_MODE"

    const-string v9, "work_in_background_permission"

    invoke-static {p1, v8, v9, v1, v7}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p1, p0, Ldq0;->g:Lhq0;

    iget-object p1, p1, Lhq0;->a:Landroid/app/Application;

    iget-boolean v1, p0, Ldq0;->h:Z

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
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "setReceiversEnabled: enabled="

    invoke-static {v7, v1, p1, v0, v6}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-boolean p1, p0, Ldq0;->h:Z

    iget-object v0, p0, Ldq0;->g:Lhq0;

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lhq0;->b()Lkyf;

    move-result-object p1

    invoke-virtual {p1}, Lkyf;->g()Z

    move-result p1

    iget-object v0, p0, Ldq0;->g:Lhq0;

    if-eqz p1, :cond_a

    iput-byte v2, p0, Ldq0;->f:B

    invoke-virtual {v0, p0}, Lhq0;->d(Lzmi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    goto :goto_6

    :cond_a
    iput-byte v3, p0, Ldq0;->f:B

    invoke-virtual {v0, p0}, Lhq0;->c(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_6
    move-object v4, v5

    goto :goto_9

    :cond_b
    :goto_7
    iget-object p1, p0, Ldq0;->g:Lhq0;

    sget v0, Lhq0;->n:I

    invoke-virtual {p1}, Lhq0;->b()Lkyf;

    move-result-object p1

    iget-object p0, p0, Ldq0;->g:Lhq0;

    invoke-virtual {p1, p0}, Lkyf;->e(Llw;)V

    goto :goto_8

    :cond_c
    iput-boolean v9, v0, Lhq0;->j:Z

    iget-object p1, p0, Ldq0;->g:Lhq0;

    iget-object p1, p1, Lhq0;->l:Lonh;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object p1, p0, Ldq0;->g:Lhq0;

    iget-object p1, p1, Lhq0;->a:Landroid/app/Application;

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

    invoke-static {v6, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lone/me/background/wake/BackgroundListenService;->d:I

    iget-object p1, p0, Ldq0;->g:Lhq0;

    iget-object p1, p1, Lhq0;->a:Landroid/app/Application;

    const-string v0, "BackgroundListenService.stop() requested"

    invoke-static {v6, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/background/wake/BackgroundListenService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object p1, p0, Ldq0;->g:Lhq0;

    invoke-virtual {p1}, Lhq0;->b()Lkyf;

    move-result-object p1

    iget-object p0, p0, Ldq0;->g:Lhq0;

    invoke-virtual {p1, p0}, Lkyf;->f(Llw;)V

    :goto_8
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_9
    return-object v4

    :pswitch_0
    sget-object v0, Lb65;->a:Lb65;

    iget-byte v5, p0, Ldq0;->f:B

    if-eqz v5, :cond_10

    if-eq v5, v2, :cond_f

    if-ne v5, v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    :goto_a
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldq0;->h:Z

    iget-object v1, p0, Ldq0;->g:Lhq0;

    if-eqz p1, :cond_11

    iput-byte v2, p0, Ldq0;->f:B

    sget p1, Lhq0;->n:I

    invoke-virtual {v1, p0}, Lhq0;->d(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto :goto_b

    :cond_11
    iput-byte v3, p0, Ldq0;->f:B

    sget p1, Lhq0;->n:I

    invoke-virtual {v1, p0}, Lhq0;->c(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    :goto_b
    move-object v4, v0

    goto :goto_d

    :cond_12
    :goto_c
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
