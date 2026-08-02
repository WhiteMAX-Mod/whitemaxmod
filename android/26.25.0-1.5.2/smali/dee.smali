.class public final Ldee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(IIFI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/high16 p3, 0x45000000    # 2048.0f

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldee;->a:I

    iput p2, p0, Ldee;->b:I

    iput p3, p0, Ldee;->c:F

    const-string p0, "Check failed."

    if-lez p1, :cond_2

    if-lez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldee;

    if-eqz v1, :cond_1

    check-cast p1, Ldee;

    iget v1, p1, Ldee;->a:I

    iget v2, p0, Ldee;->a:I

    if-ne v2, v1, :cond_1

    iget p0, p0, Ldee;->b:I

    iget p1, p1, Ldee;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ldee;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ldee;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldee;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Ldee;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "%dx%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
