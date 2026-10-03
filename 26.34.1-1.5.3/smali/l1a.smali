.class public final Ll1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqi9;


# instance fields
.field public final a:I

.field public final b:Lfy;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll1a;->a:I

    new-instance p1, Lfy;

    invoke-direct {p1}, Lfy;-><init>()V

    iput-object p1, p0, Ll1a;->b:Lfy;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ll1a;->b:Lfy;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ll1a;->b:Lfy;

    const/4 v1, 0x0

    new-array v1, v1, [Ly1a;

    invoke-virtual {p0, v1}, Lfy;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ly1a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lj2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
