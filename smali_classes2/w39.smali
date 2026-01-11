.class public final Lw39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Let5;

.field public final b:Lv39;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Let5;Lv39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw39;->a:Let5;

    iput-object p2, p0, Lw39;->b:Lv39;

    iget-object p1, p2, Lv39;->a:Lbp4;

    invoke-virtual {p1}, Lbp4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw39;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lv39;->b:J

    iput-wide p1, p0, Lw39;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(Lit5;)V
    .locals 1

    iget-object v0, p0, Lw39;->a:Let5;

    invoke-interface {v0, p1}, Let5;->E(Lit5;)V

    return-void
.end method

.method public final c0(Lgt5;Ll7;)I
    .locals 1

    iget-object v0, p0, Lw39;->a:Let5;

    invoke-interface {v0, p1, p2}, Let5;->c0(Lgt5;Ll7;)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lw39;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lw39;->a:Let5;

    invoke-interface {v0, p1, p2, p3, p4}, Let5;->d(JJ)V

    return-void
.end method

.method public final l(Lgt5;)Z
    .locals 1

    iget-object v0, p0, Lw39;->a:Let5;

    invoke-interface {v0, p1}, Let5;->l(Lgt5;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lw39;->a:Let5;

    invoke-interface {v0}, Let5;->release()V

    iget-object v0, p0, Lw39;->b:Lv39;

    invoke-virtual {v0}, Lv39;->close()V

    return-void
.end method
