.class public final Ly06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj46;

.field public final b:Lg35;


# direct methods
.method public constructor <init>(Lj46;Lg35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly06;->a:Lj46;

    iput-object p2, p0, Ly06;->b:Lg35;

    return-void
.end method


# virtual methods
.method public final a(Lqpd;)F
    .locals 5

    instance-of v0, p1, Lnpd;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnpd;

    iget p1, p1, Lnpd;->c:F

    invoke-static {p1, v3, v2}, Lrpd;->o(FFF)F

    move-result p1

    div-float/2addr p1, v2

    mul-float/2addr p1, v1

    return p1

    :cond_0
    instance-of v0, p1, Lppd;

    if-eqz v0, :cond_2

    check-cast p1, Lppd;

    iget p1, p1, Lppd;->c:F

    invoke-static {p1, v3, v2}, Lrpd;->o(FFF)F

    move-result p1

    iget-object v0, p0, Ly06;->a:Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->O1:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x8e

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Ly06;->b:Lg35;

    iget-byte v3, v3, Lg35;->a:B

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
    instance-of p1, p1, Lopd;

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3
.end method
