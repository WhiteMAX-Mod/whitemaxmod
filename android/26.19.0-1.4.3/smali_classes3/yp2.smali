.class public final Lyp2;
.super Lgo;
.source "SourceFile"

# interfaces
.implements Lbmg;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:Lc05;


# direct methods
.method public constructor <init>(JJJJJZJLc05;I)V
    .locals 5

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p12

    :goto_1
    invoke-direct/range {p0 .. p2}, Lgo;-><init>(J)V

    iput-wide p3, p0, Lyp2;->d:J

    iput-wide p5, p0, Lyp2;->e:J

    iput-wide p7, p0, Lyp2;->f:J

    iput-wide p9, p0, Lyp2;->g:J

    move/from16 p1, p11

    iput-boolean p1, p0, Lyp2;->h:Z

    iput v1, p0, Lyp2;->i:I

    iput v2, p0, Lyp2;->j:I

    iput-wide v3, p0, Lyp2;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyp2;->l:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lyp2;->m:Lc05;

    return-void
.end method


# virtual methods
.method public final d(Lmlg;)V
    .locals 5

    check-cast p1, Lzp2;

    iget-object v0, p0, Lgo;->c:Lho;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lho;->k()Lvkh;

    move-result-object v0

    iget-object v2, p0, Lgo;->c:Lho;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lho;->g()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance v3, Ln8;

    const/16 v4, 0x12

    invoke-direct {v3, p0, p1, v1, v4}, Ln8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final f(Lukg;)V
    .locals 7

    iget-boolean v0, p0, Lyp2;->h:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    const-class v0, Lyp2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ignored noninteractive request "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, p1, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-wide v3, p0, Lyp2;->g:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lgo;->v()Lrng;

    move-result-object p1

    iget-wide v0, p0, Lyp2;->g:J

    invoke-virtual {p1, v0, v1}, Lrng;->d(J)V

    return-void

    :cond_2
    const-string v0, "client.task.ignored"

    iget-object v3, p1, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lyp2;->g:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lgo;->v()Lrng;

    move-result-object p1

    iget-wide v0, p0, Lyp2;->g:J

    invoke-virtual {p1, v0, v1}, Lrng;->d(J)V

    return-void

    :cond_3
    const-string v0, "not.found"

    iget-object v3, p1, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lgo;->p()Lmn2;

    move-result-object v0

    iget-wide v3, p0, Lyp2;->d:J

    invoke-virtual {v0, v3, v4}, Lmn2;->P(J)Lqk2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqk2;->d0()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lgo;->q()Lk44;

    move-result-object v3

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lk44;->l(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lgo;->o()Ln11;

    move-result-object v0

    new-instance v3, Ldn0;

    iget-wide v4, p0, Lgo;->a:J

    invoke-direct {v3, v4, v5, p1}, Ldn0;-><init>(JLukg;)V

    invoke-virtual {v0, v3}, Ln11;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-wide v3, p0, Lyp2;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    instance-of p1, p1, Lpkg;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lgo;->v()Lrng;

    move-result-object p1

    iget-wide v0, p0, Lyp2;->g:J

    sget-object v2, Lung;->b:Lung;

    invoke-virtual {p1, v0, v1, v2}, Lrng;->o(JLung;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lgo;->v()Lrng;

    move-result-object p1

    iget-wide v0, p0, Lyp2;->g:J

    invoke-virtual {p1, v0, v1}, Lrng;->d(J)V

    :cond_7
    return-void
.end method

.method public final l()Ljlg;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lsp2;

    const/16 v16, 0x0

    const/16 v17, 0x800

    iget-wide v2, v0, Lyp2;->e:J

    iget-wide v4, v0, Lyp2;->f:J

    iget v6, v0, Lyp2;->i:I

    const-wide/16 v7, 0x0

    iget v9, v0, Lyp2;->j:I

    iget-wide v10, v0, Lyp2;->k:J

    iget-boolean v12, v0, Lyp2;->l:Z

    iget-boolean v13, v0, Lyp2;->h:Z

    iget-object v14, v0, Lyp2;->m:Lc05;

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lsp2;-><init>(JJIJIJZZLc05;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v1
.end method
