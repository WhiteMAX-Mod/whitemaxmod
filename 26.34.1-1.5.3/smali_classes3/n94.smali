.class public final Ln94;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Lqd4;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:I


# direct methods
.method public constructor <init>(JLqd4;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput-object p3, p0, Ln94;->f:Lqd4;

    iput-object p4, p0, Ln94;->g:Ljava/util/List;

    iput-object p5, p0, Ln94;->h:Ljava/util/List;

    iput p6, p0, Ln94;->i:I

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

    check-cast p1, Lztb;

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->l()Lz3k;

    move-result-object v0

    new-instance v2, Lno;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v1, v3}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final f()Laqd;
    .locals 0

    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 4

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln94;->h()V

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->b()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->i1:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 4

    const-string v0, "n94"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltr;->e:Lur;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lur;->k()Lv0j;

    move-result-object v0

    iget-wide v2, p0, Ltr;->a:J

    invoke-virtual {v0, v2, v3}, Lv0j;->d(J)V

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lur;->l()Lz3k;

    move-result-object v0

    new-instance v2, Ls47;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v1, v3}, Ls47;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final k()[B
    .locals 4

    new-instance v0, Lm0f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm0f;-><init>(B)V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Lm0f;->c:J

    iget-object v1, p0, Ln94;->f:Lqd4;

    iget-wide v2, v1, Lqd4;->a:J

    iput-wide v2, v0, Lm0f;->d:J

    iget-wide v1, v1, Lqd4;->b:J

    iput-wide v1, v0, Lm0f;->e:J

    iget-object v1, p0, Ln94;->g:Ljava/util/List;

    invoke-static {v1}, Lw65;->m(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lm0f;->g:Ljava/lang/Object;

    iget-object v1, p0, Ln94;->h:Ljava/util/List;

    invoke-static {v1}, Lw65;->m(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lm0f;->h:Ljava/lang/Object;

    iget p0, p0, Ln94;->i:I

    if-eqz p0, :cond_0

    invoke-static {p0}, Lto2;->d(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lm0f;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ln94;->f:Lqd4;

    iget-wide v2, v0, Lqd4;->a:J

    iget-wide v0, v0, Lqd4;->b:J

    move-wide v4, v0

    new-instance v1, Lmp9;

    iget-object v0, p0, Ln94;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/16 v9, 0x10

    iget v5, p0, Ln94;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lmp9;-><init>(JLjava/util/Collection;IZLst5;Ljava/lang/Long;I)V

    return-object v1
.end method

.method public final w(Ljava/util/List;Lsti;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "returnToActive, ids = "

    const-string v4, "n94"

    invoke-static {v3, v2, v0, v1, v4}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v0}, Lur;->g()Lme4;

    move-result-object v1

    iget-object v2, p0, Ln94;->f:Lqd4;

    sget-object v4, Lj9b;->b:Lj9b;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lme4;->D(Lqd4;Ljava/util/List;Lj9b;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
