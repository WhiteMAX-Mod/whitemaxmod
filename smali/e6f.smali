.class public final Le6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo25;


# instance fields
.field public final a:Lh6f;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lp62;


# direct methods
.method public constructor <init>(Lh6f;JLjava/lang/Object;Lp62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6f;->a:Lh6f;

    iput-wide p2, p0, Le6f;->b:J

    iput-object p4, p0, Le6f;->c:Ljava/lang/Object;

    iput-object p5, p0, Le6f;->d:Lp62;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, Le6f;->a:Lh6f;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Le6f;->b:J

    invoke-virtual {v0}, Lh6f;->s()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lh6f;->Z:[Ljava/lang/Object;

    iget-wide v2, p0, Le6f;->b:J

    invoke-static {v1, v2, v3}, Li6f;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Le6f;->b:J

    sget-object v4, Li6f;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v2, v3, v4}, Li6f;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lh6f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
