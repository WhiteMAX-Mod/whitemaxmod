.class public final Lm5a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:J

.field public f:Z

.field public final synthetic g:Ln5a;

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ln5a;ZJLu15;)V
    .locals 0

    iput-object p1, p0, Lm5a;->g:Ln5a;

    iput-boolean p2, p0, Lm5a;->h:Z

    iput-wide p3, p0, Lm5a;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lm5a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm5a;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lm5a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 6

    new-instance v0, Lm5a;

    iget-boolean v2, p0, Lm5a;->h:Z

    iget-wide v3, p0, Lm5a;->i:J

    iget-object v1, p0, Lm5a;->g:Ln5a;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lm5a;-><init>(Ln5a;ZJLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Lya6;->b:Lya6;

    sget-object v2, Lb75;->a:Lb75;

    iget-boolean v3, p0, Lm5a;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, p0, Lm5a;->e:J

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v5, v6, v1}, Lw65;->Z(JLya6;)J

    move-result-wide v5

    iget-object p1, p0, Lm5a;->g:Ln5a;

    iget-object p1, p1, Ln5a;->a:Ljava/lang/String;

    iget-wide v7, p0, Lm5a;->i:J

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v5, v6, v7, v8}, Lra6;->s(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "process "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v0, p1, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lm5a;->g:Ln5a;

    iget-object p1, p1, Ln5a;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5a;

    iget-boolean v3, p0, Lm5a;->h:Z

    iput-wide v5, p0, Lm5a;->e:J

    iput-boolean v4, p0, Lm5a;->f:Z

    invoke-virtual {p1, v3, p0}, Le5a;->a(ZLw15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    move-wide v2, v5

    :goto_1
    :try_start_2
    iget-object p1, p0, Lm5a;->g:Ln5a;

    iget-object p1, p1, Ln5a;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5a;

    invoke-virtual {p1}, Lh5a;->b()V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-wide v2, v5

    :goto_2
    iget-object v4, p0, Lm5a;->g:Ln5a;

    iget-object v4, v4, Ln5a;->a:Ljava/lang/String;

    const-string v5, "Fail logout"

    invoke-static {v4, v5, p1}, Loi5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, p0, Lm5a;->g:Ln5a;

    iget-object p0, p0, Ln5a;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lw65;->Z(JLya6;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lra6;->s(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "process finish "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
