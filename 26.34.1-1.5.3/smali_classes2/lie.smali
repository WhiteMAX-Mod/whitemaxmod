.class public final Llie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkie;

.field public final c:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Llie;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llie;->a:Ljava/lang/String;

    sget-object v0, Lkie;->d:Lkie$a;

    sget-object v1, Llyf;->d:Llyf;

    invoke-virtual {v0, v1}, Lkie$a;->b(Lqy0;)Lkie;

    move-result-object v0

    iput-object v0, p0, Llie;->b:Lkie;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, Llie;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    :cond_0
    iget-object v2, p0, Llie;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object p0, p0, Llie;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lg2a;->f:Lg2a;

    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Finishing non started process!"

    invoke-static {p1, p2, p0, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v3, v2, -0x1

    iget-object v4, p0, Llie;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Llie;->b:Lkie;

    sget-object v2, Lcie;->b:Lcie$a;

    invoke-virtual {v2, p1, p2}, Lcie$a;->a(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lkie;->i(J)V

    iget-object p0, p0, Llie;->a:Ljava/lang/String;

    const-string v1, "Finishing process->"

    if-nez v3, :cond_4

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Ldie;->b(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (last)"

    invoke-static {v1, p1, p2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1, p2}, Ldie;->b(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (count="

    const-string v4, ")"

    invoke-static {v3, v1, p1, p2, v4}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Llie;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    if-lez v3, :cond_0

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llie;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Ldie;->b(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Current processes->"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final c()Lkie;
    .locals 0

    iget-object p0, p0, Llie;->b:Lkie;

    return-object p0
.end method

.method public final d(J)V
    .locals 5

    sget-object v0, Lg2a;->d:Lg2a;

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    iget-object v2, p0, Llie;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndIncrement(I)I

    move-result v1

    iget-object v2, p0, Llie;->b:Lkie;

    sget-object v3, Lcie;->b:Lcie$a;

    invoke-virtual {v3, p1, p2}, Lcie$a;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lkie;->m(J)V

    iget-object p0, p0, Llie;->a:Ljava/lang/String;

    const-string v2, "Starting process->"

    if-nez v1, :cond_1

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, p2}, Ldie;->b(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, " (first)"

    invoke-static {v2, p1, p2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, p2}, Ldie;->b(J)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    const-string p2, " (count="

    const-string v4, ")"

    invoke-static {v1, v2, p1, p2, v4}, Luc9;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
