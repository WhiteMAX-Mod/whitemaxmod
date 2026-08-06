.class public final La2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La2c;


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La2c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, La2c;-><init>(IF)V

    sput-object v0, La2c;->c:La2c;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2c;->a:I

    iput p2, p0, La2c;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, La2c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La2c;

    iget v0, p0, La2c;->a:I

    iget v1, p1, La2c;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, La2c;->b:F

    iget p1, p1, La2c;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, La2c;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, La2c;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrientState(screenOrientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La2c;->a:I

    invoke-static {v1}, Lcs9;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La2c;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
