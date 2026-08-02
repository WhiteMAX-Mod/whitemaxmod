.class public final Lozb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:Lj3h;

.field public final e:Lj3h;

.field public final f:Lqtb;

.field public final g:Lj3h;

.field public final h:Lka9;

.field public final i:Lytb;

.field public final j:Lks8;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lka9;Lytb;Lks8;Lhai;Lo39;Lj3h;Lj3h;Lj3h;Lqtb;Lks8;)V
    .locals 1

    const-string p9, "cache"

    const-string v0, "db"

    invoke-virtual {p6, p9, v0}, Lo39;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    new-instance p9, Lzl3;

    invoke-direct {p9, p3}, Lzl3;-><init>(Lytb;)V

    new-instance v0, Lcpa;

    invoke-direct {v0, p4}, Lcpa;-><init>(Lks8;)V

    filled-new-array {p9, v0}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozb;->a:Landroid/content/Context;

    iput-object p6, p0, Lozb;->b:Ljava/lang/String;

    iput-object p4, p0, Lozb;->c:[Ljava/lang/Object;

    iput-object p7, p0, Lozb;->d:Lj3h;

    iput-object p8, p0, Lozb;->e:Lj3h;

    iput-object p10, p0, Lozb;->f:Lqtb;

    new-instance p1, Ltie;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Ltie;-><init>(Lozb;I)V

    new-instance p4, Lj3h;

    invoke-direct {p4, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p4, p0, Lozb;->g:Lj3h;

    iput-object p2, p0, Lozb;->h:Lka9;

    iput-object p3, p0, Lozb;->i:Lytb;

    iput-object p11, p0, Lozb;->j:Lks8;

    const-class p1, Lozb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lozb;->k:Ljava/lang/String;

    new-instance p1, Lla9;

    new-instance p3, Lnzb;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lnzb;-><init>(Lozb;Lgn4;)V

    invoke-direct {p1, p5, p2, p3}, Lla9;-><init>(Lcr4;Lka9;Lx97;)V

    invoke-virtual {p1}, Lla9;->a()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lozb;->g:Lj3h;

    invoke-virtual {v0}, Lj3h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lozb;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsie;

    iget-object p0, p0, Lsie;->g:Llz5;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llz5;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Llz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Llz5;->a:Ljava/lang/Object;

    check-cast p0, Lle9;

    invoke-virtual {p0}, Lle9;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method
