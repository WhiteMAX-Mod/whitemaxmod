.class public final Lune;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Li39;


# instance fields
.field public final a:Lpne;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li39;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li39;-><init>(I)V

    sput-object v0, Lune;->l:Li39;

    return-void
.end method

.method public constructor <init>(Lpne;IIIJZIIIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lune;->a:Lpne;

    iput p2, p0, Lune;->b:I

    iput p3, p0, Lune;->c:I

    iput p4, p0, Lune;->d:I

    iput-wide p5, p0, Lune;->e:J

    iput-boolean p7, p0, Lune;->f:Z

    iput p8, p0, Lune;->g:I

    iput p9, p0, Lune;->h:I

    iput p10, p0, Lune;->i:I

    iput p11, p0, Lune;->j:F

    iput p12, p0, Lune;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lune;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lune;

    iget-object v1, p0, Lune;->a:Lpne;

    iget-object v3, p1, Lune;->a:Lpne;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lune;->b:I

    iget v3, p1, Lune;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lune;->c:I

    iget v3, p1, Lune;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lune;->d:I

    iget v3, p1, Lune;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lune;->e:J

    iget-wide v5, p1, Lune;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lune;->f:Z

    iget-boolean v3, p1, Lune;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lune;->g:I

    iget v3, p1, Lune;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lune;->h:I

    iget v3, p1, Lune;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lune;->i:I

    iget v3, p1, Lune;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lune;->j:F

    iget v3, p1, Lune;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lune;->k:I

    iget p1, p1, Lune;->k:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lune;->a:Lpne;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lune;->b:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lune;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lune;->d:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget-wide v2, p0, Lune;->e:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lune;->f:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    iget v2, p0, Lune;->g:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lune;->h:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lune;->i:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lune;->j:F

    invoke-static {v0, v2, v1}, Lgh2;->e(IFI)I

    move-result v0

    iget v1, p0, Lune;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Quality("

    iget v1, p0, Lune;->b:I

    const-string v2, "x"

    iget v3, p0, Lune;->c:I

    const-string v4, "|"

    invoke-static {v0, v1, v2, v3, v4}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lune;->d:I

    iget-wide v2, p0, Lune;->e:J

    invoke-static {v0, v1, v4, v2, v3}, Lka8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v1, "B|ioq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lune;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lune;->a:Lpne;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
