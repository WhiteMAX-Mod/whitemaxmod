.class public final Lnhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public X:Z

.field public final Y:[F

.field public final Z:[F

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public o:F

.field public s0:[Lzs;

.field public t0:I

.field public u0:I

.field public v0:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnhf;->b:I

    iput v0, p0, Lnhf;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lnhf;->d:I

    iput-boolean v0, p0, Lnhf;->X:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lnhf;->Y:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lnhf;->Z:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lzs;

    iput-object v1, p0, Lnhf;->s0:[Lzs;

    iput v0, p0, Lnhf;->t0:I

    iput v0, p0, Lnhf;->u0:I

    iput p1, p0, Lnhf;->v0:I

    return-void
.end method


# virtual methods
.method public final a(Lzs;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnhf;->t0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnhf;->s0:[Lzs;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnhf;->s0:[Lzs;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzs;

    iput-object v0, p0, Lnhf;->s0:[Lzs;

    :cond_2
    iget-object v0, p0, Lnhf;->s0:[Lzs;

    iget v1, p0, Lnhf;->t0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnhf;->t0:I

    return-void
.end method

.method public final c(Lzs;)V
    .locals 4

    iget v0, p0, Lnhf;->t0:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lnhf;->s0:[Lzs;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lnhf;->s0:[Lzs;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lnhf;->t0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnhf;->t0:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lnhf;

    iget v0, p0, Lnhf;->b:I

    iget p1, p1, Lnhf;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lnhf;->v0:I

    const/4 v0, 0x0

    iput v0, p0, Lnhf;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lnhf;->b:I

    iput v1, p0, Lnhf;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lnhf;->o:F

    iput-boolean v0, p0, Lnhf;->X:Z

    iget v2, p0, Lnhf;->t0:I

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lnhf;->s0:[Lzs;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lnhf;->t0:I

    iput v0, p0, Lnhf;->u0:I

    iput-boolean v0, p0, Lnhf;->a:Z

    iget-object v0, p0, Lnhf;->Z:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final f(Lu98;F)V
    .locals 3

    iput p2, p0, Lnhf;->o:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lnhf;->X:Z

    iget p2, p0, Lnhf;->t0:I

    const/4 v0, -0x1

    iput v0, p0, Lnhf;->c:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lnhf;->s0:[Lzs;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Lzs;->h(Lu98;Lnhf;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lnhf;->t0:I

    return-void
.end method

.method public final g(Lu98;Lzs;)V
    .locals 4

    iget v0, p0, Lnhf;->t0:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lnhf;->s0:[Lzs;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lzs;->i(Lu98;Lzs;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lnhf;->t0:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnhf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
