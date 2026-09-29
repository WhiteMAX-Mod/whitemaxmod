.class public final Lsrb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lvs5;

.field public j:J


# direct methods
.method public constructor <init>(JJJJLvs5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lsrb;->f:J

    iput-wide p5, p0, Lsrb;->g:J

    iput-wide p7, p0, Lsrb;->h:J

    iput-object p9, p0, Lsrb;->i:Lvs5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 9

    check-cast p1, Ltrb;

    iget-object v0, p0, Lnr;->e:Lor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lor;->i()Le3b;

    move-result-object v2

    iget-wide v5, p0, Lsrb;->g:J

    iget-wide v7, p0, Lsrb;->h:J

    iget-wide v3, p0, Lsrb;->f:J

    invoke-virtual/range {v2 .. v8}, Le3b;->b(JJJ)V

    iget-object p0, p0, Lnr;->e:Lor;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Lor;->c()Lg53;

    move-result-object p0

    iget-object p1, p1, Ltrb;->c:Lk23;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg53;->c0(Ljava/util/List;)Lpwb;

    return-void
.end method

.method public final d(Lmri;)V
    .locals 0

    iget-object p1, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {p1}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsrb;->h()V

    :cond_0
    return-void
.end method

.method public final g()Lomd;
    .locals 3

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lor;->c()Lg53;

    move-result-object v0

    iget-wide v1, p0, Lsrb;->f:J

    invoke-virtual {v0, v1, v2}, Lg53;->M(J)Lj23;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lomd;->c:Lomd;

    return-object p0

    :cond_1
    iget-object v0, v0, Lj23;->b:Le63;

    iget-wide v0, v0, Le63;->a:J

    iput-wide v0, p0, Lsrb;->j:J

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

    sget-object p0, Lqmd;->v:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lnr;->e:Lor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lor;->k()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Ldvi;

    invoke-direct {v0}, Ldvi;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Ldvi;->b:J

    iget-wide v1, p0, Lsrb;->f:J

    iput-wide v1, v0, Ldvi;->c:J

    iget-wide v1, p0, Lsrb;->g:J

    iput-wide v1, v0, Ldvi;->d:J

    iget-wide v1, p0, Lsrb;->h:J

    iput-wide v1, v0, Ldvi;->e:J

    iget-object p0, p0, Lsrb;->i:Lvs5;

    iget-boolean p0, p0, Lvs5;->a:Z

    iput p0, v0, Ldvi;->f:I

    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lsn9;

    iget-wide v1, p0, Lsrb;->j:J

    sget-object v3, Lf6d;->L1:Lf6d;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lsn9;-><init>(Lf6d;B)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lsrb;->g:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lsrb;->h:J

    invoke-virtual {v0, v2, v3, v1}, Lvri;->f(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object p0, p0, Lsrb;->i:Lvs5;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
