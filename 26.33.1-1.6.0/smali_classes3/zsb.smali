.class public final Lzsb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-object p5, p0, Lzsb;->f:Ljava/lang/String;

    iput-wide p3, p0, Lzsb;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 12

    check-cast p1, Latb;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lzsb;->g:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Le3b;->k(J)Lg3b;

    move-result-object v0

    iget-object v1, p1, Latb;->c:Lx60;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    sget-object v11, Lf7b;->b:Lf7b;

    iget-object v5, p0, Lzsb;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Latb;->c:Lx60;

    iget-object v1, p0, Lnr;->e:Lor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lor;->M:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbg;

    invoke-static {p1, v1}, Lxvf;->p(Lx60;Lrbg;)Ltq3;

    move-result-object p1

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Le3b;->n(Lg3b;Ltq3;)V

    iget-object p1, v0, Lg3b;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v10

    iget-wide v6, p0, Lzsb;->g:J

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Le3b;->r(JLjava/lang/String;Ljava/util/List;Lg53;Lf7b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object p1

    iget-object p1, p1, Le3b;->b:Lle5;

    invoke-virtual {p1}, Lle5;->c()Llcb;

    move-result-object p1

    check-cast p1, Lqwf;

    invoke-virtual {p1}, Lqwf;->g()Lnbb;

    move-result-object p1

    new-instance v1, Looj;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v4, v6}, Looj;-><init>(JLtq3;I)V

    check-cast p1, Lkcb;

    iget-object v2, p1, Lkcb;->a:Luvf;

    new-instance v3, Ltwa;

    const/16 v7, 0xb

    invoke-direct {v3, p1, v1, v7}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-static {v2, v6, p1, v3}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lg3b;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {p1, v5, v6}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v5

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v10

    iget-wide v6, p0, Lzsb;->g:J

    invoke-virtual/range {v5 .. v11}, Le3b;->r(JLjava/lang/String;Ljava/util/List;Lg53;Lf7b;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_3

    move-object v4, p0

    :cond_3
    iget-object p0, v4, Lor;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdl;

    invoke-interface {p0}, Lsdl;->d()V

    :cond_4
    return-void
.end method

.method public final d(Lmri;)V
    .locals 0

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzsb;->h()V

    :cond_0
    return-void
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

    sget-object p0, Lqmd;->p:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v0

    iget-object v0, v0, Le3b;->b:Lle5;

    invoke-virtual {v0}, Lle5;->c()Llcb;

    move-result-object v0

    check-cast v0, Lqwf;

    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v0

    new-instance v1, Looj;

    iget-wide v2, p0, Lzsb;->g:J

    const/4 p0, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Looj;-><init>(JLtq3;I)V

    check-cast v0, Lkcb;

    iget-object p0, v0, Lkcb;->a:Luvf;

    new-instance v2, Ltwa;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x1

    invoke-static {p0, v4, v0, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lzve;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzve;-><init>(B)V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lzve;->c:J

    iget-object v1, p0, Lzsb;->f:Ljava/lang/String;

    iput-object v1, v0, Lzve;->e:Ljava/lang/String;

    iget-wide v1, p0, Lzsb;->g:J

    iput-wide v1, v0, Lzve;->d:J

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsn9;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lsn9;-><init>(Lf6d;B)V

    const-string v1, "text"

    iget-object p0, p0, Lzsb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
