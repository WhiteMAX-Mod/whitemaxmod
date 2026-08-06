.class public final Lluc;
.super Lkuc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lkuc;-><init>(I)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lluc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lkuc;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lluc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Lkuc;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
