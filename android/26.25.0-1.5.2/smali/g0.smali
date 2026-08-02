.class public final Lg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq4;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 0

    iget p0, p0, Lg0;->a:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg0;

    iget p0, p0, Lg0;->a:F

    iget p1, p1, Lg0;->a:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lg0;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
