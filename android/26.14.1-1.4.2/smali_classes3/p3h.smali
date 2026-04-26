.class public final Lp3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8e;


# instance fields
.field public final a:Lsjl;


# direct methods
.method public constructor <init>(Lsjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3h;->a:Lsjl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp3h;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp3h;

    iget-object v1, p0, Lp3h;->a:Lsjl;

    iget-object p1, p1, Lp3h;->a:Lsjl;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/16 v0, 0x10

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lhb9;)Z
    .locals 4

    const/16 v0, 0x10

    int-to-long v0, v0

    invoke-interface {p1}, Lhb9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lp3h;->a:Lsjl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x7ffffff0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    const v0, -0x7ffffff0

    return v0
.end method

.method public final l(Lhb9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp3h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lhb9;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lp3h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lp8e;

    check-cast p1, Lp3h;

    iget-object p1, p1, Lp3h;->a:Lsjl;

    invoke-direct {v0, p1}, Lp8e;-><init>(Lsjl;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortLinkInputItem(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp3h;->a:Lsjl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType=-2147483632)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
