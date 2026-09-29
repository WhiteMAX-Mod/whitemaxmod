.class public final Low;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lzwb;


# direct methods
.method public constructor <init>(Lzwb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Low;->a:Z

    iput-object p1, p0, Low;->b:Lzwb;

    return-void
.end method


# virtual methods
.method public final a(J)Lqlk;
    .locals 7

    iget-object v0, p0, Low;->b:Lzwb;

    invoke-virtual {v0}, Lzwb;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Low;->a:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfj;

    iget-object v2, v1, Lwfj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    iget-object p0, v1, Lwfj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_1
    iget v1, v0, Lzwb;->b:I

    :goto_0
    if-ge p0, v1, :cond_3

    invoke-virtual {v0, p0}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfj;

    iget-object v3, v2, Lwfj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v2, Lwfj;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, p1, v5

    if-gtz v5, :cond_2

    cmp-long v3, v3, p1

    if-gtz v3, :cond_2

    iget-object p0, v2, Lwfj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    iget p0, v0, Lzwb;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwfj;

    iget-object p0, p0, Lwfj;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    sget-object p0, Lqlk;->a:Lqlk;

    return-object p0

    :cond_4
    sget-object p0, Lqlk;->b:Lqlk;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Low;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Low;

    iget-boolean v0, p0, Low;->a:Z

    iget-boolean v1, p1, Low;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Low;->b:Lzwb;

    iget-object p1, p1, Low;->b:Lzwb;

    invoke-virtual {p0, p1}, Lzwb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Low;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Low;->b:Lzwb;

    invoke-virtual {p0}, Lzwb;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppVisibilityResolver(isStartedInForeground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Low;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", intervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Low;->b:Lzwb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
