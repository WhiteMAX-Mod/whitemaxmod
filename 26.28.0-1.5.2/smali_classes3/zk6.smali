.class public final Lzk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwo6;

.field public final b:Le5d;

.field public final c:Lpk5;


# direct methods
.method public constructor <init>(Lwo6;Le5d;Lpk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk6;->a:Lwo6;

    iput-object p2, p0, Lzk6;->b:Le5d;

    iput-object p3, p0, Lzk6;->c:Lpk5;

    return-void
.end method


# virtual methods
.method public final a(Lp5e;)F
    .locals 5

    instance-of v0, p1, Lm5e;

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm5e;

    iget p0, p1, Lm5e;->c:F

    invoke-static {p0, v3, v2}, Loc9;->u(FFF)F

    move-result p0

    div-float/2addr p0, v2

    mul-float/2addr p0, v1

    return p0

    :cond_0
    instance-of v0, p1, Lo5e;

    if-eqz v0, :cond_2

    check-cast p1, Lo5e;

    iget p1, p1, Lo5e;->c:F

    invoke-static {p1, v3, v2}, Loc9;->u(FFF)F

    move-result p1

    iget-object v0, p0, Lzk6;->a:Lwo6;

    check-cast v0, Lf5d;

    iget-object v0, v0, Lf5d;->a:Le5d;

    iget-object v0, v0, Le5d;->F1:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x86

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lzk6;->c:Lpk5;

    iget-byte p0, p0, Lpk5;->a:B

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
    instance-of p0, p1, Ln5e;

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3
.end method
