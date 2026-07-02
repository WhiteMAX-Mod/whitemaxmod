.class public final Ljfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ln6f;
.end annotation


# static fields
.field public static final Companion:Lifg;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lifg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljfg;->Companion:Lifg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x438

    .line 2
    iput v0, p0, Ljfg;->a:I

    const/16 v0, 0x780

    .line 3
    iput v0, p0, Ljfg;->b:I

    const/16 v0, 0x2d0

    .line 4
    iput v0, p0, Ljfg;->c:I

    const/16 v0, 0x500

    .line 5
    iput v0, p0, Ljfg;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 p2, 0x438

    :cond_0
    iput p2, p0, Ljfg;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x780

    iput p2, p0, Ljfg;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Ljfg;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x2d0

    iput p2, p0, Ljfg;->c:I

    goto :goto_1

    :cond_2
    iput p4, p0, Ljfg;->c:I

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/16 p1, 0x500

    iput p1, p0, Ljfg;->d:I

    return-void

    :cond_3
    iput p5, p0, Ljfg;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljfg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljfg;

    iget v1, p0, Ljfg;->a:I

    iget v3, p1, Ljfg;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljfg;->b:I

    iget v3, p1, Ljfg;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljfg;->c:I

    iget v3, p1, Ljfg;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ljfg;->d:I

    iget p1, p1, Ljfg;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljfg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ljfg;->b:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v2, p0, Ljfg;->c:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget v1, p0, Ljfg;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", outputHeight="

    const-string v1, ", fallbackWidth="

    const-string v2, "StoriesPhotoSettings(outputWidth="

    iget v3, p0, Ljfg;->a:I

    iget v4, p0, Ljfg;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ljfg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljfg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
