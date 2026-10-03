.class public final Lkje;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lt80;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLt80;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-object p3, p0, Lkje;->f:Ljava/lang/String;

    iput-object p4, p0, Lkje;->g:Ljava/lang/String;

    iput-object p5, p0, Lkje;->h:Ljava/lang/String;

    iput-wide p6, p0, Lkje;->i:J

    iput-object p8, p0, Lkje;->j:Lt80;

    iput-object p9, p0, Lkje;->k:Ljava/lang/String;

    iput-object p10, p0, Lkje;->l:Ljava/lang/String;

    iput p11, p0, Lkje;->m:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lv0j;->m(JLu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final e(Lfyi;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lije;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lije;

    iget v1, v0, Lije;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lije;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lije;

    invoke-direct {v0, p0, p2}, Lije;-><init>(Lkje;Lw15;)V

    :goto_0
    iget-object p2, v0, Lije;->e:Ljava/lang/Object;

    iget v1, v0, Lije;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lije;->d:Lfyi;

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

    iput-object p1, v0, Lije;->d:Lfyi;

    iput v2, v0, Lije;->g:I

    invoke-virtual {p0, v0}, Lkje;->c(Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p0

    new-instance p2, Looe;

    invoke-direct {p2, p1}, Liu0;-><init>(Lfyi;)V

    invoke-virtual {p0, p2}, Lra1;->c(Ljava/lang/Object;)V

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

    sget-object p0, Lcqd;->d:Lcqd;

    return-object p0
.end method

.method public final bridge synthetic j(Lryi;Lw15;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnle;

    invoke-virtual {p0, p1, p2}, Lkje;->w(Lnle;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lc2j;

    invoke-direct {v0}, Lc2j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lc2j;->b:J

    iget-wide v1, p0, Lkje;->i:J

    iput-wide v1, v0, Lc2j;->g:J

    iget-object v1, p0, Lkje;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lc2j;->h:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lkje;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lc2j;->i:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lkje;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lc2j;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lkje;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lc2j;->e:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lkje;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lc2j;->f:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Lkje;->m:I

    invoke-static {v1}, Lu;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lu;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc2j;->j:Ljava/lang/String;

    :goto_5
    iget-object p0, p0, Lkje;->j:Lt80;

    if-eqz p0, :cond_b

    new-instance v1, Lfze;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lfze;-><init>(B)V

    iget v2, p0, Lt80;->b:F

    iput v2, v1, Lfze;->c:F

    iget v2, p0, Lt80;->c:F

    iput v2, v1, Lfze;->d:F

    iget v2, p0, Lt80;->d:F

    iput v2, v1, Lfze;->e:F

    iget p0, p0, Lt80;->e:F

    iput p0, v1, Lfze;->f:F

    iput-object v1, v0, Lc2j;->d:Lfze;

    :cond_b
    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lmp9;

    iget-object v8, p0, Lkje;->l:Ljava/lang/String;

    iget v9, p0, Lkje;->m:I

    iget-object v1, p0, Lkje;->f:Ljava/lang/String;

    iget-object v2, p0, Lkje;->g:Ljava/lang/String;

    iget-object v3, p0, Lkje;->h:Ljava/lang/String;

    iget-wide v4, p0, Lkje;->i:J

    iget-object v6, p0, Lkje;->j:Lt80;

    iget-object v7, p0, Lkje;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lmp9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLt80;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final w(Lnle;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljje;

    iget v1, v0, Ljje;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljje;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljje;

    invoke-direct {v0, p0, p2}, Ljje;-><init>(Lkje;Lw15;)V

    :goto_0
    iget-object p2, v0, Ljje;->e:Ljava/lang/Object;

    iget v1, v0, Ljje;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ljje;->d:Lnle;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltr;->t()Lhee;

    move-result-object p2

    iget-object p2, p2, Lhee;->a:Lpz9;

    iget-object v1, p2, Llgg;->q:Lz4g;

    sget-object v4, Llgg;->h0:[Lvi9;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p2, v4, v2}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object p2, p0, Ltr;->e:Lur;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object p2, p2, Lur;->W:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhte;

    iget-object v1, p1, Lnle;->c:Lfje;

    iput-object p1, v0, Ljje;->d:Lnle;

    iput v3, v0, Ljje;->g:I

    invoke-virtual {p2, v1, v2, v0}, Lhte;->d(Lfje;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p2

    new-instance v0, Lsoe;

    iget-object v1, p1, Lnle;->c:Lfje;

    iget-object v1, v1, Lfje;->a:Lav4;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v0, v2, v3, v1}, Lsoe;-><init>(JLav4;)V

    invoke-virtual {p2, v0}, Lra1;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lnle;->c:Lfje;

    iget-object p1, p1, Lfje;->a:Lav4;

    iget-wide p1, p1, Lav4;->f:J

    iget-wide v0, p0, Lkje;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p0

    new-instance v0, Lnje;

    invoke-direct {v0, v2, v3, p1, p2}, Lnje;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lra1;->c(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
