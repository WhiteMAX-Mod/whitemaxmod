.class public final Lrfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyg;


# instance fields
.field public final a:J

.field public final b:Lsyi;

.field public final c:Lsyi;

.field public final d:Lqyg;

.field public final e:I


# direct methods
.method public constructor <init>(JLsyi;Lsyi;Lnyg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrfg;->a:J

    iput-object p3, p0, Lrfg;->b:Lsyi;

    iput-object p4, p0, Lrfg;->c:Lsyi;

    iput-object p5, p0, Lrfg;->d:Lqyg;

    iput p6, p0, Lrfg;->e:I

    return-void
.end method


# virtual methods
.method public final b()Liyg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ltyi;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lqyg;
    .locals 0

    iget-object p0, p0, Lrfg;->d:Lqyg;

    return-object p0
.end method

.method public final e()Lkk9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrfg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrfg;

    iget-wide v0, p0, Lrfg;->a:J

    iget-wide v2, p1, Lrfg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrfg;->b:Lsyi;

    iget-object v1, p1, Lrfg;->b:Lsyi;

    invoke-virtual {v0, v1}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrfg;->c:Lsyi;

    iget-object v1, p1, Lrfg;->c:Lsyi;

    invoke-virtual {v0, v1}, Lsyi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrfg;->d:Lqyg;

    iget-object v1, p1, Lrfg;->d:Lqyg;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lrfg;->e:I

    iget p1, p1, Lrfg;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ltyi;
    .locals 0

    iget-object p0, p0, Lrfg;->c:Lsyi;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lrfg;->a:J

    return-wide v0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Lrfg;->b:Lsyi;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lrfg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrfg;->b:Lsyi;

    iget-object v2, v2, Lsyi;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lrfg;->c:Lsyi;

    iget-object v2, v2, Lsyi;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Li88;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lrfg;->d:Lqyg;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lrfg;->e:I

    invoke-static {p0}, Lj55;->G(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrfg;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfg;->b:Lsyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfg;->c:Lsyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfg;->d:Lqyg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrfg;->e:I

    invoke-static {p0}, Logg;->i(I)Ljava/lang/String;

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

    const/4 p0, 0x0

    return p0
.end method
