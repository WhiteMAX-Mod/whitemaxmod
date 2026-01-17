.class public final Lf7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr25;


# instance fields
.field public final a:Li7f;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lg62;


# direct methods
.method public constructor <init>(Li7f;JLjava/lang/Object;Lg62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7f;->a:Li7f;

    iput-wide p2, p0, Lf7f;->b:J

    iput-object p4, p0, Lf7f;->c:Ljava/lang/Object;

    iput-object p5, p0, Lf7f;->d:Lg62;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    iget-object v0, p0, Lf7f;->a:Li7f;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lf7f;->b:J

    invoke-virtual {v0}, Li7f;->s()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Li7f;->Z:[Ljava/lang/Object;

    iget-wide v2, p0, Lf7f;->b:J

    invoke-static {v1, v2, v3}, Lj7f;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, p0, Lf7f;->b:J

    sget-object v4, Lj7f;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v1, v2, v3, v4}, Lj7f;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Li7f;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
