.class public final Lyfe;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ll80;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl80;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Lyfe;->f:Ljava/lang/String;

    iput-object p4, p0, Lyfe;->g:Ljava/lang/String;

    iput-object p5, p0, Lyfe;->h:Ljava/lang/String;

    iput-wide p6, p0, Lyfe;->i:J

    iput-object p8, p0, Lyfe;->j:Ll80;

    iput-object p9, p0, Lyfe;->k:Ljava/lang/String;

    iput-object p10, p0, Lyfe;->l:Ljava/lang/String;

    iput p11, p0, Lyfe;->m:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lbui;->m(JLd05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final f(Lmri;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwfe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwfe;

    iget v1, v0, Lwfe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwfe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwfe;

    invoke-direct {v0, p0, p2}, Lwfe;-><init>(Lyfe;Lf05;)V

    :goto_0
    iget-object p2, v0, Lwfe;->e:Ljava/lang/Object;

    iget v1, v0, Lwfe;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwfe;->d:Lmri;

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

    iput-object p1, v0, Lwfe;->d:Lmri;

    iput v2, v0, Lwfe;->g:I

    invoke-virtual {p0, v0}, Lyfe;->c(Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p0

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Lbu0;-><init>(Lmri;)V

    invoke-virtual {p0, p2}, Lia1;->c(Ljava/lang/Object;)V

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

    sget-object p0, Lqmd;->d:Lqmd;

    return-object p0
.end method

.method public final bridge synthetic j(Lyri;Lf05;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbie;

    invoke-virtual {p0, p1, p2}, Lyfe;->w(Lbie;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Livi;

    invoke-direct {v0}, Livi;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Livi;->b:J

    iget-wide v1, p0, Lyfe;->i:J

    iput-wide v1, v0, Livi;->g:J

    iget-object v1, p0, Lyfe;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Livi;->h:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lyfe;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Livi;->i:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lyfe;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Livi;->c:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lyfe;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Livi;->e:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lyfe;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Livi;->f:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Lyfe;->m:I

    invoke-static {v1}, Lu;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lu;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Livi;->j:Ljava/lang/String;

    :goto_5
    iget-object p0, p0, Lyfe;->j:Ll80;

    if-eqz p0, :cond_b

    new-instance v1, Lzue;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzue;-><init>(B)V

    iget v2, p0, Ll80;->b:F

    iput v2, v1, Lzue;->c:F

    iget v2, p0, Ll80;->c:F

    iput v2, v1, Lzue;->d:F

    iget v2, p0, Ll80;->d:F

    iput v2, v1, Lzue;->e:F

    iget p0, p0, Ll80;->e:F

    iput p0, v1, Lzue;->f:F

    iput-object v1, v0, Livi;->d:Lzue;

    :cond_b
    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lsn9;

    iget-object v8, p0, Lyfe;->l:Ljava/lang/String;

    iget v9, p0, Lyfe;->m:I

    iget-object v1, p0, Lyfe;->f:Ljava/lang/String;

    iget-object v2, p0, Lyfe;->g:Ljava/lang/String;

    iget-object v3, p0, Lyfe;->h:Ljava/lang/String;

    iget-wide v4, p0, Lyfe;->i:J

    iget-object v6, p0, Lyfe;->j:Ll80;

    iget-object v7, p0, Lyfe;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lsn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLl80;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final w(Lbie;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxfe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxfe;

    iget v1, v0, Lxfe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxfe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxfe;

    invoke-direct {v0, p0, p2}, Lxfe;-><init>(Lyfe;Lf05;)V

    :goto_0
    iget-object p2, v0, Lxfe;->e:Ljava/lang/Object;

    iget v1, v0, Lxfe;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lxfe;->d:Lbie;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnr;->t()Luae;

    move-result-object p2

    iget-object p2, p2, Luae;->a:Lrx9;

    iget-object v1, p2, Lbcg;->q:Ln0g;

    sget-object v4, Lbcg;->h0:[Ldh9;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p2, v4, v2}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p2, p0, Lnr;->e:Lor;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    iget-object p2, p2, Lor;->W:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvpe;

    iget-object v1, p1, Lbie;->c:Ltfe;

    iput-object p1, v0, Lxfe;->d:Lbie;

    iput v3, v0, Lxfe;->g:I

    invoke-virtual {p2, v1, v2, v0}, Lvpe;->d(Ltfe;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p2

    new-instance v0, Lhle;

    iget-object v1, p1, Lbie;->c:Ltfe;

    iget-object v1, v1, Ltfe;->a:Lmt4;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct {v0, v2, v3, v1}, Lhle;-><init>(JLmt4;)V

    invoke-virtual {p2, v0}, Lia1;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lbie;->c:Ltfe;

    iget-object p1, p1, Ltfe;->a:Lmt4;

    iget-wide p1, p1, Lmt4;->f:J

    iget-wide v0, p0, Lyfe;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p0

    new-instance v0, Lbge;

    invoke-direct {v0, v2, v3, p1, p2}, Lbge;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lia1;->c(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
