.class public final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgf;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lcef;

.field public final d:Lu5h;


# direct methods
.method public constructor <init>(JILcef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef;->a:J

    iput p3, p0, Ldef;->b:I

    iput-object p4, p0, Ldef;->c:Lcef;

    instance-of p1, p4, Lbef;

    if-eqz p1, :cond_0

    check-cast p4, Lbef;

    iget-object p1, p4, Lbef;->a:Lt5h;

    goto :goto_0

    :cond_0
    instance-of p1, p4, Laef;

    if-eqz p1, :cond_1

    sget-object p1, Lu5h;->b:Lt5h;

    :goto_0
    iput-object p1, p0, Ldef;->d:Lu5h;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()Lu5h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lqff;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lu5h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lyff;
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
    instance-of v1, p1, Ldef;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef;

    iget-wide v3, p0, Ldef;->a:J

    iget-wide v5, p1, Ldef;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldef;->b:I

    iget v3, p1, Ldef;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldef;->c:Lcef;

    iget-object p1, p1, Ldef;->c:Lcef;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lmh8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ldef;->a:J

    return-wide v0
.end method

.method public final getTitle()Lu5h;
    .locals 1

    iget-object v0, p0, Ldef;->d:Lu5h;

    return-object v0
.end method

.method public final getType()Lagf;
    .locals 1

    sget-object v0, Lagf;->b:Lagf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ldef;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldef;->b:I

    invoke-static {v2, v0, v1}, Lf52;->c(III)I

    move-result v0

    iget-object v1, p0, Ldef;->c:Lcef;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    sget v0, Llpb;->g:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ldef;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SettingSectionNameItem(itemId="

    const-string v1, ", sectionId="

    iget v2, p0, Ldef;->b:I

    iget-wide v3, p0, Ldef;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef;->c:Lcef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
