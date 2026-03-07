.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lb9;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhh;->f:Lb9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhh;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhh;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lhh;->a:Z

    .line 24
    const-string v0, "ru.ok.tamtam.extra.TEXT_REPLY"

    iput-object v0, p0, Lhh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhh;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhh;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhh;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lhh;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lhh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt46;Lew6;Lykh;Lkzg;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhh;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lhh;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lhh;->d:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lhh;->e:Ljava/lang/Object;

    .line 19
    iput-boolean p5, p0, Lhh;->a:Z

    return-void
.end method

.method public constructor <init>(Lyu0;Lh44;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lhh;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lhh;->c:Ljava/lang/Object;

    .line 10
    iput-boolean p3, p0, Lhh;->a:Z

    .line 11
    new-instance p1, Lx85;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lx85;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhh;->e:Ljava/lang/Object;

    .line 12
    new-instance v0, Lb27;

    invoke-direct {v0, p2, p3, p1}, Lb27;-><init>(Lh44;ZLx85;)V

    .line 13
    iput-object v0, p0, Lhh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lroe;
    .locals 6

    new-instance v0, Lroe;

    iget-object v1, p0, Lhh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lhh;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lhh;->a:Z

    iget-object v4, p0, Lhh;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, Lhh;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-direct/range {v0 .. v5}, Lroe;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lhh;->d:Ljava/lang/Object;

    check-cast v0, Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Condition # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - \ud83d\udd25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhh;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Condition"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhh;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh;->a:Z

    iget-object v0, p0, Lhh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/util/Pair;

    iget-object v4, p0, Lhh;->d:Ljava/lang/Object;

    check-cast v4, Lgae;

    const-string v5, "Condition"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Condition # "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lhh;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - executing from queue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lhh;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Is already fired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lhh;->a:Z

    return v0
.end method

.method public d(Landroid/graphics/Bitmap;I)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhh;->d:Ljava/lang/Object;

    check-cast v0, Lb27;

    invoke-virtual {v0, p1, p2}, Lb27;->t(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lz46;->a:Lt09;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lt09;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lz46;->a:Lt09;

    const-class v1, Lhh;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering of frame unsuccessful. Frame number: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2, p1}, Lt09;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhh;->e:Ljava/lang/Object;

    return-void
.end method
