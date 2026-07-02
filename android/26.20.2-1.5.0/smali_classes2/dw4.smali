.class public Ldw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz5;
.implements Lg46;
.implements Lsxd;
.implements Llw3;
.implements Lnqg;
.implements Lfpg;
.implements Lh07;


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Llzc;

    const/4 v1, 0x0

    const-string v2, "FrescoIoBoundExecutor"

    invoke-direct {v0, v2, v1}, Llzc;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 34
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    .line 35
    new-instance v0, Llzc;

    const-string v1, "FrescoDecodeExecutor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llzc;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldw4;->a:Ljava/lang/Object;

    .line 37
    new-instance v0, Llzc;

    const/4 v1, 0x0

    const-string v2, "FrescoBackgroundExecutor"

    invoke-direct {v0, v2, v1}, Llzc;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    .line 39
    new-instance v0, Llzc;

    .line 40
    const-string v1, "FrescoLightWeightBackgroundExecutor"

    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v3}, Llzc;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 42
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldw4;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Llzc;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Llzc;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldw4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lj46;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lj46;-><init>(I)V

    iput-object p1, p0, Ldw4;->a:Ljava/lang/Object;

    .line 4
    new-instance p2, Ll40;

    .line 5
    new-instance v0, Lt69;

    invoke-direct {v0, p1}, Lt69;-><init>(Lj46;)V

    .line 6
    new-instance v1, Llj4;

    invoke-direct {v1, p1}, Llj4;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p2, Ll40;->d:Ljava/lang/Object;

    .line 9
    iput-object v0, p2, Ll40;->e:Ljava/lang/Object;

    .line 10
    iput-object v1, p2, Ll40;->f:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Ll40;->g:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Ldw4;->b:Ljava/lang/Object;

    .line 13
    new-instance p2, Lft4;

    invoke-direct {p2, p1}, Lft4;-><init>(Lj46;)V

    iput-object p2, p0, Ldw4;->c:Ljava/lang/Object;

    .line 14
    new-instance p2, Ll6i;

    invoke-direct {p2, p1}, Ll6i;-><init>(Lj46;)V

    iput-object p2, p0, Ldw4;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Lax3;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldw4;->e:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lzf;

    const/16 p2, 0x11

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, v0}, Lzf;-><init>(IZ)V

    .line 21
    iput-object p1, p0, Ldw4;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Lc;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lc;-><init>(I)V

    iput-object p1, p0, Ldw4;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lzf;

    const/16 p2, 0x11

    .line 24
    invoke-direct {p1, p2, v0}, Lzf;-><init>(IZ)V

    .line 25
    iput-object p1, p0, Ldw4;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Lb99;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldw4;->d:Ljava/lang/Object;

    .line 29
    new-instance p1, Lb99;

    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldw4;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldw4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldw4;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldw4;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldw4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Ldw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La1k;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldw4;->a:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Ldw4;->b:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Ldw4;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Ldn9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldn9;-><init>(Ldw4;I)V

    const/4 p2, 0x2

    .line 56
    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 57
    iput-object p1, p0, Ldw4;->d:Ljava/lang/Object;

    .line 58
    new-instance p1, Ldn9;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ldn9;-><init>(Ldw4;I)V

    .line 59
    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    .line 60
    iput-object p1, p0, Ldw4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqk9;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ldw4;->e:Ljava/lang/Object;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw4;->d:Ljava/lang/Object;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldw4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwkc;Lih;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ldw4;->a:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Ldw4;->b:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Ldw4;->c:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, Ldw4;->d:Ljava/lang/Object;

    .line 50
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldw4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxkh;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Ldw4;->a:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, Ldw4;->d:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, Ldw4;->e:Ljava/lang/Object;

    .line 88
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ldw4;->c:Ljava/lang/Object;

    .line 89
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 90
    invoke-virtual {p1, p2, p3}, Lxkh;->d(Ljava/util/TreeSet;Z)V

    .line 91
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 92
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 93
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 94
    :cond_0
    iput-object p1, p0, Ldw4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzv3;Llw3;)V
    .locals 11

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67
    iget-object v5, p1, Lzv3;->c:Ljava/util/Set;

    iget-object p1, p1, Lzv3;->g:Ljava/util/Set;

    .line 68
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf55;

    .line 69
    iget v7, v6, Lf55;->c:I

    iget v8, v6, Lf55;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 70
    :goto_1
    iget-object v6, v6, Lf55;->a:Lohd;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 71
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 73
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 74
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 77
    const-class p1, Lofd;

    invoke-static {p1}, Lohd;->a(Ljava/lang/Class;)Lohd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldw4;->a:Ljava/lang/Object;

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldw4;->b:Ljava/lang/Object;

    .line 80
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldw4;->c:Ljava/lang/Object;

    .line 82
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ldw4;->d:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Ldw4;->e:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ldw4;
    .locals 5

    new-instance v0, Ldw4;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Ldw4;->d:Ljava/lang/Object;

    iput-object p0, v0, Ldw4;->a:Ljava/lang/Object;

    iput-object v1, v0, Ldw4;->b:Ljava/lang/Object;

    iput-object v2, v0, Ldw4;->c:Ljava/lang/Object;

    iput-object p1, v0, Ldw4;->e:Ljava/lang/Object;

    iget-object p0, v0, Ldw4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Ldw4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Ldw4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ldw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Ldw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Ldw4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static final Q(Landroid/content/Context;Ls8i;)Lay4;
    .locals 14

    new-instance v0, Lay4;

    invoke-direct {v0, p0}, Lay4;-><init>(Landroid/content/Context;)V

    new-instance v1, Lt8i;

    iget v2, p1, Ls8i;->a:I

    iget v3, p1, Ls8i;->b:I

    iget v4, p1, Ls8i;->c:I

    iget v5, p1, Ls8i;->d:I

    iget v6, p1, Ls8i;->e:F

    iget v7, p1, Ls8i;->f:I

    iget v8, p1, Ls8i;->g:I

    iget-wide v9, p1, Ls8i;->h:J

    iget v11, p1, Ls8i;->i:I

    iget v12, p1, Ls8i;->j:I

    iget v13, p1, Ls8i;->k:I

    invoke-direct/range {v1 .. v13}, Lt8i;-><init>(IIIIFIIJIII)V

    iput-object v1, v0, Lay4;->c:Lt8i;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lay4;->e:Z

    new-instance p0, Lay4;

    invoke-direct {p0, v0}, Lay4;-><init>(Lay4;)V

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lkbf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lkbf;->d:Lkbf;

    return-object p0

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkbf;->c:Lkbf;

    return-object p0

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lkbf;->a:Lkbf;

    return-object p0

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lkbf;->b:Lkbf;

    return-object p0
.end method

.method public static final v(Ldw4;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Llu;

    iget-object p0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast p0, Lk01;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lk01;->l(Ljava/lang/Throwable;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk01;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lvj2;

    if-nez v1, :cond_0

    invoke-static {p1}, Lwj2;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Llu;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk01;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llu;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Llu;->clear()V

    :cond_1
    return-void
.end method

.method public static final w(Ldw4;)V
    .locals 7

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwcg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static final x(Ldw4;Lcf4;)V
    .locals 7

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Lk01;

    iget-object v1, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v1, Llu;

    instance-of v2, p1, Lj0d;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lj0d;

    iget v3, v2, Lj0d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj0d;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj0d;

    invoke-direct {v2, p0, p1}, Lj0d;-><init>(Ldw4;Lcf4;)V

    :goto_0
    iget-object p1, v2, Lj0d;->e:Ljava/lang/Object;

    iget v3, v2, Lj0d;->g:I

    sget-object v4, Lvi4;->a:Lvi4;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Lj0d;->d:I

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_2
    iput v6, v2, Lj0d;->g:I

    invoke-virtual {v0, v2}, Lk01;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Llu;->addLast(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Llu;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lk01;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    instance-of v3, p1, Lvj2;

    if-nez v3, :cond_7

    invoke-static {p1}, Lwj2;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Llu;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk01;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget v3, v1, Llu;->c:I

    iget-object p1, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast p1, Lx00;

    iput v3, v2, Lj0d;->d:I

    iput v5, v2, Lj0d;->g:I

    invoke-virtual {p1, v1, v2}, Lx00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_4
    return-void

    :cond_8
    :goto_5
    iget p1, v1, Llu;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, p1, :cond_6

    goto :goto_1

    :goto_6
    invoke-virtual {p0, p1}, Ldw4;->N(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A()Lgg0;
    .locals 8

    iget-object v0, p0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Lj35;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v1, Ljj5;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lgg0;

    iget-object v0, p0, Ldw4;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj35;

    iget-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Ldw4;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljj5;

    invoke-direct/range {v2 .. v7}, Lgg0;-><init>(Lj35;Ljava/util/List;IILjj5;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public B()V
    .locals 6

    invoke-static {}, Lhtk;->a()V

    iget-object v0, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v0, Ldb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v1, v0, Ldb8;->e:Ljava/lang/Object;

    check-cast v1, Lne0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ldb8;->b:Ljava/lang/Object;

    check-cast v2, Lc99;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ldb8;->c:Ljava/lang/Object;

    check-cast v0, Lc99;

    iget-object v3, v1, Lne0;->c:Lvr7;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lj35;->a()V

    iget-object v3, v1, Lne0;->c:Lvr7;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lj35;->e:Lt02;

    invoke-static {v3}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v3

    new-instance v4, Lrd2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lrd2;-><init>(Lc99;I)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lne0;->e:Lvr7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lj35;->a()V

    iget-object v2, v1, Lne0;->e:Lvr7;

    iget-object v2, v2, Lj35;->e:Lt02;

    invoke-static {v2}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v2

    new-instance v3, Lrd2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lrd2;-><init>(Lc99;I)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v2, v1, Lne0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, v1, Lne0;->d:Lvr7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj35;->a()V

    iget-object v1, v1, Lne0;->d:Lvr7;

    iget-object v1, v1, Lj35;->e:Lt02;

    invoke-static {v1}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object v1

    new-instance v2, Lrd2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lrd2;-><init>(Lc99;I)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqp8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Li0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public C(Lb62;Ljava/util/Map;Ljava/util/Map;)Lm42;
    .locals 9

    new-instance v0, Lm42;

    iget-object v1, p0, Ldw4;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lj8h;

    iget-object v1, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v1, Li72;

    iget v3, v1, Li72;->i:I

    iget-object v4, p0, Ldw4;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lhmg;

    iget-object v4, p0, Ldw4;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ldng;

    iget-object v4, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v4, Lb52;

    iget-object v5, v4, Lb52;->b:Ldng;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Li72;->o:Lk72;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr82;->T:Lq82;

    iget-object v4, v4, Lb52;->a:La52;

    iget-object v1, v1, Li72;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, La52;->d(Ljava/lang/String;)Lr82;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq82;->b(Lr82;)Z

    move-result v8

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lm42;-><init>(Lb62;Lj8h;ILjava/util/Map;Ljava/util/Map;Lcmg;Ldng;Z)V

    return-object v0
.end method

.method public D(Lf82;Lf82;Lptg;Lptg;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lptg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualSurfaceProcessorNode"

    invoke-static {v1, v0}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lptg;->g:Lkg0;

    iget-object v4, v0, Lkg0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse0;

    iget-object v0, v0, Lse0;->a:Lqf0;

    iget-object v5, v0, Lqf0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p3, Lptg;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse0;

    iget-object p1, p1, Lse0;->a:Lqf0;

    iget v7, p1, Lqf0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse0;

    iget-object p1, p1, Lse0;->a:Lqf0;

    iget-boolean v8, p1, Lqf0;->g:Z

    new-instance v3, Llg0;

    invoke-direct/range {v3 .. v8}, Llg0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lf82;IZ)V

    iget-object p1, p4, Lptg;->g:Lkg0;

    iget-object v5, p1, Lkg0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse0;

    iget-object p1, p1, Lse0;->b:Lqf0;

    iget-object v6, p1, Lqf0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p4, Lptg;->c:Z

    if-eqz p1, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse0;

    iget-object p1, p1, Lse0;->b:Lqf0;

    iget v8, p1, Lqf0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse0;

    iget-object p1, p1, Lse0;->b:Lqf0;

    iget-boolean v9, p1, Lqf0;->g:Z

    new-instance v4, Llg0;

    invoke-direct/range {v4 .. v9}, Llg0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lf82;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse0;

    iget-object p1, p1, Lse0;->a:Lqf0;

    iget p1, p1, Lqf0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {v2}, Lptg;->b()V

    iget-boolean p2, v2, Lptg;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "Consumer can only be linked once."

    invoke-static {p4, p2}, Lqka;->l(Ljava/lang/String;Z)V

    iput-boolean p3, v2, Lptg;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lptg;->l:Lotg;

    invoke-virtual {v3}, Lj35;->c()Lqp8;

    move-result-object p2

    new-instance v1, Lntg;

    move-object v6, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lntg;-><init>(Lptg;Lotg;ILlg0;Llg0;)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    move-result-object p1

    new-instance p2, Lt69;

    const/16 p3, 0xd

    const/4 p4, 0x0

    invoke-direct {p2, p0, v2, p4, p3}, Lt69;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public F()Lhk9;
    .locals 2

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Lqk9;

    iget-object v0, v0, Lqk9;->f:Ld99;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld99;->d:Lhk9;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v1, Lbdg;

    invoke-interface {v1, p1}, Lbdg;->v(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public H(I)Lwcg;
    .locals 11

    iget-object v0, p0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v1, Lbdg;

    iget-object v2, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcg;

    if-nez v3, :cond_3

    iget-object v3, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcg;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Lbdg;->y(Landroid/view/ViewGroup;)Lwcg;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v1, v3, p1}, Lbdg;->F(Lwcg;I)V

    iget-object v5, v3, Lwcg;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Ldw4;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lbt4;->K(Landroid/view/View;Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v3, Lwcg;->b:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, v3, Lwcg;->c:I

    :cond_3
    return-object v3
.end method

.method public I()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public J(Lrz6;)V
    .locals 8

    iget-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lqka;->j(Ljava/lang/String;[I)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "eglQuerySurface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    new-array v6, v4, [I

    const/16 v7, 0x3057

    invoke-static {v0, v1, v7, v6, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v5, [I

    invoke-static {v2, v1}, Lqka;->j(Ljava/lang/String;[I)V

    aget v1, v6, v5

    :goto_0
    iget-object v6, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    new-array v4, v4, [I

    const/16 v7, 0x3056

    invoke-static {v0, v6, v7, v4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v6, v5, [I

    invoke-static {v2, v6}, Lqka;->j(Ljava/lang/String;[I)V

    aget v2, v4, v5

    :goto_1
    iget-object v4, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Ldw4;->e:Ljava/lang/Object;

    :cond_4
    :try_start_0
    iget-object v1, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v5, [I

    invoke-static {v3, p1}, Lqka;->j(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array v0, v5, [I

    invoke-static {v3, v0}, Lqka;->j(Ljava/lang/String;[I)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public declared-synchronized K(Lxhh;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Lxhh;

    invoke-virtual {v0}, Lxhh;->a()Ljy0;

    move-result-object v0

    iget-object v3, p1, Lxhh;->b:Ljava/lang/String;

    iget-object v4, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v4, Lxhh;

    iget-object v4, v4, Lxhh;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lxhh;->b:Ljava/lang/String;

    invoke-static {v3}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Luea;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v2, "Not an audio MIME type: %s"

    invoke-static {v1, v2, v3}, Lfz6;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Ljy0;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p1, Lxhh;->c:Ljava/lang/String;

    iget-object v2, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v2, Lxhh;

    iget-object v2, v2, Lxhh;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lxhh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljy0;->i(Ljava/lang/String;)V

    :cond_4
    iget v1, p1, Lxhh;->a:I

    iget-object v2, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v2, Lxhh;

    iget v3, v2, Lxhh;->a:I

    if-eq v1, v3, :cond_5

    iput v1, v0, Ljy0;->a:I

    :cond_5
    iget p1, p1, Lxhh;->d:I

    iget v1, v2, Lxhh;->d:I

    if-eq p1, v1, :cond_6

    iput p1, v0, Ljy0;->b:I

    :cond_6
    invoke-virtual {v0}, Ljy0;->c()Lxhh;

    move-result-object p1

    iput-object p1, p0, Ldw4;->e:Ljava/lang/Object;

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v0, Lxhh;

    iget-object v1, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v1, Lxhh;

    invoke-virtual {v0, v1}, Lxhh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Ldd7;

    new-instance v1, Lra5;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lsxg;

    invoke-virtual {v0, v1}, Lsxg;->e(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public L(Lorg/json/JSONObject;)Lisf;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Lpd7;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "countdownSec"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v4, "timeoutMs"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const-string v4, "participantCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "participantIds"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v8}, Lpd7;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "addParticipantIds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v9}, Lpd7;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-string v10, "removeParticipantIds"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v0, v10}, Lpd7;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Ldw4;->d:Ljava/lang/Object;

    check-cast v12, Loje;

    :try_start_0
    invoke-static {v0}, Loje;->l(Lorg/json/JSONObject;)Lhsf;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v12, v12, Loje;->a:Ljava/lang/Object;

    check-cast v12, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v13, "RecordInfoParser"

    const-string v14, "Can\'t parse record info"

    invoke-interface {v12, v13, v14, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object v13, v0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ldw;->a(Lorg/json/JSONObject;)Ly61;

    move-result-object v0

    move-object v14, v0

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lclk;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_8
    move-object v15, v0

    goto :goto_9

    :cond_8
    sget-object v0, Lhr5;->a:Lhr5;

    goto :goto_8

    :goto_9
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v12, v1, Ldw4;->c:Ljava/lang/Object;

    check-cast v12, Lfec;

    new-instance v7, Lfbf;

    invoke-direct {v7, v5}, Lfbf;-><init>(I)V

    invoke-virtual {v12, v0, v7}, Lfec;->D(Lorg/json/JSONObject;Lgbf;)Lgsf;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_9
    const/16 v16, 0x0

    goto :goto_a

    :goto_b
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v2, v0}, Loxk;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Leo1;->a(Ljava/lang/String;)Leo1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_a
    move-object/from16 v17, v7

    :goto_c
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v1, Ldw4;->e:Ljava/lang/Object;

    check-cast v2, Ldw;

    :try_start_1
    const-string v12, "initiatorId"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Leo1;->a(Ljava/lang/String;)Leo1;

    move-result-object v12

    const-string v7, "sharedUrl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lxsf;

    invoke-direct {v7, v12, v0}, Lxsf;-><init>(Leo1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    iget-object v2, v2, Ldw;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v7, "UrlSharingParser"

    const-string v12, "Can\'t parse url sharing"

    invoke-interface {v2, v7, v12, v0}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_d
    move-object/from16 v18, v7

    :goto_e
    move v2, v4

    goto :goto_f

    :cond_b
    const/16 v18, 0x0

    goto :goto_e

    :goto_f
    new-instance v4, Lisf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v4 .. v18}, Lisf;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Lhsf;Ly61;Ljava/util/Map;Lgsf;Leo1;Lxsf;)V

    return-object v4
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroySurface"

    invoke-static {v1, v0}, Lqka;->j(Ljava/lang/String;[I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    return-void
.end method

.method public N(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Llu;

    iget-object v1, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Lk01;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lk01;->l(Ljava/lang/Throwable;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lk01;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lvj2;

    if-nez v2, :cond_0

    invoke-static {p1}, Lwj2;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Llu;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lk01;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llu;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldw4;->a:Ljava/lang/Object;

    check-cast p1, Ld21;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Ld21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llu;->clear()V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v0, Lzf;

    const/4 v1, 0x0

    iput-object v1, v0, Lzf;->b:Ljava/lang/Object;

    iput-object v1, v0, Lzf;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Lb99;

    iput-object v1, v0, Lb99;->a:Ljava/lang/Object;

    return-void
.end method

.method public P(Landroid/content/Context;Lzm9;)Lnk3;
    .locals 5

    new-instance v0, Ls8i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ls8i;->a:I

    const/4 v2, 0x1

    iput v2, v0, Ls8i;->b:I

    iput v1, v0, Ls8i;->c:I

    iput v1, v0, Ls8i;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Ls8i;->e:F

    iput v1, v0, Ls8i;->f:I

    iput v1, v0, Ls8i;->g:I

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Ls8i;->h:J

    iput v1, v0, Ls8i;->i:I

    iput v1, v0, Ls8i;->j:I

    iput v1, v0, Ls8i;->k:I

    iput v2, p2, Lzm9;->d:I

    iput v2, v0, Ls8i;->b:I

    iget-object p2, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast p2, La1k;

    instance-of v1, p2, Lje9;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Ldw4;->Q(Landroid/content/Context;Ls8i;)Lay4;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p2, Lie9;

    if-eqz v1, :cond_2

    iget-object p2, p0, Ldw4;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, v0}, Ldw4;->Q(Landroid/content/Context;Ls8i;)Lay4;

    move-result-object p1

    new-instance p2, Lxuj;

    invoke-direct {p2, p1}, Lxuj;-><init>(Lay4;)V

    return-object p2

    :cond_1
    invoke-static {p1, v0}, Ldw4;->Q(Landroid/content/Context;Ls8i;)Lay4;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p2, Lne9;

    if-eqz v1, :cond_9

    check-cast p2, Lne9;

    invoke-virtual {p2}, Lne9;->d()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast p2, La1k;

    check-cast p2, Lne9;

    invoke-virtual {p2}, Lne9;->d()I

    move-result p2

    iput p2, v0, Ls8i;->a:I

    :cond_3
    iget-object p2, p0, Ldw4;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lwm3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqe9;

    iget-object v1, p2, Lqe9;->j:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Ls8i;->e:F

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_6

    iget-object p2, p2, Lqe9;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v0, Ls8i;->i:I

    :cond_6
    iget-object p2, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast p2, La1k;

    check-cast p2, Lne9;

    instance-of v1, p2, Lle9;

    if-eqz v1, :cond_7

    invoke-static {p1, v0}, Ldw4;->Q(Landroid/content/Context;Ls8i;)Lay4;

    move-result-object p1

    new-instance p2, Lxuj;

    invoke-direct {p2, p1}, Lxuj;-><init>(Lay4;)V

    return-object p2

    :cond_7
    instance-of p2, p2, Lme9;

    if-eqz p2, :cond_8

    invoke-static {p1, v0}, Ldw4;->Q(Landroid/content/Context;Ls8i;)Lay4;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public R()Z
    .locals 4

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    const/16 v1, 0x300d

    const/16 v2, 0x3003

    const/16 v3, 0x300b

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const-string v2, "eglSwapBuffers"

    invoke-static {v2, v1}, Lqka;->j(Ljava/lang/String;[I)V

    return v0
.end method

.method public S(Lw54;Ljava/lang/String;)Lzpg;
    .locals 9

    invoke-virtual {p1}, Lw54;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lw54;->o()Lf74;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf74;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Loqg;

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v1

    iget-object v5, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v5, Lbxc;

    iget-object v5, v5, Lbxc;->a:Lkt8;

    invoke-virtual {v5}, Ljwe;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lw54;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v5, Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld4f;

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ld4f;->a(J)I

    move-result v7

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Loqg;->e(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzpg;

    move-result-object p1

    return-object p1
.end method

.method public T(Lte0;)Lgi5;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {}, Lhtk;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[StreamSharing] DualSurfaceProcessorNode Transform Processor = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ldw4;->a:Ljava/lang/Object;

    check-cast v4, Lttg;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   primary input = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lte0;->a:Lptg;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   secondary input = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lte0;->b:Lptg;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DualSurfaceProcessorNode"

    invoke-static {v5, v3}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lte0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SurfaceProcessorNode"

    invoke-static {v7, v6}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v0, v1, Ldw4;->e:Ljava/lang/Object;

    new-instance v0, Lgi5;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Ldw4;->d:Ljava/lang/Object;

    iget-object v0, v1, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Lte0;

    iget-object v3, v0, Lte0;->a:Lptg;

    iget-object v6, v0, Lte0;->b:Lptg;

    iget-object v0, v0, Lte0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse0;

    iget-object v10, v1, Ldw4;->d:Ljava/lang/Object;

    check-cast v10, Lgi5;

    iget-object v11, v7, Lse0;->a:Lqf0;

    iget-object v12, v11, Lqf0;->d:Landroid/graphics/Rect;

    iget v13, v11, Lqf0;->f:I

    iget-boolean v14, v11, Lqf0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v8, v3, Lptg;->b:Landroid/graphics/Matrix;

    invoke-direct {v15, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v9, v11, Lqf0;->e:Landroid/util/Size;

    move-object/from16 v25, v0

    invoke-static {v9}, Lwhh;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v8, v0, v13, v14}, Lwhh;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v12}, Lwhh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v13, v0}, Lwhh;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v9}, Lwhh;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Lqka;->g(Z)V

    invoke-static {v9}, Lwhh;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v21

    iget-object v0, v3, Lptg;->g:Lkg0;

    invoke-virtual {v0}, Lkg0;->b()Lsfb;

    move-result-object v0

    iput-object v9, v0, Lsfb;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lsfb;->g()Lkg0;

    move-result-object v18

    move-object/from16 v19, v15

    new-instance v15, Lptg;

    iget v0, v11, Lqf0;->b:I

    iget v8, v11, Lqf0;->c:I

    iget v9, v3, Lptg;->i:I

    sub-int v22, v9, v13

    iget-boolean v9, v3, Lptg;->e:Z

    if-eq v9, v14, :cond_1

    const/16 v24, 0x1

    goto :goto_2

    :cond_1
    const/16 v24, 0x0

    :goto_2
    const/16 v20, 0x0

    const/16 v23, -0x1

    move/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v15 .. v24}, Lptg;-><init>(IILkg0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v10, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    goto :goto_1

    :cond_2
    iget-object v0, v1, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Lf82;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, Lptg;->d(Lf82;Z)Lcug;

    move-result-object v0

    :try_start_0
    invoke-interface {v4, v0}, Lttg;->f(Lcug;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v5, v2, v0}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Ldw4;->c:Ljava/lang/Object;

    check-cast v0, Lf82;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Lptg;->d(Lf82;Z)Lcug;

    move-result-object v0

    :try_start_1
    invoke-interface {v4, v0}, Lttg;->f(Lcug;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v5, v2, v0}, Lulh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Ldw4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf82;

    iget-object v0, v1, Ldw4;->c:Ljava/lang/Object;

    check-cast v0, Lf82;

    iget-object v4, v1, Ldw4;->d:Ljava/lang/Object;

    check-cast v4, Lgi5;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Ldw4;->D(Lf82;Lf82;Lptg;Lptg;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lptg;

    new-instance v0, Lne4;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lne4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lptg;->a(Ljava/lang/Runnable;)V

    move-object v0, v3

    move-object v3, v4

    move-object v6, v5

    goto :goto_5

    :cond_3
    iget-object v0, v1, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Lgi5;

    return-object v0
.end method

.method public U(Lea7;)Z
    .locals 1

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Lk01;

    invoke-interface {v0, p1}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvj2;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lohd;->a(Ljava/lang/Class;)Lohd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Llw3;

    invoke-interface {v0, p1}, Llw3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lofd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Leee;

    check-cast v0, Lofd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldw4;->b:Ljava/lang/Object;

    check-cast v1, Lvj0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v3, Lrz6;

    invoke-interface {v3, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "throwable is null"

    if-nez v3, :cond_0

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lv07;

    invoke-direct {v1, v2}, Lv07;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lw4b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lw4b;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    iget v3, v1, Lvj0;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Lvj0;->c:I

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-le v3, v6, :cond_1

    :goto_0
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-object v6, v1, Lvj0;->a:Lf26;

    iget-wide v9, v6, Lf26;->a:J

    long-to-float v9, v9

    iget v6, v6, Lf26;->b:F

    float-to-double v10, v6

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float/2addr v9, v3

    const-wide/16 v10, 0x7530

    long-to-float v3, v10

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-long v9, v9

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v9

    sub-float v11, v9, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-long v11, v6

    add-float/2addr v10, v9

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v9, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-long/2addr v9, v11

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    long-to-double v9, v9

    mul-double/2addr v13, v9

    double-to-int v3, v13

    int-to-long v9, v3

    add-long/2addr v11, v9

    cmp-long v3, v11, v7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_7

    iget-wide v9, v1, Lvj0;->d:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lvj0;->d:J

    iget-wide v13, v1, Lvj0;->b:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    :goto_2
    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    iget-object v3, v0, Ldw4;->c:Ljava/lang/Object;

    check-cast v3, Lf07;

    iget v1, v1, Lvj0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Ldw4;->d:Ljava/lang/Object;

    check-cast v2, Lxre;

    const-string v3, "unit is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lr5b;

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Lr5b;-><init>(JLjava/util/concurrent/TimeUnit;Lxre;)V

    return-object v3

    :cond_5
    iget-object v1, v0, Ldw4;->e:Ljava/lang/Object;

    check-cast v1, Lrz6;

    invoke-interface {v1, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lv07;

    invoke-direct {v1, v2}, Lv07;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lw4b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lw4b;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interval is invalid. Must be greater than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)I
    .locals 2

    iget-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lq3i;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d(Lohd;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Llw3;

    invoke-interface {v0, p1}, Llw3;->d(Lohd;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f0()V
    .locals 8

    iget-object v0, p0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Lp7f;

    iget-object v1, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Lo6e;

    iget-object v1, v1, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Luxd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Luxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x2

    invoke-static {v5, v6, v7, v4}, Ln0a;->h(FFII)I

    move-result v4

    iget-object v5, v0, Lp7f;->b:Ljava/lang/Object;

    check-cast v5, Ld9a;

    iget-object v6, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v5, v6, v7}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v5

    iget-object v0, v0, Lp7f;->c:Ljava/lang/Object;

    check-cast v0, Lpyd;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v5, v6, v7}, Lpyd;->w(Lpyd;Lzz9;ZI)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Luxd;->c(Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v1, Lg9a;

    invoke-virtual {v1}, Lg9a;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lh40;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Lh40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, Lmd7;->b:Lmd7;

    invoke-static {v2, v0}, Lee4;->K(Landroid/view/View;Lod7;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)J
    .locals 3

    iget-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldda;

    iget-object v0, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v0, Lcn9;

    invoke-virtual {v0}, Lcn9;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lu6j;

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrx5;

    iget-object v0, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcxg;

    new-instance v1, Lx05;

    invoke-direct/range {v1 .. v6}, Lx05;-><init>(Ljava/util/concurrent/Executor;Ldda;Lu6j;Lrx5;Lcxg;)V

    return-object v1
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public i(Ljava/lang/Class;)Ludd;
    .locals 0

    invoke-static {p1}, Lohd;->a(Ljava/lang/Class;)Lohd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw4;->q(Lohd;)Ludd;

    move-result-object p1

    return-object p1
.end method

.method public j(J)Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ldw4;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxkh;

    iget-object v1, v0, Ldw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Ldw4;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v3, v0, Ldw4;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/util/HashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lxkh;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v10}, Lxkh;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lxkh;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lxkh;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lxkh;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lxkh;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lalh;->b:F

    iget v15, v3, Lalh;->c:F

    iget v5, v3, Lalh;->e:I

    iget v8, v3, Lalh;->f:F

    iget v10, v3, Lalh;->g:F

    iget v3, v3, Lalh;->j:I

    move/from16 v23, v10

    new-instance v10, Lcn4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/16 v24, 0x0

    const/high16 v25, -0x1000000

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v13, v12

    move/from16 v26, v3

    move/from16 v18, v4

    move/from16 v17, v5

    move/from16 v22, v8

    invoke-direct/range {v10 .. v28}, Lcn4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbn4;

    iget-object v7, v3, Lbn4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, La55;

    invoke-virtual {v7, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [La55;

    array-length v9, v8

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const-string v13, ""

    invoke-virtual {v7, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x20

    if-ge v8, v9, :cond_5

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_4

    add-int/lit8 v9, v8, 0x1

    move v11, v9

    :goto_4
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v11, v9

    if-lez v11, :cond_4

    add-int/2addr v11, v8

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lez v8, :cond_6

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_6

    invoke-virtual {v7, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v8, v4

    :goto_5
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    const/16 v12, 0xa

    if-ge v8, v11, :cond_8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_7

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_7

    add-int/lit8 v12, v8, 0x2

    invoke-virtual {v7, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v8, v4

    :goto_6
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v8, v11, :cond_b

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v12, :cond_a

    invoke-virtual {v7, v8, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_c

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v7, v5, Lalh;->c:F

    iget v8, v5, Lalh;->d:I

    iput v7, v3, Lbn4;->e:F

    iput v8, v3, Lbn4;->f:I

    iget v7, v5, Lalh;->e:I

    iput v7, v3, Lbn4;->g:I

    iget v7, v5, Lalh;->b:F

    iput v7, v3, Lbn4;->h:F

    iget v7, v5, Lalh;->f:F

    iput v7, v3, Lbn4;->l:F

    iget v7, v5, Lalh;->i:F

    iget v8, v5, Lalh;->h:I

    iput v7, v3, Lbn4;->k:F

    iput v8, v3, Lbn4;->j:I

    iget v5, v5, Lalh;->j:I

    iput v5, v3, Lbn4;->p:I

    invoke-virtual {v3}, Lbn4;->a()Lcn4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public k(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgqg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgqg;

    iget v1, v0, Lgqg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgqg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgqg;

    invoke-direct {v0, p0, p1}, Lgqg;-><init>(Ldw4;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lgqg;->d:Ljava/lang/Object;

    iget v1, v0, Lgqg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast p1, Lfqg;

    iput v2, v0, Lgqg;->f:I

    invoke-interface {p1, v0}, Lfqg;->o(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lxze;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0}, Lxze;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p1

    new-instance v0, Ldqg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldqg;-><init>(Ldw4;I)V

    new-instance v1, Lhih;

    invoke-direct {v1, p1, v0}, Lhih;-><init>(Lp5f;Lrz6;)V

    new-instance p1, Lxze;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lxze;-><init>(I)V

    invoke-static {v1, p1}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p1

    invoke-static {p1}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Lohd;)Ludd;
    .locals 3

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Llw3;

    invoke-interface {v0, p1}, Llw3;->l(Lohd;)Ludd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhqg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhqg;

    iget v1, v0, Lhqg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhqg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhqg;

    invoke-direct {v0, p0, p2}, Lhqg;-><init>(Ldw4;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lhqg;->e:Ljava/lang/Object;

    iget v1, v0, Lhqg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhqg;->d:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast p2, Lfqg;

    iput-object p1, v0, Lhqg;->d:Ljava/util/LinkedHashSet;

    iput v2, v0, Lhqg;->g:I

    invoke-interface {p2, v0}, Lfqg;->o(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldrc;

    invoke-direct {p2, p1, p0}, Ldrc;-><init>(Ljava/util/Set;Ldw4;)V

    invoke-static {v0, p2}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p1

    new-instance p2, Ldqg;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ldqg;-><init>(Ldw4;I)V

    new-instance v0, Lhih;

    invoke-direct {v0, p1, p2}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {v0}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public p()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public q(Lohd;)Ludd;
    .locals 3

    iget-object v0, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Llw3;

    invoke-interface {v0, p1}, Llw3;->q(Lohd;)Ludd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Lohd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v0, Llw3;

    invoke-interface {v0, p1}, Llw3;->r(Lohd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to request an undeclared dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Liqg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Liqg;

    iget v1, v0, Liqg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liqg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Liqg;

    invoke-direct {v0, p0, p2}, Liqg;-><init>(Ldw4;Lcf4;)V

    :goto_0
    iget-object p2, v0, Liqg;->e:Ljava/lang/Object;

    iget v1, v0, Liqg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Liqg;->d:Ljava/lang/String;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast p2, Lfqg;

    iput-object p1, v0, Liqg;->d:Ljava/lang/String;

    iput v2, v0, Liqg;->g:I

    invoke-interface {p2, v0}, Lfqg;->o(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Lfv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxze;

    const/16 v1, 0x16

    invoke-direct {p2, v1, p0}, Lxze;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p2

    new-instance v0, Leqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leqg;-><init>(Ldw4;Ljava/lang/String;I)V

    invoke-static {p2, v0}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p2

    new-instance v0, Leqg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Leqg;-><init>(Ldw4;Ljava/lang/String;I)V

    new-instance v1, Lhih;

    invoke-direct {v1, p2, v0}, Lhih;-><init>(Lp5f;Lrz6;)V

    new-instance p2, Lxze;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lxze;-><init>(I)V

    invoke-static {v1, p2}, Lz5f;->a0(Lp5f;Lrz6;)Lff6;

    move-result-object p2

    new-instance v0, Leqg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Leqg;-><init>(Ldw4;Ljava/lang/String;I)V

    new-instance p1, Lhih;

    invoke-direct {p1, p2, v0}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {p1}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(Lorg/json/JSONObject;)Ljbf;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldw4;->u(Ljava/lang/String;)Lkbf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ldw4;->L(Lorg/json/JSONObject;)Lisf;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Ljbf;

    invoke-direct {v3, v1, v0, p1, v2}, Ljbf;-><init>(Ljava/util/Set;ILisf;Z)V

    return-object v3
.end method

.method public w0(Lixd;)V
    .locals 10

    iget-object v0, p0, Ldw4;->a:Ljava/lang/Object;

    check-cast v0, Lp7f;

    iget-object v1, v0, Lp7f;->b:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v2, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v1, v2, v3}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    new-instance v2, Lkyd;

    iget-object v3, p1, Lixd;->b:Ltwd;

    invoke-static {v1}, Lxik;->a(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v4

    if-eqz v1, :cond_0

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-direct/range {v2 .. v8}, Lkyd;-><init>(Ltwd;JJLzz9;)V

    iget-object v3, v0, Lp7f;->c:Ljava/lang/Object;

    check-cast v3, Lpyd;

    invoke-virtual {v3, v2}, Lpyd;->A(Lkyd;)V

    iget-object v2, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v2, Lg9a;

    invoke-virtual {v2}, Lg9a;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lzz9;->c:Laxd;

    if-eqz v1, :cond_2

    iget-object v9, v1, Laxd;->b:Ltwd;

    :cond_2
    iget-object p1, p1, Lixd;->b:Ltwd;

    invoke-static {v9, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast p1, Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt7;

    if-eqz p1, :cond_4

    new-instance v0, Lvt7;

    sget-object v1, Ltt7;->e:Ltt7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvt7;-><init>(Ltt7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ltse;->D:Ltse;

    invoke-virtual {p1, v0, v1}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public y(Lorg/json/JSONObject;)Luz5;
    .locals 11

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldw4;->u(Ljava/lang/String;)Lkbf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Ldw4;->L(Lorg/json/JSONObject;)Lisf;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lisf;

    iget v8, v7, Lisf;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljbf;

    invoke-direct {v10, v9, v8, v7, v6}, Ljbf;-><init>(Ljava/util/Set;ILisf;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_3
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Ljbf;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10, v6}, Ljbf;-><init>(Ljava/util/Set;ILisf;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p1, Luz5;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Luz5;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public z()Lfe0;
    .locals 8

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lfe0;

    iget-object v1, p0, Ldw4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Ldw4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Ldw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Ldw4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Ldw4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lfe0;-><init>(IIIII)V

    const/4 v1, -0x1

    if-ne v3, v1, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v4, :cond_1

    const-string v3, " captureSampleRate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v5, :cond_2

    const-string v3, " encodeSampleRate"

    invoke-static {v0, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-gtz v6, :cond_3

    const-string v3, " channelCount"

    invoke-static {v0, v3}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-ne v7, v1, :cond_4

    const-string v1, " audioFormat"

    invoke-static {v0, v1}, Ldtg;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
