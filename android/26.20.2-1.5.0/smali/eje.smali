.class public final synthetic Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;

.field public final synthetic c:Lfje;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;Lfje;I)V
    .locals 0

    iput p3, p0, Leje;->a:I

    iput-object p1, p0, Leje;->b:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Leje;->c:Lfje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leje;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leje;->b:Lone/me/android/OneMeApplication;

    iget-object v1, p0, Leje;->c:Lfje;

    :try_start_0
    sget-object v2, Ldga;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lx1h;->a:Ln00;

    invoke-static {v0, v3}, Ldga;->d(Lone/me/android/OneMeApplication;Ljava/util/concurrent/Executor;)Ldga;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lfje;->b:Ljava/lang/String;

    const-string v2, "fail to init mlkit context"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leje;->b:Lone/me/android/OneMeApplication;

    iget-object v1, p0, Leje;->c:Lfje;

    :try_start_3
    invoke-static {v0}, Lyeh;->a(Landroid/content/Context;)V

    iget-object v0, v1, Lfje;->b:Ljava/lang/String;

    const-string v2, "Tracer init success!"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    :try_start_4
    sget-object v2, Lwdh;->a:Lwdh;

    sget-boolean v3, Lwdh;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    new-instance v3, Lnee;

    invoke-direct {v3, v2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    nop

    instance-of v3, v2, Lnee;

    if-eqz v3, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lwdh;

    if-eqz v2, :cond_2

    sget-object v2, Ldcb;->a:Ldcb;

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v2, Ldcb;->a:Ldcb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v3, v0

    goto :goto_4

    :goto_3
    :try_start_6
    new-instance v3, Lnee;

    invoke-direct {v3, v2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    move-object v0, v3

    :goto_5
    check-cast v0, Lgng;

    if-eqz v0, :cond_4

    sget-object v0, Lfng;->a:Lfng;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lfje;->b:Ljava/lang/String;

    const-string v2, "/Tracer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_6
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
