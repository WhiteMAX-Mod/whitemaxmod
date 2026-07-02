.class public final Lrq2;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


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

.field public final m:Lb45;


# direct methods
.method public constructor <init>(JJJJJZJLb45;I)V
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
    invoke-direct/range {p0 .. p2}, Lto;-><init>(J)V

    iput-wide p3, p0, Lrq2;->d:J

    iput-wide p5, p0, Lrq2;->e:J

    iput-wide p7, p0, Lrq2;->f:J

    iput-wide p9, p0, Lrq2;->g:J

    move/from16 p1, p11

    iput-boolean p1, p0, Lrq2;->h:Z

    iput v1, p0, Lrq2;->i:I

    iput v2, p0, Lrq2;->j:I

    iput-wide v3, p0, Lrq2;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrq2;->l:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lrq2;->m:Lb45;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 5

    check-cast p1, Lsq2;

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->l()Lz0i;

    move-result-object v0

    iget-object v2, p0, Lto;->c:Luo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Luo;->h()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v3, Lm8;

    const/16 v4, 0x14

    invoke-direct {v3, p0, p1, v1, v4}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final d(Lzzg;)V
    .locals 8

    iget-boolean v0, p0, Lrq2;->h:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    const-class v0, Lrq2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ignored noninteractive request "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v0, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lrq2;->g:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object p1

    iget-wide v0, p0, Lrq2;->g:J

    invoke-virtual {p1, v0, v1}, Lk2h;->d(J)V

    return-void

    :cond_2
    const-string v0, "client.task.ignored"

    iget-object v4, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lrq2;->g:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object p1

    iget-wide v0, p0, Lrq2;->g:J

    invoke-virtual {p1, v0, v1}, Lk2h;->d(J)V

    return-void

    :cond_3
    const-string v0, "not.found"

    iget-object v4, p1, Lrzg;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lto;->p()Lfo2;

    move-result-object v0

    iget-wide v4, p0, Lrq2;->d:J

    invoke-virtual {v0, v4, v5}, Lfo2;->N(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkl2;->e0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lkl2;->t()Lw54;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lto;->c:Luo;

    if-eqz v4, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v1, v1, Luo;->m0:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly39;

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ly39;->b(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lan0;

    iget-wide v4, p0, Lto;->a:J

    invoke-direct {v1, v4, v5, p1}, Lan0;-><init>(JLzzg;)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    iget-wide v0, p0, Lrq2;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    instance-of p1, p1, Luzg;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object p1

    iget-wide v0, p0, Lrq2;->g:J

    sget-object v2, Ln2h;->b:Ln2h;

    invoke-virtual {p1, v0, v1, v2}, Lk2h;->l(JLn2h;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lto;->v()Lk2h;

    move-result-object p1

    iget-wide v0, p0, Lrq2;->g:J

    invoke-virtual {p1, v0, v1}, Lk2h;->d(J)V

    :cond_8
    return-void
.end method

.method public final m()Li0h;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lio2;

    const/16 v16, 0x0

    const/16 v17, 0x800

    iget-wide v2, v0, Lrq2;->e:J

    iget-wide v4, v0, Lrq2;->f:J

    iget v6, v0, Lrq2;->i:I

    const-wide/16 v7, 0x0

    iget v9, v0, Lrq2;->j:I

    iget-wide v10, v0, Lrq2;->k:J

    iget-boolean v12, v0, Lrq2;->l:Z

    iget-boolean v13, v0, Lrq2;->h:Z

    iget-object v14, v0, Lrq2;->m:Lb45;

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lio2;-><init>(JJIJIJZZLb45;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v1
.end method
