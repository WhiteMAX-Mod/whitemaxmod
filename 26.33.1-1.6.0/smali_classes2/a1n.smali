.class public abstract La1n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lc8i;)Ld8i;
    .locals 4

    new-instance v0, Ld8i;

    invoke-virtual {p0}, Lc8i;->a()J

    move-result-wide v1

    instance-of v3, p0, Lb8i;

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v3, p0, La8i;

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lz7i;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Ld8i;-><init>(JI)V

    return-object v0

    :cond_2
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lxv5;

    iget-object p0, p1, Lxv5;->o:Lv76;

    iget p0, p0, Lv76;->b:F

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lxv5;

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    iget-object p0, p1, Lxv5;->o:Lv76;

    iput p2, p0, Lv76;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
