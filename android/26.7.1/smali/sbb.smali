.class public final synthetic Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsbb;->a:I

    iput-object p1, p0, Lsbb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsbb;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v0, v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->v0:Ludh;

    invoke-virtual {v0}, Ludh;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Llch;

    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    iget-object v0, v0, Llch;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Ljbh;

    iget-object v0, v0, Ljbh;->z0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwy5;

    invoke-direct {v1, v0}, Lwy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lo5h;

    iget-object v0, v0, Lo5h;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->b0()Lb5h;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lx5g;

    new-instance v1, Ly11;

    iget-object v0, v0, Lx5g;->a:Landroid/content/Context;

    sget-object v2, Lrs5;->a:Le59;

    invoke-direct {v1, v0}, Ly11;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lc5g;

    invoke-virtual {v0}, Lc5g;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lc5g;->a:Lbxe;

    invoke-virtual {v0}, Lbxe;->a()V

    invoke-virtual {v0}, Lbxe;->b()V

    invoke-virtual {v0}, Lbxe;->j()Lx2h;

    move-result-object v0

    invoke-interface {v0}, Lx2h;->getWritableDatabase()Lt2h;

    move-result-object v0

    invoke-interface {v0, v1}, Lt2h;->C(Ljava/lang/String;)Lu17;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lypf;

    invoke-virtual {v0}, Lypf;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lfof;

    iget-object v0, v0, Lfof;->a:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lwy5;

    invoke-direct {v1, v0}, Lwy5;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi8;

    invoke-interface {v0}, Lmi8;->c()Lxh8;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Limf;

    iget-object v1, v0, Limf;->j:[Lgmf;

    invoke-static {v0, v1}, Lq6k;->d(Lgmf;[Lgmf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lqbf;

    const/16 v1, 0xa

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lbl8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lx7f;

    new-instance v1, Ldw8;

    iget v0, v0, Lx7f;->b:I

    invoke-direct {v1, v0}, Ldw8;-><init>(I)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Leye;

    iget-object v0, v0, Leye;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->c0()Lbeh;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Ldye;

    iget-object v0, v0, Ldye;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->a0()Lerg;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Laye;

    iget-object v0, v0, Laye;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Y()Lhog;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lxxe;

    iget-object v0, v0, Lxxe;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->Q()Lxmc;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lsxe;

    iget-object v0, v0, Lsxe;->a:Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Ldca;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lq7d;

    iget-object v0, v0, Lq7d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "permissions_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lelc;

    invoke-virtual {v0}, Lelc;->j()Lclc;

    move-result-object v0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lggc;

    iget-object v1, v0, Lggc;->a:Lo2f;

    iget-object v0, v0, Lggc;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lo2f;->f(Ljava/lang/String;)Ln2f;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lvfc;

    new-instance v2, La71;

    invoke-direct {v2, v0, v1}, La71;-><init>(Lzx1;I)V

    return-object v2

    :pswitch_16
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lb7c;

    new-instance v1, Ly6c;

    invoke-direct {v1, v0}, Ly6c;-><init>(Lb7c;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lx4c;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, v0, Lx4c;->l1:Ly4c;

    iget v4, v4, Ly4c;->a:F

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v4, v5, v1

    const/4 v1, 0x2

    aput v4, v5, v1

    const/4 v1, 0x3

    aput v4, v5, v1

    const/4 v1, 0x4

    const/4 v4, 0x0

    aput v4, v5, v1

    const/4 v1, 0x5

    aput v4, v5, v1

    const/4 v1, 0x6

    aput v4, v5, v1

    const/4 v1, 0x7

    aput v4, v5, v1

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v0, Lx4c;->l1:Ly4c;

    iget v0, v0, Ly4c;->b:I

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v3

    :pswitch_18
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ld6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Laub;

    iget-object v0, v0, Laub;->a:Ld6;

    invoke-virtual {v0}, Ld6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lgsb;

    iget-object v0, v0, Lgsb;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lwpb;

    iget-object v0, v0, Lwpb;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lvxb;

    iget-object v0, v0, Lvxb;->a:Landroid/content/Context;

    new-instance v1, Lccb;

    invoke-direct {v1, v0}, Lccb;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
