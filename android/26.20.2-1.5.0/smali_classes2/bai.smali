.class public final Lbai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6i;
.implements Lkhh;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lc6i;

.field public final d:Lhzd;

.field public final e:Lfmf;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljhh;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lc6i;Lhzd;Lfmf;Ljava/lang/CharSequence;Ljhh;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbai;->a:J

    iput-object p3, p0, Lbai;->b:Ljava/lang/String;

    iput-object p4, p0, Lbai;->c:Lc6i;

    iput-object p5, p0, Lbai;->d:Lhzd;

    iput-object p6, p0, Lbai;->e:Lfmf;

    iput-object p7, p0, Lbai;->f:Ljava/lang/CharSequence;

    iput-object p8, p0, Lbai;->g:Ljhh;

    iput p9, p0, Lbai;->h:I

    iput-boolean p10, p0, Lbai;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbai;->h:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbai;->c:Lc6i;

    iget-boolean v0, v0, Lc6i;->l:Z

    return v0
.end method

.method public final c()Z
    .locals 8

    invoke-virtual {p0}, Lbai;->e()Llei;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lbai;->a:J

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-wide v5, v0, Llei;->b:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbai;->e()Llei;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Llei;->f:Lkei;

    sget-object v5, Lkei;->e:Lkei;

    if-eq v0, v5, :cond_0

    sget-object v5, Lkei;->f:Lkei;

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, p0, Lbai;->d:Lhzd;

    iget-object v6, v5, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lr30;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ls30;

    if-nez v7, :cond_2

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lo30;

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ls30;

    if-eqz v5, :cond_5

    :cond_3
    invoke-virtual {p0}, Lbai;->e()Llei;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v5, v5, Llei;->b:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    return v4

    :cond_5
    return v1
.end method

.method public final e()Llei;
    .locals 1

    iget-object v0, p0, Lbai;->e:Lfmf;

    invoke-interface {v0}, Lfmf;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbai;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbai;

    iget-wide v0, p1, Lbai;->a:J

    iget-wide v2, p0, Lbai;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbai;->b:Ljava/lang/String;

    iget-object v1, p1, Lbai;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbai;->c:Lc6i;

    iget-object v1, p1, Lbai;->c:Lc6i;

    invoke-virtual {v0, v1}, Lc6i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lbai;->h:I

    iget v1, p1, Lbai;->h:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbai;->g:Ljhh;

    iget-object p1, p1, Lbai;->g:Ljhh;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-wide v0, p0, Lbai;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbai;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf52;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lbai;->c:Lc6i;

    invoke-virtual {v1}, Lc6i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lbai;->a:J

    return-wide v0
.end method
