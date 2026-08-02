.class public final Lag6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwj6;

.field public final b:Lgxc;

.field public final c:Lxg5;


# direct methods
.method public constructor <init>(Lwj6;Lgxc;Lxg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag6;->a:Lwj6;

    iput-object p2, p0, Lag6;->b:Lgxc;

    iput-object p3, p0, Lag6;->c:Lxg5;

    return-void
.end method


# virtual methods
.method public final a(Lkwd;)F
    .locals 5

    instance-of v0, p1, Lhwd;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhwd;

    iget p0, p1, Lhwd;->c:F

    invoke-static {p0, v3, v2}, Lywh;->v(FFF)F

    move-result p0

    div-float/2addr p0, v2

    mul-float/2addr p0, v1

    return p0

    :cond_0
    instance-of v0, p1, Ljwd;

    if-eqz v0, :cond_2

    check-cast p1, Ljwd;

    iget p1, p1, Ljwd;->c:F

    invoke-static {p1, v3, v2}, Lywh;->v(FFF)F

    move-result p1

    iget-object v0, p0, Lag6;->a:Lwj6;

    check-cast v0, Lhxc;

    iget-object v0, v0, Lhxc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->F1:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0x87

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lag6;->c:Lxg5;

    iget-byte p0, p0, Lxg5;->a:B

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    div-float/2addr p1, v2

    const/high16 p0, 0x42440000    # 49.0f

    mul-float/2addr p1, p0

    add-float/2addr p1, v1

    return p1

    :cond_1
    div-float/2addr p1, v2

    const/high16 p0, 0x42b40000    # 90.0f

    mul-float/2addr p1, p0

    return p1

    :cond_2
    instance-of p0, p1, Liwd;

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3
.end method
