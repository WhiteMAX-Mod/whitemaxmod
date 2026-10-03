.class public final Lmlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwak;
.implements Lyfa;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Luak;

.field public final d:Lcff;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Luak;Lcff;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmlh;->a:J

    iput-object p3, p0, Lmlh;->b:Ljava/lang/String;

    iput-object p4, p0, Lmlh;->c:Luak;

    iput-object p5, p0, Lmlh;->d:Lcff;

    iput-boolean p6, p0, Lmlh;->e:Z

    iput-boolean p7, p0, Lmlh;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lmlh;->d:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf70;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lj70;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh70;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lmlh;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmlh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmlh;

    iget-wide v0, p1, Lmlh;->a:J

    iget-wide v2, p0, Lmlh;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmlh;->b:Ljava/lang/String;

    iget-object v1, p1, Lmlh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmlh;->c:Luak;

    iget-object v1, p1, Lmlh;->c:Luak;

    invoke-virtual {v0, v1}, Luak;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lmlh;->e:Z

    iget-boolean p1, p1, Lmlh;->e:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lmlh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmlh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxx4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lmlh;->c:Luak;

    invoke-virtual {v2}, Luak;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lmlh;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmlh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lmlh;->a:J

    return-wide v0
.end method
