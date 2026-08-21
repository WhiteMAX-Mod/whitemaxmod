.class public final Lgqd;
.super Lfrd;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcf7;

.field public final c:Lnoh;

.field public final d:I


# direct methods
.method public constructor <init>(ILcf7;Lnoh;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lgqd;->a:I

    .line 22
    iput-object p2, p0, Lgqd;->b:Lcf7;

    .line 23
    iput-object p3, p0, Lgqd;->c:Lnoh;

    const/4 p1, 0x4

    .line 24
    iput p1, p0, Lgqd;->d:I

    return-void
.end method

.method public constructor <init>(ILnoh;I)V
    .locals 2

    new-instance v0, Lskd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lskd;-><init>(I)V

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lq9i;->k:Lnoh;

    invoke-virtual {p2}, Lnoh;->g()Lnoh;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lgqd;-><init>(ILcf7;Lnoh;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgqd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgqd;

    iget v1, p0, Lgqd;->a:I

    iget v3, p1, Lgqd;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgqd;->b:Lcf7;

    iget-object v3, p1, Lgqd;->b:Lcf7;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lgqd;->c:Lnoh;

    iget-object p1, p1, Lgqd;->c:Lnoh;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lgqd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgqd;->b:Lcf7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lgqd;->c:Lnoh;

    invoke-virtual {p0}, Lnoh;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lgqd;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgqd;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgqd;->b:Lcf7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgqd;->c:Lnoh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
