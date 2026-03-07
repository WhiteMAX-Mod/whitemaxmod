.class public Lv3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkb;


# static fields
.field public static e:Lv3b;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lv3b;->a:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lv3b;->c:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lv3b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lv3b;->c:Ljava/lang/Object;

    .line 38
    iput p3, p0, Lv3b;->a:I

    if-nez p4, :cond_0

    .line 39
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv3b;->d:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, Lv3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILt8i;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv3b;->b:Ljava/lang/Object;

    .line 20
    iput p1, p0, Lv3b;->a:I

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lv3b;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lv3b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lv3b;->c:Ljava/lang/Object;

    .line 25
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lv3b;->d:Ljava/lang/Object;

    .line 26
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv3b;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lv3b;->a:I

    .line 28
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lxq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv3b;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Lyw4;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lyw4;-><init>(I)V

    iput-object p1, p0, Lv3b;->d:Ljava/lang/Object;

    const/16 p1, -0x7d0

    .line 34
    iput p1, p0, Lv3b;->a:I

    .line 35
    sget-object p1, Lng9;->Q:Lk6;

    iput-object p1, p0, Lv3b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv3b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lv3b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lv3b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lv3b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lv3b;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lv3b;->c:Ljava/lang/Object;

    .line 44
    iput p2, p0, Lv3b;->a:I

    .line 45
    iput-object p3, p0, Lv3b;->d:Ljava/lang/Object;

    .line 46
    iput-object p4, p0, Lv3b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnp7;Lfkb;Ljava/util/List;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lv3b;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lv3b;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lv3b;->b:Ljava/lang/Object;

    .line 13
    iput p4, p0, Lv3b;->a:I

    return-void
.end method

.method public static a(ILv3b;)V
    .locals 3

    iget-object v0, p1, Lv3b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lv3b;->a:I

    if-ne v1, p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput p0, p1, Lv3b;->a:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lv3b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx4;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lyx4;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lv3b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv3b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv3b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lv3b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv3b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Lv3b;->a:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lv3b;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv3b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv3b;->d:Ljava/lang/Object;

    check-cast p1, Lt8i;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Ljv7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Landroid/content/res/Resources;Lzah;)Ldcg;
    .locals 3

    iget-object v0, p0, Lv3b;->b:Ljava/lang/Object;

    check-cast v0, Lcl0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lv3b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance p1, Lcl0;

    invoke-direct {p1, v0}, Lcl0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lv3b;->b:Ljava/lang/Object;

    invoke-static {p1}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lv3b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    new-instance p1, Lcl0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lv3b;->a:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Lcl0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lv3b;->b:Ljava/lang/Object;

    invoke-static {p1}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lr11;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr11;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvib;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvib;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Log9;

    const/16 v2, 0x16

    invoke-direct {v0, p1, v2}, Log9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ldcg;->h(Lt37;)Lncg;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Labh;

    invoke-virtual {p2}, Labh;->a()Lf7f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldcg;->n(Lf7f;)Lxcg;

    move-result-object p1

    invoke-virtual {p2}, Labh;->b()Lf7f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldcg;->i(Lf7f;)Lxcg;

    move-result-object p1

    new-instance p2, Log9;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Log9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lob9;

    invoke-direct {v0, p1, p2}, Lob9;-><init>(Ldcg;Lm64;)V

    return-object v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lv3b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lv3b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv3b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
