.class public final Lv9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcac;
.implements Lhaj;
.implements Lfaj;
.implements Lgaj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmie;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Lztf;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmie;Ljava/lang/String;IJZLztf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9c;->a:Ljava/lang/String;

    iput-object p2, p0, Lv9c;->b:Lmie;

    iput-object p3, p0, Lv9c;->c:Ljava/lang/String;

    iput p4, p0, Lv9c;->d:I

    iput-wide p5, p0, Lv9c;->e:J

    iput-boolean p7, p0, Lv9c;->f:Z

    iput-object p8, p0, Lv9c;->g:Lztf;

    xor-int/lit8 p1, p7, 0x1

    iput-boolean p1, p0, Lv9c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lv9c;->h:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv9c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lmie;
    .locals 0

    iget-object p0, p0, Lv9c;->b:Lmie;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv9c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv9c;

    iget-object v0, p0, Lv9c;->a:Ljava/lang/String;

    iget-object v1, p1, Lv9c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv9c;->b:Lmie;

    iget-object v1, p1, Lv9c;->b:Lmie;

    invoke-virtual {v0, v1}, Lmie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv9c;->c:Ljava/lang/String;

    iget-object v1, p1, Lv9c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lv9c;->d:I

    iget v1, p1, Lv9c;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lv9c;->e:J

    iget-wide v2, p1, Lv9c;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lv9c;->f:Z

    iget-boolean v1, p1, Lv9c;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lv9c;->g:Lztf;

    iget-object p1, p1, Lv9c;->g:Lztf;

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv9c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv9c;->b:Lmie;

    invoke-virtual {v2}, Lmie;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv9c;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lv9c;->d:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-wide v2, p0, Lv9c;->e:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lv9c;->f:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object p0, p0, Lv9c;->g:Lztf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", order="

    const-string v1, ", sliceTime="

    const-string v2, "AddSpan(name="

    iget-object v3, p0, Lv9c;->c:Ljava/lang/String;

    iget v4, p0, Lv9c;->d:I

    invoke-static {v2, v3, v0, v1, v4}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lv9c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv9c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv9c;->g:Lztf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", props="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv9c;->b:Lmie;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
