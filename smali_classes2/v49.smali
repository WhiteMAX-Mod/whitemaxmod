.class public final Lv49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Luu5;

.field public final b:Lu49;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Luu5;Lu49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv49;->a:Luu5;

    iput-object p2, p0, Lv49;->b:Lu49;

    iget-object p1, p2, Lu49;->a:Loq4;

    invoke-virtual {p1}, Loq4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv49;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lu49;->b:J

    iput-wide p1, p0, Lv49;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(Lyu5;)V
    .locals 1

    iget-object v0, p0, Lv49;->a:Luu5;

    invoke-interface {v0, p1}, Luu5;->E(Lyu5;)V

    return-void
.end method

.method public final H(Lwu5;Ls8;)I
    .locals 1

    iget-object v0, p0, Lv49;->a:Luu5;

    invoke-interface {v0, p1, p2}, Luu5;->H(Lwu5;Ls8;)I

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lv49;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lv49;->a:Luu5;

    invoke-interface {v0, p1, p2, p3, p4}, Luu5;->d(JJ)V

    return-void
.end method

.method public final k(Lwu5;)Z
    .locals 1

    iget-object v0, p0, Lv49;->a:Luu5;

    invoke-interface {v0, p1}, Luu5;->k(Lwu5;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lv49;->a:Luu5;

    invoke-interface {v0}, Luu5;->release()V

    iget-object v0, p0, Lv49;->b:Lu49;

    invoke-virtual {v0}, Lu49;->close()V

    return-void
.end method
