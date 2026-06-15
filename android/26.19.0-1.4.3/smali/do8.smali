.class public final Ldo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lv78;


# instance fields
.field public final a:I

.field public final b:Lbu;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldo8;->a:I

    new-instance p1, Lbu;

    invoke-direct {p1}, Lbu;-><init>()V

    iput-object p1, p0, Ldo8;->b:Lbu;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Ldo8;->b:Lbu;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldo8;->b:Lbu;

    const/4 v2, 0x0

    new-array v2, v2, [Lko8;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lko8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Lg2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg2;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
