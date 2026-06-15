.class public final synthetic Ldj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:Lgj4;

.field public final synthetic b:Lgzd;

.field public final synthetic c:Lgzd;


# direct methods
.method public synthetic constructor <init>(Lgj4;Lgzd;Lgzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj4;->a:Lgj4;

    iput-object p2, p0, Ldj4;->b:Lgzd;

    iput-object p3, p0, Ldj4;->c:Lgzd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Ldj4;->a:Lgj4;

    iget-object v1, v0, Lgj4;->C:[F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, Ldj4;->b:Lgzd;

    iget v3, v2, Lgzd;->a:F

    sub-float/2addr v1, v3

    iget-object v0, v0, Lgj4;->C:[F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    iget-object v3, p0, Ldj4;->c:Lgzd;

    iget v4, v3, Lgzd;->a:F

    sub-float/2addr p1, v4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget v4, v0, v4

    iget v2, v2, Lgzd;->a:F

    sub-float/2addr v4, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    iget v0, v3, Lgzd;->a:F

    sub-float/2addr p2, v0

    float-to-double v2, p1

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-double v0, p2

    float-to-double v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
