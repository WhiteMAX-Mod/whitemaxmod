.class public final Lyme;
.super Lfne;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ltyi;

.field public final d:Lb9d;

.field public final e:I


# direct methods
.method public constructor <init>(IZLtyi;Lb9d;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x80000

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance v0, Lb9d;

    const/16 v5, 0x1f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lb9d;-><init>(Ljava/lang/Long;ILjava/lang/Long;Lzwb;I)V

    move-object p4, v0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyme;->a:I

    iput-boolean p2, p0, Lyme;->b:Z

    iput-object p3, p0, Lyme;->c:Ltyi;

    iput-object p4, p0, Lyme;->d:Lb9d;

    iput p1, p0, Lyme;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyme;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lyme;

    iget v0, p0, Lyme;->a:I

    iget v1, p1, Lyme;->a:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lyme;->b:Z

    iget-boolean v1, p1, Lyme;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lyme;->c:Ltyi;

    iget-object v1, p1, Lyme;->c:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lyme;->d:Lb9d;

    iget-object p1, p1, Lyme;->d:Lb9d;

    invoke-virtual {p0, p1}, Lb9d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/32 v0, 0x80000

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lyme;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lyme;->b:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lyme;->c:Ltyi;

    invoke-static {v0, v1, v2}, Lt81;->j(IILtyi;)I

    move-result v0

    iget-object p0, p0, Lyme;->d:Lb9d;

    invoke-virtual {p0}, Lb9d;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lyme;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lyme;->a:I

    invoke-static {v0}, Lqvm;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", isRedesign="

    const-string v2, ", orgName="

    const-string v3, "OfficialOrgLabel(itemViewType="

    iget-boolean v4, p0, Lyme;->b:Z

    invoke-static {v3, v0, v1, v2, v4}, Liw4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyme;->c:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", org="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyme;->d:Lb9d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
