.class public final Ln0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Lzv4;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln0g;->a:Lzv4;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Ln0g;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Ln0g;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Ln0g;->a:Lzv4;

    invoke-interface {p0}, Lzv4;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ln0g;->a:Lzv4;

    invoke-interface {p0}, Lzv4;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lfw4;)J
    .locals 3

    iget-object v0, p0, Ln0g;->a:Lzv4;

    iget-object v1, p1, Lfw4;->a:Landroid/net/Uri;

    iput-object v1, p0, Ln0g;->c:Landroid/net/Uri;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Ln0g;->d:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Lzv4;->j(Lfw4;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lzv4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ln0g;->c:Landroid/net/Uri;

    :cond_0
    invoke-interface {v0}, Lzv4;->q()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln0g;->d:Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lzv4;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Ln0g;->c:Landroid/net/Uri;

    :cond_1
    invoke-interface {v0}, Lzv4;->q()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ln0g;->d:Ljava/util/Map;

    throw p1
.end method

.method public final q()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln0g;->a:Lzv4;

    invoke-interface {p0}, Lzv4;->q()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Ln0g;->a:Lzv4;

    invoke-interface {v0, p1, p2, p3}, Lvv4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Ln0g;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ln0g;->b:J

    :cond_0
    return p1
.end method

.method public final w(Lteh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ln0g;->a:Lzv4;

    invoke-interface {p0, p1}, Lzv4;->w(Lteh;)V

    return-void
.end method
