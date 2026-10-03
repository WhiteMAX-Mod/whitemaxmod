.class public final Lij3;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lij3;->f:J

    iput-boolean p5, p0, Lij3;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 4

    check-cast p1, Ljj3;

    iget-object v0, p1, Ljj3;->c:Lw33;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    iget-wide v1, p0, Lij3;->f:J

    sget-object v3, Lv63;->d:Lv63;

    invoke-virtual {v0, v1, v2, v3}, Lr63;->Z(JLv63;)V

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object p0

    iget-object p1, p1, Ljj3;->c:Lw33;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr63;->c0(Ljava/util/List;)Lazb;

    :cond_0
    return-void
.end method

.method public final f()Laqd;
    .locals 8

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    sget-object v1, Lcqd;->s:Lcqd;

    iget-wide v2, p0, Ltr;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lv0j;->h(JLcqd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0j;

    iget-object v1, v1, La0j;->f:Lbqd;

    check-cast v1, Lij3;

    iget-wide v4, v1, Lij3;->f:J

    iget-wide v6, p0, Lij3;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Ltr;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    sget-object p0, Laqd;->c:Laqd;

    return-object p0

    :cond_1
    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 4

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lij3;->h()V

    :cond_0
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->s:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    iget-wide v1, p0, Lij3;->f:J

    sget-object v3, Lv63;->d:Lv63;

    invoke-virtual {v0, v1, v2, v3}, Lr63;->Z(JLv63;)V

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lk1j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk1j;-><init>(B)V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lk1j;->c:J

    iget-wide v1, p0, Lij3;->f:J

    iput-wide v1, v0, Lk1j;->d:J

    iget-boolean p0, p0, Lij3;->g:Z

    iput-boolean p0, v0, Lk1j;->e:Z

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lt53;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lt53;-><init>(Le9d;B)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lij3;->f:J

    invoke-virtual {v0, v2, v3, v1}, Loyi;->f(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean p0, p0, Lij3;->g:Z

    invoke-virtual {v0, v1, p0}, Loyi;->a(Ljava/lang/String;Z)V

    return-object v0
.end method
