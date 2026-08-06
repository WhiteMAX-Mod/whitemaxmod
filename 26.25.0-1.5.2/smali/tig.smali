.class public final Ltig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lsig;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltig;->Companion:Lsig;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x438

    .line 58
    iput v0, p0, Ltig;->a:I

    const/16 v1, 0x780

    .line 59
    iput v1, p0, Ltig;->b:I

    const/16 v1, 0x2d0

    .line 60
    iput v1, p0, Ltig;->c:I

    const/16 v1, 0x500

    .line 61
    iput v1, p0, Ltig;->d:I

    .line 62
    iput v0, p0, Ltig;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/16 v1, 0x438

    if-nez v0, :cond_0

    iput v1, p0, Ltig;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Ltig;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x780

    iput p2, p0, Ltig;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Ltig;->b:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x2d0

    iput p2, p0, Ltig;->c:I

    goto :goto_2

    :cond_2
    iput p4, p0, Ltig;->c:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    const/16 p2, 0x500

    iput p2, p0, Ltig;->d:I

    goto :goto_3

    :cond_3
    iput p5, p0, Ltig;->d:I

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput v1, p0, Ltig;->e:I

    return-void

    :cond_4
    iput p6, p0, Ltig;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltig;

    iget v1, p0, Ltig;->a:I

    iget v3, p1, Ltig;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltig;->b:I

    iget v3, p1, Ltig;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ltig;->c:I

    iget v3, p1, Ltig;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltig;->d:I

    iget v3, p1, Ltig;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Ltig;->e:I

    iget p1, p1, Ltig;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ltig;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ltig;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Ltig;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Ltig;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Ltig;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", outputHeight="

    const-string v1, ", fallbackWidth="

    const-string v2, "StoriesPhotoSettings(outputWidth="

    iget v3, p0, Ltig;->a:I

    iget v4, p0, Ltig;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallbackHeight="

    const-string v2, ", maxPreviewSize="

    iget v3, p0, Ltig;->c:I

    iget v4, p0, Ltig;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Ltig;->e:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
