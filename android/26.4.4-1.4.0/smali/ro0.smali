.class public final Lro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly35;
.implements Lot;


# instance fields
.field public X:Z

.field public volatile Y:Z

.field public Z:J

.field public final a:Lv2b;

.field public final b:Lso0;

.field public c:Z

.field public d:Z

.field public o:Lrq6;


# direct methods
.method public constructor <init>(Lv2b;Lso0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro0;->a:Lv2b;

    iput-object p2, p0, Lro0;->b:Lso0;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lro0;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lro0;->X:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lro0;->Y:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lro0;->Z:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lro0;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lro0;->o:Lrq6;

    if-nez p1, :cond_3

    new-instance p1, Lrq6;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lrq6;-><init>(IB)V

    iput-object p1, p0, Lro0;->o:Lrq6;

    :cond_3
    invoke-virtual {p1, p3}, Lrq6;->r(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lro0;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lro0;->X:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lro0;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lro0;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lro0;->Y:Z

    iget-object v0, p0, Lro0;->b:Lso0;

    invoke-virtual {v0, p0}, Lso0;->r(Lro0;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lro0;->Y:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lro0;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lro0;->a:Lv2b;

    invoke-static {v0, p1}, Ltva;->a(Lv2b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
