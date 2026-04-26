.class public final synthetic Lqnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqnk;->a:I

    iput-object p2, p0, Lqnk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lqnk;->a:I

    const/16 v2, -0x59

    const/16 v3, -0x62

    const/16 v4, -0x49

    const/16 v5, 0x14

    const/16 v6, -0x46

    const/16 v7, -0x73

    const/16 v8, -0x50

    const/16 v9, 0xe

    const/16 v10, -0x4a

    const/16 v11, -0x75

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqnk;->b:Ljava/lang/Object;

    check-cast v0, Lztk;

    iget-object v0, v0, Lztk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v13, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    filled-new-array/range {v13 .. v24}, [Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    move-object v12, v0

    check-cast v12, Landroid/net/ConnectivityManager;

    :cond_1
    return-object v12

    :pswitch_0
    iget-object v0, v1, Lqnk;->b:Ljava/lang/Object;

    check-cast v0, Lpsk;

    iget-object v0, v0, Lpsk;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v13, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    filled-new-array/range {v13 .. v24}, [Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v12

    :goto_1
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_3

    move-object v12, v0

    check-cast v12, Landroid/net/ConnectivityManager;

    :cond_3
    return-object v12

    :pswitch_1
    iget-object v0, v1, Lqnk;->b:Ljava/lang/Object;

    check-cast v0, Lwnk;

    const-string v2, "wnk"

    const-string v3, "start init property workManager"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwnk;->a:Landroid/content/Context;

    new-instance v4, Lvnk;

    invoke-direct {v4, v0, v3}, Lvnk;-><init>(Lwnk;Landroid/content/Context;)V

    invoke-static {v4}, Lpnk;->d(Landroid/content/Context;)Lpnk;

    move-result-object v0

    const-string v3, "workManager property inited!"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltnk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lbh9;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sput-object v2, Lbh9;->d:Lbh9;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
