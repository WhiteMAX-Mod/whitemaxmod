.class public final Ll6j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lbjg;
.end annotation


# static fields
.field public static final Companion:Lk6j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll6j;->Companion:Lk6j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll6j;->a:Z

    .line 3
    iput-boolean v0, p0, Ll6j;->b:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ll6j;->c:F

    const/high16 v1, 0x10000

    .line 5
    iput v1, p0, Ll6j;->d:I

    const/high16 v2, 0x400000

    .line 6
    iput v2, p0, Ll6j;->e:I

    .line 7
    iput v0, p0, Ll6j;->f:F

    .line 8
    iput v1, p0, Ll6j;->g:I

    .line 9
    iput v2, p0, Ll6j;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZZFIIFII)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ll6j;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Ll6j;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Ll6j;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Ll6j;->b:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p2, :cond_2

    iput p3, p0, Ll6j;->c:F

    goto :goto_2

    :cond_2
    iput p4, p0, Ll6j;->c:F

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/high16 p4, 0x10000

    if-nez p2, :cond_3

    iput p4, p0, Ll6j;->d:I

    goto :goto_3

    :cond_3
    iput p5, p0, Ll6j;->d:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/high16 p5, 0x400000

    if-nez p2, :cond_4

    iput p5, p0, Ll6j;->e:I

    goto :goto_4

    :cond_4
    iput p6, p0, Ll6j;->e:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput p3, p0, Ll6j;->f:F

    goto :goto_5

    :cond_5
    iput p7, p0, Ll6j;->f:F

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput p4, p0, Ll6j;->g:I

    goto :goto_6

    :cond_6
    iput p8, p0, Ll6j;->g:I

    :goto_6
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput p5, p0, Ll6j;->h:I

    return-void

    :cond_7
    iput p9, p0, Ll6j;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll6j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll6j;

    iget-boolean v1, p0, Ll6j;->a:Z

    iget-boolean v3, p1, Ll6j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ll6j;->b:Z

    iget-boolean v3, p1, Ll6j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ll6j;->c:F

    iget v3, p1, Ll6j;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll6j;->d:I

    iget v3, p1, Ll6j;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ll6j;->e:I

    iget v3, p1, Ll6j;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ll6j;->f:F

    iget v3, p1, Ll6j;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ll6j;->g:I

    iget v3, p1, Ll6j;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ll6j;->h:I

    iget p1, p1, Ll6j;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ll6j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ll6j;->b:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    iget v2, p0, Ll6j;->c:F

    invoke-static {v0, v2, v1}, Lgh2;->e(IFI)I

    move-result v0

    iget v2, p0, Ll6j;->d:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Ll6j;->e:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Ll6j;->f:F

    invoke-static {v0, v2, v1}, Lgh2;->e(IFI)I

    move-result v0

    iget v2, p0, Ll6j;->g:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v1, p0, Ll6j;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", tcpNoDelay="

    const-string v1, ", sendBufferMultiplier="

    const-string v2, "ConnectionBasedValues(isEnabled="

    iget-boolean v3, p0, Ll6j;->a:Z

    iget-boolean v4, p0, Ll6j;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lka8;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ll6j;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sendBufferMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sendBufferMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receiveBufferMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6j;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", receiveBufferMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receiveBufferMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
