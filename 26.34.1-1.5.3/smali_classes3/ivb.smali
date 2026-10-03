.class public final Livb;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-object p5, p0, Livb;->f:Ljava/lang/String;

    iput-wide p3, p0, Livb;->g:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 12

    check-cast p1, Ljvb;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Livb;->g:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Li5b;->k(J)Lk5b;

    move-result-object v0

    iget-object v1, p1, Ljvb;->c:Le70;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    sget-object v11, Lj9b;->b:Lj9b;

    iget-object v5, p0, Livb;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljvb;->c:Le70;

    iget-object v1, p0, Ltr;->e:Lur;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lur;->M:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgg;

    invoke-static {p1, v1}, Lh0g;->p(Le70;Lcgg;)Lds3;

    move-result-object p1

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Li5b;->n(Lk5b;Lds3;)V

    iget-object p1, v0, Lk5b;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v10

    iget-wide v6, p0, Livb;->g:J

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Li5b;->r(JLjava/lang/String;Ljava/util/List;Lr63;Lj9b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object p1

    iget-object p1, p1, Li5b;->b:Lmf5;

    invoke-virtual {p1}, Lmf5;->c()Lneb;

    move-result-object p1

    check-cast p1, Lb1g;

    invoke-virtual {p1}, Lb1g;->g()Lpdb;

    move-result-object p1

    new-instance v1, Lfvj;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v4, v6}, Lfvj;-><init>(JLds3;I)V

    check-cast p1, Lmeb;

    iget-object v2, p1, Lmeb;->a:Le0g;

    new-instance v3, Lsza;

    const/16 v7, 0xa

    invoke-direct {v3, p1, v1, v7}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x1

    invoke-static {v2, v6, p1, v3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lk5b;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v5, :cond_2

    invoke-static {p1, v5, v6}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v5

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v10

    iget-wide v6, p0, Livb;->g:J

    invoke-virtual/range {v5 .. v11}, Li5b;->r(JLjava/lang/String;Ljava/util/List;Lr63;Lj9b;)V

    :cond_2
    :goto_1
    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_3

    move-object v4, p0

    :cond_3
    iget-object p0, v4, Lur;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnl;

    invoke-interface {p0}, Lgnl;->d()V

    :cond_4
    return-void
.end method

.method public final f()Laqd;
    .locals 0

    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 0

    iget-object p1, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {p1}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Livb;->h()V

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

    sget-object p0, Lcqd;->p:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    invoke-virtual {p0}, Ltr;->r()Li5b;

    move-result-object v0

    iget-object v0, v0, Li5b;->b:Lmf5;

    invoke-virtual {v0}, Lmf5;->c()Lneb;

    move-result-object v0

    check-cast v0, Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v0

    new-instance v1, Lfvj;

    iget-wide v2, p0, Livb;->g:J

    const/4 p0, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p0, v4}, Lfvj;-><init>(JLds3;I)V

    check-cast v0, Lmeb;

    iget-object p0, v0, Lmeb;->a:Le0g;

    new-instance v2, Lsza;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v3}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x1

    invoke-static {p0, v4, v0, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final k()[B
    .locals 3

    new-instance v0, Lf0f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf0f;-><init>(B)V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lf0f;->c:J

    iget-object v1, p0, Livb;->f:Ljava/lang/String;

    iput-object v1, v0, Lf0f;->e:Ljava/lang/String;

    iget-wide v1, p0, Livb;->g:J

    iput-wide v1, v0, Lf0f;->d:J

    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmp9;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lmp9;-><init>(Le9d;B)V

    const-string v1, "text"

    iget-object p0, p0, Livb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
