.class public final Lim8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lim8;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lim8;-><init>(IIII)V

    sput-object v0, Lim8;->e:Lim8;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim8;->a:I

    iput p2, p0, Lim8;->b:I

    iput p3, p0, Lim8;->c:I

    iput p4, p0, Lim8;->d:I

    return-void
.end method

.method public static a(Lim8;Lim8;)Lim8;
    .locals 4

    iget v0, p0, Lim8;->a:I

    iget v1, p1, Lim8;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lim8;->b:I

    iget v2, p1, Lim8;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lim8;->c:I

    iget v3, p1, Lim8;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lim8;->d:I

    iget p1, p1, Lim8;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lim8;->b(IIII)Lim8;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIII)Lim8;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lim8;->e:Lim8;

    return-object p0

    :cond_0
    new-instance v0, Lim8;

    invoke-direct {v0, p0, p1, p2, p3}, Lim8;-><init>(IIII)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Insets;)Lim8;
    .locals 3

    invoke-static {p0}, Li5;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Li5;->u(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Li5;->y(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Li5;->B(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lim8;->b(IIII)Lim8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Landroid/graphics/Insets;
    .locals 4

    iget v0, p0, Lim8;->c:I

    iget v1, p0, Lim8;->d:I

    iget v2, p0, Lim8;->a:I

    iget v3, p0, Lim8;->b:I

    invoke-static {v2, v3, v0, v1}, Lhm8;->c(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lim8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lim8;

    iget v2, p0, Lim8;->d:I

    iget v3, p1, Lim8;->d:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lim8;->a:I

    iget v3, p1, Lim8;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lim8;->c:I

    iget v3, p1, Lim8;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lim8;->b:I

    iget p1, p1, Lim8;->b:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lim8;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lim8;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lim8;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lim8;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lim8;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim8;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim8;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim8;->d:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ldtk;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
