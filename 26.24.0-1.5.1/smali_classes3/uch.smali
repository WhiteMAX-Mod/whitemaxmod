.class public final Luch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroid/util/Range;


# instance fields
.field public final a:Lsch;

.field public final b:I

.field public final c:Landroid/util/Range;

.field public final d:Z

.field public final e:Llo3;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Luch;->g:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Lsch;ILandroid/util/Range;ZLlo3;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luch;->a:Lsch;

    iput p2, p0, Luch;->b:I

    iput-object p3, p0, Luch;->c:Landroid/util/Range;

    iput-boolean p4, p0, Luch;->d:Z

    iput-object p5, p0, Luch;->e:Llo3;

    iput-object p6, p0, Luch;->f:Ljava/lang/Integer;

    const/4 p0, 0x0

    if-lez p2, :cond_3

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Max encoder frames must be positive, current: "

    invoke-static {p1, p6}, Lis1;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf;->o(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "Trim range must be ascending and within its bounds: [0, 1], current: "

    invoke-static {p3, p1}, Ld5e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p1, "Bitrate must be positive, current: "

    invoke-static {p2, p1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf;->o(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luch;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luch;

    iget-object v0, p0, Luch;->a:Lsch;

    iget-object v1, p1, Luch;->a:Lsch;

    invoke-virtual {v0, v1}, Lsch;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Luch;->b:I

    iget v1, p1, Luch;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luch;->c:Landroid/util/Range;

    iget-object v1, p1, Luch;->c:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Luch;->d:Z

    iget-boolean v1, p1, Luch;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Luch;->e:Llo3;

    iget-object v1, p1, Luch;->e:Llo3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Luch;->f:Ljava/lang/Integer;

    iget-object p1, p1, Luch;->f:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Luch;->a:Lsch;

    invoke-virtual {v0}, Lsch;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Luch;->b:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object v2, p0, Luch;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Luch;->d:Z

    invoke-static {v2, v1, v0}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Luch;->e:Llo3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, Lqm9;->f(III)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Luch;->f:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TranscodeConfig(frameDimensions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luch;->a:Lsch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luch;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trimRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luch;->c:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luch;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", codecConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luch;->e:Llo3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FRAGMENTED_MP4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPortraitEncodingEnabled=true, maxEncoderFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luch;->f:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
