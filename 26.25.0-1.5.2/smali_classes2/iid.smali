.class public final Liid;
.super Llid;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liid;->a:I

    iput p2, p0, Liid;->b:I

    iput p1, p0, Liid;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liid;

    iget v1, p0, Liid;->a:I

    iget v3, p1, Liid;->a:I

    if-ne v1, v3, :cond_3

    iget p0, p0, Liid;->b:I

    iget p1, p1, Liid;->b:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final getItemId()J
    .locals 2

    const-wide/32 v0, 0x800000

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Liid;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Liid;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Liid;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Liid;->a:I

    invoke-static {v0}, Lr5l;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", titleRes="

    const-string v2, ")"

    iget p0, p0, Liid;->b:I

    const-string v3, "PortalBlocked(itemViewType="

    invoke-static {p0, v3, v0, v1, v2}, Let9;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
