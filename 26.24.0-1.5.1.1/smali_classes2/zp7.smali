.class public final Lzp7;
.super Lhxg;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ldq7;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldq7;II)V
    .locals 0

    iput-object p2, p0, Lzp7;->e:Ldq7;

    iput p3, p0, Lzp7;->f:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lhxg;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lzp7;->e:Ldq7;

    iget-object v0, v0, Ldq7;->k:Lve7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzp7;->e:Ldq7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzp7;->e:Ldq7;

    iget-object v1, v1, Ldq7;->z:Ljava/util/LinkedHashSet;

    iget p0, p0, Lzp7;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
