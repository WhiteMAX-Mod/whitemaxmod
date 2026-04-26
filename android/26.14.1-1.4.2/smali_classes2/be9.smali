.class public final Lbe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce9;
.implements Lo0i;
.implements Leg4;
.implements Lrj7;
.implements Lfhd;
.implements Lqp;


# static fields
.field public static final e:Lwc1;

.field public static final f:Lwc1;

.field public static final g:Lwc1;

.field public static final h:Lg9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    new-instance v0, Lwc1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lwc1;-><init>(JIIZ)V

    sput-object v0, Lbe9;->e:Lwc1;

    new-instance v6, Lwc1;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lwc1;-><init>(JIIZ)V

    sput-object v6, Lbe9;->f:Lwc1;

    new-instance v6, Lwc1;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lwc1;-><init>(JIIZ)V

    sput-object v6, Lbe9;->g:Lwc1;

    new-instance v0, Lg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbe9;->h:Lg9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lbe9;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Luwf;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Luwf;-><init>(I)V

    iput-object p1, p0, Lbe9;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Lz68;

    invoke-direct {p1}, Lz68;-><init>()V

    iput-object p1, p0, Lbe9;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbe9;->d:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbe9;->c:Ljava/lang/Object;

    const/16 p1, 0x1fa0

    .line 22
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbe9;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lbe9;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbe9;->b:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbe9;->d:Ljava/lang/Object;

    .line 30
    new-instance v0, Lbtf;

    invoke-direct {v0, p0, p1}, Lbtf;-><init>(Lbe9;Landroid/content/Context;)V

    iput-object v0, p0, Lbe9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld81;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbe9;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbe9;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lbe9;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbe9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le3f;Ljwf;Lnx;Lwkg;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lbe9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbe9;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lbe9;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lbe9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfy0;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lbe9;->a:I

    .line 42
    iget-object v0, p1, Lfy0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lbe9;->b:Ljava/lang/Object;

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 45
    invoke-static {v0}, Ldy0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 46
    :goto_0
    iput-object v3, p0, Lbe9;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 47
    new-instance v1, Lfy0;

    const/4 p1, 0x1

    invoke-direct {v1, v0, p1}, Lfy0;-><init>(Landroid/content/Context;I)V

    .line 48
    :cond_1
    iput-object v1, p0, Lbe9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbe9;->a:I

    iput-object p1, p0, Lbe9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbe9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbe9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lbe9;->a:I

    packed-switch p2, :pswitch_data_0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "ExoPlayer:Loader:"

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_0
    sget p2, Lobj;->a:I

    .line 34
    new-instance p2, Lh84;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lh84;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lbe9;->b:Ljava/lang/Object;

    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p2, Lsik;

    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lbe9;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lbe9;->d:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lbe9;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lnp6;Lip6;Lkp6;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lbe9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbe9;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lbe9;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lbe9;->d:Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Lro;Ljava/lang/String;Lytf;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lbe9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 7
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Lbe9;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lbe9;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lbe9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luig;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lbe9;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbe9;->c:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lbe9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static p(Ljava/lang/Class;Ld81;)Lbdg;
    .locals 1

    :try_start_0
    const-class v0, Ld81;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static v(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, Lbe9;->y(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Lbe9;->y(Ljava/io/PushbackInputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method public static y(Ljava/io/PushbackInputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static z(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    array-length p0, p1

    if-ne v1, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public A(Lzd9;)V
    .locals 3

    iget-object v0, p0, Lbe9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v1, Lwd9;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwd9;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lqh;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lqh;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public B(Lxd9;Lud9;I)J
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lp9l;->e(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Lbe9;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lwd9;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lwd9;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lbe9;->c:Ljava/lang/Object;

    check-cast p1, Lwd9;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp9l;->d(Z)V

    iput-object v0, v1, Lbe9;->c:Ljava/lang/Object;

    iput-object v9, v0, Lwd9;->d:Ljava/io/IOException;

    iget-object p1, v1, Lbe9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbe9;->b:Ljava/lang/Object;

    check-cast p1, Lyx5;

    iget-object v0, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Lph2;

    iput-object v0, p1, Lyx5;->g:Ljava/lang/Object;

    iget-object p1, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Ljjl;->c(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lpq5;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbe9;->b:Ljava/lang/Object;

    check-cast p1, Lpq5;

    iget-object v0, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Lsq2;

    iget-object v1, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast v1, Ltjg;

    invoke-virtual {p1, v0, v1}, Lpq5;->c(Lsq2;Ltjg;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Lwd9;

    if-eqz v0, :cond_1

    iget v1, v0, Lwd9;->b:I

    iget-object v2, v0, Lwd9;->d:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lwd9;->e:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lorg/json/JSONObject;)Lrpi;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lbe9;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnx;

    invoke-static {v2}, Ljwf;->d(Lorg/json/JSONObject;)Lnog;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lt36;->a:Lt36;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lnx;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvu1;->a(Ljava/lang/String;)Lvu1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lnx;->a:Le3f;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lbe9;->d:Ljava/lang/Object;

    check-cast v3, Lwkg;

    invoke-virtual {v3, v2, v5}, Lwkg;->U(Lorg/json/JSONArray;Lnog;)Lpwc;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, Lrpi;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lrpi;-><init>(Lnog;ILjava/util/List;Lpwc;Ljava/util/List;)V

    return-object v4
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbe9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lto;)Lto;
    .locals 3

    new-instance v0, Lnli;

    iget-object v1, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lbe9;->b:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lnli;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object v1, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v1, Lro;

    check-cast v1, Ln58;

    invoke-virtual {v1, v0, p1}, Ln58;->a(Lyo;Lto;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn;

    iget-object v1, v0, Lsn;->a:Ljava/lang/String;

    iget-object v0, v0, Lsn;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lto;->e(Ljava/lang/String;Ljava/lang/String;)Lto;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbe9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(J)Lsx6;
    .locals 4

    iget-object v0, p0, Lbe9;->b:Ljava/lang/Object;

    check-cast v0, Lgh6;

    invoke-virtual {v0}, Lgh6;->H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lshd;

    iget-wide v2, v2, Lshd;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lshd;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lshd;->c:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast v0, Lfhd;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lfhd;->g(J)Lsx6;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lr36;->a:Lr36;

    return-object p1

    :cond_6
    iget-object v0, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Lx8;

    invoke-virtual {v0, p1, p2}, Lx8;->g(J)Lsx6;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbe9;->b:Ljava/lang/Object;

    check-cast v0, Lih0;

    invoke-static {v0}, Lkal;->b(Lih0;)I

    move-result v1

    invoke-static {v0}, Lkal;->c(Lih0;)I

    move-result v2

    iget v3, v0, Lih0;->e:I

    iget-object v4, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v4, Lyh0;

    iget v5, v4, Lyh0;->e:I

    const-string v6, "AudioSrcAdPrflRslvr"

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v8, ", Resolved Channel Count: "

    const-string v9, "]"

    const-string v10, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-static {v10, v5, v8, v3, v9}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lih0;->d:Landroid/util/Range;

    iget v4, v4, Lyh0;->d:I

    iget-object v5, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast v5, Landroid/util/Rational;

    invoke-static {v0, v4, v3, v2, v5}, Lkal;->d(Landroid/util/Range;IIILandroid/util/Rational;)Lmj2;

    move-result-object v0

    iget v5, v0, Lmj2;->b:I

    iget v0, v0, Lmj2;->a:I

    const-string v8, "Hz. Encode sample rate: "

    const-string v9, "Hz. [AudioProfile sample rate: "

    const-string v10, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    invoke-static {v10, v0, v8, v5, v9}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Hz]"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lhh0;->f:Ljava/util/List;

    new-instance v4, Lp95;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lp95;->a:Ljava/lang/Object;

    iput-object v6, v4, Lp95;->b:Ljava/lang/Object;

    iput-object v6, v4, Lp95;->c:Ljava/lang/Object;

    iput-object v6, v4, Lp95;->d:Ljava/lang/Object;

    iput-object v6, v4, Lp95;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lp95;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lp95;->e:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lp95;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lp95;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lp95;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lp95;->z()Lhh0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lbe9;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast v1, Lsik;

    iput-object v0, v1, Lsik;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbe9;->d:Ljava/lang/Object;

    iput-object p1, v0, Lsik;->b:Ljava/lang/Object;

    iput-object p2, v0, Lsik;->a:Ljava/lang/Object;

    return-void
.end method

.method public j(I)I
    .locals 10

    iget-object v0, p0, Lbe9;->b:Ljava/lang/Object;

    check-cast v0, Lfy0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object v0, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {v0, p1}, Ley0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    const/16 v6, 0xf

    if-eq p1, v6, :cond_5

    const/16 v6, 0xff

    if-eq p1, v6, :cond_5

    const v6, 0x8000

    if-eq p1, v6, :cond_3

    const v6, 0x800f

    if-eq p1, v6, :cond_2

    const v6, 0x80ff

    if-eq p1, v6, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_5

    const/16 v7, 0x1d

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_6

    const/4 p1, -0x2

    return p1

    :cond_6
    if-nez p1, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v6, v0, Lfy0;->a:Landroid/content/Context;

    invoke-static {v6}, Ls19;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {p1}, Lyal;->d(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v6}, Ls19;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Ls19;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_9

    return v8

    :cond_9
    const/16 p1, 0xb

    return p1

    :cond_a
    const/16 v7, 0x1d

    const/4 v9, -0x1

    if-ne v1, v7, :cond_1a

    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    move p1, v3

    goto :goto_3

    :cond_b
    move p1, v8

    :goto_3
    if-eqz p1, :cond_d

    iget-object p1, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_c

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_c
    invoke-static {p1}, Ldy0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    :cond_d
    invoke-static {}, Ldy0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Ln39;->a()Lhy0;

    move-result-object v1

    invoke-static {v1}, Ln39;->e(Lhy0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    iget-object v7, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_e
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_5
    iget-object p1, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_10

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_6

    :cond_10
    invoke-static {p1}, Ldy0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_12

    :cond_11
    :goto_7
    move v3, v8

    goto :goto_9

    :cond_12
    sget v2, Loqe;->assume_strong_biometrics_models:I

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v8

    :goto_8
    if-ge v5, v4, :cond_11

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_9
    if-nez v3, :cond_19

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    iget-object p1, v0, Lfy0;->a:Landroid/content/Context;

    invoke-static {p1}, Ls19;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_16

    move p1, v8

    goto :goto_a

    :cond_16
    invoke-static {p1}, Ls19;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_a
    if-nez p1, :cond_17

    invoke-virtual {p0}, Lbe9;->k()I

    move-result v8

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Lbe9;->k()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    move v8, v9

    :goto_b
    move p1, v8

    :cond_19
    :goto_c
    return p1

    :cond_1a
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_1f

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lu1d;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    move v3, v8

    :goto_d
    if-eqz v3, :cond_20

    iget-object p1, v0, Lfy0;->a:Landroid/content/Context;

    invoke-static {p1}, Ls19;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_1c

    move p1, v8

    goto :goto_e

    :cond_1c
    invoke-static {p1}, Ls19;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_e
    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lbe9;->k()I

    move-result p1

    return p1

    :cond_1d
    invoke-virtual {p0}, Lbe9;->k()I

    move-result p1

    if-nez p1, :cond_1e

    return v8

    :cond_1e
    return v9

    :cond_1f
    invoke-virtual {p0}, Lbe9;->k()I

    move-result p1

    return p1

    :cond_20
    :goto_f
    const/16 p1, 0xc

    return p1
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast v0, Lfy0;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Lfy0;->a:Landroid/content/Context;

    invoke-static {v0}, Lfy0;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lfy0;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Lwd9;

    invoke-static {v0}, Lp9l;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwd9;->a(Z)V

    return-void
.end method

.method public m(Ljava/util/Collection;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "be9"

    sget-object v10, Ls81;->a:Ls81;

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls81;

    iget-object v11, v0, Lbe9;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lg81;

    if-eq v8, v10, :cond_1

    :try_start_0
    iget-object v5, v4, Lg81;->d:Ls81;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v8, :cond_0

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    iget-object v5, v4, Lg81;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v17, 0x1

    add-long v12, v12, v17

    move-wide/from16 v17, v6

    iget-wide v5, v4, Lg81;->b:J

    add-long/2addr v14, v5

    const-string v5, "deleteEntries: delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v6

    const-string v5, "deleteEntries: failed to delete=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v5, v4}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v6, v17

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v8, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v5, v4}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v6, v17, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v6

    sget-object v3, Ls81;->b:Ls81;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Lspg;->o()Lqb8;

    move-result-object v3

    new-instance v4, Ldd6;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ldd6;-><init>(I)V

    iget-object v5, v3, Lqb8;->f:Lrla;

    invoke-interface {v5, v4}, Lrla;->c(Lvxd;)I

    iget-object v5, v3, Lqb8;->g:Lrla;

    invoke-interface {v5, v4}, Lrla;->c(Lvxd;)I

    iget-object v3, v3, Lqb8;->c:Lj0i;

    invoke-interface {v3}, Lj0i;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin5;

    invoke-virtual {v3}, Lin5;->a()Ls51;

    move-result-object v4

    invoke-virtual {v4}, Ls51;->a()V

    iget-object v4, v3, Lin5;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls51;

    invoke-virtual {v4}, Ls51;->a()V

    iget-object v3, v3, Lin5;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd8;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls51;

    invoke-virtual {v4}, Ls51;->a()V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lbe9;->d:Ljava/lang/Object;

    check-cast v3, Lkp6;

    iget-object v3, v3, Lkp6;->a:Lt29;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    invoke-static {v1}, Lh04;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    sget-object v1, Ljp6;->a:Ls76;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    move-object v5, v1

    check-cast v5, Lj2;

    invoke-virtual {v5}, Lj2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ls81;

    if-eq v6, v10, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltok;

    new-instance v3, Ldmg;

    invoke-direct {v3, v4}, Ldmg;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Ltok;->a(Lxkg;)V

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltok;

    new-instance v4, Ldmg;

    invoke-direct {v4, v1}, Ldmg;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Ltok;->a(Lxkg;)V

    :goto_5
    iget-object v1, v0, Lbe9;->c:Ljava/lang/Object;

    check-cast v1, Lip6;

    iget-object v1, v1, Lip6;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei9;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ACTION"

    const/16 v5, 0x8

    const-string v6, "ACTION_CACHE_CLEARED"

    invoke-static {v1, v4, v6, v3, v5}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls81;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v2, v1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lvs5;)Lys5;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbe9;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lbe9;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ld81;

    iget-object v8, v0, Lvs5;->b:Landroid/net/Uri;

    iget-object v2, v0, Lvs5;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lqbj;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x4

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lvs5;->h:Lts5;

    move v9, v3

    new-instance v3, Lxhe;

    new-instance v10, Lc5a;

    invoke-direct {v10}, Lc5a;-><init>()V

    new-instance v11, Li5a;

    invoke-direct {v11}, Li5a;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lkhf;->e:Lkhf;

    new-instance v13, Lk5a;

    invoke-direct {v13}, Lk5a;-><init>()V

    sget-object v21, Lq5a;->d:Lq5a;

    move-object v15, v13

    iget-object v13, v0, Lvs5;->f:Ljava/lang/String;

    iget-object v0, v11, Li5a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v11, Li5a;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    invoke-static {v4}, Lnqf;->m(Z)V

    move-object/from16 v16, v7

    if-eqz v8, :cond_3

    new-instance v7, Ln5a;

    iget-object v0, v11, Li5a;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v0, Lj5a;

    invoke-direct {v0, v11}, Lj5a;-><init>(Li5a;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_2
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Ln5a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj5a;Lz4a;Ljava/util/List;Ljava/lang/String;Lmd8;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v4, v15

    move-object/from16 v18, v16

    :goto_2
    new-instance v15, Ly5a;

    new-instance v7, Lg5a;

    invoke-direct {v7, v0}, Le5a;-><init>(Lc5a;)V

    new-instance v0, Lm5a;

    invoke-direct {v0, v4}, Lm5a;-><init>(Lk5a;)V

    sget-object v20, Li7a;->K:Li7a;

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lts5;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v2, Lts5;->b:J

    :goto_4
    move-object v4, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v10}, Lxhe;-><init>(Ly5a;Ld81;Ljava/util/concurrent/ExecutorService;JJ)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v9, v3

    move-object/from16 v16, v7

    iget-object v3, v1, Lbe9;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lqbj;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdg;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lbe9;->t(ILd81;)Lbdg;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Lc5a;

    invoke-direct {v3}, Lc5a;-><init>()V

    new-instance v5, Li5a;

    invoke-direct {v5}, Li5a;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lkhf;->e:Lkhf;

    new-instance v10, Lk5a;

    invoke-direct {v10}, Lk5a;-><init>()V

    sget-object v23, Lq5a;->d:Lq5a;

    iget-object v11, v0, Lvs5;->i:Lus5;

    iget-object v12, v0, Lvs5;->d:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object v12, v7

    iget-object v13, v0, Lvs5;->f:Ljava/lang/String;

    iget-object v0, v5, Li5a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, v5, Li5a;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    :cond_b
    :goto_7
    invoke-static {v4}, Lnqf;->m(Z)V

    if-eqz v8, :cond_d

    new-instance v7, Ln5a;

    iget-object v0, v5, Li5a;->a:Ljava/util/UUID;

    if-eqz v0, :cond_c

    new-instance v0, Lj5a;

    invoke-direct {v0, v5}, Lj5a;-><init>(Li5a;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_8
    const/4 v9, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Ln5a;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj5a;Lz4a;Ljava/util/List;Ljava/lang/String;Lmd8;J)V

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v4, v11

    move-object/from16 v20, v16

    :goto_9
    new-instance v17, Ly5a;

    new-instance v5, Lg5a;

    invoke-direct {v5, v3}, Le5a;-><init>(Lc5a;)V

    new-instance v3, Lm5a;

    invoke-direct {v3, v0}, Lm5a;-><init>(Lk5a;)V

    sget-object v22, Li7a;->K:Li7a;

    const-string v18, ""

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Ly5a;-><init>(Ljava/lang/String;Lg5a;Ln5a;Lm5a;Li7a;Lq5a;)V

    move-object/from16 v0, v17

    if-eqz v4, :cond_e

    iget-wide v7, v4, Lus5;->a:J

    invoke-virtual {v2, v7, v8}, Lbdg;->d(J)Lbdg;

    move-result-object v3

    iget-wide v4, v4, Lus5;->b:J

    invoke-virtual {v3, v4, v5}, Lbdg;->b(J)Lbdg;

    :cond_e
    invoke-virtual {v2, v6}, Lbdg;->c(Ljava/util/concurrent/ExecutorService;)Lbdg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbdg;->a(Ly5a;)Lfdg;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Module missing for content type "

    invoke-static {v2, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/io/IOException;
    .locals 5

    iget-object v0, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lpq2;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". line: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' response \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lbe9;->b:Ljava/lang/Object;

    check-cast p1, Lyx5;

    new-instance v0, Lq98;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lq98;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lerl;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq98;->run()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lmah;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, v1}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v3, "Unable to post to main thread"

    invoke-static {v3, v0}, Lph7;->q(Ljava/lang/String;Z)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p1, Lyx5;->g:Ljava/lang/Object;

    check-cast v0, Lph2;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lph2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lph2;->e:Landroid/os/Handler;

    const-string v4, "retry_token"

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v3, v0, Lph2;->o:I

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iput v4, v0, Lph2;->o:I

    iget-object v2, v0, Lph2;->q:Ljava/lang/Integer;

    invoke-static {v2}, Lph2;->a(Ljava/lang/Integer;)V

    new-instance v2, Lsk;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkel;->a(Lx72;)Lz72;

    move-result-object v2

    iput-object v2, v0, Lph2;->p:Lvb9;

    :goto_1
    iget-object v0, v0, Lph2;->p:Lvb9;

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput v4, v0, Lph2;->o:I

    sget-object v0, Lqc8;->c:Lqc8;

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    sget-object v0, Lqc8;->c:Lqc8;

    :goto_3
    iget-object v1, p1, Lyx5;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p1, Lyx5;->c:Ljava/lang/Object;

    iput-object v0, p1, Lyx5;->d:Ljava/lang/Object;

    iget-object v0, p1, Lyx5;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Lyx5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iput-object v2, p1, Lyx5;->g:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timeout to wait main thread execution"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast v0, Lt29;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leag;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Leag;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Leag;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldag;

    new-instance v0, Lygi;

    iget-object v2, p0, Lbe9;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {v3, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    new-instance v3, Lgyh;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lgyh;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lygi;-><init>(Lrtc;Lgi7;)V

    iget v2, p2, Ldag;->a:I

    iget p2, p2, Ldag;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Lwd9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(ILd81;)Lbdg;
    .locals 2

    const-class v0, Lbdg;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Le08;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lbe9;->p(Ljava/lang/Class;Ld81;)Lbdg;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: "

    invoke-static {p1, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lbe9;->p(Ljava/lang/Class;Ld81;)Lbdg;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lw15;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lbe9;->p(Ljava/lang/Class;Ld81;)Lbdg;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbe9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lbe9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v1, Lsik;

    iget-object v1, v1, Lsik;->c:Ljava/lang/Object;

    check-cast v1, Lsik;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lsik;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsik;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lsik;->c:Ljava/lang/Object;

    check-cast v1, Lsik;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 10

    iget-object v0, p0, Lbe9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbe9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-direct {v3, v2, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v1, ""

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const/4 v7, 0x0

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0xc

    if-lt v4, v8, :cond_c

    const-string v4, "HTTP/"

    invoke-static {v1, v4, v7}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    const/4 v6, 0x4

    invoke-static {v1, v4, v6, v6}, Ltvh;->E0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v5, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v4, 0x4

    if-le v5, v6, :cond_c

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, p0, Lbe9;->b:Ljava/lang/Object;

    move v4, v7

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Invalid HTTP response status code \'"

    const-string v3, "\'"

    invoke-static {v2, v4, v3}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lbe9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Invalid HTTP response start"

    invoke-virtual {p0, v0, v1, v6}, Lbe9;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    const/16 v6, 0x3a

    const/4 v8, 0x6

    invoke-static {v1, v6, v7, v8}, Ltvh;->E0(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-eq v6, v5, :cond_0

    invoke-static {v6, v1}, Ltvh;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "Content-Length"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lawh;->l0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_c

    goto :goto_3

    :cond_6
    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x10

    invoke-static {v1}, Lr8c;->d(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_b

    invoke-virtual {v2, v4, v5}, Ljava/io/BufferedReader;->skip(J)J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lr8c;->d(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    goto :goto_2

    :cond_b
    :goto_3
    return v3

    :cond_c
    :goto_4
    return v7
.end method

.method public w(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lbe9;->y(Ljava/io/PushbackInputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v1, p1}, Lbe9;->v(ILjava/io/PushbackInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lbe9;->z(Ljava/io/PushbackInputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbe9;->b:Ljava/lang/Object;

    check-cast p1, Lz68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lz68;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public x(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lbe9;->d:Ljava/lang/Object;

    check-cast v1, Lt29;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lg0i;

    iget-object v8, v7, Lg0i;->a:Lzxh;

    iget-boolean v7, v7, Lg0i;->b:Z

    iget v8, v8, Lzxh;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lbe9;->c:Ljava/lang/Object;

    check-cast v8, Lav2;

    sget-object v9, Lav2;->a:Lav2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0i;

    iget-object v4, v4, Lg0i;->a:Lzxh;

    iget-object v7, v4, Lzxh;->g:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v5

    :goto_5
    iget-object v9, v4, Lzxh;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v7}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leag;

    invoke-virtual {v8, v9, v7}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, v9}, Lbe9;->r(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v10

    :cond_c
    :goto_7
    iget-object v7, v4, Lzxh;->g:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v6, :cond_e

    move v8, v6

    goto :goto_9

    :cond_e
    :goto_8
    move v8, v5

    :goto_9
    iget-object v11, v4, Lzxh;->c:Ljava/lang/String;

    iget-object v12, v4, Lzxh;->d:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {v11}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {v7}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    :cond_11
    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_12
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leag;

    invoke-virtual {v8, v12, v7}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v7, v12}, Lbe9;->r(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :cond_14
    :goto_b
    if-eqz v9, :cond_16

    invoke-static {v9}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    move v7, v5

    goto :goto_d

    :cond_16
    :goto_c
    move v7, v6

    :goto_d
    if-eqz v7, :cond_19

    if-eqz v12, :cond_18

    invoke-static {v12}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_e

    :cond_17
    move v7, v5

    goto :goto_f

    :cond_18
    :goto_e
    move v7, v6

    :goto_f
    if-eqz v7, :cond_19

    goto :goto_13

    :cond_19
    iget-wide v14, v4, Lzxh;->a:J

    if-nez v9, :cond_1a

    const-string v7, "id"

    invoke-static {v14, v15, v7}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1a
    move-object/from16 v16, v9

    const-string v7, ""

    if-nez v12, :cond_1b

    move-object/from16 v18, v7

    goto :goto_10

    :cond_1b
    move-object/from16 v18, v12

    :goto_10
    iget-object v8, v4, Lzxh;->f:Ljava/lang/String;

    if-nez v8, :cond_1c

    move-object/from16 v17, v7

    goto :goto_11

    :cond_1c
    move-object/from16 v17, v8

    :goto_11
    iget-object v8, v4, Lzxh;->g:Ljava/lang/String;

    if-nez v8, :cond_1d

    move-object/from16 v19, v7

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v8

    :goto_12
    iget v4, v4, Lzxh;->b:I

    new-instance v13, Lizh;

    sget-object v20, Lt36;->a:Lt36;

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lizh;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v13

    :goto_13
    if-eqz v10, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1e
    return-object v3
.end method
