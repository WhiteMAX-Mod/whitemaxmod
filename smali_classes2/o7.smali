.class public final Lo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lo7;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo7;->b:Z

    iget-object v0, p0, Lo7;->e:Ljava/lang/Object;

    check-cast v0, Li7;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lo7;->a:J

    iget-object v3, p0, Lo7;->c:Ljava/lang/Object;

    check-cast v3, Lxkg;

    invoke-interface {v3}, Lxkg;->getMsSinceBoot()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lo7;->d:Ljava/io/Serializable;

    check-cast v1, Ldw9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldw9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
