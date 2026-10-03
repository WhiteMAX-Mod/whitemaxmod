.class public final Lv17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly57;

.field public final b:Lo2e;

.field public final c:Liy5;


# direct methods
.method public constructor <init>(Ly57;Lo2e;Liy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv17;->a:Ly57;

    iput-object p2, p0, Lv17;->b:Lo2e;

    iput-object p3, p0, Lv17;->c:Liy5;

    return-void
.end method


# virtual methods
.method public final a(Lxbf;)F
    .locals 5

    instance-of v0, p1, Lubf;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lubf;

    iget p0, p1, Lubf;->c:F

    invoke-static {p0, v3, v2}, Lz76;->i(FFF)F

    move-result p0

    div-float/2addr p0, v2

    mul-float/2addr p0, v1

    return p0

    :cond_0
    instance-of v0, p1, Lwbf;

    if-eqz v0, :cond_2

    check-cast p1, Lwbf;

    iget p1, p1, Lwbf;->c:F

    invoke-static {p1, v3, v2}, Lz76;->i(FFF)F

    move-result p1

    iget-object v0, p0, Lv17;->a:Ly57;

    check-cast v0, Lp2e;

    iget-object v0, v0, Lp2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->S1:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v4, 0x93

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lv17;->c:Liy5;

    iget-byte p0, p0, Liy5;->a:B

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
    instance-of p0, p1, Lvbf;

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3
.end method
