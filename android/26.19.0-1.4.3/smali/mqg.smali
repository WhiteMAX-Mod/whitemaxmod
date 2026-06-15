.class public final synthetic Lmqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmqg;->a:I

    iput-object p2, p0, Lmqg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmqg;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmqg;->b:Ljava/lang/Object;

    check-cast v0, Lc1j;

    iget-object v0, v0, Lc1j;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v2, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v2}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lmqg;->b:Ljava/lang/Object;

    check-cast v0, Ltzi;

    iget-object v0, v0, Ltzi;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v2, "f844a79ffcc82a96fac43091e9ce3081"

    invoke-static {v2}, Lz9e;->h(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lmqg;->b:Ljava/lang/Object;

    check-cast v0, Lwti;

    const-string v1, "wti"

    const-string v2, "start init property workManager"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lwti;->a:Landroid/content/Context;

    new-instance v3, Lvti;

    invoke-direct {v3, v0, v2}, Lvti;-><init>(Lwti;Landroid/content/Context;)V

    invoke-static {v3}, Lqti;->d(Landroid/content/Context;)Lqti;

    move-result-object v0

    const-string v2, "workManager property inited!"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltti;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lbea;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lbea;->c:Lbea;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lmqg;->b:Ljava/lang/Object;

    check-cast v0, Lari;

    iget-object v0, v0, Lari;->b:Lone/me/sdk/arch/Widget;

    new-instance v1, Lari;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lari;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lmqg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->X0(Lone/me/sdk/arch/Widget;)Lwg2;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lmqg;->b:Ljava/lang/Object;

    check-cast v0, Lhsg;

    new-instance v1, Lonh;

    iget-object v0, v0, Lhsg;->a:Lgsg;

    invoke-direct {v1, v0}, Lonh;-><init>(Lgsg;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lmqg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
