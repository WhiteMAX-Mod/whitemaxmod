.class public final Lw4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg6;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lvg6;

.field public final b:Lv4a;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Lvg6;Lv4a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4a;->a:Lvg6;

    iput-object p2, p0, Lw4a;->b:Lv4a;

    iget-object p1, p2, Lv4a;->a:Lja5;

    invoke-virtual {p1}, Lja5;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw4a;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lv4a;->b:J

    iput-wide p1, p0, Lw4a;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final J(Lzg6;)V
    .locals 1

    iget-object v0, p0, Lw4a;->a:Lvg6;

    invoke-interface {v0, p1}, Lvg6;->J(Lzg6;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lw4a;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lw4a;->a:Lvg6;

    invoke-interface {v0, p1, p2, p3, p4}, Lvg6;->d(JJ)V

    return-void
.end method

.method public final g0(Lxg6;Lg9;)I
    .locals 1

    iget-object v0, p0, Lw4a;->a:Lvg6;

    invoke-interface {v0, p1, p2}, Lvg6;->g0(Lxg6;Lg9;)I

    move-result p1

    return p1
.end method

.method public final l(Lxg6;)Z
    .locals 1

    iget-object v0, p0, Lw4a;->a:Lvg6;

    invoke-interface {v0, p1}, Lvg6;->l(Lxg6;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lw4a;->a:Lvg6;

    invoke-interface {v0}, Lvg6;->release()V

    iget-object v0, p0, Lw4a;->b:Lv4a;

    invoke-virtual {v0}, Lv4a;->close()V

    return-void
.end method
