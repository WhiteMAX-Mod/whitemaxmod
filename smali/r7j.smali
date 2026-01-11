.class public abstract Lr7j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)Lkg0;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "Dark"

    goto :goto_0

    :cond_0
    const-string p1, "Light"

    :goto_0
    new-instance v0, Lkg0;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkg0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lkii;)Lphi;
    .locals 2

    new-instance v0, Lphi;

    iget-object v1, p0, Lkii;->a:Ljava/lang/String;

    iget p0, p0, Lkii;->t:I

    invoke-direct {v0, v1, p0}, Lphi;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method
