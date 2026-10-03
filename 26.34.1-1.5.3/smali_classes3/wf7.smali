.class public final Lwf7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:J

.field public f:B

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ltmf;

.field public final synthetic j:Lo65;

.field public final synthetic k:Lzie;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLtmf;Lo65;Lzie;Ljava/lang/Object;Lu15;)V
    .locals 0

    iput-wide p1, p0, Lwf7;->g:J

    iput-wide p3, p0, Lwf7;->h:J

    iput-object p5, p0, Lwf7;->i:Ltmf;

    iput-object p6, p0, Lwf7;->j:Lo65;

    iput-object p7, p0, Lwf7;->k:Lzie;

    iput-object p8, p0, Lwf7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lwf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lwf7;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lwf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    new-instance v0, Lwf7;

    iget-object v7, p0, Lwf7;->k:Lzie;

    iget-object v8, p0, Lwf7;->l:Ljava/lang/Object;

    iget-wide v1, p0, Lwf7;->g:J

    iget-wide v3, p0, Lwf7;->h:J

    iget-object v5, p0, Lwf7;->i:Ltmf;

    iget-object v6, p0, Lwf7;->j:Lo65;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lwf7;-><init>(JJLtmf;Lo65;Lzie;Ljava/lang/Object;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lwf7;->f:B

    const/4 v1, 0x0

    sget-object v2, Lya6;->b:Lya6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-wide v6, p0, Lwf7;->e:J

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lw65;->Z(JLya6;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lra6;->k(J)J

    move-result-wide v6

    iget-wide v8, p0, Lwf7;->g:J

    sub-long/2addr v8, v6

    iput-wide v6, p0, Lwf7;->e:J

    iput-byte v4, p0, Lwf7;->f:B

    invoke-static {v8, v9, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lwf7;->i:Ltmf;

    iget-wide v8, p1, Ltmf;->a:J

    iget-wide v10, p0, Lwf7;->h:J

    cmp-long v0, v10, v8

    if-nez v0, :cond_4

    sget-object v0, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9, v2}, Lw65;->Z(JLya6;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lra6;->k(J)J

    move-result-wide v8

    iput-wide v8, p1, Ltmf;->a:J

    new-instance p1, Lrd6;

    iget-object v0, p0, Lwf7;->l:Ljava/lang/Object;

    const/16 v2, 0xa

    iget-object v4, p0, Lwf7;->k:Lzie;

    invoke-direct {p1, v4, v0, v1, v2}, Lrd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-wide v6, p0, Lwf7;->e:J

    iput-byte v3, p0, Lwf7;->f:B

    iget-object v0, p0, Lwf7;->j:Lo65;

    invoke-static {v0, p1, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
