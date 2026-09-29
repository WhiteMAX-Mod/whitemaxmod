.class public final Lcq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyg;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ltyi;

.field public final d:Ltyi;

.field public final e:Ltyi;

.field public final f:Lkk9;

.field public final g:Lqyg;

.field public final h:B

.field public final i:Ltyi;

.field public final j:I


# direct methods
.method public constructor <init>(JILtyi;Lsyi;Lik9;Lqyg;III)V
    .locals 3

    and-int/lit8 v0, p10, 0x10

    sget-object v1, Ltyi;->b:Lsyi;

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p10, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p6, v2

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    move-object p7, v2

    :cond_2
    and-int/lit16 p10, p10, 0x800

    if-eqz p10, :cond_3

    const/4 p9, 0x2

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcq5;->a:J

    iput p3, p0, Lcq5;->b:I

    iput-object v1, p0, Lcq5;->c:Ltyi;

    iput-object p4, p0, Lcq5;->d:Ltyi;

    iput-object p5, p0, Lcq5;->e:Ltyi;

    iput-object p6, p0, Lcq5;->f:Lkk9;

    iput-object p7, p0, Lcq5;->g:Lqyg;

    iput-byte p8, p0, Lcq5;->h:B

    iput-object v1, p0, Lcq5;->i:Ltyi;

    iput p9, p0, Lcq5;->j:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Liyg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ltyi;
    .locals 0

    iget-object p0, p0, Lcq5;->c:Ltyi;

    return-object p0
.end method

.method public final d()Lqyg;
    .locals 0

    iget-object p0, p0, Lcq5;->g:Lqyg;

    return-object p0
.end method

.method public final e()Lkk9;
    .locals 0

    iget-object p0, p0, Lcq5;->f:Lkk9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcq5;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcq5;

    iget-wide v0, p0, Lcq5;->a:J

    iget-wide v2, p1, Lcq5;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcq5;->b:I

    iget v1, p1, Lcq5;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcq5;->c:Ltyi;

    iget-object v1, p1, Lcq5;->c:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcq5;->d:Ltyi;

    iget-object v1, p1, Lcq5;->d:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcq5;->e:Ltyi;

    iget-object v1, p1, Lcq5;->e:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcq5;->f:Lkk9;

    iget-object v1, p1, Lcq5;->f:Lkk9;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcq5;->g:Lqyg;

    iget-object v1, p1, Lcq5;->g:Lqyg;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-byte v0, p0, Lcq5;->h:B

    iget-byte v1, p1, Lcq5;->h:B

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcq5;->i:Ltyi;

    iget-object v1, p1, Lcq5;->i:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget p0, p0, Lcq5;->j:I

    iget p1, p1, Lcq5;->j:I

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ltyi;
    .locals 0

    iget-object p0, p0, Lcq5;->e:Ltyi;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lcq5;->a:J

    return-wide v0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Lcq5;->d:Ltyi;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcq5;->j:I

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcq5;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcq5;->b:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-object v2, p0, Lcq5;->c:Ltyi;

    invoke-static {v0, v1, v2}, Lt81;->j(IILtyi;)I

    move-result v0

    iget-object v2, p0, Lcq5;->d:Ltyi;

    invoke-static {v0, v1, v2}, Lt81;->j(IILtyi;)I

    move-result v0

    iget-object v2, p0, Lcq5;->e:Ltyi;

    invoke-static {v0, v1, v2}, Lt81;->j(IILtyi;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcq5;->f:Lkk9;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcq5;->g:Lqyg;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-byte v3, p0, Lcq5;->h:B

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, Liw4;->d(III)I

    move-result v0

    iget-object v3, p0, Lcq5;->i:Ltyi;

    invoke-static {v0, v1, v3}, Lt81;->j(IILtyi;)I

    move-result v0

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget p0, p0, Lcq5;->j:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcq5;->b:I

    return p0
.end method

.method public final q()Ltyi;
    .locals 0

    iget-object p0, p0, Lcq5;->i:Ltyi;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "DefaultSettingsItem(itemId="

    const-string v1, ", viewType="

    iget v2, p0, Lcq5;->b:I

    iget-wide v3, p0, Lcq5;->a:J

    invoke-static {v2, v3, v4, v0, v1}, Ly2g;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upperText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq5;->c:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq5;->d:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq5;->e:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leadingElementProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq5;->f:Lkk9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq5;->g:Lqyg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcq5;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", counterType=null, titleSpanExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcq5;->i:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showTitleBadge=false, type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcq5;->j:I

    invoke-static {p0}, Logg;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-byte p0, p0, Lcq5;->h:B

    return p0
.end method
