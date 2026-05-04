.class public final Lru/trace_flow/dps/Dps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/trace_flow/dps/Dps$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/trace_flow/dps/Dps;",
        "Ljava/io/Closeable;",
        "Lb2j;",
        "start",
        "()V",
        "close",
        "Builder",
        "dpslib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lru/trace_flow/dps/WallClock;

.field public final c:Lyaj;

.field public final d:Lvw3;

.field public final e:Lvk5;

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lpsk;

.field public final i:Lxtk;

.field public final j:Ljsk;

.field public final k:Lgrk;

.field public final l:Lq3f;

.field public final m:Lztk;

.field public volatile n:Lask;

.field public volatile o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile q:J

.field public final r:Z

.field public s:Lbtk;


# direct methods
.method public constructor <init>(Lru/trace_flow/dps/Dps$Builder;)V
    .locals 33

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lru/trace_flow/dps/Dps;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getApplication$dpslib()Landroid/app/Application;

    move-result-object v1

    const/16 v3, -0x54

    const/16 v4, -0x49

    const/16 v5, 0x40

    const/16 v6, -0x73

    const/16 v7, -0x57

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getExecutorService$dpslib()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 6
    iput-boolean v9, v0, Lru/trace_flow/dps/Dps;->r:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getExecutorService$dpslib()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iput-boolean v2, v0, Lru/trace_flow/dps/Dps;->r:Z

    .line 9
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    new-instance v11, Lbt5;

    invoke-direct {v11, v2, v10}, Lbt5;-><init>(ILjava/io/Serializable;)V

    .line 11
    invoke-static {v8, v11}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 12
    :goto_0
    iput-object v8, v0, Lru/trace_flow/dps/Dps;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getWallClock$dpslib()Lru/trace_flow/dps/WallClock;

    move-result-object v8

    const/16 v10, 0x9

    if-nez v8, :cond_2

    new-instance v8, Lx40;

    invoke-direct {v8, v10}, Lx40;-><init>(I)V

    :cond_2
    iput-object v8, v0, Lru/trace_flow/dps/Dps;->b:Lru/trace_flow/dps/WallClock;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v0, Lru/trace_flow/dps/Dps;->g:Landroid/content/Context;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getRandom$dpslib()Lq3f;

    move-result-object v11

    iput-object v11, v0, Lru/trace_flow/dps/Dps;->l:Lq3f;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getUserIdSupplier$dpslib()Lyaj;

    move-result-object v11

    iput-object v11, v0, Lru/trace_flow/dps/Dps;->c:Lyaj;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getClientVersion$dpslib()Lvw3;

    move-result-object v11

    iput-object v11, v0, Lru/trace_flow/dps/Dps;->d:Lvw3;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getDeviceIdSupplier$dpslib()Lvk5;

    move-result-object v11

    if-nez v11, :cond_3

    new-instance v11, Lma5;

    invoke-direct {v11, v8}, Lma5;-><init>(Landroid/content/Context;)V

    :cond_3
    iput-object v11, v0, Lru/trace_flow/dps/Dps;->e:Lvk5;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getTlsCheckEnabled$dpslib()Z

    move-result v11

    iput-boolean v11, v0, Lru/trace_flow/dps/Dps;->f:Z

    .line 20
    new-instance v11, Lpsk;

    invoke-direct {v11, v8}, Lpsk;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lru/trace_flow/dps/Dps;->h:Lpsk;

    .line 21
    new-instance v11, Lztk;

    invoke-direct {v11, v8}, Lztk;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lru/trace_flow/dps/Dps;->m:Lztk;

    .line 22
    new-instance v11, Lxtk;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12}, Lxtk;-><init>(Ljava/io/File;)V

    iput-object v11, v0, Lru/trace_flow/dps/Dps;->i:Lxtk;

    .line 23
    new-instance v11, Ljsk;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v11, v8}, Ljsk;-><init>(Ljava/io/File;)V

    iput-object v11, v0, Lru/trace_flow/dps/Dps;->j:Ljsk;

    .line 24
    new-instance v8, Lct5;

    invoke-direct {v8, v0, v2}, Lct5;-><init>(Lru/trace_flow/dps/Dps;I)V

    .line 25
    new-instance v2, Ln5i;

    invoke-direct {v2, v8}, Ln5i;-><init>(Lei7;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getApiKey$dpslib()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getHttpClient$dpslib()Ljtk;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lptk;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    :cond_4
    new-instance v4, Lgrk;

    invoke-direct {v4, v8, v2, v3}, Lgrk;-><init>(Ljava/lang/String;Ln5i;Ljtk;)V

    iput-object v4, v0, Lru/trace_flow/dps/Dps;->k:Lgrk;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lru/trace_flow/dps/Dps$Builder;->getForegroundDetectionEnabled$dpslib()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    new-instance v2, Lbtk;

    new-instance v3, Lct5;

    invoke-direct {v3, v0, v9}, Lct5;-><init>(Lru/trace_flow/dps/Dps;I)V

    invoke-direct {v2, v1, v3}, Lbtk;-><init>(Landroid/app/Application;Lct5;)V

    iput-object v2, v0, Lru/trace_flow/dps/Dps;->s:Lbtk;

    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    return-void

    .line 33
    :cond_6
    sget-object v1, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    int-to-byte v1, v7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    int-to-byte v1, v10

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v2, -0x6b

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    int-to-byte v2, v6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const/16 v6, -0x60

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    const/16 v4, -0x65

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    const/4 v4, -0x7

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    const/16 v4, 0x12

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    const/16 v4, -0x45

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    const/16 v4, -0x67

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v25

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v26

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v27

    const/16 v1, -0x43

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v28

    filled-new-array/range {v11 .. v28}, [Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_7
    sget-object v1, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    int-to-byte v1, v7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v1, 0x10

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v1, -0x4e

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v1, -0x7f

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v2, -0x46

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    int-to-byte v2, v9

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    const/16 v2, -0x56

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    const/16 v7, -0x4a

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    const/16 v7, 0xe

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    const/4 v7, -0x2

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    int-to-byte v1, v5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    int-to-byte v1, v3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v25

    int-to-byte v1, v6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v26

    const/16 v1, -0x58

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v27

    const/16 v1, 0x15

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v28

    int-to-byte v1, v4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v29

    const/16 v1, -0x66

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v30

    const/16 v1, -0x44

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v31

    int-to-byte v1, v8

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v32

    filled-new-array/range {v10 .. v32}, [Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Lru/trace_flow/dps/Dps$Builder;Lz95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/trace_flow/dps/Dps;-><init>(Lru/trace_flow/dps/Dps$Builder;)V

    return-void
.end method

.method public static final a()J
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lru/trace_flow/dps/Dps;)Ljava/lang/String;
    .locals 5

    .line 5
    iget-object v0, p0, Lru/trace_flow/dps/Dps;->g:Landroid/content/Context;

    iget-object p0, p0, Lru/trace_flow/dps/Dps;->d:Lvw3;

    invoke-interface {p0}, Lvw3;->a()Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v0, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, -0x74

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, -0x57

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v2, 0x13

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, -0x27

    int-to-byte v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/16 v1, -0x9

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v2, 0x51

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, -0x10

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v4, -0x28

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v2, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, -0x54

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v3, -0x77

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v4, 0x33

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    .line 192
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 194
    move-object v3, v2

    check-cast v3, Lvtk;

    .line 195
    iget-wide v3, v3, Lvtk;->b:J

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 201
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 208
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtk;

    check-cast v3, Lvtk;

    .line 210
    iget-wide v5, v3, Lvtk;->c:J

    iget-object v7, v3, Lvtk;->f:Ljava/lang/String;

    iget-boolean v8, v3, Lvtk;->g:Z

    iget-wide v9, v4, Lvtk;->c:J

    .line 211
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 212
    iget v5, v3, Lvtk;->e:I

    iget v6, v4, Lvtk;->e:I

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v18

    if-eqz v8, :cond_2

    .line 214
    invoke-static {v7}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_3
    move-object/from16 v19, v7

    goto :goto_4

    .line 215
    :cond_2
    iget-object v7, v4, Lvtk;->f:Ljava/lang/String;

    goto :goto_3

    :goto_4
    if-nez v8, :cond_4

    .line 216
    iget-boolean v5, v4, Lvtk;->g:Z

    if-eqz v5, :cond_3

    goto :goto_6

    :cond_3
    const/4 v5, 0x0

    :goto_5
    move/from16 v20, v5

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    .line 217
    :goto_7
    iget-object v5, v3, Lvtk;->h:Ljava/util/Map;

    iget-object v4, v4, Lvtk;->h:Ljava/util/Map;

    .line 218
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 219
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpuk;

    .line 220
    iget-byte v5, v5, Lpuk;->a:B

    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpuk;

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v8, :cond_5

    .line 223
    iget-byte v8, v8, Lpuk;->a:B

    or-int/2addr v5, v8

    int-to-byte v5, v5

    .line 224
    :cond_5
    new-instance v8, Lpuk;

    invoke-direct {v8, v5}, Lpuk;-><init>(B)V

    .line 225
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 226
    :cond_6
    iget-object v12, v3, Lvtk;->a:Ljava/lang/String;

    iget-wide v13, v3, Lvtk;->b:J

    iget-object v3, v3, Lvtk;->d:Ljava/lang/String;

    .line 227
    new-instance v11, Lvtk;

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v21}, Lvtk;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V

    move-object v3, v11

    goto/16 :goto_2

    .line 228
    :cond_7
    check-cast v3, Lvtk;

    .line 229
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 230
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v1
.end method

.method public static final a(Lru/trace_flow/dps/Dps;Lsrk;Leuk;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lask;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    .line 71
    :try_start_0
    iget-object v2, p0, Lru/trace_flow/dps/Dps;->m:Lztk;

    invoke-virtual {v2}, Lztk;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 72
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 73
    iget-object p1, p0, Lru/trace_flow/dps/Dps;->i:Lxtk;

    invoke-virtual {p1}, Lxtk;->d()Ljava/util/List;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lru/trace_flow/dps/Dps;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v1}, Lru/trace_flow/dps/Dps;->a(Ljava/util/ArrayList;Lask;)V

    return-void

    .line 76
    :cond_0
    :try_start_1
    iget-object v2, p0, Lru/trace_flow/dps/Dps;->h:Lpsk;

    invoke-virtual {v2}, Lpsk;->a()I

    move-result v10

    .line 77
    iget-object v2, p0, Lru/trace_flow/dps/Dps;->h:Lpsk;

    invoke-virtual {v2}, Lpsk;->b()Z

    move-result v12

    .line 78
    iget-object v2, p0, Lru/trace_flow/dps/Dps;->b:Lru/trace_flow/dps/WallClock;

    invoke-interface {v2}, Lru/trace_flow/dps/WallClock;->now()J

    move-result-wide v7

    .line 79
    iget-object v2, v0, Leuk;->b:Ljava/lang/String;

    move-wide/from16 v3, p3

    .line 80
    invoke-interface {p1, v3, v4, v2}, Lsrk;->a(JLjava/lang/String;)B

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 81
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 82
    iget-object p1, p0, Lru/trace_flow/dps/Dps;->i:Lxtk;

    invoke-virtual {p1}, Lxtk;->d()Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lru/trace_flow/dps/Dps;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, v1}, Lru/trace_flow/dps/Dps;->a(Ljava/util/ArrayList;Lask;)V

    return-void

    .line 85
    :cond_1
    :try_start_2
    new-instance v3, Lvtk;

    .line 86
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    iget v0, v0, Leuk;->a:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    new-instance v2, Lpuk;

    invoke-direct {v2, p1}, Lpuk;-><init>(B)V

    .line 90
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    move-wide/from16 v5, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    .line 91
    invoke-direct/range {v3 .. v13}, Lvtk;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V

    .line 92
    iget-object p1, p0, Lru/trace_flow/dps/Dps;->i:Lxtk;

    invoke-virtual {p1, v3}, Lxtk;->c(Lvtk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 94
    iget-object p1, p0, Lru/trace_flow/dps/Dps;->i:Lxtk;

    invoke-virtual {p1}, Lxtk;->d()Ljava/util/List;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lru/trace_flow/dps/Dps;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, v1}, Lru/trace_flow/dps/Dps;->a(Ljava/util/ArrayList;Lask;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 97
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    .line 98
    iget-object v0, p0, Lru/trace_flow/dps/Dps;->i:Lxtk;

    invoke-virtual {v0}, Lxtk;->d()Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lru/trace_flow/dps/Dps;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0, v1}, Lru/trace_flow/dps/Dps;->a(Ljava/util/ArrayList;Lask;)V

    :cond_3
    throw p1
.end method

.method public static final b(Lru/trace_flow/dps/Dps;)Lb2j;
    .locals 0

    invoke-virtual {p0}, Lru/trace_flow/dps/Dps;->start()V

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method

.method public static final c(Lru/trace_flow/dps/Dps;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/trace_flow/dps/Dps;->j:Ljsk;

    invoke-virtual {v1}, Ljsk;->b()Lask;

    move-result-object v1

    iput-object v1, p0, Lru/trace_flow/dps/Dps;->n:Lask;

    iget-object v2, p0, Lru/trace_flow/dps/Dps;->j:Ljsk;

    invoke-virtual {v2}, Ljsk;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lru/trace_flow/dps/Dps;->q:J

    iget-object v2, p0, Lru/trace_flow/dps/Dps;->l:Lq3f;

    invoke-virtual {v2}, Lq3f;->b()F

    move-result v2

    iget v3, v1, Lask;->h:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v1, p0, Lru/trace_flow/dps/Dps;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lru/trace_flow/dps/Dps;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lru/trace_flow/dps/Dps;->a(Lask;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lru/trace_flow/dps/Dps;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p0, p0, Lru/trace_flow/dps/Dps;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    iget-object p0, p0, Lru/trace_flow/dps/Dps;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method


# virtual methods
.method public final a(Lask;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    .line 11
    iget-object v0, v1, Lru/trace_flow/dps/Dps;->m:Lztk;

    invoke-virtual {v0}, Lztk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    .line 12
    :cond_0
    new-instance v0, Ljkh;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljkh;-><init>(I)V

    .line 13
    new-instance v2, Ln5i;

    invoke-direct {v2, v0}, Ln5i;-><init>(Lei7;)V

    .line 14
    iget-object v0, v11, Lask;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, v11, Lask;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/16 v4, -0x50

    const/16 v5, -0x10

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, -0x80

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v0, -0x53

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v0, 0x14

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v0, -0x52

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const/16 v0, -0x65

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    const/16 v0, -0x1d

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    const/16 v0, 0x4f

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    const/16 v6, -0xf

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    const/16 v6, -0x7f

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    const/16 v6, -0x57

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    const/16 v6, 0x4e

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v22

    const/16 v6, -0x4d

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v23

    const/16 v6, -0x77

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    int-to-byte v6, v4

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v25

    const/16 v6, 0xc

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v26

    int-to-byte v6, v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v27

    const/16 v6, -0x66

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v28

    const/16 v6, -0x54

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v29

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v30

    filled-new-array/range {v12 .. v30}, [Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    :cond_2
    invoke-static {v0}, Lh04;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 23
    :try_start_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 24
    sget-object v0, Lpq2;->a:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :try_start_3
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v9

    const/16 v10, 0x2000

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    new-array v9, v10, [B

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    :goto_1
    if-ltz v10, :cond_5

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    invoke-virtual {v8, v9, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 31
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v10

    if-nez v10, :cond_4

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto/16 :goto_4

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 35
    :cond_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 38
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 39
    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 40
    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgf;

    .line 41
    invoke-static {v0, v9}, Ldgf;->a(Ldgf;Ljava/lang/CharSequence;)Ljs9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljs9;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    .line 43
    sget-object v7, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v7, -0x27

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v8, -0x15

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v8, 0x57

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    int-to-byte v8, v5

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    const/16 v9, -0x28

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    const/16 v9, -0x9

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    const/16 v9, 0x50

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    filled-new-array/range {v13 .. v21}, [Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v7}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v7, :cond_8

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v8, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v8, v0

    goto :goto_5

    .line 45
    :goto_4
    :try_start_8
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v8, v9}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 46
    :goto_5
    :try_start_a
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v7, v8}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 47
    :goto_6
    :try_start_c
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v7, v8}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 48
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    :cond_8
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_3

    goto :goto_8

    :cond_9
    move-object v0, v3

    .line 49
    :goto_8
    const-string v2, ""

    if-nez v0, :cond_a

    move-object v9, v2

    goto :goto_9

    :cond_a
    move-object v9, v0

    .line 50
    :goto_9
    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v0

    .line 51
    new-instance v5, Lxsk;

    invoke-direct {v5, v12}, Lxsk;-><init>(I)V

    invoke-virtual {v0, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v5, Lxsk;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lxsk;-><init>(I)V

    invoke-virtual {v0, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    .line 53
    iget-boolean v5, v1, Lru/trace_flow/dps/Dps;->f:Z

    if-eqz v5, :cond_b

    .line 54
    new-instance v5, Lxsk;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lxsk;-><init>(I)V

    invoke-virtual {v0, v5}, Ldb9;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_b
    invoke-static {v0}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v13

    .line 56
    iget-object v5, v11, Lask;->c:Ljava/util/List;

    .line 57
    iget v0, v11, Lask;->d:I

    int-to-long v6, v0

    .line 58
    :try_start_e
    iget-object v0, v1, Lru/trace_flow/dps/Dps;->g:Landroid/content/Context;

    sget-object v8, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v8, -0x68

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v10, -0x4f

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v14, 0xf

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v15, -0x73

    int-to-byte v15, v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    filled-new-array {v8, v10, v14, v4, v15}, [Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v4}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_c

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_b

    :cond_c
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_d

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_c

    :cond_d
    move-object v0, v3

    goto :goto_c

    .line 60
    :goto_b
    new-instance v4, Lmnf;

    invoke-direct {v4, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 61
    :goto_c
    nop

    instance-of v4, v0, Lmnf;

    if-eqz v4, :cond_e

    goto :goto_d

    :cond_e
    move-object v3, v0

    .line 62
    :goto_d
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_f

    move-object v8, v2

    goto :goto_e

    :cond_f
    move-object v8, v3

    .line 63
    :goto_e
    iget-object v0, v1, Lru/trace_flow/dps/Dps;->b:Lru/trace_flow/dps/WallClock;

    invoke-interface {v0}, Lru/trace_flow/dps/WallClock;->now()J

    move-result-wide v2

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 65
    invoke-virtual {v13}, Lh3;->getSize()I

    move-result v4

    mul-int/2addr v4, v0

    .line 66
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuk;

    .line 68
    invoke-virtual {v13, v12}, Ldb9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    .line 69
    :goto_10
    move-object v4, v15

    check-cast v4, Lcb9;

    invoke-virtual {v4}, Lcb9;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Lcb9;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrk;

    .line 70
    iget-object v5, v1, Lru/trace_flow/dps/Dps;->a:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v5

    move-wide/from16 v31, v2

    move-object v3, v0

    move-object v2, v4

    move-wide v4, v6

    move-wide/from16 v6, v31

    new-instance v0, Ldt5;

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v11}, Ldt5;-><init>(Lru/trace_flow/dps/Dps;Lsrk;Leuk;JJLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lask;)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object v0, v3

    move-wide v2, v6

    const/4 v12, 0x0

    move-wide v6, v4

    goto :goto_10

    :cond_10
    move-wide v4, v6

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    goto :goto_f

    :cond_11
    :goto_11
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lask;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1b

    .line 102
    :cond_0
    iget-object v0, v1, Lru/trace_flow/dps/Dps;->b:Lru/trace_flow/dps/WallClock;

    invoke-interface {v0}, Lru/trace_flow/dps/WallClock;->now()J

    move-result-wide v3

    .line 103
    iget-wide v5, v1, Lru/trace_flow/dps/Dps;->q:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto/16 :goto_1b

    .line 104
    :cond_1
    :try_start_0
    iget-object v0, v1, Lru/trace_flow/dps/Dps;->c:Lyaj;

    invoke-interface {v0}, Lyaj;->getUserId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 106
    :goto_0
    nop

    instance-of v5, v0, Lmnf;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    .line 107
    :cond_2
    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 108
    :try_start_1
    iget-object v0, v1, Lru/trace_flow/dps/Dps;->d:Lvw3;

    invoke-interface {v0}, Lvw3;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 109
    new-instance v5, Lmnf;

    invoke-direct {v5, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 110
    :goto_1
    nop

    instance-of v5, v0, Lmnf;

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    .line 111
    :cond_3
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 112
    :try_start_2
    iget-object v0, v1, Lru/trace_flow/dps/Dps;->e:Lvk5;

    invoke-interface {v0}, Lvk5;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 113
    new-instance v7, Lmnf;

    invoke-direct {v7, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    .line 114
    :goto_2
    nop

    instance-of v7, v0, Lmnf;

    if-eqz v7, :cond_4

    const/4 v0, 0x0

    .line 115
    :cond_4
    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 116
    iget-wide v7, v2, Lask;->g:J

    sub-long/2addr v3, v7

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v19, 0x0

    move/from16 v8, v19

    :cond_5
    :goto_3
    if-ge v8, v7, :cond_6

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    move-object v11, v10

    check-cast v11, Lvtk;

    .line 119
    iget-wide v11, v11, Lvtk;->c:J

    cmp-long v11, v11, v3

    if-ltz v11, :cond_5

    .line 120
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121
    :cond_6
    iget v3, v2, Lask;->f:I

    .line 122
    invoke-static {v0, v3}, Lh04;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lvtk;

    .line 126
    iget-object v8, v4, Lvtk;->a:Ljava/lang/String;

    .line 127
    iget-wide v9, v4, Lvtk;->c:J

    if-nez v5, :cond_7

    .line 128
    const-string v7, ""

    move-object v11, v7

    goto :goto_5

    :cond_7
    move-object v11, v5

    .line 129
    :goto_5
    iget-object v12, v4, Lvtk;->f:Ljava/lang/String;

    .line 130
    iget v13, v4, Lvtk;->e:I

    .line 131
    iget-object v7, v4, Lvtk;->d:Ljava/lang/String;

    invoke-static {v7}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    move-object v14, v7

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    .line 132
    :goto_6
    iget-boolean v15, v4, Lvtk;->g:Z

    .line 133
    iget-object v4, v4, Lvtk;->h:Ljava/util/Map;

    .line 134
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 p1, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpuk;

    .line 137
    iget-byte v6, v6, Lpuk;->a:B

    move-object/from16 v18, v4

    .line 138
    new-instance v4, Lftk;

    move-object/from16 v20, v5

    const/4 v5, -0x1

    if-ne v6, v5, :cond_9

    move/from16 v6, v19

    :cond_9
    invoke-direct {v4, v0, v6}, Lftk;-><init>(II)V

    .line 139
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    goto :goto_7

    :cond_a
    move-object/from16 p1, v0

    move-object/from16 v20, v5

    .line 140
    new-instance v0, Lmuk;

    move-object/from16 v18, v7

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lmuk;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto/16 :goto_4

    .line 142
    :cond_b
    iget-object v0, v2, Lask;->a:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 144
    :goto_8
    iget-object v4, v1, Lru/trace_flow/dps/Dps;->k:Lgrk;

    .line 145
    iget v2, v2, Lask;->e:I

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_f

    .line 148
    :cond_e
    iget-object v0, v4, Lgrk;->a:Ljava/util/List;

    .line 149
    :cond_f
    invoke-static {v0}, Lh04;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 150
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 151
    :try_start_3
    invoke-virtual {v4, v5, v3, v2}, Lgrk;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lnvl;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    .line 152
    :cond_10
    new-instance v0, Lguk;

    sget-object v2, Lnvh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, -0x57

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v2, -0x4b

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v5, 0xc

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v6, -0x2

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v7, -0x80

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v8, -0x4a

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v9, 0x13

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v10, -0x56

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v11, -0x65

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/4 v12, -0x7

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/4 v13, 0x6

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v14, -0x41

    int-to-byte v14, v14

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v15, -0x7f

    int-to-byte v15, v15

    invoke-static {v15}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    const/4 v2, 0x5

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v17

    const/16 v2, -0x46

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    filled-new-array/range {v3 .. v18}, [Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v2}, Lnvh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lguk;-><init>(Ljava/lang/String;)V

    .line 153
    :goto_a
    instance-of v2, v0, Lkuk;

    if-eqz v2, :cond_20

    .line 154
    iget-object v2, v1, Lru/trace_flow/dps/Dps;->i:Lxtk;

    .line 155
    iget-object v3, v2, Lxtk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 156
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    goto :goto_b

    :cond_11
    move/from16 v5, v19

    :goto_b
    move/from16 v6, v19

    :goto_c
    if-ge v6, v5, :cond_12

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 157
    :try_start_4
    iget-object v6, v2, Lxtk;->c:Ljava/io/DataOutputStream;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_13
    const/4 v6, 0x0

    goto :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    .line 158
    :goto_d
    iput-object v6, v2, Lxtk;->c:Ljava/io/DataOutputStream;

    .line 159
    iget-object v2, v2, Lxtk;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v2, v19

    :goto_e
    if-ge v2, v5, :cond_14

    .line 160
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 161
    check-cast v0, Lkuk;

    .line 162
    iget-object v2, v0, Lkuk;->b:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_15

    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_f

    :cond_15
    move-wide v5, v3

    :goto_f
    iput-wide v5, v1, Lru/trace_flow/dps/Dps;->q:J

    .line 164
    iget-object v2, v1, Lru/trace_flow/dps/Dps;->j:Ljsk;

    .line 165
    iget-object v5, v0, Lkuk;->b:Ljava/lang/Long;

    if-eqz v5, :cond_16

    .line 166
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 167
    :cond_16
    iget-object v5, v2, Ljsk;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 168
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    goto :goto_10

    :cond_17
    move/from16 v7, v19

    :goto_10
    move/from16 v8, v19

    :goto_11
    if-ge v8, v7, :cond_18

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_18
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 169
    :try_start_5
    new-instance v8, Ljava/io/DataOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    iget-object v2, v2, Ljsk;->b:Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 170
    :try_start_6
    invoke-virtual {v8, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 171
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v2, v19

    :goto_12
    if-ge v2, v7, :cond_19

    .line 172
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_19
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 173
    iget-object v0, v0, Lkuk;->a:Lask;

    if-eqz v0, :cond_22

    .line 174
    iget-object v2, v1, Lru/trace_flow/dps/Dps;->j:Ljsk;

    .line 175
    iget-object v3, v2, Ljsk;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 176
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    goto :goto_13

    :cond_1a
    move/from16 v5, v19

    :goto_13
    move/from16 v6, v19

    :goto_14
    if-ge v6, v5, :cond_1b

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 177
    :try_start_8
    invoke-static {v0}, Ljsk;->c(Lask;)[B

    move-result-object v6

    .line 178
    iget-object v2, v2, Ljsk;->a:Ljava/io/File;

    .line 179
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v7, v6}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 180
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move/from16 v2, v19

    :goto_15
    if-ge v2, v5, :cond_1c

    .line 181
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 182
    iput-object v0, v1, Lru/trace_flow/dps/Dps;->n:Lask;

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 183
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v7, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move/from16 v2, v19

    :goto_16
    if-ge v2, v5, :cond_1d

    .line 184
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 185
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v8, v2}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_17
    move/from16 v2, v19

    :goto_18
    if-ge v2, v7, :cond_1e

    .line 186
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1e
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :goto_19
    move/from16 v2, v19

    :goto_1a
    if-ge v2, v5, :cond_1f

    .line 187
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_1f
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 188
    :cond_20
    instance-of v2, v0, Liuk;

    if-eqz v2, :cond_21

    .line 189
    invoke-virtual {v1}, Lru/trace_flow/dps/Dps;->close()V

    goto :goto_1b

    .line 190
    :cond_21
    instance-of v0, v0, Lguk;

    if-eqz v0, :cond_23

    :cond_22
    :goto_1b
    return-void

    .line 191
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 7

    iget-boolean v0, p0, Lru/trace_flow/dps/Dps;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/trace_flow/dps/Dps;->o:Z

    iget-object v0, p0, Lru/trace_flow/dps/Dps;->s:Lbtk;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbtk;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lru/trace_flow/dps/Dps;->s:Lbtk;

    iget-boolean v1, p0, Lru/trace_flow/dps/Dps;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lru/trace_flow/dps/Dps;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lru/trace_flow/dps/Dps;->i:Lxtk;

    iget-object v2, v1, Lxtk;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v6, v1, Lxtk;->c:Ljava/io/DataOutputStream;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v0, v1, Lxtk;->c:Ljava/io/DataOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final start()V
    .locals 0

    return-void
.end method
