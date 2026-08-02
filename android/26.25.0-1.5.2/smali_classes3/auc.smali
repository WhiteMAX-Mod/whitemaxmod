.class public final Lauc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcuc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauc;->a:Ljava/lang/String;

    iput-wide p2, p0, Lauc;->b:J

    iput p4, p0, Lauc;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lauc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lauc;

    iget-object v1, p0, Lauc;->a:Ljava/lang/String;

    iget-object v3, p1, Lauc;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lauc;->b:J

    iget-wide v5, p1, Lauc;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lauc;->c:I

    iget p1, p1, Lauc;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lauc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lauc;->b:J

    invoke-static {v0, v1, v2, v3}, Lmq4;->g(IIJ)I

    move-result v0

    iget p0, p0, Lauc;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "NeuroAvatar(url="

    const-string v1, ", photoId="

    iget-wide v2, p0, Lauc;->b:J

    iget-object v4, p0, Lauc;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryId="

    const-string v2, ")"

    iget p0, p0, Lauc;->c:I

    invoke-static {v0, v1, p0, v2}, Lgu1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
