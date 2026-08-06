.class public final Lf0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfi;
.implements Ljj9;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lxfi;

.field public final d:Lozd;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lxfi;Lozd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf0g;->a:J

    iput-object p3, p0, Lf0g;->b:Ljava/lang/String;

    iput-object p4, p0, Lf0g;->c:Lxfi;

    iput-object p5, p0, Lf0g;->d:Lozd;

    iput-boolean p6, p0, Lf0g;->e:Z

    iput-boolean p7, p0, Lf0g;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lf0g;->d:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq40;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lu40;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ls40;

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

    iget-boolean p0, p0, Lf0g;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lf0g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lf0g;

    iget-wide v0, p1, Lf0g;->a:J

    iget-wide v2, p0, Lf0g;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf0g;->b:Ljava/lang/String;

    iget-object v1, p1, Lf0g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf0g;->c:Lxfi;

    iget-object v1, p1, Lf0g;->c:Lxfi;

    invoke-virtual {v0, v1}, Lxfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lf0g;->e:Z

    iget-boolean p1, p1, Lf0g;->e:Z

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

    iget-wide v0, p0, Lf0g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf0g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh45;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lf0g;->c:Lxfi;

    invoke-virtual {v2}, Lxfi;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lf0g;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf0g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lf0g;->a:J

    return-wide v0
.end method
