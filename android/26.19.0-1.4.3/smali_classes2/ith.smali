.class public final Lith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljph;
.implements Lg2h;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lhph;

.field public final d:Lhsd;

.field public final e:Lsdf;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lf2h;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lhph;Lhsd;Lsdf;Ljava/lang/CharSequence;Lf2h;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lith;->a:J

    iput-object p3, p0, Lith;->b:Ljava/lang/String;

    iput-object p4, p0, Lith;->c:Lhph;

    iput-object p5, p0, Lith;->d:Lhsd;

    iput-object p6, p0, Lith;->e:Lsdf;

    iput-object p7, p0, Lith;->f:Ljava/lang/CharSequence;

    iput-object p8, p0, Lith;->g:Lf2h;

    iput p9, p0, Lith;->h:I

    iput-boolean p10, p0, Lith;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lith;->h:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lith;->c:Lhph;

    iget-boolean v0, v0, Lhph;->l:Z

    return v0
.end method

.method public final c()Z
    .locals 7

    invoke-virtual {p0}, Lith;->e()Ljxh;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lith;->a:J

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-wide v5, v0, Ljxh;->b:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lith;->e()Ljxh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljxh;->f:Lixh;

    sget-object v5, Lixh;->e:Lixh;

    if-eq v0, v5, :cond_0

    sget-object v5, Lixh;->f:Lixh;

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, p0, Lith;->d:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ln30;

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lo30;

    if-nez v6, :cond_5

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lk30;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lith;->e()Ljxh;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v5, v5, Ljxh;->b:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v4

    :cond_5
    :goto_2
    return v1
.end method

.method public final e()Ljxh;
    .locals 1

    iget-object v0, p0, Lith;->e:Lsdf;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lith;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lith;

    iget-wide v0, p1, Lith;->a:J

    iget-wide v2, p0, Lith;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lith;->b:Ljava/lang/String;

    iget-object v1, p1, Lith;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lith;->c:Lhph;

    iget-object v1, p1, Lith;->c:Lhph;

    invoke-virtual {v0, v1}, Lhph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lith;->h:I

    iget v1, p1, Lith;->h:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lith;->g:Lf2h;

    iget-object p1, p1, Lith;->g:Lf2h;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lith;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lith;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc72;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lith;->c:Lhph;

    invoke-virtual {v1}, Lhph;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lith;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lith;->a:J

    return-wide v0
.end method
