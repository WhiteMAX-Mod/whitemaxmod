.class public final Lurb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:Letg;

.field public final e:Letg;

.field public final f:Lamb;

.field public final g:Letg;

.field public final h:Lt39;

.field public final i:Limb;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt39;Limb;Lon8;Luzh;Lcx8;Letg;Letg;Letg;Lamb;)V
    .locals 1

    const-string p9, "cache"

    const-string v0, "db"

    invoke-virtual {p6, p9, v0}, Lcx8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-instance p9, Lej3;

    invoke-direct {p9, p3}, Lej3;-><init>(Limb;)V

    new-instance v0, Lhia;

    invoke-direct {v0, p4}, Lhia;-><init>(Lon8;)V

    filled-new-array {p9, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurb;->a:Landroid/content/Context;

    iput-object p6, p0, Lurb;->b:Ljava/lang/String;

    iput-object p4, p0, Lurb;->c:[Ljava/lang/Object;

    iput-object p7, p0, Lurb;->d:Letg;

    iput-object p8, p0, Lurb;->e:Letg;

    iput-object p10, p0, Lurb;->f:Lamb;

    new-instance p1, Lf9e;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lf9e;-><init>(Lurb;I)V

    new-instance p4, Letg;

    invoke-direct {p4, p1}, Letg;-><init>(Lv57;)V

    iput-object p4, p0, Lurb;->g:Letg;

    iput-object p2, p0, Lurb;->h:Lt39;

    iput-object p3, p0, Lurb;->i:Limb;

    const-class p1, Lurb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lurb;->j:Ljava/lang/String;

    new-instance p1, Lu39;

    new-instance p3, Ltrb;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ltrb;-><init>(Lurb;Lmk4;)V

    invoke-direct {p1, p5, p2, p3}, Lu39;-><init>(Leo4;Lt39;Lx57;)V

    invoke-virtual {p1}, Lu39;->a()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lurb;->g:Letg;

    invoke-virtual {v0}, Letg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lurb;->g:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9e;

    iget-object p0, p0, Le9e;->g:Lmj6;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmj6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    iget-object v0, p0, Lmj6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lmj6;->a:Ljava/lang/Object;

    check-cast p0, Lu79;

    invoke-virtual {p0}, Lu79;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method
