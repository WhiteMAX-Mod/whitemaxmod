.class public final synthetic Luxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/android/OneMeApplication;

.field public final synthetic c:Lvxf;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lvxf;B)V
    .locals 0

    iput-byte p3, p0, Luxf;->a:B

    iput-object p1, p0, Luxf;->b:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Luxf;->c:Lvxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Luxf;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luxf;->b:Lone/me/android/OneMeApplication;

    iget-object p0, p0, Luxf;->c:Lvxf;

    :try_start_0
    sget-object v1, Lzob;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Ljti;->a:Lz30;

    invoke-static {v0, v2}, Lzob;->d(Lone/me/android/OneMeApplication;Ljava/util/concurrent/Executor;)Lzob;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "fail to init mlkit context"

    invoke-static {p0, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luxf;->b:Lone/me/android/OneMeApplication;

    iget-object p0, p0, Luxf;->c:Lvxf;

    :try_start_3
    invoke-static {v0}, Lz8j;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Tracer init success!"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    :try_start_4
    sget-object v1, Lw7j;->a:Lw7j;

    sget-boolean v2, Lw7j;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    new-instance v2, Lksf;

    invoke-direct {v2, v1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    nop

    instance-of v2, v1, Lksf;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lw7j;

    if-eqz v1, :cond_2

    sget-object v1, Lloc;->a:Lloc;

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v1, Lloc;->a:Lloc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v2, v0

    goto :goto_4

    :goto_3
    :try_start_6
    new-instance v2, Lksf;

    invoke-direct {v2, v1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    move-object v0, v2

    :goto_5
    check-cast v0, Lrei;

    if-eqz v0, :cond_4

    sget-object p0, Lrei;->a:Lrei;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lvxf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "/Tracer"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "failed when init"

    invoke-static {p0, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
