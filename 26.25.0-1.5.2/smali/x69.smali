.class public final Lx69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Laq8;


# instance fields
.field public final a:I

.field public final b:Lmv;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx69;->a:I

    new-instance p1, Lmv;

    invoke-direct {p1}, Lmv;-><init>()V

    iput-object p1, p0, Lx69;->b:Lmv;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lx69;->b:Lmv;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lx69;->b:Lmv;

    const/4 v1, 0x0

    new-array v1, v1, [Li79;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Li79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ly1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ly1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
