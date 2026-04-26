.class public final Liqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0i;


# static fields
.field public static e:Liqb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Liqb;->b:Ljava/lang/Object;

    .line 11
    iput p3, p0, Liqb;->a:I

    if-nez p4, :cond_0

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Liqb;->c:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Liqb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liqb;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liqb;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqb;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liqb;->a:I

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lkr;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lkr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILiqb;)V
    .locals 3

    iget-object v0, p1, Liqb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Liqb;->a:I

    if-ne v1, p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput p0, p1, Liqb;->a:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Liqb;->c:Ljava/lang/Object;

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

    check-cast v2, Lj95;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lj95;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Liqb;->c:Ljava/lang/Object;

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
.method public b(Landroid/content/res/Resources;Ln9i;)Lu9h;
    .locals 3

    iget-object v0, p0, Liqb;->d:Ljava/lang/Object;

    check-cast v0, Lom0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Liqb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance p1, Lom0;

    invoke-direct {p1, v0}, Lom0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Liqb;->d:Ljava/lang/Object;

    invoke-static {p1}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Liqb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    new-instance p1, Lom0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Liqb;->a:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Lom0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Liqb;->d:Ljava/lang/Object;

    invoke-static {p1}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lq51;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lq51;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln5c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ln5c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lef9;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p1}, Lef9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lu9h;->h(Lvi7;)Leah;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lo9i;

    invoke-virtual {p2}, Lo9i;->a()Lc2g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu9h;->n(Lc2g;)Lou9;

    move-result-object p1

    invoke-virtual {p2}, Lo9i;->b()Lc2g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu9h;->i(Lc2g;)Lo54;

    move-result-object p1

    new-instance p2, Lycd;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lycd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lou9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Liqb;->a:I

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

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liqb;->c:Ljava/lang/Object;

    check-cast v0, Lih0;

    iget-object v6, v0, Lih0;->a:Landroid/util/Range;

    const-string v0, "AudioEncCfgDefaultRslvr"

    const-string v1, "Using fallback AUDIO bitrate"

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liqb;->d:Ljava/lang/Object;

    check-cast v0, Lhh0;

    iget v2, v0, Lhh0;->d:I

    iget v4, v0, Lhh0;->c:I

    const v5, 0xbb80

    const v1, 0x26160

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lkal;->e(IIIIILandroid/util/Range;)I

    move-result v1

    new-instance v2, Lyx5;

    invoke-direct {v2, v3}, Lyx5;-><init>(I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lyx5;->c:Ljava/lang/Object;

    iget-object v3, p0, Liqb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lyx5;->b:Ljava/lang/Object;

    iget v3, p0, Liqb;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lyx5;->c:Ljava/lang/Object;

    sget-object v3, Lxii;->a:Lxii;

    iput-object v3, v2, Lyx5;->d:Ljava/lang/Object;

    iget v3, v0, Lhh0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lyx5;->e:Ljava/lang/Object;

    iget v3, v0, Lhh0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lyx5;->g:Ljava/lang/Object;

    iget v0, v0, Lhh0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lyx5;->h:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lyx5;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lyx5;->d()Lgh0;

    move-result-object v0

    return-object v0
.end method
