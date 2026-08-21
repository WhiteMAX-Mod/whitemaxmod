.class public final Lvp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj6;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljj6;

.field public final b:Lup9;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Ljj6;Lup9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp9;->a:Ljj6;

    iput-object p2, p0, Lvp9;->b:Lup9;

    iget-object p1, p2, Lup9;->a:Lq95;

    invoke-virtual {p1}, Lq95;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lvp9;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lup9;->b:J

    iput-wide p1, p0, Lvp9;->d:J

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(Llj6;)V
    .locals 0

    iget-object p0, p0, Lvp9;->a:Ljj6;

    invoke-interface {p0, p1}, Ljj6;->A(Llj6;)V

    return-void
.end method

.method public final b(Lkj6;)Z
    .locals 0

    iget-object p0, p0, Lvp9;->a:Ljj6;

    invoke-interface {p0, p1}, Ljj6;->b(Lkj6;)Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lvp9;->release()V

    return-void
.end method

.method public final g(JJ)V
    .locals 0

    iget-object p0, p0, Lvp9;->a:Ljj6;

    invoke-interface {p0, p1, p2, p3, p4}, Ljj6;->g(JJ)V

    return-void
.end method

.method public final l(Lkj6;Ls8;)I
    .locals 0

    iget-object p0, p0, Lvp9;->a:Ljj6;

    invoke-interface {p0, p1, p2}, Ljj6;->l(Lkj6;Ls8;)I

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lvp9;->a:Ljj6;

    invoke-interface {v0}, Ljj6;->release()V

    iget-object p0, p0, Lvp9;->b:Lup9;

    invoke-virtual {p0}, Lup9;->close()V

    return-void
.end method
