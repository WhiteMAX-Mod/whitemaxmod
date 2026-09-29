.class public final Lye2;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"

# interfaces
.implements Lpe2;
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# static fields
.field public static final E:Lje2;


# instance fields
.field public final A:Lve2;

.field public final B:Lqa0;

.field public C:Loe2;

.field public final D:Lvx5;

.field public final a:Lwwe;

.field public final b:Lh55;

.field public final c:Lgyf;

.field public final d:Lcc8;

.field public final e:Lwsf;

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/HandlerThread;

.field public final i:Llg;

.field public final j:Landroid/os/Handler;

.field public final k:Landroid/media/AudioManager;

.field public l:Lne2;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:I

.field public p:Lje2;

.field public q:Lje2;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile x:Lhcd;

.field public final y:Lve2;

.field public final z:Lve2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lje2;

    sget-object v1, Lne2;->e:Lne2;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lje2;-><init>(Lne2;Ljava/lang/String;)V

    sput-object v0, Lye2;->E:Lje2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwwe;Lh55;Lgyf;Lcc8;Lwsf;Z)V
    .locals 14

    move-object/from16 v8, p6

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lye2;->a:Lwwe;

    move-object/from16 v0, p3

    iput-object v0, p0, Lye2;->b:Lh55;

    move-object/from16 v0, p4

    iput-object v0, p0, Lye2;->c:Lgyf;

    move-object/from16 v0, p5

    iput-object v0, p0, Lye2;->d:Lcc8;

    iput-object v8, p0, Lye2;->e:Lwsf;

    new-instance v9, Landroid/os/HandlerThread;

    const-string v0, "CallsAudioManagerV3Thread"

    invoke-direct {v9, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v9, p0, Lye2;->h:Landroid/os/HandlerThread;

    sget-object v0, Lne2;->e:Lne2;

    iput-object v0, p0, Lye2;->l:Lne2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lye2;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lye2;->n:Ljava/util/LinkedHashMap;

    sget-object v0, Lje2;->c:Lje2;

    iput-object v0, p0, Lye2;->p:Lje2;

    iput-object v0, p0, Lye2;->q:Lje2;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lye2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lve2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lve2;-><init>(Lye2;B)V

    iput-object v0, p0, Lye2;->y:Lve2;

    new-instance v0, Lve2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lve2;-><init>(Lye2;B)V

    iput-object v0, p0, Lye2;->z:Lve2;

    new-instance v0, Lve2;

    const/4 v10, 0x0

    invoke-direct {v0, p0, v10}, Lve2;-><init>(Lye2;B)V

    iput-object v0, p0, Lye2;->A:Lve2;

    sget-object v0, Loe2;->a:Loe2;

    iput-object v0, p0, Lye2;->C:Loe2;

    new-instance v11, Lvx5;

    new-instance v0, Le51;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lye2;

    const-string v4, "selectAudioDeviceImpl"

    const-string v5, "selectAudioDeviceImpl(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const-string v1, "CallsAudioManagerV3Impl"

    move/from16 v4, p7

    invoke-direct {v11, v4, v8, v1, v0}, Lvx5;-><init>(ZLwsf;Ljava/lang/String;Luv7;)V

    iput-object v11, p0, Lye2;->D:Lvx5;

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    new-instance v11, Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, p0, Lye2;->j:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v9, Llg;

    const/4 v1, 0x3

    invoke-direct {v9, p0, v0, v1}, Llg;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    iput-object v9, p0, Lye2;->i:Llg;

    const-string v0, "audio"

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/media/AudioManager;

    iput-object v12, p0, Lye2;->k:Landroid/media/AudioManager;

    new-instance v0, Lj71;

    const/16 v7, 0x9

    const/4 v1, 0x0

    const-string v4, "maybeRecoverUtilizedDeviceType"

    const-string v5, "maybeRecoverUtilizedDeviceType()V"

    invoke-direct/range {v0 .. v7}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v13, v0

    new-instance v0, Lj71;

    const/16 v7, 0xa

    const-string v4, "rememberUtilizedDeviceType"

    const-string v5, "rememberUtilizedDeviceType()V"

    invoke-direct/range {v0 .. v7}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lqa0;

    new-instance v4, Lwe2;

    invoke-direct {v4, p0, v10}, Lwe2;-><init>(Lye2;B)V

    move-object v6, v0

    move-object v0, v1

    move-object v5, v8

    move-object v2, v9

    move-object v3, v11

    move-object v1, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lqa0;-><init>(Landroid/media/AudioManager;Landroid/os/Handler;Landroid/os/Handler;Lsv7;Lwsf;Lsv7;Lsv7;)V

    iput-object v0, p0, Lye2;->B:Lqa0;

    return-void
.end method

.method public static h(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, ":"

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "error: "

    invoke-static {v0, p0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lje2;
    .locals 0

    iget-object p0, p0, Lye2;->p:Lje2;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lye2;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lwe2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwe2;-><init>(Lye2;B)V

    const-string v1, "setSpeakerEnabledAsync"

    invoke-virtual {p0, v1, v0}, Lye2;->k(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public final d()V
    .locals 8

    new-instance v0, Lj71;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x0

    const-class v3, Lye2;

    const-string v4, "release"

    const-string v5, "release()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const-string p0, "releaseAsync"

    invoke-virtual {v2, p0, v0}, Lye2;->k(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public final e(Lhcd;)V
    .locals 2

    new-instance v0, Lqu0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lqu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "setOnAudioDeviceChangeListener"

    invoke-virtual {p0, p1, v0}, Lye2;->k(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public final f(Lje2;)V
    .locals 2

    new-instance v0, Lqu0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lqu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "setAudioDeviceAsync"

    invoke-virtual {p0, p1, v0}, Lye2;->k(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public final g(Loe2;)V
    .locals 2

    new-instance v0, Lqu0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lqu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "changeStateAsync"

    invoke-virtual {p0, p1, v0}, Lye2;->k(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public final i(Lje2;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cancel try again schedule because of used device change to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lye2;->e:Lwsf;

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-virtual {v1, v2, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lye2;->j:Landroid/os/Handler;

    iget-object v1, p0, Lye2;->A:Lve2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lye2;->p:Lje2;

    invoke-virtual {p0, p1}, Lye2;->s(Lje2;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lye2;->l:Lne2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling audio device recovery by type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (maybe)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lye2;->e:Lwsf;

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-virtual {v1, v2, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lye2;->j:Landroid/os/Handler;

    iget-object p0, p0, Lye2;->y:Lve2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lsv7;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lye2;->j:Landroid/os/Handler;

    new-instance v1, Lq0;

    const/16 v2, 0xd

    invoke-direct {v1, p2, p0, p1, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const-string v0, "error posting action "

    const-string v1, " for execution"

    invoke-static {v0, p1, v1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lye2;->e:Lwsf;

    const-string v0, "CallsAudioManagerV3Impl"

    invoke-virtual {p0, v0, p1, p2}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lne2;)Lje2;
    .locals 2

    iget-object p0, p0, Lye2;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lje2;

    iget-object v1, v1, Lje2;->a:Lne2;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lje2;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Lye2;->k:Landroid/media/AudioManager;

    invoke-static {v0}, Lxh;->l(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lye2;->e:Lwsf;

    const/4 v6, 0x0

    const-string v7, "CallsAudioManagerV3Impl"

    const-string v8, ":"

    if-eq v3, v4, :cond_16

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v4, 0x3

    sget-object v9, Lne2;->b:Lne2;

    if-eq v3, v4, :cond_10

    const/4 v4, 0x4

    if-eq v3, v4, :cond_d

    const/4 v4, 0x7

    const-string v10, "wireless headset"

    sget-object v11, Lne2;->a:Lne2;

    if-eq v3, v4, :cond_a

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v4, 0x16

    if-eq v3, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown available audio device "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    goto/16 :goto_4

    :cond_1
    new-instance v3, Lje2;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v4

    :cond_3
    :goto_1
    invoke-direct {v3, v11, v10}, Lje2;-><init>(Lne2;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance v3, Lje2;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "usb headset"

    :cond_6
    invoke-direct {v3, v9, v4}, Lje2;-><init>(Lne2;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    new-instance v3, Lje2;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v4

    :cond_9
    :goto_2
    invoke-direct {v3, v11, v10}, Lje2;-><init>(Lne2;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    new-instance v3, Lje2;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    move-object v10, v4

    :cond_c
    :goto_3
    invoke-direct {v3, v11, v10}, Lje2;-><init>(Lne2;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance v3, Lje2;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    const-string v4, "wired headphones"

    :cond_f
    invoke-direct {v3, v9, v4}, Lje2;-><init>(Lne2;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    new-instance v3, Lje2;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    const-string v4, "wired headset"

    :cond_12
    invoke-direct {v3, v9, v4}, Lje2;-><init>(Lne2;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    new-instance v3, Lje2;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    :cond_14
    const-string v4, "speakerphone"

    :cond_15
    sget-object v9, Lne2;->d:Lne2;

    invoke-direct {v3, v9, v4}, Lje2;-><init>(Lne2;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    new-instance v3, Lje2;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    :cond_17
    const-string v4, "earpiece"

    :cond_18
    sget-object v9, Lne2;->c:Lne2;

    invoke-direct {v3, v9, v4}, Lje2;-><init>(Lne2;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v10

    const-string v11, "Map "

    invoke-static {v11, v4, v8, v9, v8}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    new-instance v6, Lrdd;

    invoke-direct {v6, v3, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    return-object v1
.end method

.method public final n(Landroid/media/AudioDeviceInfo;)Lje2;
    .locals 8

    iget-object v0, p0, Lye2;->e:Lwsf;

    const/4 v1, 0x0

    const-string v2, "CallsAudioManagerV3Impl"

    if-nez p1, :cond_0

    const-string p0, "NULL device mapped to null"

    invoke-virtual {v0, v2, p0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v3, p0, Lye2;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lye2;->n:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lje2;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioDeviceInfo;

    invoke-static {v7, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    check-cast v5, Lje2;

    if-nez v5, :cond_5

    const-string v4, "Not having a mirror for current communication device"

    invoke-virtual {v0, v2, v4}, Lwsf;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lye2;->w()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lje2;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-static {v4, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    move-object v5, v3

    check-cast v5, Lje2;

    :cond_5
    if-nez v5, :cond_6

    const-string p0, "After double-check still not having a mirror for current communication device"

    invoke-virtual {v0, v2, p0}, Lwsf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v3, "Device "

    const-string v4, ":"

    invoke-static {v3, p0, v4, v1, v4}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mirrored to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final o(Z)Lje2;
    .locals 13

    iget v0, p0, Lye2;->o:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lye2;->w()V

    :goto_0
    iget-object v2, p0, Lye2;->C:Loe2;

    sget-object v0, Lne2;->b:Lne2;

    invoke-virtual {p0, v0}, Lye2;->l(Lne2;)Lje2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget-object v0, Lne2;->c:Lne2;

    invoke-virtual {p0, v0}, Lye2;->l(Lne2;)Lje2;

    move-result-object v0

    if-eqz v0, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    iget-boolean v0, p0, Lye2;->s:Z

    iget-object v4, p0, Lye2;->d:Lcc8;

    if-eqz v0, :cond_3

    sget-object v0, Lne2;->d:Lne2;

    invoke-virtual {v4, v0}, Lcc8;->k(Lne2;)Z

    move-result v0

    if-nez v0, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    iget-boolean v0, p0, Lye2;->r:Z

    if-eqz v0, :cond_4

    sget-object v0, Lne2;->a:Lne2;

    invoke-virtual {v4, v0}, Lcc8;->k(Lne2;)Z

    move-result v0

    if-nez v0, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v3, p0, Lye2;->m:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje2;

    iget-object v3, v3, Lje2;->a:Lne2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v0}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v0, p0, Lye2;->p:Lje2;

    iget-object v10, v0, Lje2;->a:Lne2;

    iget-object v11, p0, Lye2;->b:Lh55;

    iget-object v12, p0, Lye2;->a:Lwwe;

    iget-object v1, p0, Lye2;->c:Lgyf;

    const/4 v3, 0x1

    move v4, p1

    invoke-virtual/range {v1 .. v12}, Lgyf;->G(Loe2;ZZZZZZLjava/util/Set;Lne2;Lh55;Lwwe;)Lne2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lye2;->l(Lne2;)Lje2;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lje2;->c:Lje2;

    :cond_6
    return-object p0
.end method

.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    const-string p1, "CallsAudioManagerV3Impl"

    const-string v0, "Audio devices were added, update list"

    iget-object v1, p0, Lye2;->e:Lwsf;

    invoke-virtual {v1, p1, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lye2;->z(Z)Z

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    const-string p1, "CallsAudioManagerV3Impl"

    const-string v0, "Audio devices were removed, update list"

    iget-object v1, p0, Lye2;->e:Lwsf;

    invoke-virtual {v1, p1, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lye2;->z(Z)Z

    return-void
.end method

.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    new-instance v0, Lqu0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lqu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "onCommunicationDeviceChanged"

    invoke-virtual {p0, p1, v0}, Lye2;->k(Ljava/lang/String;Lsv7;)V

    return-void
.end method

.method public final p(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    invoke-virtual {p0, p1}, Lye2;->n(Landroid/media/AudioDeviceInfo;)Lje2;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apply device "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " confirmed by system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lye2;->e:Lwsf;

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-virtual {v1, v2, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lye2;->i(Lje2;)V

    iget-object p0, p0, Lye2;->D:Lvx5;

    invoke-virtual {p0}, Lvx5;->c()V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-boolean v0, p0, Lye2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lye2;->p:Lje2;

    iget-object v0, v0, Lje2;->a:Lne2;

    iget-object v1, p0, Lye2;->l:Lne2;

    iget-object v2, p0, Lye2;->e:Lwsf;

    const-string v3, "CallsAudioManagerV3Impl"

    if-eq v0, v1, :cond_1

    const-string p0, "It seems previously used device has been recovered by system. Nothing to do here"

    invoke-virtual {v2, v3, p0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lye2;->z(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "It seems better option was found during device list update. Keep it as it is"

    invoke-virtual {v2, v3, p0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lye2;->l:Lne2;

    invoke-virtual {p0, v0}, Lye2;->l(Lne2;)Lje2;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lye2;->l:Lne2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No device found by requested type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Submitting request to select "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as current (recovery)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recover"

    invoke-virtual {p0, v0, v1}, Lye2;->u(Lje2;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 8

    iget-boolean v0, p0, Lye2;->f:Z

    const-string v1, "CallsAudioManagerV3Impl"

    if-eqz v0, :cond_0

    iget-object p0, p0, Lye2;->e:Lwsf;

    const-string v0, "Already released, ignore"

    invoke-virtual {p0, v1, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lye2;->f:Z

    iget-object v0, p0, Lye2;->k:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :try_start_0
    invoke-static {v0, p0}, Lxh;->u(Landroid/media/AudioManager;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Lxh;->r(Landroid/media/AudioManager;)V

    iget-object v0, p0, Lye2;->e:Lwsf;

    const-string v2, "Audio manager cleanup completed"

    invoke-virtual {v0, v1, v2}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lye2;->B:Lqa0;

    invoke-virtual {v0}, Lqa0;->l()V

    iget-boolean v0, p0, Lye2;->t:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lye2;->e:Lwsf;

    const-string v4, "restoring state"

    invoke-virtual {v0, v1, v4}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lye2;->t:Z

    :try_start_1
    iget-object v0, p0, Lye2;->k:Landroid/media/AudioManager;

    iget-boolean v4, p0, Lye2;->u:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, Lxh;->l(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_0
    check-cast v5, Landroid/media/AudioDeviceInfo;

    if-eqz v5, :cond_3

    invoke-static {v0, v5}, Lxh;->t(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)V

    :cond_3
    iget-boolean v4, p0, Lye2;->v:Z

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    iget-object v4, p0, Lye2;->e:Lwsf;

    const-string v5, "restorePreviousAudioState: failed"

    invoke-virtual {v4, v1, v5, v0}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lye2;->k:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lye2;->e:Lwsf;

    const-string v4, "Can\'t set audio manager mode"

    invoke-virtual {v3, v1, v4, v0}, Lwsf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lye2;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lye2;->x:Lhcd;

    iget-object v0, p0, Lye2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lye2;->e:Lwsf;

    const-string v0, "Release completed"

    invoke-virtual {p0, v1, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lje2;)V
    .locals 5

    iget-object v0, p0, Lye2;->i:Llg;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p1, Lje2;->a:Lne2;

    sget-object v1, Lne2;->d:Lne2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v1, p0, Lye2;->p:Lje2;

    iget-object v1, v1, Lje2;->a:Lne2;

    sget-object v4, Lne2;->a:Lne2;

    if-eq v1, v4, :cond_1

    sget-object v4, Lne2;->b:Lne2;

    if-eq v1, v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    const-string v1, "proximity disabled? "

    const-string v3, ", speaker? "

    invoke-static {v1, v3, v2, p1}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lye2;->e:Lwsf;

    const-string v3, "CallsAudioManagerV3Impl"

    invoke-virtual {v1, v3, p1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkd0;

    invoke-direct {p1, v2, p0}, Lkd0;-><init>(ZLye2;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, Lye2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lye2;->j:Landroid/os/Handler;

    iget-object v1, p0, Lye2;->z:Lve2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lye2;->j:Landroid/os/Handler;

    iget-object v1, p0, Lye2;->z:Lve2;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "CallsAudioManagerV3Impl"

    const-string v2, "Can\'t schedule sync with system communication device"

    iget-object p0, p0, Lye2;->e:Lwsf;

    invoke-virtual {p0, v1, v2, v0}, Lwsf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lje2;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request to select devices "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lye2;->e:Lwsf;

    const-string v1, "CallsAudioManagerV3Impl"

    invoke-virtual {v0, v1, p2}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lye2;->D:Lvx5;

    invoke-virtual {p0, p1}, Lvx5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/media/AudioDeviceInfo;)Z
    .locals 5

    iget-object v0, p0, Lye2;->k:Landroid/media/AudioManager;

    invoke-static {v0, p1}, Lxh;->y(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, Lye2;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lye2;->j:Landroid/os/Handler;

    iget-object v0, p0, Lye2;->A:Lve2;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v1, "Schedule try again with current device in 2000ms"

    iget-object p0, p0, Lye2;->e:Lwsf;

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-virtual {p0, v2, v1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x7d0

    :try_start_0
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Unable to post try again runnable"

    invoke-virtual {p0, v2, v0, p1}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w()V
    .locals 11

    iget-object v0, p0, Lye2;->m:Ljava/util/ArrayList;

    iget v1, p0, Lye2;->o:I

    sget-object v6, Lfg0;->f:Lfg0;

    const/16 v7, 0x1f

    iget-object v2, p0, Lye2;->m:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "). List before update: "

    const-string v4, " Sync audio device list ("

    invoke-static {v1, v4, v3, v2}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lye2;->e:Lwsf;

    const-string v3, "CallsAudioManagerV3Impl"

    invoke-virtual {v2, v3, v1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lye2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    :try_start_0
    invoke-virtual {p0}, Lye2;->m()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrdd;

    iget-object v8, v8, Lrdd;->a:Ljava/lang/Object;

    check-cast v8, Lje2;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Lo9a;->X(Ljava/util/AbstractMap;Ljava/lang/Iterable;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lye2;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v1, "Error while getting available communication devices"

    invoke-virtual {v2, v3, v1, v0}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget v0, p0, Lye2;->o:I

    sget-object v9, Lfg0;->g:Lfg0;

    const/16 v10, 0x1f

    iget-object v5, p0, Lye2;->m:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "). List after update: "

    invoke-static {v0, v4, v5, v1}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lye2;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lye2;->o:I

    return-void
.end method

.method public final x()V
    .locals 3

    iget-boolean v0, p0, Lye2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lye2;->e:Lwsf;

    const-string v1, "Try to recover actual device audio device state"

    const-string v2, "CallsAudioManagerV3Impl"

    invoke-virtual {v0, v2, v1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lye2;->k:Landroid/media/AudioManager;

    invoke-static {v0}, Lxh;->h(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lye2;->p(Landroid/media/AudioDeviceInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p0, p0, Lye2;->e:Lwsf;

    const-string v0, "Can\'t recover current communication device from system state"

    invoke-virtual {p0, v2, v0}, Lwsf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 6

    iget-boolean v0, p0, Lye2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lye2;->p:Lje2;

    iget-object v1, p0, Lye2;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-static {v0}, Lye2;->h(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Try again with "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lye2;->e:Lwsf;

    const-string v4, "CallsAudioManagerV3Impl"

    invoke-virtual {v3, v4, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lye2;->k:Landroid/media/AudioManager;

    invoke-static {v0}, Lxh;->r(Landroid/media/AudioManager;)V

    iget-object v5, p0, Lye2;->p:Lje2;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceInfo;

    if-nez v1, :cond_1

    const-string v0, "No current device, ignore try again attempt, sync with system device instead"

    invoke-virtual {v3, v4, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lye2;->x()V

    return-void

    :cond_1
    invoke-static {v0, v1}, Lxh;->y(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lye2;->h(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " did fail. Sync with system device immediately"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lye2;->x()V

    return-void

    :cond_2
    invoke-static {v1}, Lye2;->h(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passed, wait for a system confirmation or rollback in 2000ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lye2;->t()V

    return-void
.end method

.method public final z(Z)Z
    .locals 13

    sget-object v0, Lne2;->b:Lne2;

    invoke-virtual {p0, v0}, Lye2;->l(Lne2;)Lje2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v4, Lne2;->a:Lne2;

    invoke-virtual {p0, v4}, Lye2;->l(Lne2;)Lje2;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    const-string v6, "update audio device list, had bt before="

    const-string v7, ", had headphones before="

    invoke-static {v6, v7, v5, v1}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lye2;->e:Lwsf;

    const-string v8, "CallsAudioManagerV3Impl"

    invoke-virtual {v7, v8, v6}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lye2;->w()V

    const/4 v6, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lye2;->l(Lne2;)Lje2;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {p0, v4}, Lye2;->l(Lne2;)Lje2;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    iget-object v9, p0, Lye2;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lje2;

    iget-object v12, p0, Lye2;->p:Lje2;

    invoke-static {v11, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v6, v10

    :cond_5
    if-eqz v6, :cond_a

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, ", let us try to select it"

    if-eqz v1, :cond_7

    iget-object v6, p0, Lye2;->p:Lje2;

    iget-object v6, v6, Lje2;->a:Lne2;

    if-eq v6, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Wired headset did appear: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "wired headset appeared"

    invoke-virtual {p0, v1, p1}, Lye2;->u(Lje2;Ljava/lang/String;)V

    return v3

    :cond_7
    if-eqz v5, :cond_9

    iget-object v1, p0, Lye2;->p:Lje2;

    iget-object v1, v1, Lje2;->a:Lne2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0, v4}, [Lne2;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/a;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lye2;->r:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lye2;->d:Lcc8;

    invoke-virtual {v0, v4}, Lcc8;->k(Lne2;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string p0, "Will not try to select bluetooth because user disable it once already"

    invoke-virtual {v7, v8, p0}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth headset did appear: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bt headset appeared"

    invoke-virtual {p0, v5, p1}, Lye2;->u(Lje2;Ljava/lang/String;)V

    return v3

    :cond_9
    return v2

    :cond_a
    :goto_4
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lye2;->o(Z)Lje2;

    move-result-object v0

    iget-object v1, p0, Lye2;->p:Lje2;

    const-string v3, "Current device "

    if-eqz p1, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " replaced by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of stop ringing"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " disappeared, select "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " instead"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "auto select. stop ringing="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lye2;->u(Lje2;Ljava/lang/String;)V

    return v2
.end method
