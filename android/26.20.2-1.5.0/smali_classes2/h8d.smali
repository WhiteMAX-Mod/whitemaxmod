.class public final Lh8d;
.super Lk8d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh8d;->a:I

    iput p2, p0, Lh8d;->b:I

    iput p1, p0, Lh8d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh8d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh8d;

    iget v1, p0, Lh8d;->a:I

    iget v3, p1, Lh8d;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lh8d;->b:I

    iget p1, p1, Lh8d;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final getItemId()J
    .locals 2

    const/high16 v0, 0x800000

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lh8d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh8d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lh8d;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lh8d;->a:I

    invoke-static {v0}, Lsgk;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", titleRes="

    const-string v2, ")"

    iget v3, p0, Lh8d;->b:I

    const-string v4, "PortalBlocked(itemViewType="

    invoke-static {v3, v4, v0, v1, v2}, Lw9b;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
