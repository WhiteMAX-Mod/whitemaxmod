.class public abstract Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Loh;
    .locals 1

    sget-boolean v0, Loh;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Loh;

    invoke-direct {v0}, Loh;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Loh;->e:Z

    return v0
.end method

.method public static final c(Lo6a;)Li6a;
    .locals 7

    iget v3, p0, Lo6a;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget v0, p0, Lo6a;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo6a;->a:F

    iget v1, p0, Lo6a;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lo6a;->b:F

    iget v1, p0, Lo6a;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li6a;

    iget v1, p0, Lo6a;->a:F

    iget v2, p0, Lo6a;->b:F

    iget v4, p0, Lo6a;->d:F

    iget v5, p0, Lo6a;->e:F

    iget v6, p0, Lo6a;->f:F

    invoke-direct/range {v0 .. v6}, Li6a;-><init>(FFFFFF)V

    return-object v0
.end method
