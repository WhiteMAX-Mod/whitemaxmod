.class public final Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu1;


# instance fields
.field public final a:Ltyi;

.field public final b:Liyg;

.field public final c:Lik9;

.field public final d:J

.field public final e:Loyi;


# direct methods
.method public constructor <init>(Ltyi;Lhyg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu1;->a:Ltyi;

    iput-object p2, p0, Lpu1;->b:Liyg;

    new-instance p1, Lik9;

    const/4 p2, 0x0

    const/16 v0, 0x1e

    const v1, 0x7f0806e1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p2, v0}, Lik9;-><init>(IILandroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lpu1;->c:Lik9;

    sget-wide p1, Lcpc;->b:J

    iput-wide p1, p0, Lpu1;->d:J

    new-instance p1, Loyi;

    const p2, 0x7f11015b

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    iput-object p1, p0, Lpu1;->e:Loyi;

    return-void
.end method


# virtual methods
.method public final b()Liyg;
    .locals 0

    iget-object p0, p0, Lpu1;->b:Liyg;

    return-object p0
.end method

.method public final d()Lqyg;
    .locals 0

    sget-object p0, Ljyg;->a:Ljyg;

    return-object p0
.end method

.method public final e()Lkk9;
    .locals 0

    iget-object p0, p0, Lpu1;->c:Lik9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpu1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpu1;

    iget-object v0, p0, Lpu1;->a:Ltyi;

    iget-object v1, p1, Lpu1;->a:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpu1;->b:Liyg;

    iget-object p1, p1, Lpu1;->b:Liyg;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Ltyi;
    .locals 0

    iget-object p0, p0, Lpu1;->a:Ltyi;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lpu1;->d:J

    return-wide v0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Lpu1;->e:Loyi;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpu1;->a:Ltyi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpu1;->b:Liyg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09010f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpu1;->a:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpu1;->b:Liyg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
