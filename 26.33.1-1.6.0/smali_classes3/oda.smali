.class public final Loda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy6;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lxy6;

.field public final b:Lnda;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Lxy6;Lnda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loda;->a:Lxy6;

    iput-object p2, p0, Loda;->b:Lnda;

    iget-object p1, p2, Lnda;->a:Lgm5;

    invoke-virtual {p1}, Lgm5;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loda;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lnda;->b:J

    iput-wide p1, p0, Loda;->d:J

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lyy6;)Z
    .locals 0

    iget-object p0, p0, Loda;->a:Lxy6;

    invoke-interface {p0, p1}, Lxy6;->a(Lyy6;)Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Loda;->release()V

    return-void
.end method

.method public final m(JJ)V
    .locals 0

    iget-object p0, p0, Loda;->a:Lxy6;

    invoke-interface {p0, p1, p2, p3, p4}, Lxy6;->m(JJ)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Loda;->a:Lxy6;

    invoke-interface {v0}, Lxy6;->release()V

    iget-object p0, p0, Loda;->b:Lnda;

    invoke-virtual {p0}, Lnda;->close()V

    return-void
.end method

.method public final t(Lzy6;)V
    .locals 0

    iget-object p0, p0, Loda;->a:Lxy6;

    invoke-interface {p0, p1}, Lxy6;->t(Lzy6;)V

    return-void
.end method

.method public final u(Lyy6;Lh9;)I
    .locals 0

    iget-object p0, p0, Loda;->a:Lxy6;

    invoke-interface {p0, p1, p2}, Lxy6;->u(Lyy6;Lh9;)I

    move-result p0

    return p0
.end method
