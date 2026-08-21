.class public final Lik;
.super Landroid/util/IntProperty;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lik;->a:I

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    iget p0, p0, Lik;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    iput p2, p0, Lik;->a:I

    return-void
.end method
