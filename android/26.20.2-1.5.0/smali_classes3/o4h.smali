.class public final Lo4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lo3h;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lalg;

.field public final g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo4h;->q:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLo3h;IILjava/lang/CharSequence;Lalg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo4h;->a:J

    iput-object p3, p0, Lo4h;->b:Lo3h;

    iput p4, p0, Lo4h;->c:I

    iput p5, p0, Lo4h;->d:I

    iput-object p6, p0, Lo4h;->e:Ljava/lang/CharSequence;

    iput-object p7, p0, Lo4h;->f:Lalg;

    iput p8, p0, Lo4h;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo4h;->l:F

    iput p1, p0, Lo4h;->n:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo4h;->o:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo4h;->p:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Lo4h;)V
    .locals 2

    iget v0, p1, Lo4h;->h:F

    iput v0, p0, Lo4h;->h:F

    iget v0, p1, Lo4h;->i:F

    iput v0, p0, Lo4h;->i:F

    iget v0, p1, Lo4h;->j:F

    iput v0, p0, Lo4h;->j:F

    iget v0, p1, Lo4h;->k:F

    iput v0, p0, Lo4h;->k:F

    iget v0, p1, Lo4h;->l:F

    iput v0, p0, Lo4h;->l:F

    iget v0, p1, Lo4h;->m:F

    iput v0, p0, Lo4h;->m:F

    iget v0, p1, Lo4h;->n:F

    iput v0, p0, Lo4h;->n:F

    iget-object v0, p0, Lo4h;->o:Landroid/graphics/RectF;

    iget-object v1, p1, Lo4h;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lo4h;->p:Landroid/graphics/RectF;

    iget-object p1, p1, Lo4h;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo4h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo4h;

    iget-wide v3, p0, Lo4h;->a:J

    iget-wide v5, p1, Lo4h;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo4h;->b:Lo3h;

    iget-object v3, p1, Lo4h;->b:Lo3h;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo4h;->c:I

    iget v3, p1, Lo4h;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo4h;->d:I

    iget v3, p1, Lo4h;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo4h;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo4h;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo4h;->f:Lalg;

    iget-object v3, p1, Lo4h;->f:Lalg;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo4h;->g:I

    iget p1, p1, Lo4h;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lo4h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo4h;->b:Lo3h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lo4h;->c:I

    invoke-static {v0, v2, v1}, Lf52;->c(III)I

    move-result v0

    iget v2, p0, Lo4h;->d:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-object v2, p0, Lo4h;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcp4;->b(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lo4h;->f:Lalg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lo4h;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayerState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo4h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alignMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo4h;->b:Lo3h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    const-string v2, ", textBackgroundColor="

    iget v3, p0, Lo4h;->c:I

    iget v4, p0, Lo4h;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lr16;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo4h;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo4h;->f:Lalg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutWidth="

    const-string v2, ")"

    iget v3, p0, Lo4h;->g:I

    invoke-static {v0, v1, v3, v2}, Lf52;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
