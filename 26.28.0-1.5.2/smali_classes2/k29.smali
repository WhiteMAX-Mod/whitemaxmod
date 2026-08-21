.class public final Lk29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll29;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk29;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p0, p0, Lk29;->a:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk29;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk29;

    iget p0, p0, Lk29;->a:I

    iget p1, p1, Lk29;->a:I

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lk29;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Solid(color="

    const-string v1, ")"

    iget p0, p0, Lk29;->a:I

    invoke-static {p0, v0, v1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
