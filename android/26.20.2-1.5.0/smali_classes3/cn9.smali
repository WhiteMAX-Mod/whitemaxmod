.class public final Lcn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr8;
.implements Lgsg;
.implements Lro;
.implements Lhn;
.implements Lwo;
.implements Lx86;
.implements Lm4b;
.implements Lci7;
.implements Lzgc;
.implements Lg46;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lpo;
.implements Lkwg;


# static fields
.field public static final e:Ln71;

.field public static final f:Ln71;

.field public static final g:Ln71;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln71;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3, v4, v1}, Ln71;-><init>(IJZ)V

    sput-object v0, Lcn9;->e:Ln71;

    new-instance v0, Ln71;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Ln71;-><init>(IJZ)V

    sput-object v0, Lcn9;->f:Ln71;

    new-instance v0, Ln71;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Ln71;-><init>(IJZ)V

    sput-object v0, Lcn9;->g:Ln71;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcn9;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcn9;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lw7h;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lw7h;-><init>(I)V

    iput-object p1, p0, Lcn9;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Lhqj;

    invoke-direct {p1}, Lhqj;-><init>()V

    iput-object p1, p0, Lcn9;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn9;->d:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lmna;

    .line 20
    invoke-direct {p1}, Lmq8;-><init>()V

    .line 21
    iput-object p1, p0, Lcn9;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn9;->c:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn9;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xc -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcn9;->a:I

    iput-object p2, p0, Lcn9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcn9;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcn9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcn9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Loje;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcn9;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p3, p0, Lcn9;->b:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lcn9;->c:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lcn9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/network/http/HttpClient;Lcom/vk/push/common/HostInfoProvider;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcn9;->a:I

    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lbz4;->a:Lbz4;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcn9;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcn9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj8e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcn9;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcn9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcn9;->a:I

    iput-object p1, p0, Lcn9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcn9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcn9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcn9;->a:I

    .line 39
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    sget-object v0, Lq3i;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Lif5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lif5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 42
    new-instance v0, Leg6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Leg6;-><init>(I)V

    .line 43
    new-instance v1, Lj8e;

    invoke-direct {v1, p1, v0}, Lj8e;-><init>(Ljava/util/concurrent/ExecutorService;Leg6;)V

    .line 44
    invoke-direct {p0, v1}, Lcn9;-><init>(Lj8e;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lje0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcn9;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcn9;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lcn9;->d:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lcn9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcn9;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcn9;->d:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lcn9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn9;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn9;->b:Ljava/lang/Object;

    .line 31
    const-class v0, Lcn9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    .line 33
    iget-object p1, p1, Lnm9;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon;Ljava/lang/String;Lske;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcn9;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 26
    const-string p2, "test"

    :cond_0
    iput-object p2, p0, Lcn9;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcn9;->b:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcn9;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lske;Lyu6;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcn9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcn9;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcn9;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lkh3;

    const/16 p2, 0xd

    .line 9
    invoke-direct {p1, p2}, Lkh3;-><init>(I)V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcn9;->d:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ldw4;Lzm9;Ljn5;)Lox3;
    .locals 5

    new-instance v0, Lox3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljn5;

    new-instance v3, Los7;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lfs7;-><init>(I)V

    invoke-virtual {v3, p2}, Lfs7;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lfs7;->d([Ljava/lang/Object;)V

    invoke-virtual {v3}, Los7;->h()Lx7e;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lox3;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v2}, Lfz6;->i(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p2

    iput-object p2, v0, Lox3;->b:Ljava/lang/Object;

    sget-object p2, Lgk5;->o:Lgk5;

    iput-object p2, v0, Lox3;->c:Ljava/lang/Object;

    sget-object p2, Lbo5;->c:Lbo5;

    iput-object p2, v0, Lox3;->d:Ljava/lang/Object;

    iget-object p2, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast p2, La1k;

    instance-of v2, p2, Lme9;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    check-cast p2, Lme9;

    iget-boolean p0, p2, Lme9;->e:Z

    if-eqz p0, :cond_0

    iput v1, p1, Lzm9;->e:I

    iput v1, v0, Lox3;->g:I

    goto :goto_0

    :cond_0
    iput v4, p1, Lzm9;->e:I

    iput v4, v0, Lox3;->g:I

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lle9;

    if-eqz v1, :cond_2

    iput v4, p1, Lzm9;->e:I

    iput v4, v0, Lox3;->g:I

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lje9;

    if-eqz v1, :cond_3

    check-cast p2, Lje9;

    iget-boolean p0, p2, Lje9;->a:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Lox3;->e:Z

    iput-boolean v3, v0, Lox3;->f:Z

    goto :goto_0

    :cond_3
    instance-of v1, p2, Lie9;

    if-eqz v1, :cond_6

    iget-object p0, p0, Ldw4;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p2, Lie9;

    iget-boolean p0, p2, Lie9;->a:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Lox3;->e:Z

    iput-boolean v3, v0, Lox3;->f:Z

    goto :goto_0

    :cond_4
    iput v4, p1, Lzm9;->e:I

    iput v4, v0, Lox3;->g:I

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lox3;->a()Lox3;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static C(Lze9;)Lux4;
    .locals 14

    new-instance v0, Luy4;

    invoke-direct {v0}, Luy4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Luy4;->b:Ljava/lang/String;

    new-instance v4, Lty6;

    iget-object v2, p0, Lze9;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lze9;->f:Z

    invoke-direct {v4, v2, v3, v0}, Lty6;-><init>(Ljava/lang/String;ZLuy4;)V

    iget-object v0, p0, Lze9;->c:Lvs7;

    invoke-virtual {v0}, Lvs7;->e()Ljt7;

    move-result-object v0

    invoke-virtual {v0}, Lhs7;->j()Lvrh;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lty6;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lty6;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lu21;->a:Ljava/util/UUID;

    new-instance v9, Lgk5;

    const/16 v0, 0x11

    invoke-direct {v9, v0}, Lgk5;-><init>(I)V

    iget-object v3, p0, Lze9;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p0, Lze9;->d:Z

    iget-boolean v8, p0, Lze9;->e:Z

    iget-object v0, p0, Lze9;->g:Lrs7;

    invoke-static {v0}, Llxk;->g(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v2, v0

    const/4 v7, 0x0

    move v10, v7

    :goto_2
    if-ge v10, v2, :cond_4

    aget v11, v0, v10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v11, v12, :cond_3

    if-ne v11, v13, :cond_2

    goto :goto_3

    :cond_2
    move v13, v7

    :cond_3
    :goto_3
    invoke-static {v13}, Lfz6;->l(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [I

    new-instance v2, Lux4;

    invoke-direct/range {v2 .. v9}, Lux4;-><init>(Ljava/util/UUID;Lty6;Ljava/util/HashMap;Z[IZLgk5;)V

    iget-object p0, p0, Lze9;->h:[B

    if-eqz p0, :cond_5

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_5
    iget-object p0, v2, Lux4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lfz6;->v(Z)V

    iput-object v1, v2, Lux4;->v:[B

    return-object v2
.end method

.method public static I(Lhde;)Lcn9;
    .locals 3

    new-instance v0, Lcn9;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn9;-><init>(IZ)V

    iget-object v1, p0, Lhde;->a:Lmh6;

    iput-object v1, v0, Lcn9;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhde;->b:Lide;

    iput-object v1, v0, Lcn9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhde;->c:Ld96;

    iput-object p0, v0, Lcn9;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, Lcn9;->v(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Lcn9;->v(Ljava/io/PushbackInputStream;)B

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

.method public static s(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_2

    array-length v1, p1

    if-gt v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    array-length p0, p1

    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static v(Ljava/io/PushbackInputStream;)B
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


# virtual methods
.method public A(Lbih;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lbih;->j()V

    iget-object p1, p1, Lbih;->g:Leq8;

    invoke-virtual {p1}, Leq8;->g()V

    iget-object v0, p1, Leq8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq8;

    iget-object v3, p1, Leq8;->c:Lcq8;

    invoke-static {v2, v3}, Ldq8;->a(Ldq8;Lcq8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Ljava/util/ArrayList;)Lr4c;
    .locals 11

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "createMediaInfos, uris="

    invoke-static {v3, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lre9;

    iget-object v2, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lre9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v1, v6}, Lre9;->a(Landroid/net/Uri;)Lqe9;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    :goto_2
    move-wide v3, v7

    goto :goto_3

    :cond_2
    iget-wide v9, v6, Lqe9;->b:J

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

    new-instance v1, Lr4c;

    invoke-direct {v1, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public E(Ldw4;Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcn9;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "createOutputItems, totalDurationMcs="

    const-string v11, ", inputInfos="

    invoke-static {v9, v3, v4, v10, v11}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v5, v9, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v0, Lcn9;->b:Ljava/lang/Object;

    check-cast v5, Lnm9;

    iget v6, v5, Lnm9;->e:F

    iget v8, v5, Lnm9;->f:F

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lrwd;->l(FF)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v5, v5, Lnm9;->f:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lrwd;->l(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v9, v0, Lcn9;->b:Ljava/lang/Object;

    check-cast v9, Lnm9;

    iget-wide v12, v9, Lnm9;->g:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-lez v18, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    :goto_2
    cmp-long v19, v3, v14

    if-nez v19, :cond_4

    new-instance v3, Lr4c;

    invoke-direct {v3, v9, v9}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    if-eqz v5, :cond_5

    if-nez v18, :cond_5

    new-instance v3, Lr4c;

    invoke-direct {v3, v9, v9}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_6

    move/from16 v20, v8

    move-wide/from16 v7, v16

    goto :goto_3

    :cond_6
    long-to-float v9, v3

    mul-float/2addr v9, v6

    move/from16 v20, v8

    float-to-long v7, v9

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    long-to-float v3, v3

    mul-float v3, v3, v20

    float-to-long v3, v3

    :goto_4
    if-eqz v18, :cond_8

    add-long/2addr v12, v7

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lr4c;

    invoke-direct {v4, v5, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_5
    iget-object v4, v3, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v19, :cond_9

    move-wide/from16 v12, v16

    goto :goto_6

    :cond_9
    move-wide v12, v14

    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v9, :cond_1f

    cmp-long v19, v12, v14

    if-nez v19, :cond_a

    move-wide v12, v14

    move-wide/from16 v20, v12

    goto :goto_8

    :cond_a
    if-nez v6, :cond_b

    move-wide/from16 v20, v14

    move-wide/from16 v12, v16

    goto :goto_8

    :cond_b
    add-int/lit8 v10, v6, -0x1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqe9;

    move-wide/from16 v20, v14

    iget-wide v14, v10, Lqe9;->b:J

    add-long/2addr v12, v14

    :goto_8
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqe9;

    cmp-long v14, v12, v20

    if-eqz v14, :cond_d

    cmp-long v15, v4, v20

    if-eqz v15, :cond_d

    cmp-long v15, v7, v20

    if-eqz v15, :cond_d

    cmp-long v15, v12, v7

    move-wide/from16 p3, v12

    if-gtz v15, :cond_c

    iget-wide v11, v10, Lqe9;->b:J

    add-long v12, p3, v11

    cmp-long v11, v12, v4

    if-gez v11, :cond_e

    :cond_c
    const-class v10, Lcn9;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Early return in createMediaItem cuz of offsetMcs > endMcs || offsetMcs + mediaInfo.durationMcs < startMcs"

    invoke-static {v10, v11}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v37, v4

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_d
    move-wide/from16 p3, v12

    :cond_e
    new-instance v11, Lue9;

    invoke-direct {v11}, Lue9;-><init>()V

    new-instance v12, Lye9;

    invoke-direct {v12}, Lye9;-><init>()V

    sget-object v27, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v29, Lx7e;->e:Lx7e;

    new-instance v13, Laf9;

    invoke-direct {v13}, Laf9;-><init>()V

    sget-object v36, Lef9;->d:Lef9;

    iget-object v15, v10, Lqe9;->a:Landroid/net/Uri;

    if-eqz v14, :cond_12

    cmp-long v14, v4, v20

    if-eqz v14, :cond_12

    cmp-long v14, v7, v20

    if-eqz v14, :cond_12

    move-wide/from16 v37, v4

    iget-wide v4, v10, Lqe9;->b:J

    add-long v4, p3, v4

    cmp-long v10, p3, v37

    if-ltz v10, :cond_f

    cmp-long v14, v4, v7

    if-lez v14, :cond_13

    :cond_f
    new-instance v11, Lue9;

    invoke-direct {v11}, Lue9;-><init>()V

    move-wide/from16 v22, v4

    if-gez v10, :cond_10

    sub-long v4, v37, p3

    invoke-virtual {v11, v4, v5}, Lue9;->b(J)V

    :cond_10
    cmp-long v4, v22, v7

    if-lez v4, :cond_11

    sub-long v4, v7, p3

    invoke-virtual {v11, v4, v5}, Lue9;->a(J)V

    :cond_11
    new-instance v4, Lve9;

    invoke-direct {v4, v11}, Lve9;-><init>(Lue9;)V

    invoke-virtual {v4}, Lve9;->a()Lue9;

    move-result-object v11

    goto :goto_9

    :cond_12
    move-wide/from16 v37, v4

    :cond_13
    :goto_9
    iget-object v4, v12, Lye9;->b:Landroid/net/Uri;

    if-eqz v4, :cond_15

    iget-object v4, v12, Lye9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v4, 0x1

    :goto_b
    invoke-static {v4}, Lfz6;->v(Z)V

    if-eqz v15, :cond_17

    new-instance v22, Lcf9;

    iget-object v4, v12, Lye9;->a:Ljava/util/UUID;

    if-eqz v4, :cond_16

    new-instance v4, Lze9;

    invoke-direct {v4, v12}, Lze9;-><init>(Lye9;)V

    move-object/from16 v25, v4

    goto :goto_c

    :cond_16
    const/16 v25, 0x0

    :goto_c
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v23, v15

    invoke-direct/range {v22 .. v31}, Lcf9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lze9;Lse9;Ljava/util/List;Ljava/lang/String;Lrs7;J)V

    move-object/from16 v33, v22

    goto :goto_d

    :cond_17
    const/16 v33, 0x0

    :goto_d
    new-instance v30, Lkf9;

    new-instance v4, Lwe9;

    invoke-direct {v4, v11}, Lve9;-><init>(Lue9;)V

    new-instance v5, Lbf9;

    invoke-direct {v5, v13}, Lbf9;-><init>(Laf9;)V

    sget-object v35, Lsg9;->K:Lsg9;

    const-string v31, ""

    move-object/from16 v32, v4

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v36}, Lkf9;-><init>(Ljava/lang/String;Lwe9;Lcf9;Lbf9;Lsg9;Lef9;)V

    move-object/from16 v4, v30

    :goto_e
    if-eqz v4, :cond_1e

    new-instance v5, Lhn5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lhn5;->a:Lkf9;

    iget-object v4, v4, Lkf9;->b:Lcf9;

    if-nez v4, :cond_18

    move-wide/from16 v10, v20

    goto :goto_f

    :cond_18
    iget-wide v10, v4, Lcf9;->h:J

    invoke-static {v10, v11}, Lq3i;->X(J)J

    move-result-wide v10

    :goto_f
    iput-wide v10, v5, Lhn5;->d:J

    const v4, -0x7fffffff

    iput v4, v5, Lhn5;->e:I

    sget-object v4, Lbo5;->c:Lbo5;

    iput-object v4, v5, Lhn5;->f:Lbo5;

    sget-object v4, Lufe;->k:Lufe;

    iput-object v4, v5, Lhn5;->g:Lufe;

    iget-object v4, v0, Lcn9;->b:Ljava/lang/Object;

    check-cast v4, Lnm9;

    iget-boolean v4, v4, Lnm9;->h:Z

    const/4 v15, 0x1

    if-eqz v4, :cond_19

    iput-boolean v15, v5, Lhn5;->b:Z

    :cond_19
    new-instance v4, Los7;

    const/4 v10, 0x4

    invoke-direct {v4, v10}, Lfs7;-><init>(I)V

    iget-object v11, v1, Ldw4;->b:Ljava/lang/Object;

    check-cast v11, La1k;

    instance-of v12, v11, Lke9;

    if-nez v12, :cond_1d

    instance-of v12, v11, Lne9;

    if-eqz v12, :cond_1c

    check-cast v11, Lne9;

    invoke-virtual {v11}, Lne9;->h()I

    move-result v12

    if-lez v12, :cond_1a

    invoke-virtual {v11}, Lne9;->h()I

    move-result v12

    invoke-virtual {v11}, Lne9;->h()I

    move-result v13

    rem-int/2addr v13, v10

    sub-int/2addr v12, v13

    invoke-virtual {v11}, Lne9;->f()I

    move-result v13

    invoke-virtual {v11}, Lne9;->f()I

    move-result v14

    rem-int/2addr v14, v10

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Lbyc;->g(II)Lbyc;

    move-result-object v10

    invoke-virtual {v4, v10}, Lfs7;->c(Ljava/lang/Object;)V

    iget-object v10, v1, Ldw4;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-lez v14, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-lez v14, :cond_1a

    sget-object v14, La3c;->a:Landroid/util/Pair;

    sget-object v15, La3c;->b:Landroid/util/Pair;

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    int-to-float v0, v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v0, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v12, Lw6g;

    invoke-direct {v12, v14, v15, v0}, Lw6g;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    sget v0, Leu0;->g:I

    new-instance v0, Leu0;

    invoke-direct {v0, v10, v12}, Leu0;-><init>(Landroid/graphics/Bitmap;Lw6g;)V

    invoke-static {v0}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v0

    new-instance v10, Ly2c;

    invoke-direct {v10, v0}, Ly2c;-><init>(Lx7e;)V

    invoke-virtual {v4, v10}, Lfs7;->c(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v11}, Lne9;->e()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v10, v1, Ldw4;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_1b

    int-to-float v11, v0

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpg-float v10, v11, v10

    if-gez v10, :cond_1d

    :cond_1b
    int-to-float v0, v0

    new-instance v10, Lcx6;

    invoke-direct {v10, v0}, Lcx6;-><init>(F)V

    invoke-virtual {v4, v10}, Lfs7;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    :goto_10
    new-instance v0, Lbo5;

    sget-object v10, Lgr5;->a:Lgr5;

    invoke-virtual {v4}, Los7;->h()Lx7e;

    move-result-object v4

    invoke-direct {v0, v10, v4}, Lbo5;-><init>(Ljava/util/List;Lrs7;)V

    iput-object v0, v5, Lhn5;->f:Lbo5;

    new-instance v0, Lin5;

    invoke-direct {v0, v5}, Lin5;-><init>(Lhn5;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v12, p3

    move-wide/from16 v14, v20

    move-wide/from16 v4, v37

    goto/16 :goto_7

    :cond_1f
    return-object v3
.end method

.method public F(Lnk3;Ldw4;Lbn9;)Lbih;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Ldw4;->b:Ljava/lang/Object;

    check-cast v2, La1k;

    new-instance v3, Lzhh;

    iget-object v4, v0, Lcn9;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lzhh;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, p1

    iput-object v4, v3, Lzhh;->k:Lnk3;

    iget-object v4, v3, Lzhh;->h:Leq8;

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Leq8;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Lcn9;->b:Ljava/lang/Object;

    check-cast v4, Lnm9;

    iget-boolean v5, v4, Lnm9;->j:Z

    if-eqz v5, :cond_0

    new-instance v4, Lrt7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lzhh;->l:Lwoa;

    goto :goto_0

    :cond_0
    iget-boolean v4, v4, Lnm9;->k:Z

    if-eqz v4, :cond_1

    new-instance v4, Llnk;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Llnk;-><init>(I)V

    iput-object v4, v3, Lzhh;->l:Lwoa;

    :cond_1
    :goto_0
    instance-of v4, v2, Lje9;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lie9;

    const-string v5, "Not a video MIME type: %s"

    const-string v6, "video/avc"

    if-eqz v4, :cond_3

    iget-object v1, v1, Ldw4;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v6}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luea;->m(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4, v5, v1}, Lfz6;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, Lzhh;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v1, v2, Lme9;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, v2, Lle9;

    if-eqz v1, :cond_e

    invoke-static {v6}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luea;->m(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4, v5, v1}, Lfz6;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, Lzhh;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    instance-of v1, v2, Lke9;

    const/4 v4, -0x1

    if-nez v1, :cond_9

    instance-of v1, v2, Lne9;

    if-eqz v1, :cond_8

    check-cast v2, Lne9;

    invoke-virtual {v2}, Lne9;->g()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v2}, Lne9;->g()I

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
    invoke-static {v2}, Lfz6;->l(Z)V

    iput v1, v3, Lzhh;->g:I

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_4
    iget-object v1, v3, Lzhh;->c:Lxhh;

    if-nez v1, :cond_a

    new-instance v1, Ljy0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Ljy0;->a:I

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lxhh;->a()Ljy0;

    move-result-object v1

    :goto_5
    iget-object v2, v3, Lzhh;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Ljy0;->i(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Ljy0;->c()Lxhh;

    move-result-object v1

    iput-object v1, v3, Lzhh;->c:Lxhh;

    iget-object v1, v1, Lxhh;->b:Ljava/lang/String;

    const-string v2, "Unsupported sample MIME type %s"

    if-eqz v1, :cond_c

    iget-object v4, v3, Lzhh;->l:Lwoa;

    invoke-static {v1}, Luea;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lwoa;->d(I)Lx7e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lrs7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4, v2, v1}, Lfz6;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v3, Lzhh;->c:Lxhh;

    iget-object v1, v1, Lxhh;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v4, v3, Lzhh;->l:Lwoa;

    invoke-static {v1}, Luea;->h(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Lwoa;->d(I)Lx7e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lrs7;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4, v2, v1}, Lfz6;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v3, Lzhh;->l:Lwoa;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Muxer.Factory %s does not support writing negative timestamps to an edit list."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lbih;

    iget-object v6, v3, Lzhh;->c:Lxhh;

    iget v11, v3, Lzhh;->g:I

    iget-object v15, v3, Lzhh;->k:Lnk3;

    iget-object v1, v3, Lzhh;->l:Lwoa;

    iget-object v2, v3, Lzhh;->o:Lkxg;

    iget-object v5, v3, Lzhh;->p:Lnrk;

    move-object/from16 v20, v5

    iget-object v5, v3, Lzhh;->a:Landroid/content/Context;

    iget-object v7, v3, Lzhh;->d:Lx7e;

    iget-boolean v8, v3, Lzhh;->e:Z

    iget-wide v9, v3, Lzhh;->f:J

    iget-object v12, v3, Lzhh;->h:Leq8;

    iget-object v13, v3, Lzhh;->i:Llyk;

    iget-object v14, v3, Lzhh;->j:Lz25;

    iget-object v0, v3, Lzhh;->m:Landroid/os/Looper;

    iget-object v3, v3, Lzhh;->n:Lh11;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lbih;-><init>(Landroid/content/Context;Lxhh;Lrs7;ZJILeq8;Llyk;Lf9i;Lnk3;Lwoa;Landroid/os/Looper;Lh11;Ltj3;Lnrk;)V

    return-object v4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public G()Lym9;
    .locals 14

    const-string v1, "execute, failed to transform media"

    sget-object v2, Lnv8;->d:Lnv8;

    new-instance v6, Lzm9;

    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lnm9;

    invoke-direct {v6, v0}, Lzm9;-><init>(Lnm9;)V

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v9, 0x2

    :try_start_0
    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lnm9;

    iget-object v0, v0, Lnm9;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcn9;->D(Ljava/util/ArrayList;)Lr4c;

    move-result-object v0

    iget-object v3, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lr4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v6, Lzm9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide v7, v4

    new-instance v5, Ldw4;

    iget-object v0, v6, Lzm9;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v4, Lnm9;

    iget-object v10, v4, Lnm9;->d:La1k;

    iget-object v4, v4, Lnm9;->i:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0, v10, v4}, Ldw4;-><init>(Ljava/util/List;La1k;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5, v3, v7, v8}, Lcn9;->E(Ldw4;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lybi;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Lybi;-><init>(Ljava/util/Set;)V

    iget-object v4, v3, Lybi;->b:Ljava/lang/Object;

    check-cast v4, Los7;

    invoke-virtual {v4, v0}, Lfs7;->f(Ljava/lang/Iterable;)V

    new-instance v0, Ljn5;

    invoke-direct {v0, v3}, Ljn5;-><init>(Lybi;)V

    invoke-static {v5, v6, v0}, Lcn9;->B(Ldw4;Lzm9;Ljn5;)Lox3;

    move-result-object v7

    sget-object v0, Lw55;->c:Ldxg;

    new-instance v3, Ld87;
    :try_end_0
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x1

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v3 .. v8}, Ld87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v4

    :try_start_2
    invoke-static {v3}, Lrrk;->b(Ld87;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v6, v7}, Lcn9;->H(Ldw4;Lzm9;Lox3;)V
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
    iget-object v3, v13, Lcn9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to transform media"

    invoke-direct {v1, v3, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Lzm9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_3
    iget-object v3, v13, Lcn9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, Lzm9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v11, Lzm9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li26;

    iget-object v1, v11, Lzm9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    new-instance v3, Lxm9;

    iget-wide v4, v11, Lzm9;->b:J

    iget-wide v8, v0, Li26;->a:J

    iget-object v10, v11, Lzm9;->a:Lnm9;

    invoke-direct/range {v3 .. v11}, Lym9;-><init>(JJJLnm9;Lzm9;)V

    goto :goto_5

    :cond_3
    move-wide v3, v6

    new-instance v3, Lwm9;

    iget-wide v4, v11, Lzm9;->b:J

    iget-object v8, v11, Lzm9;->a:Lnm9;

    if-nez v1, :cond_4

    new-instance v1, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    invoke-direct {v1, v0, v12, v9, v12}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    :cond_4
    move-object v10, v1

    move-object v9, v11

    invoke-direct/range {v3 .. v10}, Lwm9;-><init>(JJLnm9;Lzm9;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_5
    instance-of v0, v3, Lxm9;

    if-eqz v0, :cond_6

    iget-object v0, v13, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execute, completed with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_6
    instance-of v0, v3, Lwm9;

    if-eqz v0, :cond_c

    iget-object v0, v13, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v3

    check-cast v1, Lwm9;

    iget-object v1, v1, Lwm9;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "execute, failed with "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iget-object v0, v13, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "cleanup"

    invoke-virtual {v1, v2, v0, v4, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    new-instance v0, Ljava/io/File;

    iget-object v1, v13, Lcn9;->b:Ljava/lang/Object;

    check-cast v1, Lnm9;

    iget-object v1, v1, Lnm9;->c:Ljava/lang/String;

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

.method public H(Ldw4;Lzm9;Lox3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    sget-object v8, Lnv8;->d:Lnv8;

    sget-object v9, Lnv8;->f:Lnv8;

    iget-object v2, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v8}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "executeWithMainLooper"

    invoke-virtual {v3, v8, v2, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lcn9;->b:Ljava/lang/Object;

    check-cast v2, Lnm9;

    iget-object v4, v2, Lnm9;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lbn9;

    invoke-direct {v5, v7, v1, v11, v2}, Lbn9;-><init>(Lzm9;Lcn9;Ljava/lang/Object;I)V

    iget-object v2, v1, Lcn9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2, v7}, Ldw4;->P(Landroid/content/Context;Lzm9;)Lnk3;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Lcn9;->F(Lnk3;Ldw4;Lbn9;)Lbih;

    move-result-object v13

    new-instance v0, Lf12;

    const/4 v6, 0x3

    move-object/from16 v3, p3

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v10, v4, v10}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILax4;)V

    invoke-virtual {v7, v0}, Lzm9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lan9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Lan9;-><init>(Lcn9;Lbih;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v9}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Lvm9;

    iget-object v3, v1, Lcn9;->b:Ljava/lang/Object;

    check-cast v3, Lnm9;

    iget-wide v14, v3, Lnm9;->m:J

    iget-wide v4, v3, Lnm9;->n:J

    iget-object v3, v3, Lnm9;->l:Lom9;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lvm9;-><init>(Landroid/os/Handler;Lbih;JJLom9;)V

    invoke-virtual {v11}, Lvm9;->b()V

    iget-object v3, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-virtual {v11}, Lvm9;->a()V

    new-instance v0, Lan9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lan9;-><init>(Lcn9;Lbih;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Lone/me/sdk/media/transformer/MediaTransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Lzm9;->b(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Lan9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Lan9;-><init>(Lcn9;Lbih;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Lvm9;->a()V

    new-instance v0, Lan9;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Lan9;-><init>(Lcn9;Lbih;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Lvm9;->a()V

    new-instance v3, Lan9;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Lan9;-><init>(Lcn9;Lbih;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v9, v3, v2, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public J(Lkf9;)Lih5;
    .locals 2

    iget-object v0, p1, Lkf9;->b:Lcf9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkf9;->b:Lcf9;

    iget-object p1, p1, Lcf9;->c:Lze9;

    if-nez p1, :cond_0

    sget-object p1, Lih5;->a:Lgh5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v1, Lze9;

    invoke-virtual {p1, v1}, Lze9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcn9;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcn9;->C(Lze9;)Lux4;

    move-result-object p1

    iput-object p1, p0, Lcn9;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast p1, Lux4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public K()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcn9;->d:Ljava/lang/Object;

    check-cast v0, Loje;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Loje;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lcn9;->c:Ljava/lang/Object;

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
    iget-object v0, v1, Lcn9;->d:Ljava/lang/Object;

    check-cast v0, Loje;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Loje;->I(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v3, Lyp7;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lyp7;-><init>(Ljava/net/URL;)V
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
    if-eqz v3, :cond_5

    iget-object v0, v1, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ls1h;

    invoke-direct {v7}, Ls1h;-><init>()V

    new-instance v8, Lra5;

    const/16 v9, 0x1b

    invoke-direct {v8, v3, v9, v7}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lyp7;->b:Ljava/util/concurrent/Future;

    iget-object v0, v7, Ls1h;->a:Lwxk;

    iput-object v0, v3, Lyp7;->c:Lwxk;

    :cond_5
    iget-object v0, v1, Lcn9;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, Lcn9;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Loje;

    sget-object v0, Lqt3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v9, "Couldn\'t get own application info: "

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v10, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v8, v0}, Loje;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v13, 0x1a

    if-ge v12, v13, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

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

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

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

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "string"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

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
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    :goto_7
    sget-object v5, Lqt3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Lxza;

    invoke-direct {v15, v7, v0}, Lxza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v13, v12, v0}, Loje;->E(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v0}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Lxza;->e:Ljava/lang/CharSequence;

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v8, v13, v12, v0}, Loje;->E(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v15, v0}, Lxza;->d(Ljava/lang/CharSequence;)V

    new-instance v11, Lvza;

    invoke-direct {v11}, Ll0b;-><init>()V

    invoke-static {v0}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Lvza;->e:Ljava/lang/CharSequence;

    invoke-virtual {v15, v11}, Lxza;->i(Ll0b;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, Loje;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "drawable"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v13, v11}, Lqt3;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_10

    :goto_8
    move/from16 v17, v2

    goto :goto_c

    :cond_10
    const-string v11, "mipmap"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v13, v11}, Lqt3;->a(Landroid/content/res/Resources;I)Z

    move-result v17

    if-eqz v17, :cond_11

    goto :goto_8

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    const-string v2, "Icon resource "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    move/from16 v17, v2

    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v13, v2}, Lqt3;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_a
    if-eqz v2, :cond_16

    invoke-static {v13, v2}, Lqt3;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move v11, v2

    goto :goto_c

    :cond_16
    :goto_b
    const v0, 0x1080093

    move v11, v0

    :goto_c
    iget-object v0, v15, Lxza;->G:Landroid/app/Notification;

    iput v11, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v8, v0}, Loje;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v0, "gcm.n.sound"

    invoke-virtual {v8, v0}, Loje;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "raw"

    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "android.resource://"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/raw/"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_19
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1a

    invoke-virtual {v15, v0}, Lxza;->h(Landroid/net/Uri;)V

    :cond_1a
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v8, v0}, Loje;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_f

    :cond_1b
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v8, v0}, Loje;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v0, "gcm.n.link"

    invoke-virtual {v8, v0}, Loje;->I(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_f

    :cond_1e
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_f
    const/high16 v0, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    const/high16 v12, 0x4000000

    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v12, Landroid/os/Bundle;

    iget-object v13, v8, Loje;->a:Ljava/lang/Object;

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

    const-string v9, "google.c."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "gcm.n."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    const-string v9, "gcm.notification."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    :cond_21
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_22
    const/4 v9, 0x2

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v11}, Loje;->v(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    const-string v9, "gcm.n.analytics_data"

    invoke-virtual {v8}, Loje;->L()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    invoke-static {v7, v9, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_11
    iput-object v2, v15, Lxza;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v11}, Loje;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v0, 0x0

    goto :goto_12

    :cond_25
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Loje;->L()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "wrapped_intent"

    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_26

    iget-object v2, v15, Lxza;->G:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_26
    const-string v0, "gcm.n.color"

    invoke-virtual {v8, v0}, Loje;->I(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_28

    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

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

    iput v0, v15, Lxza;->y:I

    :cond_29
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v8, v0}, Loje;->v(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-virtual {v15, v2, v0}, Lxza;->f(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v8, v0}, Loje;->v(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lxza;->v:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v8, v0}, Loje;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v15, Lxza;->G:Landroid/app/Notification;

    invoke-static {v0}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2a
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v8, v0}, Loje;->C(Ljava/lang/String;)Ljava/lang/Integer;

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

    iput v0, v15, Lxza;->k:I

    :cond_2e
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v8, v0}, Loje;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "NotificationParams"

    if-nez v0, :cond_2f

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, -0x1

    if-lt v7, v9, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v9, v17

    if-le v7, v9, :cond_31

    :cond_30
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "visibility is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iput v0, v15, Lxza;->z:I

    :cond_32
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v8, v0}, Loje;->C(Ljava/lang/String;)Ljava/lang/Integer;

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

    const-string v9, "notificationCount is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iput v0, v15, Lxza;->j:I

    :cond_35
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v8, v0}, Loje;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1a

    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Couldn\'t parse value of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loje;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_37

    const/4 v9, 0x1

    iput-boolean v9, v15, Lxza;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v15, Lxza;->G:Landroid/app/Notification;

    iput-wide v9, v0, Landroid/app/Notification;->when:J

    :cond_37
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v8, v0}, Loje;->D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_38

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1d

    :cond_38
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_39

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v9, v7, [J

    move v10, v4

    :goto_1c
    if-ge v10, v7, :cond_3a

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_39
    new-instance v7, Lorg/json/JSONException;

    const-string v9, "vibrateTimings have invalid length"

    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "User defined vibrateTimings is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_3a
    :goto_1d
    if-eqz v9, :cond_3b

    iget-object v0, v15, Lxza;->G:Landroid/app/Notification;

    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    :cond_3b
    const-string v7, ". Skipping setting LightSettings"

    const-string v9, "LightSettings is invalid: "

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v8, v0}, Loje;->D(Ljava/lang/String;)Lorg/json/JSONArray;

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

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    iget-object v9, v15, Lxza;->G:Landroid/app/Notification;

    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_3f

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_21

    :cond_3f
    move v0, v4

    :goto_21
    iget v5, v9, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iput v0, v9, Landroid/app/Notification;->flags:I

    :cond_40
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v8, v0}, Loje;->v(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v2}, Loje;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    or-int/lit8 v0, v0, 0x2

    :cond_41
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v8, v2}, Loje;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    or-int/lit8 v0, v0, 0x4

    :cond_42
    invoke-virtual {v15, v0}, Lxza;->e(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v8, v0}, Loje;->I(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v3, Lyp7;->c:Lwxk;

    invoke-static {v0}, Lpy6;->k(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8}, Lbsk;->b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v15, v0}, Lxza;->g(Landroid/graphics/Bitmap;)V

    new-instance v5, Luza;

    invoke-direct {v5}, Ll0b;-><init>()V

    if-nez v0, :cond_45

    const/4 v0, 0x0

    goto :goto_24

    :cond_45
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_24
    iput-object v0, v5, Luza;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v5, Luza;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v9, 0x1

    iput-boolean v9, v5, Luza;->g:Z

    invoke-virtual {v15, v5}, Lxza;->i(Ll0b;)V
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

    invoke-virtual {v3}, Lyp7;->close()V

    goto :goto_25

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lyp7;->close()V

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
    iget-object v0, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Lxza;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v17, 0x1

    return v17
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .locals 3

    iget-object v0, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Lxg8;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrye;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lrye;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrye;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lrye;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqye;

    new-instance v0, Ln7h;

    iget-object v2, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    new-instance v3, Lhrg;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lhrg;-><init>(I)V

    invoke-direct {v0, v2, v3}, Ln7h;-><init>(Lzub;Lrz6;)V

    iget v2, p2, Lqye;->a:I

    iget p2, p2, Lqye;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljr8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcn9;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public Q(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lso1;

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg03;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "decorativeExternalParticipantId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lclk;->g(Lorg/json/JSONObject;)Lnd1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "participantId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leo1;->a(Ljava/lang/String;)Leo1;

    move-result-object v4

    const-string v5, "decorativeParticipantId"

    invoke-static {p1, v5}, Loxk;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Leo1;->a(Ljava/lang/String;)Leo1;

    :cond_1
    new-instance p1, Lt69;

    const/16 v5, 0x1b

    invoke-direct {p1, v4, v5, v0}, Lt69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :goto_1
    iget-object v0, v2, Lg03;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "ContactCallParser"

    const-string v4, "Can\'t parse decorative-id-changed info"

    invoke-interface {v0, v2, v4, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, v3, Lt69;->c:Ljava/lang/Object;

    check-cast p1, Lnd1;

    iget-object v0, v3, Lt69;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Leo1;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget-object v0, v1, Lso1;->b:Ljl1;

    invoke-virtual {v1, v3}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lso1;->c(Leo1;)Lgbf;

    move-result-object v12

    new-instance v4, Lkuk;

    const/16 v2, 0x1a

    invoke-direct {v4, v2}, Lkuk;-><init>(I)V

    new-instance v5, Lkuk;

    invoke-direct {v5, v2}, Lkuk;-><init>(I)V

    new-instance v6, Lkuk;

    invoke-direct {v6, v2}, Lkuk;-><init>(I)V

    new-instance v7, Lkuk;

    invoke-direct {v7, v2}, Lkuk;-><init>(I)V

    new-instance v9, Lkuk;

    invoke-direct {v9, v2}, Lkuk;-><init>(I)V

    new-instance v10, Lkuk;

    invoke-direct {v10, v2}, Lkuk;-><init>(I)V

    new-instance v11, Lkuk;

    invoke-direct {v11, v2}, Lkuk;-><init>(I)V

    new-instance v8, Loca;

    const/16 v2, 0x19

    invoke-direct {v8, v2, p1}, Loca;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lh5c;

    invoke-direct/range {v2 .. v11}, Lh5c;-><init>(Leo1;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;Lw4c;)V

    invoke-virtual {v1, v2, v12}, Lso1;->a(Lh5c;Lgbf;)Ltf;

    move-result-object p1

    iget-object p1, p1, Ltf;->c:Ljava/lang/Object;

    check-cast p1, Ljo1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, v1, Lso1;->k:Lgbf;

    invoke-static {v12, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lso1;->k:Lgbf;

    invoke-virtual {v1, v2}, Lso1;->d(Lgbf;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Ljl1;->a:Ly8;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v4, Lg51;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-direct {v4, v5, v1}, Lg51;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ly8;->onActiveParticipantsDeAnonimized(Lg51;)V

    :cond_6
    iget-object v0, v0, Ljl1;->c:Lq5c;

    new-instance v1, Lvo1;

    invoke-direct {v1, p1}, Lvo1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lq5c;->onCallParticipantsDeAnonimized(Lvo1;)V

    :goto_4
    iget-object p1, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast p1, Lja1;

    new-instance v0, Lha1;

    invoke-direct {v0, v3}, Lha1;-><init>(Leo1;)V

    invoke-virtual {p1, v0}, Lja1;->onDecorativeParticipantIdChanged(Lha1;)V

    return-void
.end method

.method public R(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcn9;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lyrg;

    iget-object v8, v7, Lyrg;->a:Lzpg;

    iget-boolean v7, v7, Lyrg;->b:Z

    iget v8, v8, Lzpg;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lcn9;->b:Ljava/lang/Object;

    check-cast v8, Ldp2;

    sget-object v9, Ldp2;->a:Ldp2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyrg;

    iget-object v4, v4, Lyrg;->a:Lzpg;

    iget-object v7, v4, Lzpg;->g:Ljava/lang/String;

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
    iget-object v9, v4, Lzpg;->c:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-static {v9}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    if-eqz v7, :cond_b

    invoke-static {v7}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrye;

    invoke-virtual {v8, v9, v7}, Lrye;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, v9}, Lcn9;->N(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto :goto_7

    :cond_b
    :goto_6
    move-object v9, v10

    :cond_c
    :goto_7
    iget-object v7, v4, Lzpg;->g:Ljava/lang/String;

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
    iget-object v11, v4, Lzpg;->c:Ljava/lang/String;

    iget-object v12, v4, Lzpg;->d:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-static {v11}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v7, :cond_11

    invoke-static {v7}, Lung;->O0(Ljava/lang/CharSequence;)Z

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
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrye;

    invoke-virtual {v8, v12, v7}, Lrye;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0, v7, v12}, Lcn9;->N(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    :cond_14
    :goto_b
    if-eqz v9, :cond_16

    invoke-static {v9}, Lung;->O0(Ljava/lang/CharSequence;)Z

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

    invoke-static {v12}, Lung;->O0(Ljava/lang/CharSequence;)Z

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
    iget-wide v14, v4, Lzpg;->a:J

    if-nez v9, :cond_1a

    const-string v7, "id"

    invoke-static {v14, v15, v7}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

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
    iget-object v8, v4, Lzpg;->f:Ljava/lang/String;

    if-nez v8, :cond_1c

    move-object/from16 v17, v7

    goto :goto_11

    :cond_1c
    move-object/from16 v17, v8

    :goto_11
    iget-object v8, v4, Lzpg;->g:Ljava/lang/String;

    if-nez v8, :cond_1d

    move-object/from16 v19, v7

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v8

    :goto_12
    iget v4, v4, Lzpg;->b:I

    new-instance v13, Lirg;

    sget-object v20, Lgr5;->a:Lgr5;

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Lirg;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v13

    :goto_13
    if-eqz v10, :cond_5

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1e
    return-object v2
.end method

.method public declared-synchronized S(Lwy0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lwy0;->a:Lwy0;

    iget-object v1, p1, Lwy0;->d:Lwy0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lwy0;->d:Lwy0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lwy0;->a:Lwy0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lwy0;->a:Lwy0;

    iput-object v2, p1, Lwy0;->d:Lwy0;

    iget-object v2, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v2, Lwy0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v1, Lwy0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lcn9;->d:Ljava/lang/Object;
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

.method public T(Llr8;)V
    .locals 3

    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lj8e;

    iget-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v1, Ljr8;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljr8;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lab;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj8e;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Lj8e;->b:Leg6;

    iget-object v0, v0, Lj8e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Leg6;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcn9;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V(Lkr8;Lir8;I)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn9;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Ljr8;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Ljr8;-><init>(Lcn9;Landroid/os/Looper;Lkr8;Lir8;IJ)V

    iget-object p1, v1, Lcn9;->c:Ljava/lang/Object;

    check-cast p1, Ljr8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfz6;->v(Z)V

    iput-object v0, v1, Lcn9;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljr8;->b()V

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Lk4b;)V
    .locals 3

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object p1

    new-instance p2, Lnq8;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lnq8;-><init>(Lcn9;I)V

    invoke-virtual {p1, p2}, Lzc7;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lff8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p2}, Lff8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljr8;

    if-eqz v0, :cond_1

    iget v1, v0, Ljr8;->a:I

    iget-object v2, v0, Ljr8;->e:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Ljr8;->f:I

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

.method public d(Lpn;)Lpn;
    .locals 3

    new-instance v0, Ldch;

    iget-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v2, Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Ldch;-><init>(Ljava/lang/String;Ljavax/inject/Provider;)V

    iget-object v1, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v1, Lon;

    check-cast v1, Lel7;

    invoke-virtual {v1, v0, p1}, Lel7;->a(Lun;Lpn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    iget-object v1, v0, Lpm;->a:Ljava/lang/String;

    iget-object v0, v0, Lpm;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lpn;->e(Ljava/lang/String;Ljava/lang/String;)Lpn;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Llwg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v1, Lz48;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lr16;->b(FFI)I

    move-result v0

    return v0
.end method

.method public f(Lzh7;Lvh7;)Lf5c;
    .locals 6

    new-instance v0, Ljxb;

    iget-object v1, p0, Lcn9;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lske;

    iget-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lyu6;

    iget-object v1, p0, Lcn9;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljxb;-><init>(Lzh7;Lvh7;Lske;Lyu6;Ljava/util/Set;)V

    return-object v0
.end method

.method public g()Lvo;
    .locals 5

    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lan5;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lan5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, Llhe;->Y(Lf07;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lvo;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7f;

    check-cast v2, Lsnc;

    iget-object v2, v2, Lsnc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->w0:Lonc;

    sget-object v3, Lqnc;->l6:[Lre8;

    const/16 v4, 0x48

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v1, v0, v2}, Lvo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcn9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx5;

    iget-object v2, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v2, Lt1f;

    invoke-virtual {v2}, Lt1f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leg0;

    new-instance v3, Lu6j;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v2, v4}, Lu6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lia0;

    invoke-static {v0}, Lvbk;->a(Lia0;)I

    invoke-static {v0}, Lvbk;->b(Lia0;)I

    iget v0, v0, Lia0;->a:I

    iget-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v1, Lue0;

    iget v2, v1, Lue0;->e:I

    const-string v3, "AudioSrcAdPrflRslvr"

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Resolved Channel Count: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v1, v1, Lue0;->d:I

    iget-object v2, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Rational;

    const/4 v5, 0x2

    invoke-static {v1, v0, v5, v2}, Lvbk;->c(IIILandroid/util/Rational;)Lnd2;

    move-result-object v2

    iget v6, v2, Lnd2;->b:I

    iget v2, v2, Lnd2;->a:I

    const-string v7, "Hz. Encode sample rate: "

    const-string v8, "Hz. [AudioProfile sample rate: "

    const-string v9, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    invoke-static {v9, v2, v7, v6, v8}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Hz]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfe0;->f:Ljava/util/List;

    new-instance v1, Ldw4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldw4;->a:Ljava/lang/Object;

    iput-object v3, v1, Ldw4;->b:Ljava/lang/Object;

    iput-object v3, v1, Ldw4;->c:Ljava/lang/Object;

    iput-object v3, v1, Ldw4;->d:Ljava/lang/Object;

    iput-object v3, v1, Ldw4;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldw4;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldw4;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ldw4;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ldw4;->b:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ldw4;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ldw4;->z()Lfe0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getSessionInfo()Lqo;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    iget-object v1, v1, Ly3;->d:Lbh8;

    const-string v2, "user.callSession"

    invoke-virtual {v1, v2, v0}, Lbh8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lung;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lgr5;->a:Lgr5;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    new-instance v2, Lqo;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lqo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    new-instance v2, Lqo;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lqo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    const-string v2, "OKConfigStoreTag"

    const-string v3, "Call session info cache error: "

    invoke-static {v2, v3, v1}, Lzi0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h()Lf5c;
    .locals 6

    new-instance v0, Ljxb;

    iget-object v1, p0, Lcn9;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lske;

    iget-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lyu6;

    iget-object v1, p0, Lcn9;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    sget-object v1, Lzh7;->l:Lzh7;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ljxb;-><init>(Lzh7;Lvh7;Lske;Lyu6;Ljava/util/Set;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbsj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbsj;

    iget v1, v0, Lbsj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbsj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbsj;

    invoke-direct {v0, p0, p2}, Lbsj;-><init>(Lcn9;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lbsj;->d:Ljava/lang/Object;

    iget v1, v0, Lbsj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p2, Lcb5;->a:Lcb5;

    sget-object p2, Lbz4;->a:Lbz4;

    new-instance v1, Laoh;

    const/4 v3, 0x0

    const/16 v4, 0x12

    invoke-direct {v1, p1, p0, v3, v4}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lbsj;->f:I

    invoke-static {p2, v1, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lpee;

    iget-object p1, p2, Lpee;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public j(Loaf;)Z
    .locals 10

    new-instance v0, Lm72;

    new-instance v1, Lq52;

    invoke-direct {v1}, Lq52;-><init>()V

    new-instance v2, Ldo3;

    invoke-direct {v2}, Ldo3;-><init>()V

    new-instance v3, Lo;

    iget-object v4, p0, Lcn9;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lr82;

    move-object v4, v7

    check-cast v4, Lf42;

    iget-object v4, v4, Lf42;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4}, Lo;-><init>(ILjava/lang/Object;)V

    iget-object v4, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v4, Ls92;

    new-instance v5, Liej;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lxg9;

    invoke-virtual {v4}, Ls92;->a()Ljjd;

    move-result-object v8

    invoke-direct {v6, v8}, Lxg9;-><init>(Ljjd;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lm72;-><init>(Lq52;Ldo3;Lo;Ls92;Lgej;Li3h;Lr82;Ljb2;Lxuj;)V

    const/4 v3, 0x1

    sget-object v6, Lhr5;->a:Lhr5;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lm72;->a(ILoaf;ZLva7;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ll72;

    move-result-object p1

    new-instance v0, Lhd4;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lhd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzq5;->a:Lzq5;

    invoke-static {p1, v0}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public k()Lqp8;
    .locals 2

    new-instance v0, Ld96;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Ld96;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmfk;->b(Lr02;)Lt02;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v0, Lz48;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public m(Ljava/lang/String;Lcom/vk/push/common/clientid/ClientId;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lfsj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfsj;

    iget v1, v0, Lfsj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfsj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfsj;

    invoke-direct {v0, p0, p3}, Lfsj;-><init>(Lcn9;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lfsj;->d:Ljava/lang/Object;

    iget v1, v0, Lfsj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p3, Lcb5;->a:Lcb5;

    sget-object p3, Lbz4;->a:Lbz4;

    new-instance v3, Lgsj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lgsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lfsj;->f:I

    invoke-static {p3, v3, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lpee;

    iget-object p1, p3, Lpee;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Levj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Levj;

    iget v1, v0, Levj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Levj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Levj;

    invoke-direct {v0, p0, p3}, Levj;-><init>(Lcn9;Lcf4;)V

    :goto_0
    iget-object p3, v0, Levj;->d:Ljava/lang/Object;

    iget v1, v0, Levj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast p3, Lbz4;

    new-instance v3, Lfvj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lfvj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn9;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Levj;->f:I

    invoke-static {p3, v3, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lpee;

    iget-object p1, p3, Lpee;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public o(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcn9;->v(Ljava/io/PushbackInputStream;)B

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

    invoke-static {v1, p1}, Lcn9;->c(ILjava/io/PushbackInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lcn9;->s(Ljava/io/PushbackInputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast p1, Lhqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhqj;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoi;

    iget-object v0, v0, Lcoi;->b:Ls12;

    sget-object v1, Ly0i;->c:Ly0i;

    invoke-virtual {v0, v1}, Ls12;->n(Ly0i;)V

    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lzf;

    invoke-virtual {v0, p1}, Lzf;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordError "

    invoke-static {v3, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {v0, v2, p1, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lzf;

    invoke-virtual {v0, p1}, Lzf;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordInitError "

    invoke-static {v3, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {v0, v2, p1, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lzf;

    invoke-virtual {v0, p1, p2}, Lzf;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordStartError: . "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p1, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast p1, Ltmf;

    iget-object p1, p1, Ltmf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lyte;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p2}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoi;

    iget-object v0, v0, Lcoi;->b:Ls12;

    sget-object v1, Ly0i;->c:Ly0i;

    invoke-virtual {v0, v1}, Ls12;->n(Ly0i;)V

    return-void
.end method

.method public q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v0, Lz48;

    return-object v0
.end method

.method public r(Lk4b;)V
    .locals 3

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object p1

    new-instance v1, Lnq8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnq8;-><init>(Lcn9;I)V

    invoke-virtual {p1, v1}, Lzc7;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSessionInfo(Lqo;)V
    .locals 2

    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3;

    sget-object v0, Lgr5;->a:Lgr5;

    check-cast p1, Ljwe;

    invoke-virtual {p1, v0}, Ljwe;->t(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    iget-object v1, p1, Lqo;->a:Ljava/lang/String;

    iget-object p1, p1, Lqo;->b:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcv;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Ljwe;

    invoke-virtual {v0, p1}, Ljwe;->t(Ljava/util/List;)V

    return-void
.end method

.method public t(Lbih;)V
    .locals 5

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbih;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public u(J)Lpi6;
    .locals 4

    iget-object v0, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lp7f;

    invoke-virtual {v0}, Lp7f;->A()Ljava/util/Set;

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

    check-cast v2, Lhhc;

    iget-wide v2, v2, Lhhc;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lhhc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lhhc;->c:I

    invoke-static {v0}, Ldtg;->E(I)I

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
    iget-object v0, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v0, Lzgc;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lzgc;->u(J)Lpi6;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Ldr5;->a:Ldr5;

    return-object p1

    :cond_6
    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Li87;

    invoke-virtual {v0, p1, p2}, Li87;->u(J)Lpi6;

    move-result-object p1

    return-object p1
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Llwg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lgvj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgvj;

    iget v1, v0, Lgvj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgvj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgvj;

    invoke-direct {v0, p0, p3}, Lgvj;-><init>(Lcn9;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lgvj;->d:Ljava/lang/Object;

    iget v1, v0, Lgvj;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast p3, Lbz4;

    new-instance v3, Lfvj;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lfvj;-><init>(Ljava/lang/String;Ljava/lang/String;Lcn9;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lgvj;->f:I

    invoke-static {p3, v3, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lpee;

    iget-object p1, p3, Lpee;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public y()Lug0;
    .locals 4

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v1, Lgzc;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lug0;

    iget-object v1, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcn9;->b:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lcn9;->d:Ljava/lang/Object;

    check-cast v3, Lgzc;

    invoke-direct {v0, v1, v2, v3}, Lug0;-><init>(Ljava/lang/String;[BLgzc;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljr8;->a(Z)V

    return-void
.end method
