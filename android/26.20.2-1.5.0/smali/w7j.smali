.class public final synthetic Lw7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw7j;->a:I

    iput-object p2, p0, Lw7j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw7j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7j;->b:Ljava/lang/Object;

    check-cast v0, Lruj;

    iget-object v0, v0, Lruj;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v2}, Ldqa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lw7j;->b:Ljava/lang/Object;

    check-cast v0, Lfrj;

    iget-object v0, v0, Lfrj;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v2}, Ldqa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/net/ConnectivityManager;

    :cond_3
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lw7j;->b:Ljava/lang/Object;

    check-cast v0, Lmbj;

    sget-object v1, Lmbj;->n:Ljava/lang/String;

    const-string v2, "start init property workManager"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmbj;->a:Landroid/content/Context;

    new-instance v3, Lkbj;

    invoke-direct {v3, v0, v2}, Lkbj;-><init>(Lmbj;Landroid/content/Context;)V

    invoke-static {v3}, Lgbj;->d(Landroid/content/Context;)Lgbj;

    move-result-object v0

    const-string v2, "workManager property inited!"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Libj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbu8;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lbu8;->d:Lbu8;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lw7j;->b:Ljava/lang/Object;

    check-cast v0, Lj8j;

    iget-object v0, v0, Lj8j;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Lj8j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lw7j;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->Z0(Lone/me/sdk/arch/Widget;)Lmh2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
