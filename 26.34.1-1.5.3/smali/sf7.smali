.class public final Lsf7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:B

.field public final synthetic f:Ltmf;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lo65;

.field public final synthetic k:Lzie;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltmf;JJJLo65;Lzie;Ljava/lang/Object;Lu15;)V
    .locals 0

    iput-object p1, p0, Lsf7;->f:Ltmf;

    iput-wide p2, p0, Lsf7;->g:J

    iput-wide p4, p0, Lsf7;->h:J

    iput-wide p6, p0, Lsf7;->i:J

    iput-object p8, p0, Lsf7;->j:Lo65;

    iput-object p9, p0, Lsf7;->k:Lzie;

    iput-object p10, p0, Lsf7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lsf7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsf7;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lsf7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 12

    new-instance v0, Lsf7;

    iget-object v9, p0, Lsf7;->k:Lzie;

    iget-object v10, p0, Lsf7;->l:Ljava/lang/Object;

    iget-object v1, p0, Lsf7;->f:Ltmf;

    iget-wide v2, p0, Lsf7;->g:J

    iget-wide v4, p0, Lsf7;->h:J

    iget-wide v6, p0, Lsf7;->i:J

    iget-object v8, p0, Lsf7;->j:Lo65;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lsf7;-><init>(Ltmf;JJJLo65;Lzie;Ljava/lang/Object;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lsf7;->e:B

    const/4 v1, 0x0

    iget-object v2, p0, Lsf7;->f:Ltmf;

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
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-wide v6, v2, Ltmf;->a:J

    iget-wide v8, p0, Lsf7;->g:J

    sub-long/2addr v6, v8

    iput-byte v4, p0, Lsf7;->e:B

    invoke-static {v6, v7, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v6, p0, Lsf7;->h:J

    iget-wide v8, v2, Ltmf;->a:J

    cmp-long p1, v6, v8

    if-nez p1, :cond_4

    sget-object p1, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object p1, Lya6;->b:Lya6;

    invoke-static {v6, v7, p1}, Lw65;->Z(JLya6;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lra6;->k(J)J

    move-result-wide v6

    iget-wide v8, p0, Lsf7;->i:J

    add-long/2addr v6, v8

    iput-wide v6, v2, Ltmf;->a:J

    new-instance p1, Lbhc;

    iget-object v0, p0, Lsf7;->k:Lzie;

    iget-object v2, p0, Lsf7;->l:Ljava/lang/Object;

    invoke-direct {p1, v0, v2, v1}, Lbhc;-><init>(Lzie;Ljava/lang/Object;Lu15;)V

    iput-byte v3, p0, Lsf7;->e:B

    iget-object v0, p0, Lsf7;->j:Lo65;

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
