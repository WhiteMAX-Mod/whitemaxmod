.class public final Lq69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lz36;

.field public final b:Lp69;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Lz36;Lp69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq69;->a:Lz36;

    iput-object p2, p0, Lq69;->b:Lp69;

    iget-object p1, p2, Lp69;->a:Lgx4;

    invoke-virtual {p1}, Lgx4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq69;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lp69;->b:J

    iput-wide p1, p0, Lq69;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final F(Lb46;)V
    .locals 1

    iget-object v0, p0, Lq69;->a:Lz36;

    invoke-interface {v0, p1}, Lz36;->F(Lb46;)V

    return-void
.end method

.method public final M(La46;Lg8;)I
    .locals 1

    iget-object v0, p0, Lq69;->a:Lz36;

    invoke-interface {v0, p1, p2}, Lz36;->M(La46;Lg8;)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lq69;->release()V

    return-void
.end method

.method public final i(La46;)Z
    .locals 1

    iget-object v0, p0, Lq69;->a:Lz36;

    invoke-interface {v0, p1}, Lz36;->i(La46;)Z

    move-result p1

    return p1
.end method

.method public final j(JJ)V
    .locals 1

    iget-object v0, p0, Lq69;->a:Lz36;

    invoke-interface {v0, p1, p2, p3, p4}, Lz36;->j(JJ)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lq69;->a:Lz36;

    invoke-interface {v0}, Lz36;->release()V

    iget-object v0, p0, Lq69;->b:Lp69;

    invoke-virtual {v0}, Lp69;->close()V

    return-void
.end method
