.class public final Lwhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldi;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lidi;

.field public final d:Lcfe;

.field public final e:Lm4g;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lidi;Lcfe;Lm4g;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwhi;->a:J

    iput-object p3, p0, Lwhi;->b:Ljava/lang/String;

    iput-object p4, p0, Lwhi;->c:Lidi;

    iput-object p5, p0, Lwhi;->d:Lcfe;

    iput-object p6, p0, Lwhi;->e:Lm4g;

    iput-object p7, p0, Lwhi;->f:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Lwhi;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lwhi;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 7

    invoke-virtual {p0}, Lwhi;->d()Luli;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lwhi;->a:J

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-wide v5, v0, Luli;->b:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwhi;->d()Luli;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Luli;->X:Ltli;

    sget-object v5, Ltli;->o:Ltli;

    if-eq v0, v5, :cond_0

    sget-object v5, Ltli;->X:Ltli;

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, p0, Lwhi;->d:Lcfe;

    iget-object v5, v5, Lcfe;->a:Leng;

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lv40;

    if-eqz v6, :cond_5

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lw40;

    if-nez v6, :cond_5

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ls40;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lwhi;->d()Luli;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v5, v5, Luli;->b:J

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

.method public final d()Luli;
    .locals 1

    iget-object v0, p0, Lwhi;->e:Lm4g;

    invoke-interface {v0}, Lm4g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luli;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwhi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwhi;

    iget-wide v3, p1, Lwhi;->a:J

    iget-wide v5, p0, Lwhi;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwhi;->b:Ljava/lang/String;

    iget-object v3, p1, Lwhi;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwhi;->c:Lidi;

    iget-object p1, p1, Lwhi;->c:Lidi;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lwhi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwhi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lwhi;->c:Lidi;

    invoke-virtual {v1}, Lidi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwhi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lwhi;->a:J

    return-wide v0
.end method
