.class public final Lq5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7f;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lp5f;

.field public final d:Lhpg;


# direct methods
.method public constructor <init>(JILp5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq5f;->a:J

    iput p3, p0, Lq5f;->b:I

    iput-object p4, p0, Lq5f;->c:Lp5f;

    instance-of p1, p4, Lo5f;

    if-eqz p1, :cond_0

    check-cast p4, Lo5f;

    iget-object p1, p4, Lo5f;->a:Lgpg;

    goto :goto_0

    :cond_0
    instance-of p1, p4, Ln5f;

    if-eqz p1, :cond_1

    sget-object p1, Lhpg;->b:Lgpg;

    :goto_0
    iput-object p1, p0, Lq5f;->d:Lhpg;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()Lhpg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lk7f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lhpg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lt7f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq5f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq5f;

    iget-wide v3, p0, Lq5f;->a:J

    iget-wide v5, p1, Lq5f;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lq5f;->b:I

    iget v3, p1, Lq5f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq5f;->c:Lp5f;

    iget-object p1, p1, Lq5f;->c:Lp5f;

    invoke-static {v1, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lt88;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lq5f;->a:J

    return-wide v0
.end method

.method public final getTitle()Lhpg;
    .locals 1

    iget-object v0, p0, Lq5f;->d:Lhpg;

    return-object v0
.end method

.method public final getType()Lv7f;
    .locals 1

    sget-object v0, Lv7f;->b:Lv7f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lq5f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq5f;->b:I

    invoke-static {v2, v0, v1}, Ljye;->d(III)I

    move-result v0

    iget-object v1, p0, Lq5f;->c:Lp5f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    sget v0, Lzjb;->g:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lq5f;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingSectionNameItem(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lq5f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq5f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq5f;->c:Lp5f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
