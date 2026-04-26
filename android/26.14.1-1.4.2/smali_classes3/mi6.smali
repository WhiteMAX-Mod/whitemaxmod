.class public final Lmi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm6;

.field public final b:Lyk5;


# direct methods
.method public constructor <init>(Lmm6;Lyk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi6;->a:Lmm6;

    iput-object p2, p0, Lmi6;->b:Lyk5;

    return-void
.end method


# virtual methods
.method public final a(Lc5f;)F
    .locals 6

    instance-of v0, p1, Lz4f;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz4f;

    iget p1, p1, Lz4f;->c:F

    invoke-static {p1, v3, v2}, Lyyk;->g(FFF)F

    move-result p1

    div-float/2addr p1, v2

    mul-float/2addr p1, v1

    return p1

    :cond_0
    instance-of v0, p1, Lb5f;

    if-eqz v0, :cond_2

    check-cast p1, Lb5f;

    iget p1, p1, Lb5f;->c:F

    invoke-static {p1, v3, v2}, Lyyk;->g(FFF)F

    move-result p1

    iget-object v0, p0, Lmi6;->a:Lmm6;

    check-cast v0, Lyn6;

    iget-object v3, v0, Lyn6;->O0:Lmr6;

    sget-object v4, Lyn6;->L2:[Lf09;

    const/16 v5, 0x4e

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4}, Lmr6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lmi6;->b:Lyk5;

    invoke-virtual {v3}, Lyk5;->b()Lal5;

    move-result-object v3

    iget-byte v3, v3, Lal5;->a:B

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    div-float/2addr p1, v2

    const/high16 v0, 0x42440000    # 49.0f

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_1
    div-float/2addr p1, v2

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr p1, v0

    return p1

    :cond_2
    instance-of p1, p1, La5f;

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3
.end method
