.class public final Lotb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lotb;->a:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lotb;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lotb;->c:I

    iput p1, p0, Lotb;->d:I

    iput p2, p0, Lotb;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lotb;->f:Z

    if-nez v0, :cond_4

    const/4 v0, -0x1

    const/high16 v1, 0x40900000    # 4.5f

    iget v2, p0, Lotb;->d:I

    invoke-static {v0, v1, v2}, Ljj3;->f(IFI)I

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v0, v4, v2}, Ljj3;->f(IFI)I

    move-result v5

    const/4 v6, 0x1

    if-eq v3, v0, :cond_0

    if-eq v5, v0, :cond_0

    invoke-static {v0, v3}, Ljj3;->i(II)I

    move-result v1

    iput v1, p0, Lotb;->h:I

    invoke-static {v0, v5}, Ljj3;->i(II)I

    move-result v0

    iput v0, p0, Lotb;->g:I

    iput-boolean v6, p0, Lotb;->f:Z

    return-void

    :cond_0
    const/high16 v7, -0x1000000

    invoke-static {v7, v1, v2}, Ljj3;->f(IFI)I

    move-result v1

    invoke-static {v7, v4, v2}, Ljj3;->f(IFI)I

    move-result v2

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    invoke-static {v7, v1}, Ljj3;->i(II)I

    move-result v0

    iput v0, p0, Lotb;->h:I

    invoke-static {v7, v2}, Ljj3;->i(II)I

    move-result v0

    iput v0, p0, Lotb;->g:I

    iput-boolean v6, p0, Lotb;->f:Z

    return-void

    :cond_1
    if-eq v3, v0, :cond_2

    invoke-static {v0, v3}, Ljj3;->i(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v7, v1}, Ljj3;->i(II)I

    move-result v1

    :goto_0
    iput v1, p0, Lotb;->h:I

    if-eq v5, v0, :cond_3

    invoke-static {v0, v5}, Ljj3;->i(II)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v7, v2}, Ljj3;->i(II)I

    move-result v0

    :goto_1
    iput v0, p0, Lotb;->g:I

    iput-boolean v6, p0, Lotb;->f:Z

    :cond_4
    return-void
.end method

.method public final b()[F
    .locals 4

    iget-object v0, p0, Lotb;->i:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lotb;->i:[F

    :cond_0
    iget v0, p0, Lotb;->c:I

    iget-object v1, p0, Lotb;->i:[F

    iget v2, p0, Lotb;->a:I

    iget v3, p0, Lotb;->b:I

    invoke-static {v2, v3, v0, v1}, Ljj3;->a(III[F)V

    iget-object v0, p0, Lotb;->i:[F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lotb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lotb;

    iget v2, p0, Lotb;->e:I

    iget v3, p1, Lotb;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lotb;->d:I

    iget p1, p1, Lotb;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lotb;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lotb;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lotb;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lotb;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [HSL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lotb;->b()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Population: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lotb;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] [Title Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lotb;->a()V

    iget v1, p0, Lotb;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Body Text: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lotb;->a()V

    iget v1, p0, Lotb;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
