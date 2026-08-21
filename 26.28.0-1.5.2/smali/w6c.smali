.class public final Lw6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:Lifh;

.field public final e:Lifh;

.field public final f:La1c;

.field public final g:Lifh;

.field public final h:Leh9;

.field public final i:Li1c;

.field public final j:Lny8;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leh9;Li1c;Lny8;Lny8;Lwmi;Lha9;Lifh;Lifh;Lifh;La1c;Lny8;)V
    .locals 1

    const-string p10, "cache"

    const-string v0, "db"

    invoke-virtual {p7, p10, v0}, Lha9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    new-instance p10, Lvo3;

    invoke-direct {p10, p3}, Lvo3;-><init>(Li1c;)V

    new-instance v0, Ldwa;

    invoke-direct {v0, p4}, Ldwa;-><init>(Lny8;)V

    new-instance p4, Lshc;

    invoke-direct {p4, p5}, Lshc;-><init>(Lny8;)V

    filled-new-array {p10, v0, p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6c;->a:Landroid/content/Context;

    iput-object p7, p0, Lw6c;->b:Ljava/lang/String;

    iput-object p4, p0, Lw6c;->c:[Ljava/lang/Object;

    iput-object p8, p0, Lw6c;->d:Lifh;

    iput-object p9, p0, Lw6c;->e:Lifh;

    iput-object p11, p0, Lw6c;->f:La1c;

    new-instance p1, Lsre;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lsre;-><init>(Lw6c;I)V

    new-instance p4, Lifh;

    invoke-direct {p4, p1}, Lifh;-><init>(Laf7;)V

    iput-object p4, p0, Lw6c;->g:Lifh;

    iput-object p2, p0, Lw6c;->h:Leh9;

    iput-object p3, p0, Lw6c;->i:Li1c;

    iput-object p12, p0, Lw6c;->j:Lny8;

    const-class p1, Lw6c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw6c;->k:Ljava/lang/String;

    new-instance p1, Lfh9;

    new-instance p3, Lv6c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lv6c;-><init>(Lw6c;Llq4;)V

    invoke-direct {p1, p6, p2, p3}, Lfh9;-><init>(Lgu4;Leh9;Lcf7;)V

    invoke-virtual {p1}, Lfh9;->a()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lw6c;->g:Lifh;

    invoke-virtual {v0}, Lifh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw6c;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrre;

    iget-object p0, p0, Lrre;->g:Lc46;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc46;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lc46;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lc46;->a:Ljava/lang/Object;

    check-cast p0, Lfl9;

    invoke-virtual {p0}, Lfl9;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method
