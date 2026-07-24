.class public final Lq9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5i;
.implements Lieh;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ll5i;

.field public final d:Lgqd;

.field public final e:Llff;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lheh;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ll5i;Lgqd;Llff;Ljava/lang/CharSequence;Lheh;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq9i;->a:J

    iput-object p3, p0, Lq9i;->b:Ljava/lang/String;

    iput-object p4, p0, Lq9i;->c:Ll5i;

    iput-object p5, p0, Lq9i;->d:Lgqd;

    iput-object p6, p0, Lq9i;->e:Llff;

    iput-object p7, p0, Lq9i;->f:Ljava/lang/CharSequence;

    iput-object p8, p0, Lq9i;->g:Lheh;

    iput p9, p0, Lq9i;->h:I

    iput-boolean p10, p0, Lq9i;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lq9i;->h:I

    return p0
.end method

.method public final b()Z
    .locals 8

    invoke-virtual {p0}, Lq9i;->e()Lvdi;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lq9i;->a:J

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lvdi;->b:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq9i;->e()Lvdi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvdi;->f:Ludi;

    sget-object v5, Ludi;->e:Ludi;

    if-eq v0, v5, :cond_0

    sget-object v5, Ludi;->f:Ludi;

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, p0, Lq9i;->d:Lgqd;

    iget-object v6, v5, Lgqd;->a:Ljzf;

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lv40;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lw40;

    if-nez v7, :cond_2

    invoke-interface {v6}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ls40;

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, v5, Lgqd;->a:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lw40;

    if-eqz v5, :cond_5

    :cond_3
    invoke-virtual {p0}, Lq9i;->e()Lvdi;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-wide v5, p0, Lvdi;->b:J

    cmp-long p0, v5, v2

    if-nez p0, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lq9i;->c:Ll5i;

    iget-boolean p0, p0, Ll5i;->l:Z

    return p0
.end method

.method public final e()Lvdi;
    .locals 0

    iget-object p0, p0, Lq9i;->e:Llff;

    invoke-interface {p0}, Llff;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvdi;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lq9i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq9i;

    iget-wide v0, p1, Lq9i;->a:J

    iget-wide v2, p0, Lq9i;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq9i;->b:Ljava/lang/String;

    iget-object v1, p1, Lq9i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq9i;->c:Ll5i;

    iget-object v1, p1, Lq9i;->c:Ll5i;

    invoke-virtual {v0, v1}, Ll5i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lq9i;->h:I

    iget v1, p1, Lq9i;->h:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lq9i;->g:Lheh;

    iget-object p1, p1, Lq9i;->g:Lheh;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lq9i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq9i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lq9i;->c:Ll5i;

    invoke-virtual {p0}, Ll5i;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq9i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lq9i;->a:J

    return-wide v0
.end method
