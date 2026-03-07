.class public final synthetic Lj13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk8;


# direct methods
.method public synthetic constructor <init>(Lxk8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj13;->a:I

    iput-object p1, p0, Lj13;->b:Lxk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzoa;Lxk8;)V
    .locals 0

    .line 2
    const/4 p1, 0x7

    iput p1, p0, Lj13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj13;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lj13;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lj13;->b:Lxk8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->b()Lbtb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luy5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "srvc-rqst"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lbtb;->a(Luy5;)Lyf6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Litb;->j(Lyf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcz5;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Litb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    const/16 v10, 0x40

    const-string v4, "media-transform"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x5

    invoke-static/range {v3 .. v10}, Litb;->f(Litb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Litb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcz5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcz5;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    iget-object v1, v1, Litb;->o:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lcz5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcz5;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    iget-object v1, v1, Litb;->n:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lcz5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    iget-object v1, v0, Litb;->k:Luy5;

    sget-object v2, Litb;->r:[Lki8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1}, Litb;->e(Luy5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lq7f;->a:Lmdg;

    new-instance v1, Lcz5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcz5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_5
    new-instance v0, Lcz5;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litb;

    iget-object v1, v1, Litb;->p:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lcz5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0

    :pswitch_7
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0

    :pswitch_8
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    const-string v1, "call_participants_observing"

    invoke-virtual {v0, v2, v1}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lasf;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkch;

    invoke-direct {v0, v1}, Lasf;-><init>(Lkch;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lu30;

    new-instance v2, Ljava/io/File;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce6;

    check-cast v3, Lof6;

    iget-object v3, v3, Lof6;->c:Landroid/content/Context;

    invoke-static {v3}, Lof6;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "folders_v1"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lu30;-><init>(Ljava/io/File;Lb0f;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lti0;

    invoke-direct {v0, v3}, Lti0;-><init>(Lxk8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lu30;

    new-instance v2, Ljava/io/File;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce6;

    check-cast v3, Lof6;

    iget-object v3, v3, Lof6;->c:Landroid/content/Context;

    invoke-static {v3}, Lof6;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chats_v2"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lu30;-><init>(Ljava/io/File;Lb0f;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lvda;

    invoke-direct {v0, v3}, Lvda;-><init>(Lxk8;)V

    return-object v0

    :pswitch_e
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "read-folder-local-dispatcher"

    invoke-virtual {v0, v1, v2}, Lyk4;->limitedParallelism(ILjava/lang/String;)Lyk4;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsja;

    iget-object v0, v0, Lsja;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqja;

    return-object v0

    :pswitch_11
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lyu3;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss2;

    invoke-virtual {v0}, Lss2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
