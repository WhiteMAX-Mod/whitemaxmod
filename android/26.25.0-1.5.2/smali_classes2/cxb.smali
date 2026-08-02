.class public final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcxb;->a:J

    iput p1, p0, Lcxb;->b:I

    iput-boolean p4, p0, Lcxb;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcxb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcxb;

    iget-wide v0, p0, Lcxb;->a:J

    iget-wide v2, p1, Lcxb;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcxb;->b:I

    iget v1, p1, Lcxb;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lcxb;->c:Z

    iget-boolean p1, p1, Lcxb;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcxb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcxb;->b:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget-boolean p0, p0, Lcxb;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Key(animojiId="

    const-string v1, ", size="

    iget v2, p0, Lcxb;->b:I

    iget-wide v3, p0, Lcxb;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overrideAlpha="

    const-string v2, ")"

    iget-boolean p0, p0, Lcxb;->c:Z

    invoke-static {v0, v1, p0, v2}, Lnzg;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
