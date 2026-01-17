.class public final Lhg;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lhg;->a:F

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    iget p1, p0, Lhg;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    iput p2, p0, Lhg;->a:F

    return-void
.end method
