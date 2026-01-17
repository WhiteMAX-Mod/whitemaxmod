.class public final Llgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lhab;

.field public final Y:Ljava/lang/String;

.field public final a:Landroid/content/Context;

.field public final b:Lyab;

.field public final c:[Ljava/lang/Object;

.field public final d:Ln8g;

.field public final o:Lsm8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsm8;Lhab;Lyab;Lo58;Lyah;)V
    .locals 2

    new-instance v0, Lza3;

    invoke-direct {v0, p3}, Lza3;-><init>(Lhab;)V

    new-instance v1, Lk4a;

    invoke-direct {v1, p5}, Lk4a;-><init>(Lo58;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgb;->a:Landroid/content/Context;

    iput-object p4, p0, Llgb;->b:Lyab;

    iput-object p5, p0, Llgb;->c:[Ljava/lang/Object;

    new-instance p1, Lhi4;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lhi4;-><init>(Llgb;I)V

    new-instance p4, Ln8g;

    invoke-direct {p4, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p4, p0, Llgb;->d:Ln8g;

    iput-object p2, p0, Llgb;->o:Lsm8;

    iput-object p3, p0, Llgb;->X:Lhab;

    const-class p1, Llgb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgb;->Y:Ljava/lang/String;

    new-instance p1, Lum8;

    new-instance p3, Ldua;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ldua;-><init>(Llgb;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p6, p2, p3}, Lum8;-><init>(Lyah;Lsm8;Lnq6;)V

    invoke-virtual {p1}, Lum8;->a()V

    return-void
.end method


# virtual methods
.method public final E()Lrza;
    .locals 3

    new-instance v0, Lcx0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lcx0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrza;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lrza;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Llgb;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llgb;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2e;

    iget-object v0, v0, Lb2e;->g:Latc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Latc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    iget-object v1, v0, Latc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Latc;->b:Ljava/lang/Object;

    check-cast v0, Lh4b;

    invoke-virtual {v0}, Lh4b;->invoke()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method public final l()Lb2e;
    .locals 1

    iget-object v0, p0, Llgb;->d:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2e;

    return-object v0
.end method
