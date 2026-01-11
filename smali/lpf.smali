.class public final Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi4;


# instance fields
.field public final a:Lqi4;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llpf;->a:Lqi4;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Llpf;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Llpf;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final R(Lyi4;)J
    .locals 3

    iget-object v0, p1, Lyi4;->a:Landroid/net/Uri;

    iput-object v0, p0, Llpf;->c:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Llpf;->d:Ljava/util/Map;

    iget-object v0, p0, Llpf;->a:Lqi4;

    invoke-interface {v0, p1}, Lqi4;->R(Lyi4;)J

    move-result-wide v1

    invoke-interface {v0}, Lqi4;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llpf;->c:Landroid/net/Uri;

    invoke-interface {v0}, Lqi4;->w()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llpf;->d:Ljava/util/Map;

    return-wide v1
.end method

.method public final S(Lpsg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llpf;->a:Lqi4;

    invoke-interface {v0, p1}, Lqi4;->S(Lpsg;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llpf;->a:Lqi4;

    invoke-interface {v0}, Lqi4;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Llpf;->a:Lqi4;

    invoke-interface {v0}, Lqi4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Llpf;->a:Lqi4;

    invoke-interface {v0, p1, p2, p3}, Lji4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Llpf;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Llpf;->b:J

    :cond_0
    return p1
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Llpf;->a:Lqi4;

    invoke-interface {v0}, Lqi4;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
