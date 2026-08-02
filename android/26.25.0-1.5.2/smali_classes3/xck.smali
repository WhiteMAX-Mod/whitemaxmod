.class public abstract Lxck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnFadeListener;


# direct methods
.method public static final a(Lt2;)Lxhi;
    .locals 6

    instance-of v0, p0, Ldki;

    if-eqz v0, :cond_0

    check-cast p0, Ldki;

    iget-object p0, p0, Ldki;->c:Lxhi;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcmi;

    if-eqz v0, :cond_1

    check-cast p0, Lcmi;

    iget-object p0, p0, Lcmi;->h:Lxhi;

    :goto_0
    iget-object v0, p0, Lxhi;->a:Lurd;

    iget v1, p0, Lxhi;->b:F

    iget v2, p0, Lxhi;->c:F

    iget-object v3, p0, Lxhi;->d:Ljava/util/List;

    iget-boolean p0, p0, Lxhi;->e:Z

    new-instance v4, Lo60;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lo60;-><init>(I)V

    iput-object v0, v4, Lo60;->a:Lurd;

    iput v1, v4, Lo60;->b:F

    iput v2, v4, Lo60;->c:F

    iput-object v3, v4, Lo60;->d:Ljava/lang/Object;

    iput-boolean p0, v4, Lo60;->e:Z

    new-instance p0, Lxhi;

    invoke-direct {p0, v4}, Lxhi;-><init>(Lo60;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
