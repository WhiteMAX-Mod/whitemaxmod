.class public final Ltdd;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# instance fields
.field public a:F

.field public final synthetic b:Ludd;


# direct methods
.method public constructor <init>(Ludd;)V
    .locals 0

    iput-object p1, p0, Ltdd;->b:Ludd;

    const-string p1, "trimEndValue"

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ludd;

    iget p0, p0, Ltdd;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ludd;

    iput p2, p0, Ltdd;->a:F

    iget-object p0, p0, Ltdd;->b:Ludd;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
