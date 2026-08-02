.class public final Lkag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz4;


# instance fields
.field public final a:Lgz4;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkag;->a:Lgz4;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lkag;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lkag;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lmz4;)J
    .locals 3

    iget-object v0, p0, Lkag;->a:Lgz4;

    iget-object v1, p1, Lmz4;->a:Landroid/net/Uri;

    iput-object v1, p0, Lkag;->c:Landroid/net/Uri;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lkag;->d:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Lgz4;->a(Lmz4;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lgz4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkag;->c:Landroid/net/Uri;

    :cond_0
    invoke-interface {v0}, Lgz4;->p()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkag;->d:Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lgz4;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lkag;->c:Landroid/net/Uri;

    :cond_1
    invoke-interface {v0}, Lgz4;->p()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkag;->d:Ljava/util/Map;

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lkag;->a:Lgz4;

    invoke-interface {p0}, Lgz4;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkag;->a:Lgz4;

    invoke-interface {p0}, Lgz4;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkag;->a:Lgz4;

    invoke-interface {p0}, Lgz4;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lkag;->a:Lgz4;

    invoke-interface {v0, p1, p2, p3}, Lcz4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lkag;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lkag;->b:J

    :cond_0
    return p1
.end method

.method public final w(Lrph;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkag;->a:Lgz4;

    invoke-interface {p0, p1}, Lgz4;->w(Lrph;)V

    return-void
.end method
