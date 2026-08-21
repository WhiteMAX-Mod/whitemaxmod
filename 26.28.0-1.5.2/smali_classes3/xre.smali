.class public final synthetic Lxre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxre;->a:I

    iput-object p1, p0, Lxre;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxre;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxre;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/UploadTask;

    sget-object v1, Lsbi;->a:Lsbi;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->a()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lyzh;

    const-string v1, "TranscodeTask"

    iget-object v0, v0, Lrj5;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {v0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v2

    iget-object v4, v0, Lone/video/transloader/task/TranscodeTask;->a:Lze9;

    if-eqz v2, :cond_1

    new-instance v2, Lxre;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, v0}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v1, v2}, Lze9;->f(Ljava/lang/String;Laf7;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lone/video/transloader/task/TranscodeTask;->a(Lone/video/transloader/task/TranscodeTask;)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lxre;

    const/16 v6, 0x1b

    invoke-direct {v5, p0, v6, v2}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v1, v5}, Lze9;->j(Ljava/lang/String;Laf7;)V

    iput-object v3, v0, Lone/video/transloader/task/TranscodeTask;->i:Lc5f;

    new-instance v1, La0i;

    new-instance v3, Lwzh;

    iget v4, p0, Lyzh;->a:I

    iget v5, p0, Lyzh;->b:I

    iget v6, p0, Lyzh;->c:I

    iget-wide v7, p0, Lyzh;->d:J

    iget-wide v9, p0, Lyzh;->e:J

    iget-wide v11, p0, Lyzh;->f:J

    iget-object v13, p0, Lyzh;->g:Ljava/lang/String;

    invoke-direct/range {v3 .. v13}, Lwzh;-><init>(IIIJJJLjava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, La0i;-><init>(Lwzh;J)V

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->c(Le0i;)V

    :cond_2
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lyzh;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode finished, result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newFileSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lyzh;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/TranscodeTask;

    iget-object p0, p0, Lone/video/transloader/task/TranscodeTask;->j:Le0i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode finished with result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when transcode task is already in terminal state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/task/TranscodeTask;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Le0i;

    iget-object v0, v0, Lone/video/transloader/task/TranscodeTask;->j:Le0i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transcode state update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lgph;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, v0, Lgph;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, p0}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p0

    invoke-virtual {p0}, Lpq3;->m()Lkbc;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Loc9;->Z(ILkbc;)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    return-object v3

    :pswitch_5
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->r1()Lbr4;

    move-result-object v2

    invoke-virtual {v2}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "getUnderlyingViewProvider: underlying view is null, inflating new one"

    invoke-virtual {v5, v1, v4, v6, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v4, Lkr4;->a:[Lzv8;

    invoke-virtual {v2, p0}, Lbr4;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v0, v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "getUnderlyingViewProvider: underlying view is not attached, adding it to container"

    invoke-virtual {v2, v1, v0, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const v0, 0x7f0909d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_9
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lseh;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy0;

    iget-object p0, p0, Lseh;->h:Landroid/content/Context;

    const v1, 0x7f0806e7

    invoke-static {v0, p0, v1}, Luel;->b(Lfy0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lpbh;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-object v3, Lv4h;->a:Lbh0;

    iget-object v0, v0, Lpbh;->a:Lbg2;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lve;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    check-cast v0, Lqb2;

    invoke-virtual {v0, v3}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_f

    array-length v3, v0

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v0

    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_c

    aget-wide v6, v0, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbh;

    iget-object v0, v0, Ltbh;->c:Lt4h;

    iget-wide v4, v0, Lt4h;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_e
    move v1, v2

    :cond_f
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lzng;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lwmg;

    iget-object v0, v0, Lzng;->w:Lomg;

    if-eqz v0, :cond_11

    iget v1, p0, Lwmg;->a:I

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_1

    iget-object p0, p0, Lwmg;->b:Lg6g;

    check-cast p0, Lbog;

    iget-object p0, p0, Lbog;->h:Lvog;

    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->p1()Lzog;

    move-result-object p0

    iget-object v1, p0, Lzog;->p:Lmw;

    iget-wide v5, v0, Lomg;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Lh6g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvo8;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Lvo8;->isActive()Z

    move-result v7

    if-ne v7, v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, p0, Lzog;->f:Lxhh;

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v5

    new-instance v6, Ltt6;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v0, v3, v7}, Ltt6;-><init>(La8j;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v5, v6, v4}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_9
    iget-object p0, p0, Lwmg;->b:Lg6g;

    check-cast p0, Lnj1;

    iget-object p0, p0, Lnj1;->h:Ljava/lang/Object;

    check-cast p0, Lzw8;

    iget-object p0, p0, Lzw8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lzv8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Ltpg;

    move-result-object p0

    iget-object v1, p0, Ltpg;->c:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v5, Lp7g;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v0, v3, v6}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object v0, p0, La8j;->b:Ldq4;

    invoke-static {v0, v1, v4, v5}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, p0, Ltpg;->q:Lp3c;

    sget-object v3, Ltpg;->u:[Lzv8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p0, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_11
    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Li62;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->f(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Li62;)Lsbi;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lk62;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->a(Lk62;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lsbi;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lcf7;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->c(Lcf7;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lsbi;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lus5;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lus5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Liaa;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    sget-object v2, Ltzf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Ltzf;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v0

    sget-object v4, Lbyj;->a:Ljava/lang/String;

    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v0, v4, v5}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltzf;->a:Ltzf;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v3, Ltzf;->f:Ljava/lang/Boolean;

    sput-object v3, Ltzf;->d:Landroid/net/NetworkCapabilities;

    sput-boolean v1, Ltzf;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_12
    :goto_7
    monitor-exit v2

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :goto_8
    monitor-exit v2

    throw p0

    :pswitch_f
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lzyf;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lmxf;

    iget-object v0, v0, Lzyf;->g:Lcf7;

    new-instance v1, Lfna;

    iget-wide v2, p0, Lmxf;->h:J

    invoke-direct {v1, v2, v3, p0}, Lfna;-><init>(JLt50;)V

    invoke-interface {v0, v1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lzv8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v1

    iget-object v1, v1, Ltxc;->d:Ldzc;

    check-cast v1, Lvxf;

    sget-object v2, Lyka;->d:Lyka;

    iget-object v1, v1, Lvxf;->t:Lo56;

    invoke-virtual {v1, v2}, Lo56;->a(Lyka;)V

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->D:Loi8;

    invoke-static {p0, v1, v3}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltha;

    move-result-object p0

    const v0, 0x7f080721

    invoke-virtual {p0, v0}, Ltha;->setLeftIcon(I)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Ltha;

    sget-object v1, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lzv8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v1

    iget-object v1, v1, Ltxc;->d:Ldzc;

    check-cast v1, Lvxf;

    invoke-virtual {p0}, Ltha;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8b;

    invoke-virtual {v1, p0, v0}, Lvxf;->g(Ljava/lang/CharSequence;Lm8b;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, La0d;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;

    invoke-static {v0}, Lml9;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lltb;->d()V

    :cond_13
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    sget-object v1, Lone/me/settings/multilang/SettingsLocaleScreen;->k:[Lzv8;

    const-string v1, "new_lang"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x143

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc9;

    new-instance v4, Lsc9;

    iget-object v6, p0, Ltc9;->a:Landroid/content/Context;

    iget-object v7, p0, Ltc9;->b:Lny8;

    iget-object v8, p0, Ltc9;->c:Lny8;

    iget-object v9, p0, Ltc9;->d:Lny8;

    invoke-direct/range {v4 .. v9}, Lsc9;-><init>(Ljava/lang/String;Landroid/content/Context;Lny8;Lny8;Lny8;)V

    return-object v4

    :pswitch_14
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lft0;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Laz0;

    iget-wide v3, p0, Laz0;->a:J

    iget-object p0, p0, Laz0;->c:Ljava/lang/String;

    iget-object v0, v0, Lft0;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    sget-object v5, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->h:[Lzv8;

    invoke-virtual {v0}, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->o1()Lbrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "user_unblock_id"

    invoke-virtual {v9, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v6, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v3, 0x7f110ab1

    invoke-direct {v6, v3, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance p0, Lspf;

    new-instance v3, Ltnh;

    const v4, 0x7f110ab2

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090668

    invoke-direct {p0, v4, v3, v2}, Lspf;-><init>(ILtnh;Z)V

    new-instance v2, Lspf;

    new-instance v3, Ltnh;

    const v4, 0x7f110ab0

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f090669

    invoke-direct {v2, v4, v3, v1}, Lspf;-><init>(ILtnh;Z)V

    filled-new-array {p0, v2}, [Lspf;

    move-result-object p0

    invoke-static {p0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v5, Ltpf;

    const/4 v8, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Ltpf;-><init>(Lynh;Ljava/util/List;Ly3f;Landroid/os/Bundle;I)V

    iget-object p0, v0, Lbrf;->p:Lic6;

    invoke-static {p0, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lcqf;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lq9i;->k:Lnoh;

    invoke-static {v0, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_16
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lu8b;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lxpf;

    iget-object v2, v0, Lu8b;->a:[Ljava/lang/Object;

    iget v0, v0, Lu8b;->b:I

    :goto_9
    if-ge v1, v0, :cond_14

    aget-object v3, v2, v1

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lxpf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lcyb;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    sget-object v1, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->y:[Lzv8;

    invoke-static {v0}, Lml9;->d(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lnoh;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lihf;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, Lihf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object p0, p0, Lihf;->f:Lwme;

    invoke-virtual {p0}, Lwme;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx5;

    invoke-virtual {v0, v2, v1, v3, p0}, Lnoh;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lbx5;)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->m:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x15a

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdf;

    const-string v1, "add_country"

    const-class v2, Lx0c;

    invoke-static {p0, v1, v2}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lx0c;

    new-instance v1, Lodf;

    iget-object v2, v0, Lpdf;->a:Lxhh;

    iget-object v0, v0, Lpdf;->b:Lwge;

    invoke-direct {v1, p0, v2, v0}, Lodf;-><init>(Lx0c;Lxhh;Lwge;)V

    return-object v1

    :pswitch_1a
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Ls4f;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, v0, Ls4f;->k:Lmjg;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4f;

    iget-object v1, v1, Lt4f;->b:Lm4f;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lm4f;->c:Lfu1;

    goto :goto_a

    :cond_15
    move-object v1, v3

    :goto_a
    iget-object v2, v0, Ls4f;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms4;

    invoke-virtual {v2}, Lms4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getMe()Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v2}, Lanc;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lfu1;

    move-result-object v3

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1, v3}, Lfu1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Ls4f;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda1;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;->getRemoveRecord()Z

    move-result p0

    check-cast v0, Lya1;

    iget-object v0, v0, Lya1;->s:Lpzf;

    new-instance v1, Lvd;

    invoke-direct {v1, p0}, Lvd;-><init>(Z)V

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_17
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lwue;

    new-instance v1, Lv0c;

    invoke-direct {v1, v0}, Lv0c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09014a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lyl5;->c()F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lwf4;->setMinWidth(I)V

    invoke-static {}, Lyl5;->c()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lwf4;->setMinHeight(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lpq3;->j:La8g;

    invoke-virtual {p0, v1}, La8g;->l(Landroid/view/View;)Lnbc;

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Lv0c;->setTextColor(I)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1c
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lsse;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lsse;->b()Lnuc;

    move-result-object v3

    iget-object v3, v3, Lnuc;->a:Lrre;

    new-instance v7, Lu14;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v6, v4, v8}, Lu14;-><init>(JLjava/lang/String;I)V

    invoke-static {v3, v1, v2, v7}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1d
    iget-object v0, p0, Lxre;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lxre;->c:Ljava/lang/Object;

    check-cast p0, Lose;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvja;

    invoke-virtual {p0}, Lose;->h()Lwna;

    move-result-object v4

    iget v8, v3, Lvja;->a:I

    iget v9, v3, Lvja;->b:I

    check-cast v4, Ltoa;

    iget-object v3, v4, Ltoa;->a:Lrre;

    new-instance v5, Lzna;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lzna;-><init>(JIII)V

    invoke-static {v3, v1, v2, v5}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
