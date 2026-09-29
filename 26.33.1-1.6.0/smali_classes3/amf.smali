.class public final Lamf;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lamf;->f:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lnr;->t()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->a:Lrx9;

    invoke-virtual {v0}, Lbcg;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lnr;->n()Lylc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lylc;->p(J)J

    :cond_0
    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbui;->m(JLd05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final f(Lmri;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzlf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzlf;

    iget v1, v0, Lzlf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzlf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzlf;

    invoke-direct {v0, p0, p2}, Lzlf;-><init>(Lamf;Lf05;)V

    :goto_0
    iget-object p2, v0, Lzlf;->e:Ljava/lang/Object;

    iget v1, v0, Lzlf;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzlf;->d:Lmri;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p2}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v0, Lzlf;->d:Lmri;

    iput v2, v0, Lzlf;->g:I

    invoke-virtual {p0, v0}, Lamf;->c(Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p2

    new-instance v0, Lbu0;

    iget-wide v1, p0, Lnr;->a:J

    invoke-direct {v0, v1, v2, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {p2, v0}, Lia1;->c(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final g()Lomd;
    .locals 0

    sget-object p0, Lomd;->a:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->u:Lqmd;

    return-object p0
.end method

.method public final j(Lyri;Lf05;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbmf;

    invoke-virtual {p0}, Lnr;->t()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->a:Lrx9;

    iget-object v1, v0, Lbcg;->q:Ln0g;

    sget-object v2, Lbcg;->h0:[Ldh9;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    iget-object p0, p0, Lor;->W:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvpe;

    iget-object p1, p1, Lbmf;->c:Ltfe;

    invoke-virtual {p0, p1, v3, p2}, Lvpe;->d(Ltfe;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Luue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luue;-><init>(B)V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Luue;->c:J

    iget-wide v1, p0, Lamf;->f:J

    iput-wide v1, v0, Luue;->d:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsn9;

    iget-wide v1, p0, Lamf;->f:J

    const/16 p0, 0x15

    invoke-direct {v0, v1, v2, p0}, Lsn9;-><init>(JB)V

    return-object v0
.end method
