.class public final Lxp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ldq3;Lav7;Lpp3;II)V
    .locals 0

    .line 15
    iput p5, p0, Lxp3;->a:I

    iput-object p1, p0, Lxp3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxp3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxp3;->d:Ljava/lang/Object;

    iput p4, p0, Lxp3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwo5;Lmh0;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxp3;->c:Ljava/lang/Object;

    iput p3, p0, Lxp3;->e:I

    iput-object p4, p0, Lxp3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lxp3;->a:I

    iget-object v1, p0, Lxp3;->d:Ljava/lang/Object;

    iget v2, p0, Lxp3;->e:I

    iget-object v3, p0, Lxp3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxp3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwo5;

    iget-object v0, p0, Lwo5;->f:Ljava/lang/Object;

    check-cast v0, Lcfe;

    check-cast v3, Lmh0;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    iget-object v4, p0, Lwo5;->c:Ljava/lang/Object;

    check-cast v4, Lcfe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpab;

    const/16 v6, 0xb

    invoke-direct {v5, v4, v6}, Lpab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lcfe;->C(Ldtg;)Ljava/lang/Object;

    iget-object v4, p0, Lwo5;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v2}, Lwo5;->s(Lmh0;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v4, Lfv;

    const/16 v5, 0x15

    invoke-direct {v4, p0, v3, v2, v5}, Lfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v4}, Lcfe;->C(Ldtg;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object p0, p0, Lwo5;->d:Ljava/lang/Object;

    check-cast p0, Le6j;

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v0}, Le6j;->R(Lmh0;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    throw p0

    :pswitch_0
    check-cast p0, Ldq3;

    check-cast v3, Lav7;

    check-cast v1, Lpp3;

    invoke-static {p0, v3, v1, v2}, Ldq3;->a(Ldq3;Lav7;Lpp3;I)V

    return-void

    :pswitch_1
    check-cast p0, Ldq3;

    check-cast v3, Lav7;

    check-cast v1, Lpp3;

    invoke-static {p0, v3, v1, v2}, Ldq3;->a(Ldq3;Lav7;Lpp3;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
