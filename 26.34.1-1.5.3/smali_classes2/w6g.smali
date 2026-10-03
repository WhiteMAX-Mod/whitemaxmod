.class public final Lw6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu15;
.implements Lc75;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lu15;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lw6g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw6g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu15;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6g;->a:Lu15;

    iput-object p2, p0, Lw6g;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lb75;->a:Lb75;

    iget-object v1, p0, Lw6g;->result:Ljava/lang/Object;

    sget-object v2, Lb75;->b:Lb75;

    if-ne v1, v2, :cond_2

    sget-object v3, Lw6g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lw6g;->result:Ljava/lang/Object;

    :cond_2
    sget-object p0, Lb75;->c:Lb75;

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    instance-of p0, v1, Ltwf;

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    check-cast v1, Ltwf;

    iget-object p0, v1, Ltwf;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final e()Lc75;
    .locals 1

    iget-object p0, p0, Lw6g;->a:Lu15;

    instance-of v0, p0, Lc75;

    if-eqz v0, :cond_0

    check-cast p0, Lc75;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lw6g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    iget-object v1, p0, Lw6g;->result:Ljava/lang/Object;

    sget-object v2, Lb75;->b:Lb75;

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    sget-object v2, Lb75;->a:Lb75;

    if-ne v1, v2, :cond_5

    sget-object v1, Lb75;->c:Lb75;

    :cond_3
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Lw6g;->a:Lu15;

    invoke-interface {p0, p1}, Lu15;->g(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_3

    goto :goto_0

    :cond_5
    const-string p0, "Already resumed"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Lo65;
    .locals 0

    iget-object p0, p0, Lw6g;->a:Lu15;

    invoke-interface {p0}, Lu15;->getContext()Lo65;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw6g;->a:Lu15;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
