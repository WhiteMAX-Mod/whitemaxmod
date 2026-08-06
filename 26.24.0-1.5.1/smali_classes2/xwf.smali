.class public final Lxwf;
.super Lnmd;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxwf;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxwf;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    .line 38
    iput p1, p0, Lxwf;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    iput p1, p0, Lxwf;->c:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Ljz8;->t(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "starRating is out of range [0, maxStars]"

    invoke-static {v0, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    iput p1, p0, Lxwf;->b:I

    iput p2, p0, Lxwf;->c:F

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget p0, p0, Lxwf;->c:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lnmd;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lxwf;->d:Ljava/lang/String;

    iget v2, p0, Lxwf;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lxwf;->e:Ljava/lang/String;

    iget p0, p0, Lxwf;->c:F

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lxwf;->b:I

    return p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, Lxwf;->c:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lxwf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lxwf;

    iget v0, p0, Lxwf;->b:I

    iget v2, p1, Lxwf;->b:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lxwf;->c:F

    iget p1, p1, Lxwf;->c:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lxwf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lxwf;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
