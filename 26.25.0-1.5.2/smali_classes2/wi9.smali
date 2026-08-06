.class public final Lwi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lke6;

.field public final b:Lvi9;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Lke6;Lvi9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi9;->a:Lke6;

    iput-object p2, p0, Lwi9;->b:Lvi9;

    iget-object p1, p2, Lvi9;->a:Ly55;

    invoke-virtual {p1}, Ly55;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwi9;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lvi9;->b:J

    iput-wide p1, p0, Lwi9;->d:J

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(Lme6;)V
    .locals 0

    iget-object p0, p0, Lwi9;->a:Lke6;

    invoke-interface {p0, p1}, Lke6;->A(Lme6;)V

    return-void
.end method

.method public final b(Lle6;)Z
    .locals 0

    iget-object p0, p0, Lwi9;->a:Lke6;

    invoke-interface {p0, p1}, Lke6;->b(Lle6;)Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lwi9;->release()V

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    iget-object p0, p0, Lwi9;->a:Lke6;

    invoke-interface {p0, p1, p2, p3, p4}, Lke6;->g(JJ)V

    return-void
.end method

.method public final l(Lle6;Li8;)I
    .locals 0

    iget-object p0, p0, Lwi9;->a:Lke6;

    invoke-interface {p0, p1, p2}, Lke6;->l(Lle6;Li8;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lwi9;->a:Lke6;

    invoke-interface {v0}, Lke6;->release()V

    iget-object p0, p0, Lwi9;->b:Lvi9;

    invoke-virtual {p0}, Lvi9;->close()V

    return-void
.end method
