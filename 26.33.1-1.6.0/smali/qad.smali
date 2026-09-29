.class public final Lqad;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# instance fields
.field public a:F

.field public final synthetic b:Lrad;


# direct methods
.method public constructor <init>(Lrad;)V
    .locals 0

    iput-object p1, p0, Lqad;->b:Lrad;

    const-string p1, "trimEndValue"

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrad;

    iget p0, p0, Lqad;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lrad;

    iput p2, p0, Lqad;->a:F

    iget-object p0, p0, Lqad;->b:Lrad;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
