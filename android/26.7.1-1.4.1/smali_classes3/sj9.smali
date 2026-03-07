.class public final Lsj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt46;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lt46;

.field public final b:Lrj9;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Lt46;Lrj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj9;->a:Lt46;

    iput-object p2, p0, Lsj9;->b:Lrj9;

    iget-object p1, p2, Lrj9;->a:Lzy4;

    invoke-virtual {p1}, Lzy4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsj9;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lrj9;->b:J

    iput-wide p1, p0, Lsj9;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final I(Lx46;)V
    .locals 1

    iget-object v0, p0, Lsj9;->a:Lt46;

    invoke-interface {v0, p1}, Lt46;->I(Lx46;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lsj9;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Lsj9;->a:Lt46;

    invoke-interface {v0, p1, p2, p3, p4}, Lt46;->d(JJ)V

    return-void
.end method

.method public final e0(Lv46;Lb9;)I
    .locals 1

    iget-object v0, p0, Lsj9;->a:Lt46;

    invoke-interface {v0, p1, p2}, Lt46;->e0(Lv46;Lb9;)I

    move-result p1

    return p1
.end method

.method public final l(Lv46;)Z
    .locals 1

    iget-object v0, p0, Lsj9;->a:Lt46;

    invoke-interface {v0, p1}, Lt46;->l(Lv46;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lsj9;->a:Lt46;

    invoke-interface {v0}, Lt46;->release()V

    iget-object v0, p0, Lsj9;->b:Lrj9;

    invoke-virtual {v0}, Lrj9;->close()V

    return-void
.end method
