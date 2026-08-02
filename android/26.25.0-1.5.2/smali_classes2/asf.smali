.class public final Lasf;
.super Lnf3;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcch;

.field public final c:Lcch;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLcch;Lcch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lasf;->a:J

    iput-object p3, p0, Lasf;->b:Lcch;

    iput-object p4, p0, Lasf;->c:Lcch;

    iput-object p5, p0, Lasf;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lxbh;Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lasf;-><init>(JLcch;Lcch;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lasf;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lasf;->a:J

    return-wide v0
.end method

.method public final c()Lcch;
    .locals 0

    iget-object p0, p0, Lasf;->c:Lcch;

    return-object p0
.end method

.method public final d()Lcch;
    .locals 0

    iget-object p0, p0, Lasf;->b:Lcch;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lasf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lasf;

    iget-wide v3, p0, Lasf;->a:J

    iget-wide v5, p1, Lasf;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lasf;->b:Lcch;

    iget-object v3, p1, Lasf;->b:Lcch;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lasf;->c:Lcch;

    iget-object v3, p1, Lasf;->c:Lcch;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lasf;->d:Ljava/util/List;

    iget-object p1, p1, Lasf;->d:Ljava/util/List;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lasf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lasf;->b:Lcch;

    invoke-static {v0, v1, v2}, Lf31;->i(IILcch;)I

    move-result v0

    iget-object v2, p0, Lasf;->c:Lcch;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lasf;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowConfirmation(chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lasf;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasf;->b:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasf;->c:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lasf;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
