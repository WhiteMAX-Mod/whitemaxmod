.class public final Llqf;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Llqf;->f:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ltr;->t()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->a:Lpz9;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ltr;->n()Lpoc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpoc;->p(J)J

    :cond_0
    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e(Lfyi;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkqf;

    iget v1, v0, Lkqf;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkqf;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkqf;

    invoke-direct {v0, p0, p2}, Lkqf;-><init>(Llqf;Lw15;)V

    :goto_0
    iget-object p2, v0, Lkqf;->e:Ljava/lang/Object;

    iget v1, v0, Lkqf;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkqf;->d:Lfyi;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {p2}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v0, Lkqf;->d:Lfyi;

    iput v2, v0, Lkqf;->g:I

    invoke-virtual {p0, v0}, Llqf;->c(Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p2

    new-instance v0, Liu0;

    iget-wide v1, p0, Ltr;->a:J

    invoke-direct {v0, v1, v2, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {p2, v0}, Lra1;->c(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final f()Laqd;
    .locals 0

    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->u:Lcqd;

    return-object p0
.end method

.method public final j(Lryi;Lw15;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lmqf;

    invoke-virtual {p0}, Ltr;->t()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->a:Lpz9;

    iget-object v1, v0, Llgg;->q:Lz4g;

    sget-object v2, Llgg;->h0:[Lvi9;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    iget-object p0, p0, Lur;->W:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhte;

    iget-object p1, p1, Lmqf;->c:Lfje;

    invoke-virtual {p0, p1, v3, p2}, Lhte;->d(Lfje;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Laze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laze;-><init>(B)V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Laze;->c:J

    iget-wide v1, p0, Llqf;->f:J

    iput-wide v1, v0, Laze;->d:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmp9;

    iget-wide v1, p0, Llqf;->f:J

    const/16 p0, 0x15

    invoke-direct {v0, v1, v2, p0}, Lmp9;-><init>(JB)V

    return-object v0
.end method
