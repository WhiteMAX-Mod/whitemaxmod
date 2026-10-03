.class public final Ldib;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:La0c;

.field public f:Lsib;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsib;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lsib;JZZLu15;)V
    .locals 0

    iput-object p1, p0, Ldib;->l:Lsib;

    iput-wide p2, p0, Ldib;->m:J

    iput-boolean p4, p0, Ldib;->n:Z

    iput-boolean p5, p0, Ldib;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ldib;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ldib;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ldib;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Ldib;

    iget-boolean v4, p0, Ldib;->n:Z

    iget-boolean v5, p0, Ldib;->o:Z

    iget-object v1, p0, Ldib;->l:Lsib;

    iget-wide v2, p0, Ldib;->m:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldib;-><init>(Lsib;JZZLu15;)V

    iput-object p2, v0, Ldib;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldib;->k:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v1, p0, Ldib;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ldib;->i:Z

    iget-boolean v4, p0, Ldib;->h:Z

    iget-wide v5, p0, Ldib;->g:J

    iget-object v7, p0, Ldib;->f:Lsib;

    iget-object p0, p0, Ldib;->e:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :goto_0
    move-wide v8, v5

    move-object v5, v7

    move-wide v6, v8

    move v9, v1

    move v8, v4

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v7, p0, Ldib;->l:Lsib;

    iget-object p1, v7, Lsib;->G2:La0c;

    iput-object v0, p0, Ldib;->k:Ljava/lang/Object;

    iput-object p1, p0, Ldib;->e:La0c;

    iput-object v7, p0, Ldib;->f:Lsib;

    iget-wide v5, p0, Ldib;->m:J

    iput-wide v5, p0, Ldib;->g:J

    iget-boolean v4, p0, Ldib;->n:Z

    iput-boolean v4, p0, Ldib;->h:Z

    iget-boolean v1, p0, Ldib;->o:Z

    iput-boolean v1, p0, Ldib;->i:Z

    iput-boolean v2, p0, Ldib;->j:Z

    invoke-virtual {p1, p0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object v8, Lb75;->a:Lb75;

    if-ne p0, v8, :cond_2

    return-object v8

    :cond_2
    move-object p0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p1, v5, Lsib;->C2:Lgsh;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lic9;->a()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lsib;->j:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v4, Lcib;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcib;-><init>(Lsib;JZZLu15;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v4, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, v5, Lsib;->C2:Lgsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :goto_3
    invoke-interface {p0, v3}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1
.end method
