.class public final Lmh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo5;
.implements Lwi3;
.implements Lzd;
.implements Lorg/webrtc/CapturerObserver;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lleg;
.implements Lpz5;


# static fields
.field public static final e:Lh5j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh5j;-><init>(I)V

    sput-object v0, Lmh9;->e:Lh5j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmh9;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmh9;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmh9;->c:Ljava/lang/Object;

    sget-object p1, Lmh9;->e:Lh5j;

    iput-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmh9;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lmh9;->a:I

    iput-object p2, p0, Lmh9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmh9;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmh9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lmh9;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lqj3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqj3;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v1, 0x3

    .line 67
    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    .line 69
    new-instance v0, Lqj3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lqj3;-><init>(Landroid/view/ViewGroup;I)V

    .line 70
    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    .line 72
    new-instance v0, Lqj3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lqj3;-><init>(Landroid/view/ViewGroup;I)V

    .line 73
    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Llxj;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmh9;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lmh9;->b:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lmh9;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lmh9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmh9;->a:I

    iput-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmh9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmh9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lmh9;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 61
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 62
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "id must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lmh9;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lmh9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lmh9;->c:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lmh9;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmh9;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lh0h;

    iput-object p1, p0, Lmh9;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Lk3e;

    new-instance v0, Lyaf;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lyaf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lk3e;-><init>(Lj3e;)V

    iput-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 29
    invoke-virtual {p1, v0}, Lk3e;->d(I)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lmh9;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lmh9;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lmh9;->b:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lmh9;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lmh9;->c:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lmh9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llce;Lwih;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lmh9;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmh9;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lmh9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llt0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmh9;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnqb;Lcfc;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lmh9;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmh9;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lmh9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltth;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lmh9;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Ltth;->e:Lrwh;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    .line 37
    iget-object v0, p1, Ltth;->d:Ljava/util/concurrent/Executor;

    .line 38
    iput-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    .line 39
    iget-object p1, p1, Ltth;->f:Lh35;

    .line 40
    iput-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmh9;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmh9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly21;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmh9;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lmh9;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lmh9;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyg9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmh9;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmh9;->b:Ljava/lang/Object;

    .line 21
    const-class v0, Lmh9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lyg9;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lynd;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lmh9;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmh9;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lmh9;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Lj5c;Ljh9;Lxi5;)Lyu3;
    .locals 5

    new-instance v0, Lyu3;

    const/4 v1, 0x0

    new-array v2, v1, [Lxi5;

    new-instance v3, Lqm7;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lhm7;-><init>(I)V

    invoke-virtual {v3, p2}, Lhm7;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lhm7;->d([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqm7;->h()Lb1e;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lyu3;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v2}, Lvff;->p(Ljava/lang/Object;Z)V

    invoke-static {p2}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    move-result-object p2

    iput-object p2, v0, Lyu3;->b:Ljava/lang/Object;

    sget-object p2, Luf3;->j:Luf3;

    iput-object p2, v0, Lyu3;->c:Ljava/lang/Object;

    sget-object p2, Lqj5;->c:Lqj5;

    iput-object p2, v0, Lyu3;->d:Ljava/lang/Object;

    iget-object p2, p0, Lj5c;->c:Ljava/lang/Object;

    check-cast p2, Lf6j;

    instance-of v2, p2, Lp69;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    check-cast p2, Lp69;

    iget-boolean p0, p2, Lp69;->f:Z

    if-eqz p0, :cond_0

    iput v1, p1, Ljh9;->e:I

    iput v1, v0, Lyu3;->g:I

    goto :goto_0

    :cond_0
    iput v4, p1, Ljh9;->e:I

    iput v4, v0, Lyu3;->g:I

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lo69;

    if-eqz v1, :cond_2

    iput v4, p1, Ljh9;->e:I

    iput v4, v0, Lyu3;->g:I

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lm69;

    if-eqz v1, :cond_3

    check-cast p2, Lm69;

    iget-boolean p0, p2, Lm69;->b:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Lyu3;->e:Z

    iput-boolean v3, v0, Lyu3;->f:Z

    goto :goto_0

    :cond_3
    instance-of v1, p2, Ll69;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lj5c;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p2, Ll69;

    iget-boolean p0, p2, Ll69;->b:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Lyu3;->e:Z

    iput-boolean v3, v0, Lyu3;->f:Z

    goto :goto_0

    :cond_4
    iput v4, p1, Ljh9;->e:I

    iput v4, v0, Lyu3;->g:I

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lyu3;->a()Lyu3;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static v(Ljava/lang/Class;Ly21;)Lrse;
    .locals 1

    :try_start_0
    const-class v0, Ly21;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrse;
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


# virtual methods
.method public A(Lj5c;Ljh9;Lyu3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    sget-object v8, Lqo8;->d:Lqo8;

    sget-object v9, Lqo8;->f:Lqo8;

    iget-object v2, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "executeWithMainLooper"

    invoke-virtual {v3, v8, v2, v4, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lmh9;->b:Ljava/lang/Object;

    check-cast v2, Lyg9;

    iget-object v4, v2, Lyg9;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Llh9;

    invoke-direct {v5, v7, v1, v11, v2}, Llh9;-><init>(Ljh9;Lmh9;Ljava/lang/Object;I)V

    iget-object v2, v1, Lmh9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v7}, Lj5c;->D(Landroid/content/Context;Ljh9;)Lxi3;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lmh9;->x(Lxi3;Lj5c;Llh9;)Lz2h;

    move-result-object v13

    new-instance v0, Ls02;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Ls02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v10, v4, v10}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    invoke-virtual {v7, v0}, Ljh9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lkh9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lkh9;-><init>(Lmh9;Lz2h;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v9}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lfh9;

    iget-object v3, v1, Lmh9;->b:Ljava/lang/Object;

    check-cast v3, Lyg9;

    iget-wide v14, v3, Lyg9;->k:J

    iget-wide v4, v3, Lyg9;->l:J

    iget-object v3, v3, Lyg9;->j:Lldb;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lfh9;-><init>(Landroid/os/Handler;Lz2h;JJLldb;)V

    invoke-virtual {v11}, Lfh9;->b()V

    iget-object v3, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Lfh9;->a()V

    new-instance v0, Lkh9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lkh9;-><init>(Lmh9;Lz2h;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Ljh9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lkh9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lkh9;-><init>(Lmh9;Lz2h;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lfh9;->a()V

    new-instance v0, Lkh9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lkh9;-><init>(Lmh9;Lz2h;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lfh9;->a()V

    new-instance v3, Lkh9;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lkh9;-><init>(Lmh9;Lz2h;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v9, v3, v2, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public B(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lmh9;->b:Ljava/lang/Object;

    check-cast v2, Lmo1;

    iget-object v3, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v3, Ls37;

    const-string v4, "Can\'t parse movie"

    const-string v5, "VideoStreamsParser"

    iget-object v3, v3, Ls37;->a:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "movieShareInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "roomId"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Lt2f;

    invoke-direct {v8, v0}, Lt2f;-><init>(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v8, Ls2f;->a:Ls2f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v7, v8}, Ls37;->C(Lorg/json/JSONObject;Lu2f;)Ldba;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-interface {v3, v5, v4, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v6

    goto :goto_4

    :goto_3
    invoke-interface {v3, v5, v4, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    iget-object v8, v0, Ldba;->a:Lyn1;

    invoke-virtual {v2, v8}, Lmo1;->k(Lyn1;)Ldo1;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_5
    return-void

    :cond_3
    iget-object v3, v3, Ldo1;->r:Ljava/util/List;

    iget-object v4, v0, Ldba;->c:Ltaa;

    invoke-static {v3, v4}, Lel3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v9, Lk4k;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lk4k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lk4k;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lk4k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lk4k;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lk4k;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lk4k;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lvq3;

    invoke-direct {v14, v3}, Lvq3;-><init>(Ljava/lang/Object;)V

    new-instance v7, Leyb;

    invoke-direct/range {v7 .. v16}, Leyb;-><init>(Lyn1;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;)V

    invoke-virtual {v2, v7, v6}, Lmo1;->g(Leyb;Ls2f;)Ldo1;

    iget-object v2, v1, Lmh9;->d:Ljava/lang/Object;

    check-cast v2, Li41;

    sget-object v3, Ltc1;->D:Ltc1;

    invoke-virtual {v2, v3, v0}, Li41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Llxj;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Llxj;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Llxj;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "FirebaseMessaging"

    if-eqz v3, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v3, Lak7;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lak7;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Not downloading image, bad URL: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    const/16 v7, 0x1a

    if-eqz v3, :cond_5

    iget-object v0, v1, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lbng;

    invoke-direct {v8}, Lbng;-><init>()V

    new-instance v9, Lb65;

    invoke-direct {v9, v3, v7, v8}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lak7;->b:Ljava/util/concurrent/Future;

    iget-object v0, v8, Lbng;->a:Lv3k;

    iput-object v0, v3, Lak7;->c:Lv3k;

    :cond_5
    iget-object v0, v1, Lmh9;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, Lmh9;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Llxj;

    sget-object v0, Ltq3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v10, "Couldn\'t get own application info: "

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x80

    :try_start_1
    invoke-virtual {v0, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v11, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v9, v0}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v13, v7, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-class v7, Landroid/app/NotificationManager;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Notification Channel requested ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v7, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "string"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "fcm_fallback_notification_channel_label"

    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Misc"

    goto :goto_6

    :cond_c
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v5, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    :goto_7
    sget-object v5, Ltq3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Lcta;

    invoke-direct {v15, v8, v0}, Lcta;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v9, v13, v7, v0}, Llxj;->z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v0}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Lcta;->e:Ljava/lang/CharSequence;

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v9, v13, v7, v0}, Llxj;->z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v15, v0}, Lcta;->d(Ljava/lang/CharSequence;)V

    new-instance v12, Lata;

    invoke-direct {v12}, Lqta;-><init>()V

    invoke-static {v0}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v12, Lata;->e:Ljava/lang/CharSequence;

    invoke-virtual {v15, v12}, Lcta;->i(Lqta;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v9, v0}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "drawable"

    invoke-virtual {v13, v0, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {v13, v12}, Ltq3;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_10

    :goto_8
    move/from16 v17, v2

    goto :goto_c

    :cond_10
    const-string v12, "mipmap"

    invoke-virtual {v13, v0, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v13, v12}, Ltq3;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_8

    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    const-string v2, "Icon resource "

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    move/from16 v17, v2

    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v13, v2}, Ltq3;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :try_start_3
    invoke-virtual {v14, v7, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_a
    if-eqz v2, :cond_16

    invoke-static {v13, v2}, Ltq3;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move v12, v2

    goto :goto_c

    :cond_16
    :goto_b
    const v0, 0x1080093

    move v12, v0

    :goto_c
    iget-object v0, v15, Lcta;->F:Landroid/app/Notification;

    iput v12, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v9, v0}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "gcm.n.sound"

    invoke-virtual {v9, v0}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "raw"

    invoke-virtual {v13, v0, v2, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "android.resource://"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/raw/"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_19
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v15, v0}, Lcta;->h(Landroid/net/Uri;)V

    :cond_1a
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v9, v0}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    :cond_1b
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v9, v0}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "gcm.n.link"

    invoke-virtual {v9, v0}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1e

    new-instance v2, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v2, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_1e
    invoke-virtual {v14, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    const-string v7, "google.c.a.e"

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    const/high16 v12, 0x4000000

    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v12, Landroid/os/Bundle;

    iget-object v13, v9, Llxj;->b:Ljava/lang/Object;

    check-cast v13, Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v10, "google.c."

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_21

    const-string v10, "gcm.n."

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_21

    const-string v10, "gcm.notification."

    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    :cond_21
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_22
    const/4 v10, 0x2

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9, v7}, Llxj;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    const-string v10, "gcm.n.analytics_data"

    invoke-virtual {v9}, Llxj;->I()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    invoke-static {v8, v10, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_11
    iput-object v2, v15, Lcta;->g:Landroid/app/PendingIntent;

    invoke-virtual {v9, v7}, Llxj;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    new-instance v2, Landroid/content/Intent;

    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Llxj;->I()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v7, Landroid/content/Intent;

    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v10, "wrapped_intent"

    invoke-virtual {v7, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v8, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_26

    iget-object v2, v15, Lcta;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_26
    const-string v0, "gcm.n.color"

    invoke-virtual {v9, v0}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Color is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v11, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_28

    :try_start_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lcta;->x:I

    :cond_29
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v9, v0}, Llxj;->l(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-virtual {v15, v2, v0}, Lcta;->f(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v9, v0}, Llxj;->l(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lcta;->u:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v9, v0}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v15, Lcta;->F:Landroid/app/Notification;

    invoke-static {v0}, Lcta;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2a
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v9, v0}, Llxj;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_2b

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_2d

    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationPriority is invalid "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2d
    :goto_15
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lcta;->k:I

    :cond_2e
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v9, v0}, Llxj;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "NotificationParams"

    if-nez v0, :cond_2f

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-lt v7, v8, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v8, v17

    if-le v7, v8, :cond_31

    :cond_30
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "visibility is invalid: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_31
    :goto_17
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lcta;->y:I

    :cond_32
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v9, v0}, Llxj;->p(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_33

    :goto_18
    const/4 v0, 0x0

    goto :goto_19

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_34

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notificationCount is invalid: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_34
    :goto_19
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lcta;->j:I

    :cond_35
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v9, v0}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1a

    :catch_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Couldn\'t parse value of "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llxj;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_37

    const/4 v8, 0x1

    iput-boolean v8, v15, Lcta;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v15, Lcta;->F:Landroid/app/Notification;

    iput-wide v7, v0, Landroid/app/Notification;->when:J

    :cond_37
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v9, v0}, Llxj;->r(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_38

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1d

    :cond_38
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [J

    move v10, v4

    :goto_1c
    if-ge v10, v7, :cond_3a

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_39
    new-instance v7, Lorg/json/JSONException;

    const-string v8, "vibrateTimings have invalid length"

    invoke-direct {v7, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "User defined vibrateTimings is invalid: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_3a
    :goto_1d
    if-eqz v8, :cond_3b

    iget-object v0, v15, Lcta;->F:Landroid/app/Notification;

    iput-object v8, v0, Landroid/app/Notification;->vibrate:[J

    :cond_3b
    const-string v7, ". Skipping setting LightSettings"

    const-string v8, "LightSettings is invalid: "

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v9, v0}, Llxj;->r(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_3c

    :goto_1e
    const/4 v0, 0x0

    goto :goto_20

    :cond_3c
    const/4 v11, 0x3

    new-array v0, v11, [I

    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ne v12, v11, :cond_3e

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, -0x1000000

    if-eq v11, v12, :cond_3d

    aput v11, v0, v4

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_1f

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Transparent color is invalid"

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :goto_20
    if-eqz v0, :cond_40

    aget v5, v0, v4

    const/16 v17, 0x1

    aget v7, v0, v17

    const/16 v18, 0x2

    aget v0, v0, v18

    iget-object v8, v15, Lcta;->F:Landroid/app/Notification;

    iput v5, v8, Landroid/app/Notification;->ledARGB:I

    iput v7, v8, Landroid/app/Notification;->ledOnMS:I

    iput v0, v8, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_3f

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_21

    :cond_3f
    move v0, v4

    :goto_21
    iget v5, v8, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iput v0, v8, Landroid/app/Notification;->flags:I

    :cond_40
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v9, v0}, Llxj;->l(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v9, v2}, Llxj;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    or-int/lit8 v0, v0, 0x2

    :cond_41
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v9, v2}, Llxj;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    or-int/lit8 v0, v0, 0x4

    :cond_42
    invoke-virtual {v15, v0}, Lcta;->e(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v9, v0}, Llxj;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    :goto_22
    move-object v2, v0

    goto :goto_23

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :goto_23
    if-nez v3, :cond_44

    goto :goto_25

    :cond_44
    :try_start_9
    iget-object v0, v3, Lak7;->c:Lv3k;

    invoke-static {v0}, Lz9e;->r(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8}, Lqwj;->b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0}, Lcta;->g(Landroid/graphics/Bitmap;)V

    new-instance v5, Lzsa;

    invoke-direct {v5}, Lqta;-><init>()V

    if-nez v0, :cond_45

    const/4 v0, 0x0

    goto :goto_24

    :cond_45
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_24
    iput-object v0, v5, Lzsa;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v5, Lzsa;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lzsa;->g:Z

    invoke-virtual {v15, v5}, Lcta;->i(Lqta;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    :goto_25
    const/4 v11, 0x3

    goto :goto_27

    :catch_a
    move-exception v0

    goto :goto_26

    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lak7;->close()V

    goto :goto_25

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lak7;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_25

    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :goto_27
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    iget-object v0, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Lcta;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v17, 0x1

    return v17
.end method

.method public D(ILy21;)Lrse;
    .locals 2

    const-class v0, Lrse;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Llb7;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lmh9;->v(Ljava/lang/Class;Ly21;)Lrse;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: "

    invoke-static {p1, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lmh9;->v(Ljava/lang/Class;Ly21;)Lrse;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lom4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lmh9;->v(Ljava/lang/Class;Ly21;)Lrse;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public declared-synchronized E(Lbz0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbz0;->a:Lbz0;

    iget-object v1, p1, Lbz0;->d:Lbz0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lbz0;->d:Lbz0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lbz0;->a:Lbz0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lbz0;->a:Lbz0;

    iput-object v2, p1, Lbz0;->d:Lbz0;

    iget-object v2, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v2, Lbz0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lmh9;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v1, Lbz0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lmh9;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public F(Lyd;)V
    .locals 1

    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Lnqb;

    iget-object v0, v0, Lnqb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqb;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lmqb;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lmqb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public G(Ltg0;IZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Lmh9;->c:Ljava/lang/Object;

    check-cast v3, Ldg0;

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v1, Lmh9;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "jobscheduler"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/job/JobScheduler;

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v0, Ltg0;->a:Ljava/lang/String;

    iget-object v9, v0, Ltg0;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v8, v0, Ltg0;->c:Ljrc;

    invoke-static {v8}, Lmrc;->a(Ljrc;)I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v5, v0, Ltg0;->b:[B

    if-eqz v5, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    long-to-int v7, v10

    const-string v10, "JobInfoScheduler"

    const-string v11, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/job/JobInfo;

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    move-result v13

    if-ne v13, v7, :cond_1

    if-lt v14, v2, :cond_2

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v10, v2, v0}, Lc1c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v12, v1, Lmh9;->b:Ljava/lang/Object;

    check-cast v12, Ldt5;

    check-cast v12, Lmfe;

    invoke-virtual {v12}, Lmfe;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-static {v8}, Lmrc;->a(Ljrc;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v12, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    move-object v4, v6

    move/from16 v16, v7

    invoke-virtual {v3, v8, v14, v15, v2}, Ldg0;->a(Ljrc;JI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Ldg0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leg0;

    iget-object v6, v6, Leg0;->c:Ljava/util/Set;

    sget-object v7, Lvje;->a:Lvje;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v1, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    sget-object v7, Lvje;->c:Lvje;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_5
    sget-object v7, Lvje;->b:Lvje;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "backendName"

    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "priority"

    invoke-static {v8}, Lmrc;->a(Ljrc;)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_7

    const-string v6, "extras"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v14, v15, v2}, Ldg0;->a(Ljrc;JI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TRuntime."

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Class;Lixa;)Leo5;
    .locals 1

    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public declared-synchronized b(Lmy0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Lnqb;

    iget-object v0, v0, Lnqb;->c:Ltr4;

    invoke-virtual {v0, p1}, Ltr4;->b(Lmy0;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmy0;->c:Ljava/lang/Object;

    check-cast v0, Lyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lmh9;->F(Lyd;)V

    invoke-virtual {p1}, Lmy0;->e()Lmy0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lrn6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lht4;
    .locals 1

    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lwi3;

    invoke-interface {v0, p1, p2, p3, p4}, Lwi3;->c(Lrn6;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lht4;

    move-result-object p1

    invoke-virtual {p1}, Lht4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmh9;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public d(Lreg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lv2f;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Lyxb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized e(Lyd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Lnqb;

    iget-object v0, v0, Lnqb;->c:Ltr4;

    invoke-virtual {v0, p1}, Ltr4;->e(Lyd;)V

    invoke-virtual {p0, p1}, Lmh9;->F(Lyd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lrn6;Landroid/media/metrics/LogSessionId;)Lht4;
    .locals 1

    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lwi3;

    invoke-interface {v0, p1, p2}, Lwi3;->f(Lrn6;Landroid/media/metrics/LogSessionId;)Lht4;

    move-result-object p1

    invoke-virtual {p1}, Lht4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmh9;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public declared-synchronized g()Lyd;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Lnqb;

    iget-object v0, v0, Lnqb;->c:Ltr4;

    invoke-virtual {v0}, Ltr4;->g()Lyd;

    move-result-object v0

    iget-object v1, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v2, Lcfc;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v1, Lnqb;

    iget-object v1, v1, Lnqb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v2, Lcfc;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqb;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Lmqb;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmqb;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lnkf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lrme;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsje;

    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Lv8b;

    invoke-virtual {v0}, Lv8b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lihh;

    iget-object v0, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Lsz5;

    invoke-virtual {v0}, Lsz5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgze;

    new-instance v0, Lb4h;

    invoke-direct/range {v0 .. v5}, Lb4h;-><init>(Lci3;Lci3;Lsje;Lihh;Lgze;)V

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Lnqb;

    iget-object v0, v0, Lnqb;->c:Ltr4;

    invoke-virtual {v0}, Ltr4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(II)Lwi8;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lvl7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lvl7;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public j(Lkeg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lv2f;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Lyxb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lrde;)V
    .locals 2

    new-instance v0, Le1j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Le1j;-><init>(Lmh9;Lrde;I)V

    iget-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Lnqb;

    iget-object v0, v0, Lnqb;->c:Ltr4;

    iget v0, v0, Ltr4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Lz2h;)V
    .locals 5

    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lz2h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmh9;->d:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Lub9;
    .locals 3

    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const-string v2, "controlFilters"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v2, "groupMemberIds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Lub9;

    invoke-direct {v1, v0}, Lub9;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p1, Lwih;

    iget-object p1, p1, Lwih;->a:Ljava/lang/Object;

    check-cast p1, Ly41;

    iget-object p1, p1, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "Screen capture has started, fast=true"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Lwih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwih;->b(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Llce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lb7c;

    invoke-virtual {v0, p1}, Lb7c;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordError "

    invoke-static {v3, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {v0, v2, p1, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lb7c;

    invoke-virtual {v0, p1}, Lb7c;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordInitError "

    invoke-static {v3, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {v0, v2, p1, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lb7c;

    invoke-virtual {v0, p1, p2}, Lb7c;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordStartError: . "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p1, v1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast p1, Lgef;

    iget-object p1, p1, Lgef;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv2f;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p2}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lz2h;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lz2h;->j()V

    iget-object p1, p1, Lz2h;->g:Ljj8;

    invoke-virtual {p1}, Ljj8;->g()V

    iget-object v0, p1, Ljj8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij8;

    iget-object v3, p1, Ljj8;->c:Lhj8;

    invoke-static {v2, v3}, Lij8;->a(Lij8;Lhj8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(JLayb;)V
    .locals 4

    invoke-virtual {p3}, Layb;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Layb;->m()I

    move-result v0

    invoke-virtual {p3}, Layb;->m()I

    move-result v1

    invoke-virtual {p3}, Layb;->A()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v0, Lk3e;

    invoke-virtual {v0, p1, p2, p3}, Lk3e;->a(JLayb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(Lja5;)Lka5;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lmh9;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lmh9;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ly21;

    iget-object v8, v0, Lja5;->b:Landroid/net/Uri;

    iget-object v2, v0, Lja5;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lvmh;->N(Landroid/net/Uri;Ljava/lang/String;)I

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

    iget-object v2, v0, Lja5;->h:Lha5;

    move v9, v3

    new-instance v3, Ll4d;

    new-instance v10, Ly69;

    invoke-direct {v10}, Ly69;-><init>()V

    new-instance v11, Lc79;

    invoke-direct {v11}, Lc79;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lb1e;->e:Lb1e;

    new-instance v13, Le79;

    invoke-direct {v13}, Le79;-><init>()V

    sget-object v21, Li79;->d:Li79;

    move-object v15, v13

    iget-object v13, v0, Lja5;->f:Ljava/lang/String;

    iget-object v0, v11, Lc79;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lc79;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    invoke-static {v4}, Lvff;->D(Z)V

    move-object/from16 v16, v7

    if-eqz v8, :cond_3

    new-instance v7, Lg79;

    iget-object v0, v11, Lc79;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v0, Ld79;

    invoke-direct {v0, v11}, Ld79;-><init>(Lc79;)V

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

    invoke-direct/range {v7 .. v16}, Lg79;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld79;Lw69;Ljava/util/List;Ljava/lang/String;Ltm7;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v4, v15

    move-object/from16 v18, v16

    :goto_2
    new-instance v15, Lo79;

    new-instance v7, La79;

    invoke-direct {v7, v0}, Lz69;-><init>(Ly69;)V

    new-instance v0, Lf79;

    invoke-direct {v0, v4}, Lf79;-><init>(Le79;)V

    sget-object v20, Lv89;->K:Lv89;

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lo79;-><init>(Ljava/lang/String;La79;Lg79;Lf79;Lv89;Li79;)V

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lha5;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v2, Lha5;->b:J

    :goto_4
    move-object v4, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v10}, Ll4d;-><init>(Lo79;Ly21;Ljava/util/concurrent/ExecutorService;JJ)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v9, v3

    move-object/from16 v16, v7

    iget-object v3, v1, Lmh9;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrse;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lmh9;->D(ILy21;)Lrse;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Ly69;

    invoke-direct {v3}, Ly69;-><init>()V

    new-instance v5, Lc79;

    invoke-direct {v5}, Lc79;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lb1e;->e:Lb1e;

    new-instance v10, Le79;

    invoke-direct {v10}, Le79;-><init>()V

    sget-object v23, Li79;->d:Li79;

    iget-object v11, v0, Lja5;->i:Lia5;

    iget-object v12, v0, Lja5;->d:Ljava/util/List;

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

    iget-object v13, v0, Lja5;->f:Ljava/lang/String;

    iget-object v0, v5, Lc79;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lc79;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    :cond_b
    :goto_7
    invoke-static {v4}, Lvff;->D(Z)V

    if-eqz v8, :cond_d

    new-instance v7, Lg79;

    iget-object v0, v5, Lc79;->a:Ljava/util/UUID;

    if-eqz v0, :cond_c

    new-instance v0, Ld79;

    invoke-direct {v0, v5}, Ld79;-><init>(Lc79;)V

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

    invoke-direct/range {v7 .. v16}, Lg79;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld79;Lw69;Ljava/util/List;Ljava/lang/String;Ltm7;J)V

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v4, v11

    move-object/from16 v20, v16

    :goto_9
    new-instance v17, Lo79;

    new-instance v5, La79;

    invoke-direct {v5, v3}, Lz69;-><init>(Ly69;)V

    new-instance v3, Lf79;

    invoke-direct {v3, v0}, Lf79;-><init>(Le79;)V

    sget-object v22, Lv89;->K:Lv89;

    const-string v18, ""

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Lo79;-><init>(Ljava/lang/String;La79;Lg79;Lf79;Lv89;Li79;)V

    move-object/from16 v0, v17

    if-eqz v4, :cond_e

    iget-wide v7, v4, Lia5;->a:J

    invoke-virtual {v2, v7, v8}, Lrse;->d(J)Lrse;

    move-result-object v3

    iget-wide v4, v4, Lia5;->b:J

    invoke-virtual {v3, v4, v5}, Lrse;->b(J)Lrse;

    :cond_e
    invoke-virtual {v2, v6}, Lrse;->c(Ljava/util/concurrent/ExecutorService;)Lrse;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrse;->a(Lo79;)Lvse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Module missing for content type "

    invoke-static {v2, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public t(Ljava/util/ArrayList;)Lnxb;
    .locals 11

    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "createMediaInfos, uris="

    invoke-static {v3, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lv69;

    iget-object v2, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lv69;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v1, v6}, Lv69;->a(Landroid/net/Uri;)Lu69;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    :goto_2
    move-wide v3, v7

    goto :goto_3

    :cond_2
    iget-wide v9, v6, Lu69;->b:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v3, v9

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lnxb;

    invoke-direct {v1, v0, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmh9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceProcessorWithExecutor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v1, Lrwh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lj5c;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lmh9;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Lqo8;->d:Lqo8;

    invoke-virtual {v8, v10}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    new-instance v2, Lnxb;

    invoke-direct {v2, v6, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lmh9;->b:Ljava/lang/Object;

    check-cast v8, Lyg9;

    iget v10, v8, Lyg9;->e:F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lc80;->W(FF)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v8, v8, Lyg9;->f:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lc80;->W(FF)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v2, Lnxb;

    invoke-direct {v2, v6, v6}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v2, v2

    iget-object v3, v0, Lmh9;->b:Ljava/lang/Object;

    check-cast v3, Lyg9;

    iget v6, v3, Lyg9;->e:F

    mul-float/2addr v6, v2

    float-to-long v10, v6

    iget v3, v3, Lyg9;->f:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lnxb;

    invoke-direct {v3, v6, v2}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_1
    iget-object v3, v2, Lnxb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v2, Lnxb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_18

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p3, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p3, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu69;

    move-wide/from16 p3, v10

    iget-wide v9, v5, Lu69;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu69;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p3, v16

    if-eqz v11, :cond_8

    cmp-long v11, v2, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v2

    if-gtz v11, :cond_7

    iget-wide v12, v5, Lu69;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p3

    if-gez v11, :cond_8

    :cond_7
    const-class v5, Lmh9;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v5, v9}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v34, v2

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Ly69;

    invoke-direct {v11}, Ly69;-><init>()V

    new-instance v12, Lc79;

    invoke-direct {v12}, Lc79;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Lb1e;->e:Lb1e;

    new-instance v13, Le79;

    invoke-direct {v13}, Le79;-><init>()V

    sget-object v32, Li79;->d:Li79;

    const/16 v33, 0x0

    iget-object v15, v5, Lu69;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p3, v16

    if-eqz v9, :cond_d

    cmp-long v9, v2, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Lu69;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p3

    if-ltz v5, :cond_a

    cmp-long v19, v10, v2

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v2

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Ly69;

    invoke-direct {v9}, Ly69;-><init>()V

    move-wide/from16 v34, v2

    if-gez v5, :cond_b

    sub-long v1, p3, v6

    invoke-virtual {v9, v1, v2}, Ly69;->b(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v2, v34, v6

    invoke-virtual {v9, v2, v3}, Ly69;->a(J)V

    :cond_c
    new-instance v1, Lz69;

    invoke-direct {v1, v9}, Lz69;-><init>(Ly69;)V

    invoke-virtual {v1}, Lz69;->a()Ly69;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v2

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Lc79;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Lc79;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v9, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v9, 0x1

    :goto_8
    invoke-static {v9}, Lvff;->D(Z)V

    if-eqz v15, :cond_11

    new-instance v18, Lg79;

    iget-object v1, v12, Lc79;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Ld79;

    invoke-direct {v1, v12}, Ld79;-><init>(Lc79;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, Lg79;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld79;Lw69;Ljava/util/List;Ljava/lang/String;Ltm7;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Lo79;

    new-instance v1, La79;

    invoke-direct {v1, v11}, Lz69;-><init>(Ly69;)V

    new-instance v2, Lf79;

    invoke-direct {v2, v13}, Lf79;-><init>(Le79;)V

    sget-object v31, Lv89;->K:Lv89;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Lo79;-><init>(Ljava/lang/String;La79;Lg79;Lf79;Lv89;Li79;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_17

    new-instance v2, Lvi5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lvi5;->a:Lo79;

    iget-object v1, v1, Lo79;->b:Lg79;

    if-nez v1, :cond_12

    move-wide/from16 v9, v16

    goto :goto_c

    :cond_12
    iget-wide v9, v1, Lg79;->h:J

    invoke-static {v9, v10}, Lvmh;->X(J)J

    move-result-wide v9

    :goto_c
    iput-wide v9, v2, Lvi5;->d:J

    const v1, -0x7fffffff

    iput v1, v2, Lvi5;->e:I

    sget-object v1, Lqj5;->c:Lqj5;

    iput-object v1, v2, Lvi5;->f:Lqj5;

    sget-object v1, Ljtj;->k:Ljtj;

    iput-object v1, v2, Lvi5;->g:Ljtj;

    iget-object v1, v0, Lmh9;->b:Ljava/lang/Object;

    check-cast v1, Lyg9;

    iget-boolean v1, v1, Lyg9;->g:Z

    if-eqz v1, :cond_13

    const/4 v9, 0x1

    iput-boolean v9, v2, Lvi5;->b:Z

    :cond_13
    const-string v1, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lc80;->L(ILjava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v5, p1

    iget-object v10, v5, Lj5c;->c:Ljava/lang/Object;

    check-cast v10, Lf6j;

    instance-of v11, v10, Ln69;

    if-nez v11, :cond_16

    instance-of v11, v10, Lq69;

    if-eqz v11, :cond_15

    check-cast v10, Lq69;

    invoke-virtual {v10}, Lq69;->f()I

    move-result v11

    if-lez v11, :cond_16

    invoke-virtual {v10}, Lq69;->f()I

    move-result v11

    invoke-virtual {v10}, Lq69;->f()I

    move-result v12

    rem-int/2addr v12, v3

    sub-int/2addr v11, v12

    invoke-virtual {v10}, Lq69;->d()I

    move-result v12

    invoke-virtual {v10}, Lq69;->d()I

    move-result v10

    rem-int/2addr v10, v3

    sub-int/2addr v12, v10

    invoke-static {v11, v12}, Lfqc;->g(II)Lfqc;

    move-result-object v10

    const/4 v9, 0x1

    invoke-static {v3, v9}, Lim7;->b(II)I

    move-result v11

    if-gt v11, v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_d
    aput-object v10, v1, v33

    move v10, v9

    goto :goto_e

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    move/from16 v10, v33

    :goto_e
    new-instance v3, Lqj5;

    sget-object v9, Lwm5;->a:Lwm5;

    invoke-static {v10, v1}, Ltm7;->h(I[Ljava/lang/Object;)Lb1e;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Lqj5;-><init>(Ljava/util/List;Ltm7;)V

    iput-object v3, v2, Lvi5;->f:Lqj5;

    new-instance v1, Lwi5;

    invoke-direct {v1, v2}, Lwi5;-><init>(Lvi5;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object/from16 v5, p1

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move-wide/from16 v10, p3

    move-wide/from16 v2, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_18
    return-object v8
.end method

.method public w(Llz5;Lf5h;)V
    .locals 8

    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, [Lh0h;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lf5h;->a()V

    invoke-virtual {p2}, Lf5h;->b()V

    iget v3, p2, Lf5h;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Llz5;->A(II)Lh0h;

    move-result-object v3

    iget-object v4, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrn6;

    iget-object v5, v4, Lrn6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    invoke-static {v6, v7, v5}, Lvff;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lqn6;

    invoke-direct {v6}, Lqn6;-><init>()V

    invoke-virtual {p2}, Lf5h;->b()V

    iget-object v7, p2, Lf5h;->e:Ljava/lang/String;

    iput-object v7, v6, Lqn6;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lqn6;->l:Ljava/lang/String;

    invoke-static {v5}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lqn6;->m:Ljava/lang/String;

    iget v5, v4, Lrn6;->e:I

    iput v5, v6, Lqn6;->e:I

    iget-object v5, v4, Lrn6;->d:Ljava/lang/String;

    iput-object v5, v6, Lqn6;->d:Ljava/lang/String;

    iget v5, v4, Lrn6;->K:I

    iput v5, v6, Lqn6;->J:I

    iget-object v4, v4, Lrn6;->q:Ljava/util/List;

    iput-object v4, v6, Lqn6;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lnhh;->k(Lqn6;Lh0h;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x(Lxi3;Lj5c;Llh9;)Lz2h;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lj5c;->c:Ljava/lang/Object;

    check-cast v2, Lf6j;

    new-instance v3, Lx2h;

    iget-object v4, v0, Lmh9;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lx2h;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p1

    iput-object v4, v3, Lx2h;->k:Lxi3;

    iget-object v4, v3, Lx2h;->h:Ljj8;

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Ljj8;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Lmh9;->b:Ljava/lang/Object;

    check-cast v4, Lyg9;

    iget-boolean v5, v4, Lyg9;->h:Z

    if-eqz v5, :cond_0

    new-instance v4, Ltn7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lx2h;->l:Lrha;

    goto :goto_0

    :cond_0
    iget-boolean v4, v4, Lyg9;->i:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljtj;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ljtj;-><init>(IB)V

    iput-object v4, v3, Lx2h;->l:Lrha;

    :cond_1
    :goto_0
    instance-of v4, v2, Lm69;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    instance-of v4, v2, Ll69;

    const-string v5, "Not a video MIME type: %s"

    const-string v6, "video/avc"

    if-eqz v4, :cond_3

    iget-object v1, v1, Lj5c;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v6}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh8a;->m(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4, v5, v1}, Lvff;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, Lx2h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v1, v2, Lp69;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, v2, Lo69;

    if-eqz v1, :cond_e

    invoke-static {v6}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh8a;->m(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4, v5, v1}, Lvff;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, Lx2h;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    instance-of v1, v2, Ln69;

    const/4 v4, -0x1

    if-nez v1, :cond_9

    instance-of v1, v2, Lq69;

    if-eqz v1, :cond_8

    check-cast v2, Lq69;

    invoke-virtual {v2}, Lq69;->e()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v2}, Lq69;->e()I

    move-result v1

    if-gtz v1, :cond_7

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Lvff;->s(Z)V

    iput v1, v3, Lx2h;->g:I

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_4
    iget-object v1, v3, Lx2h;->c:Lv2h;

    if-nez v1, :cond_a

    new-instance v1, Loy0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Loy0;->a:I

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lv2h;->a()Loy0;

    move-result-object v1

    :goto_5
    iget-object v2, v3, Lx2h;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Loy0;->i(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Loy0;->c()Lv2h;

    move-result-object v1

    iput-object v1, v3, Lx2h;->c:Lv2h;

    iget-object v1, v1, Lv2h;->b:Ljava/lang/String;

    const-string v2, "Unsupported sample MIME type %s"

    if-eqz v1, :cond_c

    iget-object v4, v3, Lx2h;->l:Lrha;

    invoke-static {v1}, Lh8a;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lrha;->b(I)Lb1e;

    move-result-object v4

    invoke-virtual {v4, v1}, Ltm7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4, v2, v1}, Lvff;->E(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v3, Lx2h;->c:Lv2h;

    iget-object v1, v1, Lv2h;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v4, v3, Lx2h;->l:Lrha;

    invoke-static {v1}, Lh8a;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lrha;->b(I)Lb1e;

    move-result-object v4

    invoke-virtual {v4, v1}, Ltm7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4, v2, v1}, Lvff;->E(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v3, Lx2h;->l:Lrha;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lz2h;

    iget-object v6, v3, Lx2h;->c:Lv2h;

    iget v11, v3, Lx2h;->g:I

    iget-object v15, v3, Lx2h;->k:Lxi3;

    iget-object v1, v3, Lx2h;->l:Lrha;

    iget-object v2, v3, Lx2h;->o:Lbig;

    iget-object v5, v3, Lx2h;->p:Lgt0;

    move-object/from16 v20, v5

    iget-object v5, v3, Lx2h;->a:Landroid/content/Context;

    iget-object v7, v3, Lx2h;->d:Lb1e;

    iget-boolean v8, v3, Lx2h;->e:Z

    iget-wide v9, v3, Lx2h;->f:J

    iget-object v12, v3, Lx2h;->h:Ljj8;

    iget-object v13, v3, Lx2h;->i:Ljtj;

    iget-object v14, v3, Lx2h;->j:Laz4;

    iget-object v0, v3, Lx2h;->m:Landroid/os/Looper;

    iget-object v3, v3, Lx2h;->n:Lj11;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lz2h;-><init>(Landroid/content/Context;Lv2h;Ltm7;ZJILjj8;Ljtj;Llsh;Lxi3;Lrha;Landroid/os/Looper;Lj11;Ldi3;Lgt0;)V

    return-object v4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public y(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    new-instance v0, Ln5d;

    iget-object v1, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lmh9;->d:Ljava/lang/Object;

    check-cast v3, Lixa;

    invoke-direct {v0, p2, v1, v2, v3}, Ln5d;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lixa;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lixa;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, v0}, Lao5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public z()Lih9;
    .locals 14

    const-string v1, "execute, failed to transform media"

    sget-object v2, Lqo8;->d:Lqo8;

    new-instance v6, Ljh9;

    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lyg9;

    invoke-direct {v6, v0}, Ljh9;-><init>(Lyg9;)V

    iget-object v0, p0, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x2

    :try_start_0
    iget-object v0, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v0, Lyg9;

    iget-object v0, v0, Lyg9;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lmh9;->t(Ljava/util/ArrayList;)Lnxb;

    move-result-object v0

    iget-object v3, v0, Lnxb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lnxb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v6, Ljh9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide v7, v4

    new-instance v5, Lj5c;

    iget-object v0, v6, Ljh9;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lmh9;->b:Ljava/lang/Object;

    check-cast v4, Lyg9;

    iget-object v4, v4, Lyg9;->d:Lf6j;

    invoke-direct {v5, v0, v4}, Lj5c;-><init>(Ljava/util/List;Lf6j;)V

    invoke-virtual {p0, v5, v3, v7, v8}, Lmh9;->u(Lj5c;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lgvh;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Lgvh;-><init>(Ljava/util/Set;)V

    iget-object v4, v3, Lgvh;->a:Ljava/lang/Object;

    check-cast v4, Lqm7;

    invoke-virtual {v4, v0}, Lhm7;->f(Ljava/lang/Iterable;)V

    new-instance v0, Lxi5;

    invoke-direct {v0, v3}, Lxi5;-><init>(Lgvh;)V

    invoke-static {v5, v6, v0}, Lmh9;->r(Lj5c;Ljh9;Lxi5;)Lyu3;

    move-result-object v7

    sget-object v0, Lw15;->c:Lvhg;

    new-instance v3, Lj12;
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x2

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lj12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v4

    :try_start_2
    invoke-static {v3}, Lwwj;->b(Lj12;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v6, v7}, Lmh9;->A(Lj5c;Ljh9;Lyu3;)V
    :try_end_2
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object v11, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v13, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v13, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v13, p0

    goto :goto_3

    :goto_2
    iget-object v3, v13, Lmh9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v1, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Ljh9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_3
    iget-object v3, v13, Lmh9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Ljh9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v11, Ljh9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx5;

    iget-object v1, v11, Ljh9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    new-instance v3, Lhh9;

    iget-wide v4, v11, Ljh9;->b:J

    iget-wide v8, v0, Ltx5;->a:J

    iget-object v10, v11, Ljh9;->a:Lyg9;

    invoke-direct/range {v3 .. v11}, Lih9;-><init>(JJJLyg9;Ljh9;)V

    goto :goto_5

    :cond_3
    move-wide v3, v6

    new-instance v3, Lgh9;

    iget-wide v4, v11, Ljh9;->b:J

    iget-object v8, v11, Ljh9;->a:Lyg9;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    invoke-direct {v1, v0, v12, v9, v12}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    :cond_4
    move-object v10, v1

    move-object v9, v11

    invoke-direct/range {v3 .. v10}, Lgh9;-><init>(JJLyg9;Ljh9;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_5
    instance-of v0, v3, Lhh9;

    if-eqz v0, :cond_6

    iget-object v0, v13, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute, completed with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_6
    instance-of v0, v3, Lgh9;

    if-eqz v0, :cond_c

    iget-object v0, v13, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Lgh9;

    iget-object v1, v1, Lgh9;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute, failed with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iget-object v0, v13, Lmh9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "cleanup"

    invoke-virtual {v1, v2, v0, v4, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    new-instance v0, Ljava/io/File;

    iget-object v1, v13, Lmh9;->b:Ljava/lang/Object;

    check-cast v1, Lyg9;

    iget-object v1, v1, Lyg9;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_8
    return-object v3

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
