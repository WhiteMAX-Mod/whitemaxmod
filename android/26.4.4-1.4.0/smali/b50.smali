.class public final Lb50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgb2;Lo40;Lztf;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lb50;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lb50;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lb50;->j:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lb50;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Lvih;->o(Lnr3;)Landroid/os/Handler;

    move-result-object p3

    .line 33
    iput-object p3, p0, Lb50;->d:Ljava/lang/Object;

    .line 34
    new-instance p4, Lz40;

    invoke-direct {p4, p0}, Lz40;-><init>(Lb50;)V

    iput-object p4, p0, Lb50;->e:Ljava/lang/Object;

    .line 35
    new-instance p4, Lvp;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0}, Lvp;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lb50;->f:Ljava/lang/Object;

    .line 36
    sget-object p4, Ly40;->c:Ly40;

    .line 37
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Xiaomi"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p2

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_2

    .line 39
    new-instance p2, La50;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, La50;-><init>(Lb50;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 41
    :cond_2
    iput-object p2, p0, Lb50;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lok3;Lo07;Li12;Ljava/util/concurrent/Executor;Lqw4;ZZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lb50;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lb50;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lb50;->d:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lb50;->e:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lb50;->g:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Lb50;->f:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb50;->h:Ljava/lang/Object;

    .line 20
    iput-boolean p8, p0, Lb50;->a:Z

    .line 21
    new-instance p2, Lps7;

    new-instance p5, Lru5;

    invoke-direct {p5, p3, p4, p7, p8}, Lru5;-><init>(Lo07;Li12;ZZ)V

    invoke-direct {p2, p5}, Lps7;-><init>(Le3;)V

    const/4 p5, 0x1

    .line 22
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    .line 23
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    new-instance p2, Lps7;

    new-instance p5, Lxr0;

    invoke-direct {p5, p3, p4, p9}, Lxr0;-><init>(Lo07;Li12;Z)V

    invoke-direct {p2, p5}, Lps7;-><init>(Le3;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    new-instance p2, Lps7;

    new-instance p5, Lhng;

    invoke-direct {p5, p3, p4}, Lhng;-><init>(Lo07;Li12;)V

    invoke-direct {p2, p5}, Lps7;-><init>(Le3;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv1f;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Lfwb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb50;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb50;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb50;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lb50;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lb50;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lb50;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lb50;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lb50;->i:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lb50;->j:Ljava/lang/Object;

    .line 11
    iput-boolean p10, p0, Lb50;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ly40;)V
    .locals 5

    iget-boolean v0, p0, Lb50;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb50;->h:Ljava/lang/Object;

    check-cast v0, Ly40;

    invoke-virtual {p1, v0}, Ly40;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lb50;->h:Ljava/lang/Object;

    iget-object v0, p0, Lb50;->c:Ljava/lang/Object;

    check-cast v0, Lgb2;

    iget-object v0, v0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lop4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lop4;->f0:Landroid/os/Looper;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current looper ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not the playback looper ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lop4;->f0:Landroid/os/Looper;

    if-nez v1, :cond_2

    const-string v1, "null"

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lxej;->f(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lop4;->x:Ly40;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ly40;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Lop4;->x:Ly40;

    iget-object p1, v0, Lop4;->s:Le05;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le05;->b:Ljava/lang/Object;

    check-cast p1, La29;

    iget-object v0, p1, Lvm0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lvm0;->B0:Lhw4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lhw4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lhw4;->f:Luv4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lb50;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps7;

    iget-boolean v3, v2, Lps7;->d:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lps7;->d:Z

    iget-object v3, v2, Lps7;->a:Le3;

    invoke-virtual {v3}, Le3;->o()V

    iget-object v2, v2, Lps7;->b:Lqu4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqu4;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lb50;->i:Ljava/lang/Object;

    check-cast v0, Lztf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lztf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lztf;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, Lztf;-><init>(ILjava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lb50;->i:Ljava/lang/Object;

    iget-object p1, p0, Lb50;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lb50;->j:Ljava/lang/Object;

    check-cast v0, Lo40;

    invoke-static {p1, v0, v1}, Ly40;->b(Landroid/content/Context;Lo40;Lztf;)Ly40;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb50;->a(Ly40;)V

    return-void
.end method
