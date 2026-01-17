.class public final La39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lgt5;

.field public final b:Lz29;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Lgt5;Lz29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La39;->a:Lgt5;

    iput-object p2, p0, La39;->b:Lz29;

    iget-object p1, p2, Lz29;->a:Lcp4;

    invoke-virtual {p1}, Lcp4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, La39;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lz29;->b:J

    iput-wide p1, p0, La39;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final H(Lkt5;)V
    .locals 1

    iget-object v0, p0, La39;->a:Lgt5;

    invoke-interface {v0, p1}, Lgt5;->H(Lkt5;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, La39;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, La39;->a:Lgt5;

    invoke-interface {v0, p1, p2, p3, p4}, Lgt5;->d(JJ)V

    return-void
.end method

.method public final f0(Lit5;Lf7;)I
    .locals 1

    iget-object v0, p0, La39;->a:Lgt5;

    invoke-interface {v0, p1, p2}, Lgt5;->f0(Lit5;Lf7;)I

    move-result p1

    return p1
.end method

.method public final l(Lit5;)Z
    .locals 1

    iget-object v0, p0, La39;->a:Lgt5;

    invoke-interface {v0, p1}, Lgt5;->l(Lit5;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, La39;->a:Lgt5;

    invoke-interface {v0}, Lgt5;->release()V

    iget-object v0, p0, La39;->b:Lz29;

    invoke-virtual {v0}, Lz29;->close()V

    return-void
.end method
