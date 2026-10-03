.class public final Lxp3;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;
.implements Lbqd;


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

.field public final o:Lt80;

.field public final p:Ljava/lang/Long;

.field public final q:Z


# direct methods
.method public constructor <init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lt80;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Ltr;-><init>(J)V

    iput-wide p3, p0, Lxp3;->f:J

    iput-wide p5, p0, Lxp3;->g:J

    iput p7, p0, Lxp3;->h:I

    iput-object p8, p0, Lxp3;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lxp3;->j:Z

    iput-object p10, p0, Lxp3;->k:Ljava/lang/String;

    iput-object p11, p0, Lxp3;->l:Ljava/util/Map;

    iput-object p12, p0, Lxp3;->m:Ljava/lang/String;

    iput-object p13, p0, Lxp3;->n:Ljava/lang/String;

    iput-object p14, p0, Lxp3;->o:Lt80;

    iput-object p15, p0, Lxp3;->p:Ljava/lang/Long;

    move/from16 p1, p16

    iput-boolean p1, p0, Lxp3;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lryi;)V
    .locals 3

    check-cast p1, Lyp3;

    iget-object v0, p1, Lyp3;->c:Lw33;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxp3;->w()V

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    iget-object p1, p1, Lyp3;->c:Lw33;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr63;->c0(Ljava/util/List;)Lazb;

    :cond_0
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object p1

    new-instance v0, Lzp3;

    iget-wide v1, p0, Ltr;->a:J

    invoke-direct {v0, v1, v2}, Lju0;-><init>(J)V

    invoke-virtual {p1, v0}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laqd;
    .locals 4

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    iget-wide v1, p0, Lxp3;->f:J

    invoke-virtual {v0, v1, v2}, Lr63;->M(J)Lv33;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laqd;->c:Laqd;

    return-object p0

    :cond_0
    iget-object v0, p0, Lv33;->b:Lp73;

    iget-wide v0, v0, Lp73;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv33;->y0()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Laqd;->b:Laqd;

    return-object p0

    :cond_1
    sget-object p0, Laqd;->a:Laqd;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 4

    iget-object v0, p1, Lfyi;->b:Ljava/lang/String;

    invoke-static {v0}, Lh0g;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxp3;->w()V

    iget-object v0, p0, Lxp3;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxp3;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxp3;->p:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxp3;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lxp3;->h()V

    :cond_1
    invoke-virtual {p0}, Ltr;->n()Lpoc;

    move-result-object v0

    iget-wide v1, p0, Lxp3;->g:J

    invoke-virtual {v0, v1, v2}, Lpoc;->d(J)J

    :cond_2
    invoke-virtual {p0}, Ltr;->o()Lra1;

    move-result-object v0

    new-instance v1, Liu0;

    iget-wide v2, p0, Ltr;->a:J

    invoke-direct {v1, v2, v3, p1}, Liu0;-><init>(JLfyi;)V

    invoke-virtual {v0, v1}, Lra1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ltr;->a:J

    return-wide v0
.end method

.method public final getType()Lcqd;
    .locals 0

    sget-object p0, Lcqd;->n:Lcqd;

    return-object p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Ltr;->v()Lv0j;

    move-result-object v0

    iget-wide v1, p0, Ltr;->a:J

    invoke-virtual {v0, v1, v2}, Lv0j;->d(J)V

    return-void
.end method

.method public final k()[B
    .locals 5

    new-instance v0, Ll1j;

    invoke-direct {v0}, Ll1j;-><init>()V

    iget-wide v1, p0, Ltr;->a:J

    iput-wide v1, v0, Ll1j;->b:J

    iget-wide v1, p0, Lxp3;->f:J

    iput-wide v1, v0, Ll1j;->c:J

    iget-wide v1, p0, Lxp3;->g:J

    iput-wide v1, v0, Ll1j;->d:J

    const/4 v1, 0x1

    iget-object v2, p0, Lxp3;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Ll1j;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Ll1j;->h:Z

    :goto_0
    iget-object v2, p0, Lxp3;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Ll1j;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Ll1j;->i:Z

    :goto_1
    iget-object v2, p0, Lxp3;->o:Lt80;

    if-eqz v2, :cond_2

    new-instance v3, Lfze;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lfze;-><init>(B)V

    iget v4, v2, Lt80;->b:F

    iput v4, v3, Lfze;->c:F

    iget v4, v2, Lt80;->c:F

    iput v4, v3, Lfze;->d:F

    iget v4, v2, Lt80;->d:F

    iput v4, v3, Lfze;->e:F

    iget v2, v2, Lt80;->e:F

    iput v2, v3, Lfze;->f:F

    iput-object v3, v0, Ll1j;->g:Lfze;

    :cond_2
    iget-object v2, p0, Lxp3;->p:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Ll1j;->j:J

    goto :goto_2

    :cond_3
    iput-boolean v1, v0, Ll1j;->l:Z

    :goto_2
    iget-boolean v2, p0, Lxp3;->q:Z

    iput-boolean v2, v0, Ll1j;->k:Z

    iget-object p0, p0, Lxp3;->k:Ljava/lang/String;

    if-eqz p0, :cond_4

    iput-object p0, v0, Ll1j;->m:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-boolean v1, v0, Ll1j;->n:Z

    :goto_3
    invoke-static {v0}, Lg8b;->e(Lg8b;)[B

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

    iget-object v1, v0, Lxp3;->p:Ljava/lang/Long;

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

    new-instance v4, Lt53;

    iget v1, v0, Lxp3;->h:I

    if-eqz v1, :cond_2

    sget v2, Lh0g;->i:I

    invoke-static {v1}, Lj65;->F(I)I

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
    iget-boolean v1, v0, Lxp3;->q:Z

    const-wide/16 v17, 0x0

    iget-wide v5, v0, Lxp3;->g:J

    iget-object v8, v0, Lxp3;->i:Ljava/lang/String;

    iget-boolean v9, v0, Lxp3;->j:Z

    iget-object v10, v0, Lxp3;->k:Ljava/lang/String;

    iget-object v11, v0, Lxp3;->l:Ljava/util/Map;

    iget-object v12, v0, Lxp3;->m:Ljava/lang/String;

    iget-object v13, v0, Lxp3;->n:Ljava/lang/String;

    iget-object v14, v0, Lxp3;->o:Lt80;

    move/from16 v16, v1

    invoke-direct/range {v4 .. v18}, Lt53;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lt80;Ljava/lang/Long;ZJ)V

    return-object v4
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lxp3;->n:Ljava/lang/String;

    iget-wide v1, p0, Lxp3;->f:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    sget-object v3, Lv63;->b:Lv63;

    invoke-virtual {v0, v1, v2, v3}, Lr63;->Z(JLv63;)V

    :cond_0
    iget-object v0, p0, Lxp3;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object v0

    sget-object v3, Lv63;->a:Lv63;

    invoke-virtual {v0, v1, v2, v3}, Lr63;->Z(JLv63;)V

    :cond_1
    iget-object v0, p0, Lxp3;->p:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltr;->p()Lr63;

    move-result-object p0

    sget-object v0, Lv63;->d:Lv63;

    invoke-virtual {p0, v1, v2, v0}, Lr63;->Z(JLv63;)V

    :cond_2
    return-void
.end method
