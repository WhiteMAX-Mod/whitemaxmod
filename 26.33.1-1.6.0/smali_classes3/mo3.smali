.class public final Lmo3;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ll80;

.field public final p:Ljava/lang/Long;

.field public final q:Z


# direct methods
.method public constructor <init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ll80;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lmo3;->f:J

    iput-wide p5, p0, Lmo3;->g:J

    iput p7, p0, Lmo3;->h:I

    iput-object p8, p0, Lmo3;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lmo3;->j:Z

    iput-object p10, p0, Lmo3;->k:Ljava/lang/String;

    iput-object p11, p0, Lmo3;->l:Ljava/util/Map;

    iput-object p12, p0, Lmo3;->m:Ljava/lang/String;

    iput-object p13, p0, Lmo3;->n:Ljava/lang/String;

    iput-object p14, p0, Lmo3;->o:Ll80;

    iput-object p15, p0, Lmo3;->p:Ljava/lang/Long;

    move/from16 p1, p16

    iput-boolean p1, p0, Lmo3;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 3

    check-cast p1, Lno3;

    iget-object v0, p1, Lno3;->c:Lk23;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmo3;->w()V

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-object p1, p1, Lno3;->c:Lk23;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg53;->c0(Ljava/util/List;)Lpwb;

    :cond_0
    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object p1

    new-instance v0, Loo3;

    iget-wide v1, p0, Lnr;->a:J

    invoke-direct {v0, v1, v2}, Lcu0;-><init>(J)V

    invoke-virtual {p1, v0}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lmri;)V
    .locals 4

    iget-object v0, p1, Lmri;->b:Ljava/lang/String;

    invoke-static {v0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmo3;->w()V

    iget-object v0, p0, Lmo3;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmo3;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmo3;->p:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmo3;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmo3;->h()V

    :cond_1
    invoke-virtual {p0}, Lnr;->n()Lylc;

    move-result-object v0

    iget-wide v1, p0, Lmo3;->g:J

    invoke-virtual {v0, v1, v2}, Lylc;->d(J)J

    :cond_2
    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Lbu0;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lomd;
    .locals 4

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-wide v1, p0, Lmo3;->f:J

    invoke-virtual {v0, v1, v2}, Lg53;->M(J)Lj23;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lomd;->c:Lomd;

    return-object p0

    :cond_0
    iget-object v0, p0, Lj23;->b:Le63;

    iget-wide v0, v0, Le63;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj23;->y0()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lomd;->b:Lomd;

    return-object p0

    :cond_1
    sget-object p0, Lomd;->a:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->n:Lqmd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lnr;->v()Lbui;

    move-result-object v0

    iget-wide v1, p0, Lnr;->a:J

    invoke-virtual {v0, v1, v2}, Lbui;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 5

    new-instance v0, Lrui;

    invoke-direct {v0}, Lrui;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lrui;->b:J

    iget-wide v1, p0, Lmo3;->f:J

    iput-wide v1, v0, Lrui;->c:J

    iget-wide v1, p0, Lmo3;->g:J

    iput-wide v1, v0, Lrui;->d:J

    const/4 v1, 0x1

    iget-object v2, p0, Lmo3;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lrui;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lrui;->h:Z

    :goto_0
    iget-object v2, p0, Lmo3;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lrui;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lrui;->i:Z

    :goto_1
    iget-object v2, p0, Lmo3;->o:Ll80;

    if-eqz v2, :cond_2

    new-instance v3, Lzue;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lzue;-><init>(B)V

    iget v4, v2, Ll80;->b:F

    iput v4, v3, Lzue;->c:F

    iget v4, v2, Ll80;->c:F

    iput v4, v3, Lzue;->d:F

    iget v4, v2, Ll80;->d:F

    iput v4, v3, Lzue;->e:F

    iget v2, v2, Ll80;->e:F

    iput v2, v3, Lzue;->f:F

    iput-object v3, v0, Lrui;->g:Lzue;

    :cond_2
    iget-object v2, p0, Lmo3;->p:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lrui;->j:J

    goto :goto_2

    :cond_3
    iput-boolean v1, v0, Lrui;->l:Z

    :goto_2
    iget-boolean v2, p0, Lmo3;->q:Z

    iput-boolean v2, v0, Lrui;->k:Z

    iget-object p0, p0, Lmo3;->k:Ljava/lang/String;

    if-eqz p0, :cond_4

    iput-object p0, v0, Lrui;->m:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-boolean v1, v0, Lrui;->n:Z

    :goto_3
    invoke-static {v0}, Lc6b;->e(Lc6b;)[B

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmo3;->p:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_0
    move-object v15, v1

    new-instance v4, Li43;

    iget v1, v0, Lmo3;->h:I

    if-eqz v1, :cond_2

    sget v2, Lxvf;->l:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v1, v0, Lmo3;->q:Z

    const-wide/16 v17, 0x0

    iget-wide v5, v0, Lmo3;->g:J

    iget-object v8, v0, Lmo3;->i:Ljava/lang/String;

    iget-boolean v9, v0, Lmo3;->j:Z

    iget-object v10, v0, Lmo3;->k:Ljava/lang/String;

    iget-object v11, v0, Lmo3;->l:Ljava/util/Map;

    iget-object v12, v0, Lmo3;->m:Ljava/lang/String;

    iget-object v13, v0, Lmo3;->n:Ljava/lang/String;

    iget-object v14, v0, Lmo3;->o:Ll80;

    move/from16 v16, v1

    invoke-direct/range {v4 .. v18}, Li43;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ll80;Ljava/lang/Long;ZJ)V

    return-object v4
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lmo3;->n:Ljava/lang/String;

    iget-wide v1, p0, Lmo3;->f:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    sget-object v3, Lk53;->b:Lk53;

    invoke-virtual {v0, v1, v2, v3}, Lg53;->Z(JLk53;)V

    :cond_0
    iget-object v0, p0, Lmo3;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    sget-object v3, Lk53;->a:Lk53;

    invoke-virtual {v0, v1, v2, v3}, Lg53;->Z(JLk53;)V

    :cond_1
    iget-object v0, p0, Lmo3;->p:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object p0

    sget-object v0, Lk53;->d:Lk53;

    invoke-virtual {p0, v1, v2, v0}, Lg53;->Z(JLk53;)V

    :cond_2
    return-void
.end method
