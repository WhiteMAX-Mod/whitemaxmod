.class public final Loxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhti;
.implements Lj1i;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lfti;

.field public final d:Lr8e;

.field public final e:Llzf;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Li1i;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lfti;Lr8e;Llzf;Ljava/lang/CharSequence;Li1i;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loxi;->a:J

    iput-object p3, p0, Loxi;->b:Ljava/lang/String;

    iput-object p4, p0, Loxi;->c:Lfti;

    iput-object p5, p0, Loxi;->d:Lr8e;

    iput-object p6, p0, Loxi;->e:Llzf;

    iput-object p7, p0, Loxi;->f:Ljava/lang/CharSequence;

    iput-object p8, p0, Loxi;->g:Li1i;

    iput p9, p0, Loxi;->h:I

    iput-boolean p10, p0, Loxi;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Loxi;->h:I

    return p0
.end method

.method public final b()Z
    .locals 8

    invoke-virtual {p0}, Loxi;->e()Ll1j;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Loxi;->a:J

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-wide v5, v0, Ll1j;->b:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loxi;->e()Ll1j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll1j;->f:Lk1j;

    sget-object v5, Lk1j;->e:Lk1j;

    if-eq v0, v5, :cond_0

    sget-object v5, Lk1j;->f:Lk1j;

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, p0, Loxi;->d:Lr8e;

    iget-object v6, v5, Lr8e;->a:Lgjg;

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lf50;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lg50;

    if-nez v7, :cond_2

    invoke-interface {v6}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lc50;

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, v5, Lr8e;->a:Lgjg;

    invoke-interface {v5}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lg50;

    if-eqz v5, :cond_5

    :cond_3
    invoke-virtual {p0}, Loxi;->e()Ll1j;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-wide v5, p0, Ll1j;->b:J

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

    iget-object p0, p0, Loxi;->c:Lfti;

    iget-boolean p0, p0, Lfti;->l:Z

    return p0
.end method

.method public final e()Ll1j;
    .locals 0

    iget-object p0, p0, Loxi;->e:Llzf;

    invoke-interface {p0}, Llzf;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1j;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Loxi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loxi;

    iget-wide v0, p1, Loxi;->a:J

    iget-wide v2, p0, Loxi;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loxi;->b:Ljava/lang/String;

    iget-object v1, p1, Loxi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Loxi;->c:Lfti;

    iget-object v1, p1, Loxi;->c:Lfti;

    invoke-virtual {v0, v1}, Lfti;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Loxi;->h:I

    iget v1, p1, Loxi;->h:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Loxi;->g:Li1i;

    iget-object p1, p1, Loxi;->g:Li1i;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-wide v0, p0, Loxi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Loxi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzo5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Loxi;->c:Lfti;

    invoke-virtual {p0}, Lfti;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loxi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Loxi;->a:J

    return-wide v0
.end method
