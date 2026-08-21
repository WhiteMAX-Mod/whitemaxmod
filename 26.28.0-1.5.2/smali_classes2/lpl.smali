.class public abstract Llpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "lpl"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    sget-object v0, Llpl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://go.max.ru/selfrecovery"

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Lpoe;

    invoke-direct {v4, v3}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    nop

    instance-of v4, v3, Lpoe;

    if-eqz v4, :cond_3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lje9;->f:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Parsing sessionInit.recoveryUrl:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " returns error:"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, v0, p0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v3}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v3, Landroid/net/Uri;

    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lgm0;->f:La4c;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {p0, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "SessionInit.recoveryUrl is empty, try use default"

    invoke-virtual {p0, v3, v0, v4, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
