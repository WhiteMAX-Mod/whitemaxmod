.class public final Lgz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljz5;

.field public final b:Lfz8;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Ljz5;Lfz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz8;->a:Ljz5;

    iput-object p2, p0, Lgz8;->b:Lfz8;

    iget-object p1, p2, Lfz8;->a:Lpt4;

    invoke-virtual {p1}, Lpt4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgz8;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lfz8;->b:J

    iput-wide p1, p0, Lgz8;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final F(Llz5;)V
    .locals 1

    iget-object v0, p0, Lgz8;->a:Ljz5;

    invoke-interface {v0, p1}, Ljz5;->F(Llz5;)V

    return-void
.end method

.method public final M(Lkz5;Lh8;)I
    .locals 1

    iget-object v0, p0, Lgz8;->a:Ljz5;

    invoke-interface {v0, p1, p2}, Ljz5;->M(Lkz5;Lh8;)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lgz8;->release()V

    return-void
.end method

.method public final i(Lkz5;)Z
    .locals 1

    iget-object v0, p0, Lgz8;->a:Ljz5;

    invoke-interface {v0, p1}, Ljz5;->i(Lkz5;)Z

    move-result p1

    return p1
.end method

.method public final j(JJ)V
    .locals 1

    iget-object v0, p0, Lgz8;->a:Ljz5;

    invoke-interface {v0, p1, p2, p3, p4}, Ljz5;->j(JJ)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lgz8;->a:Ljz5;

    invoke-interface {v0}, Ljz5;->release()V

    iget-object v0, p0, Lgz8;->b:Lfz8;

    invoke-virtual {v0}, Lfz8;->close()V

    return-void
.end method
