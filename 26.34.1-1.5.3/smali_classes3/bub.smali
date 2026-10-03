.class public final Lbub;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lst5;

.field public j:J


# direct methods
.method public constructor <init>(JJJJLst5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lbub;->f:J

    iput-wide p5, p0, Lbub;->g:J

    iput-wide p7, p0, Lbub;->h:J

    iput-object p9, p0, Lbub;->i:Lst5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 9

    check-cast p1, Lcub;

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->i()Li5b;

    move-result-object v2

    iget-wide v5, p0, Lbub;->g:J

    iget-wide v7, p0, Lbub;->h:J

    iget-wide v3, p0, Lbub;->f:J

    invoke-virtual/range {v2 .. v8}, Li5b;->b(JJJ)V

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1}, Lur;->c()Lr63;

    move-result-object p0

    iget-object p1, p1, Lcub;->c:Lw33;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr63;->c0(Ljava/util/List;)Lazb;

    return-void
.end method

.method public final f()Laqd;
    .locals 3

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->c()Lr63;

    move-result-object v0

    iget-wide v1, p0, Lbub;->f:J

    invoke-virtual {v0, v1, v2}, Lr63;->M(J)Lv33;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Laqd;->c:Laqd;

    return-object p0

    :cond_1
    iget-object v0, v0, Lv33;->b:Lp73;

    iget-wide v0, v0, Lp73;->a:J

    iput-wide v0, p0, Lbub;->j:J

    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 0

    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {p1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbub;->h()V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->v:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->k()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lx1j;

    invoke-direct {v0}, Lx1j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lx1j;->b:J

    iget-wide v1, p0, Lbub;->f:J

    iput-wide v1, v0, Lx1j;->c:J

    iget-wide v1, p0, Lbub;->g:J

    iput-wide v1, v0, Lx1j;->d:J

    iget-wide v1, p0, Lbub;->h:J

    iput-wide v1, v0, Lx1j;->e:J

    iget-object p0, p0, Lbub;->i:Lst5;

    iget-boolean p0, p0, Lst5;->a:Z

    iput p0, v0, Lx1j;->f:I

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

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

    new-instance v0, Lmp9;

    iget-wide v1, p0, Lbub;->j:J

    sget-object v3, Le9d;->L1:Le9d;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lmp9;-><init>(Le9d;B)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lbub;->g:J

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lbub;->h:J

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object p0, p0, Lbub;->i:Lst5;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
