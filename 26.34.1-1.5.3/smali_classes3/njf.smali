.class public final Lnjf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Z

.field public final synthetic f:Lojf;

.field public final synthetic g:J

.field public final synthetic h:[B

.field public final synthetic i:Lvub;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lojf;J[BLvub;ZLu15;)V
    .locals 0

    iput-object p1, p0, Lnjf;->f:Lojf;

    iput-wide p2, p0, Lnjf;->g:J

    iput-object p4, p0, Lnjf;->h:[B

    iput-object p5, p0, Lnjf;->i:Lvub;

    iput-boolean p6, p0, Lnjf;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lnjf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lnjf;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lnjf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    new-instance v0, Lnjf;

    iget-object v5, p0, Lnjf;->i:Lvub;

    iget-boolean v6, p0, Lnjf;->j:Z

    iget-object v1, p0, Lnjf;->f:Lojf;

    iget-wide v2, p0, Lnjf;->g:J

    iget-object v4, p0, Lnjf;->h:[B

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lnjf;-><init>(Lojf;J[BLvub;ZLu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v8, Lb75;->a:Lb75;

    iget-boolean v0, p0, Lnjf;->e:Z

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lnjf;->f:Lojf;

    iget-object v2, v0, Lojf;->B:Ljava/lang/String;

    iget-wide v3, p0, Lnjf;->g:J

    iget-object v5, p0, Lnjf;->h:[B

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v10}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v0, v0, Lojf;->c:Lmif;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_3

    array-length v5, v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_3
    move-object v11, v9

    :goto_0
    const-string v5, "Send "

    const-string v12, " with dur:"

    invoke-static {v3, v4, v5, v0, v12}, Lj7g;->x(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", wav_s:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lnjf;->f:Lojf;

    iget-object v2, v0, Lojf;->c:Lmif;

    move-object v4, v2

    iget-wide v2, p0, Lnjf;->g:J

    move-object v5, v4

    iget-object v4, p0, Lnjf;->h:[B

    move-object v6, v5

    iget-object v5, p0, Lnjf;->i:Lvub;

    move-object v10, v6

    iget-boolean v6, p0, Lnjf;->j:Z

    iput-boolean v1, p0, Lnjf;->e:Z

    move-object v7, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v7}, Lojf;->w1(Lmif;J[BLvub;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_2
    iget-object v0, p0, Lnjf;->f:Lojf;

    iget-object v1, v0, Lojf;->r:Ltwh;

    new-instance v2, Ljjf;

    invoke-virtual {v0}, Lojf;->o1()Z

    move-result v0

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Ljjf;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
