.class public final Luse;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p3, p0, Luse;->f:Ljava/lang/String;

    const-class p1, Luse;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luse;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 0

    return-void
.end method

.method public final d(Lmri;)V
    .locals 8

    iget-object v0, p0, Luse;->g:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lnr;->a:J

    iget-object v5, p1, Lmri;->b:Ljava/lang/String;

    const-string v6, "onFail: requestId="

    const-string v7, " error="

    invoke-static {v3, v4, v6, v7, v5}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Luse;->h()V

    :cond_2
    return-void
.end method

.method public final g()Lomd;
    .locals 6

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->k()Lbui;

    move-result-object v0

    iget-wide v2, p0, Lnr;->a:J

    sget-object v4, Lqmd;->l1:Lqmd;

    invoke-virtual {v0, v2, v3, v4}, Lbui;->j(JLqmd;)Lhti;

    move-result-object v0

    iget-object v2, p0, Lnr;->e:Lor;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lor;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    iget-object v2, v2, Lbzd;->C7:Lyyd;

    sget-object v3, Lbzd;->g8:[Ldh9;

    const/16 v4, 0x1c1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v0, :cond_5

    iget-object v4, p0, Lnr;->e:Lor;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Lor;->e()Ls24;

    move-result-object v1

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->f()J

    move-result-wide v4

    iget-wide v0, v0, Lhti;->g:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Luse;->g:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lnr;->a:J

    const-string p0, "onPreExecute: ttl expired, remove task requestId="

    invoke-static {v3, v4, p0}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object p0, Lomd;->c:Lomd;

    return-object p0

    :cond_5
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

    sget-object p0, Lqmd;->l1:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Luse;->g:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lnr;->a:J

    const-string v5, "onMaxFailCount: remove task requestId="

    invoke-static {v3, v4, v5}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lyve;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyve;-><init>(B)V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lyve;->c:J

    iget-object p0, p0, Luse;->f:Ljava/lang/String;

    iput-object p0, v0, Lyve;->d:Ljava/lang/Object;

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvse;

    iget-object p0, p0, Luse;->f:Ljava/lang/String;

    invoke-direct {v0, p0}, Lvse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
