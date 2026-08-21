.class public final Lb1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwba;
.implements Lcub;
.implements Lhu8;
.implements Lz32;
.implements Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;
.implements Lqsf;
.implements Lwl4;
.implements Lstb;
.implements Lvtj;
.implements Lorg/webrtc/HardwareVideoEncoderExceptionHandler;
.implements Lzs3;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Laki;
.implements Lt7b;
.implements Lz4a;
.implements Lxo;
.implements Lv8h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lb1k;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 128
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lb1k;->b:Ljava/lang/Object;

    return-void

    .line 130
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lb1k;->b:Ljava/lang/Object;

    return-void

    .line 132
    :sswitch_2
    const-class p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Luk5;->a(Ljava/lang/Class;)Lo2e;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lb1k;->b:Ljava/lang/Object;

    return-void

    .line 135
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance p1, Lxe7;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 137
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 138
    iput-object p1, p0, Lb1k;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 139
    iput p1, p0, Lb1k;->a:I

    iput-object p2, p0, Lb1k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb1k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1k;->b:Ljava/lang/Object;

    const-string p0, "net.jpountz.xxhash.XXHash32"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb1k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "net.jpountz.xxhash.StreamingXXHash32"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Factory"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb1k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "net.jpountz.xxhash.XXHash64"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb1k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "net.jpountz.xxhash.StreamingXXHash64"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb1k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x64

    new-array p0, p0, [B

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lb1k;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lb1k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb1k;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lb1k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvu3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb1k;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const-string v0, "output"

    invoke-static {p1, v0}, Lwj8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1k;->b:Ljava/lang/Object;

    .line 127
    iput-object p0, p1, Lvu3;->a:Lb1k;

    return-void
.end method

.method public static A()Lb1k;
    .locals 3

    sget-boolean v0, Lwqi;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-class v0, Lb1k;

    monitor-enter v0

    :try_start_0
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lb1k;->D(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    const-class v0, Lb1k;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "JavaUnsafe"

    invoke-static {v2}, Lb1k;->D(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const-class v0, Lb1k;

    monitor-enter v0

    :try_start_4
    const-string v2, "JavaSafe"

    invoke-static {v2}, Lb1k;->D(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1
.end method

.method public static C(Lkr7;Ljava/util/List;)Lmo6;
    .locals 9

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcli;

    instance-of v4, v4, Lz58;

    if-eqz v4, :cond_2

    move v3, v1

    :goto_0
    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcli;

    instance-of v6, v5, Ligd;

    if-nez v6, :cond_6

    invoke-static {v5}, Lc2m;->c(Lcli;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    move v4, v1

    :goto_1
    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v5, v2

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcli;

    instance-of v7, v6, Ligd;

    if-nez v7, :cond_a

    instance-of v7, v6, Lu48;

    if-nez v7, :cond_a

    invoke-static {v6}, Lc2m;->c(Lcli;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_a
    move v5, v1

    :goto_2
    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcli;

    invoke-static {v0}, Lc2m;->c(Lcli;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v2, v1

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lkr7;->a()Lxo6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lqmi;->b:Lqmi;

    const-string v6, " or "

    sget-object v7, Lqmi;->e:Lqmi;

    const/4 v8, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v1, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-virtual {v7}, Lqmi;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    move-object p1, v8

    goto :goto_4

    :cond_f
    invoke-static {}, Lore;->o()V

    return-object v8

    :cond_10
    sget-object p1, Lqmi;->c:Lqmi;

    invoke-virtual {p1}, Lqmi;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_e

    goto :goto_4

    :cond_11
    invoke-static {}, Lore;->m()V

    return-object v8

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lqmi;->d:Lqmi;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v5, :cond_e

    goto :goto_4

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v4, :cond_e

    :goto_4
    if-eqz p1, :cond_14

    new-instance v0, Lmo6;

    invoke-direct {v0, p1, p0}, Lmo6;-><init>(Ljava/lang/String;Lkr7;)V

    return-object v0

    :cond_14
    return-object v8
.end method

.method public static D(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lb1k;

    invoke-direct {v0, p0}, Lb1k;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lb1k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z()Lb1k;
    .locals 3

    const-class v0, Lsab;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lsab;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-class v1, Lsab;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lb1k;->A()Lb1k;

    throw v0

    :cond_0
    :try_start_1
    const-class v1, Lb1k;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "JNI"

    invoke-static {v2}, Lb1k;->D(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    invoke-static {}, Lb1k;->A()Lb1k;

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method


# virtual methods
.method public B(Lec1;Ljava/util/ArrayList;ILjava/util/List;)Lno6;
    .locals 5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_6

    iget-object p2, p1, Lec1;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p2, p4}, Llof;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lec1;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Ltvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr7;

    invoke-virtual {v0}, Lkr7;->a()Lxo6;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lww3;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxo6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkr7;

    invoke-virtual {v4}, Lkr7;->a()Lxo6;

    move-result-object v4

    if-ne v4, p4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p4, v0, :cond_1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lnf2;

    new-instance p3, Lrj5;

    invoke-direct {p3, v0, p2}, Lrj5;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-static {p0, p1, p3}, La2m;->b(Lnf2;Lec1;Lrj5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljo6;

    new-instance p1, Lrj5;

    invoke-direct {p1, v0, p2}, Lrj5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Ljo6;-><init>(Lrj5;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    const-string p2, "CameraInfoInternal"

    invoke-static {p2, p1, p0}, Ltvj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lko6;->a:Lko6;

    return-object p0

    :cond_6
    add-int/lit8 v0, p3, 0x1

    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, Lww3;->H1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lb1k;->B(Lec1;Ljava/util/ArrayList;ILjava/util/List;)Lno6;

    move-result-object p3

    instance-of v1, p3, Ljo6;

    if-eqz v1, :cond_7

    return-object p3

    :cond_7
    invoke-virtual {p0, p1, p2, v0, p4}, Lb1k;->B(Lec1;Ljava/util/ArrayList;ILjava/util/List;)Lno6;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/lang/String;Lt59;Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Ldud;

    iget-object p0, p0, Ldud;->f:Lone/me/profile/ProfileScreen;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v0

    iget-object v0, v0, Ldvd;->I:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lljf;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Ly1m;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ly1m;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lqt4;->D(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lljf;->c:Ljava/lang/Object;

    check-cast v0, Lxp9;

    iget-object v1, v0, Lxp9;->b:Ljava/lang/Object;

    check-cast v1, Lrp4;

    iget-object v0, v0, Lxp9;->c:Ljava/lang/Object;

    check-cast v0, Lrp4;

    filled-new-array {v1, v0}, [Lrp4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lore;->o()V

    return-void

    :cond_4
    iget-object v0, v0, Lljf;->d:Ljava/lang/Object;

    check-cast v0, Lkzi;

    iget-object v1, v0, Lkzi;->a:Ljava/lang/Object;

    check-cast v1, Lrp4;

    iget-object v0, v0, Lkzi;->b:Ljava/lang/Object;

    check-cast v0, Lrp4;

    filled-new-array {v1, v0}, [Lrp4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, Lt59;->e:Lt59;

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Lljf;->e:Ljava/lang/Object;

    check-cast v0, Lzo7;

    iget-object v0, v0, Lzo7;->b:Ljava/lang/Object;

    check-cast v0, Luvc;

    iget-object v1, v0, Luvc;->b:Ljava/lang/Object;

    check-cast v1, Lrp4;

    iget-object v0, v0, Luvc;->c:Ljava/lang/Object;

    check-cast v0, Lrp4;

    filled-new-array {v1, v0}, [Lrp4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lljf;->b:Ljava/lang/Object;

    check-cast v0, Lih;

    iget-object v1, v0, Lih;->a:Ljava/lang/Object;

    check-cast v1, Lrp4;

    iget-object v0, v0, Lih;->b:Ljava/lang/Object;

    check-cast v0, Lrp4;

    filled-new-array {v1, v0}, [Lrp4;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->v1()Ldvd;

    move-result-object v1

    invoke-virtual {v1, v3, p1, p2}, Ldvd;->M(ILjava/lang/String;Lt59;)V

    invoke-static {p0, v2}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v1

    invoke-interface {v1}, Lpp4;->g()Lpp4;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    invoke-interface {v1, v2, p3}, Lpp4;->n(FF)Lpp4;

    move-result-object p3

    new-instance v1, Lylc;

    const-string v2, "profile:contextmenu:link"

    invoke-direct {v1, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lylc;

    const-string v3, "profile:contextmenu:link_type"

    invoke-direct {v2, v3, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lylc;

    move-result-object p2

    invoke-static {p2}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p3, p2}, Lpp4;->p(Landroid/os/Bundle;)Lpp4;

    move-result-object p2

    new-instance p3, Lxnh;

    invoke-direct {p3, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, p3}, Lpp4;->t(Lynh;)Lpp4;

    move-result-object p1

    invoke-interface {p1, v0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object p1

    invoke-interface {p1}, Lpp4;->build()Lqp4;

    move-result-object p1

    iget-object p2, p0, Lone/me/profile/ProfileScreen;->t:Lqp4;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lqp4;->dismiss()V

    :cond_8
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->t:Lqp4;

    invoke-interface {p1, p0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lmt7;->b:Lmt7;

    invoke-static {p0, p1}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public F(Lyba;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Lp8;

    if-eqz p0, :cond_1

    check-cast p0, Luik;

    iget-object p0, p0, Luik;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lki3;

    iget-object p0, p0, Lki3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab7;

    iget-object p1, p1, Lab7;->a:Landroidx/fragment/app/c;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public G()V
    .locals 3

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lz58;

    iget-object v0, p0, Lz58;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz58;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lz58;->L()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lz58;->P()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public H(ILc71;)V
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lvu3;

    invoke-virtual {p0, p1, p2}, Lvu3;->u(ILc71;)V

    return-void
.end method

.method public I(ILjava/lang/Object;Ll3f;)V
    .locals 1

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lvu3;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lvu3;->G(II)V

    iget-object v0, p0, Lvu3;->a:Lb1k;

    invoke-interface {p3, p2, v0}, Ll3f;->g(Ljava/lang/Object;Lb1k;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lvu3;->G(II)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Liu;

    invoke-virtual {p0, p1}, Liu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lu3d;

    invoke-virtual {p0}, Lu3d;->c()V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lzv8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly83;

    invoke-virtual {p0, p1, p2}, Ly83;->D(J)V

    return-void
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lu3d;

    invoke-virtual {p0}, Lu3d;->c()V

    return-void
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lzec;

    iget-object p0, p0, Lzec;->e:Lwze;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwze;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lu3d;

    invoke-virtual {p0}, Lu3d;->c()V

    return-void
.end method

.method public getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Ly3e;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "available fps ranges are "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureFormatHelper"

    invoke-interface {p0, v1, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "closest frame rate range for requested "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Ly3e;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "available frame sizes are "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureFormatHelper"

    invoke-interface {p0, v1, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "closest frame size range for requested "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    const-string v3, " is "

    invoke-static {p2, p3, v2, v3, p1}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public h()Luo;
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Luo;

    return-object p0
.end method

.method public handle(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "HardwareVideoEncoderExceptionHandler"

    invoke-interface {p0, v1, v0, p1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lu3d;

    invoke-virtual {p0}, Lu3d;->c()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lu3d;

    invoke-virtual {p0}, Lu3d;->c()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lu3d;

    invoke-virtual {p0}, Lu3d;->c()V

    return-void
.end method

.method public l(JZ)V
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->g:[Lzv8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly83;

    invoke-virtual {p0, p1, p2}, Ly83;->D(J)V

    return-void
.end method

.method public m(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    sget-object v0, Lone/me/webview/FaqWebViewWidget;->k:Lldf;

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl6;

    iget-object p0, p0, Lbl6;->e:Lic6;

    new-instance v0, Ler6;

    invoke-direct {v0, p1}, Ler6;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lu3d;

    invoke-virtual {p0}, Lu3d;->c()V

    return-void
.end method

.method public o(Lnq4;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Ljah;

    iget-object v0, p0, Ljah;->g:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lryf;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, p0, v2, v3}, Lryf;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Lek2;

    invoke-virtual {p0}, Lek2;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhib;

    if-eqz v0, :cond_0

    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lek2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lclc;

    invoke-direct {v2, p4, p5, p6}, Lclc;-><init>([BII)V

    goto :goto_0

    :cond_0
    const-string p0, "Audio format "

    const-string p2, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p0, p2}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lblc;

    invoke-direct {v2, p6, p5, v3, p4}, Lblc;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Lblc;

    shr-int/2addr p6, v3

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Lblc;-><init>(III[B)V

    :goto_0
    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln3k;

    iget-wide p5, p4, Ln3k;->c:J

    cmp-long p5, p5, v0

    if-gez p5, :cond_3

    iget-wide p5, p4, Ln3k;->b:J

    add-long/2addr p5, v0

    iput-wide p5, p4, Ln3k;->c:J

    iget-object p4, p4, Ln3k;->a:Lvxa;

    invoke-interface {p4, p1, p2, p3, v2}, Lvxa;->onSample(IIILdlc;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public parse(Lvu8;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, [Lsp;

    array-length v0, p0

    new-array v0, v0, [Lxtj;

    invoke-interface {p1}, Lvu8;->r()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-interface {p1}, Lvu8;->p()V

    invoke-interface {p1}, Lvu8;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xddc

    if-eq v5, v6, :cond_2

    const v6, 0x2fd71e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "fail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lsp;->b:Lzo;

    invoke-interface {v4}, Lzo;->getFailParser()Lhu8;

    move-result-object v4

    invoke-interface {v4, p1}, Lhu8;->parse(Lvu8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    new-instance v4, Lxtj;

    new-instance v5, Ltp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v3, v5}, Lxtj;-><init>(Lsp;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v5, "ok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lyp3;

    invoke-direct {v4, p1}, Lyp3;-><init>(Lvu8;)V

    iget-object v5, v3, Lsp;->b:Lzo;

    invoke-interface {v5}, Lzo;->getOkParser()Lhu8;

    move-result-object v5

    invoke-interface {v5, v4}, Lhu8;->parse(Lvu8;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lxtj;

    invoke-direct {v5, v3, v4}, Lxtj;-><init>(Lsp;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lvu8;->x()V

    new-instance v4, Lxtj;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lxtj;-><init>(Lsp;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Lvu8;->t()V

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lvu8;->q()V

    new-instance p0, Ltt0;

    invoke-direct {p0, v0}, Ltt0;-><init>([Lxtj;)V

    return-object p0
.end method

.method public s(Luo;)V
    .locals 0

    iput-object p1, p0, Lb1k;->b:Ljava/lang/Object;

    return-void
.end method

.method public t(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 2

    const-string v0, "SettingRingtoneViewModel"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, p2, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;

    invoke-direct {p1, p0}, Lone/me/sdk/ringtone/player/MediaSource$SoundConfigException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lgm0;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb1k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb1k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt59;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Ldka;

    iget-object v0, p0, Ldka;->d:Lzs3;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lzs3;->u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lt59;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w(Lyba;)V
    .locals 0

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Li1m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li1m;->w(Lyba;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lb1k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/vk/push/core/remote/config/omicron/util/UrlEncoder;->encodeUtf8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
