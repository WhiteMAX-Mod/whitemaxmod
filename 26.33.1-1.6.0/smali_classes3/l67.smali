.class public final Ll67;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lesi;
.implements Lpmd;


# instance fields
.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Ll67;->f:J

    iput-object p5, p0, Ll67;->g:Ljava/lang/String;

    iput-wide p6, p0, Ll67;->h:J

    iput-wide p8, p0, Ll67;->i:J

    iput-object p10, p0, Ll67;->j:Ljava/lang/String;

    const-class p1, Ll67;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll67;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lyri;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln67;

    const-string v2, "onSuccess %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Ll67;->k:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnr;->o()Lia1;

    move-result-object v2

    new-instance v3, Lp67;

    iget-object v1, v1, Ln67;->c:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lnr;->a:J

    invoke-direct {v3, v5, v6, v7}, Lp67;-><init>(Ljava/io/File;J)V

    invoke-virtual {v2, v3}, Lia1;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnr;->r()Le3b;

    move-result-object v2

    iget-wide v6, v0, Ll67;->i:J

    invoke-virtual {v2, v6, v7}, Le3b;->k(J)Lg3b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lg3b;->j:Lf7b;

    sget-object v3, Lf7b;->c:Lf7b;

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lnr;->e:Lor;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    iget-object v2, v2, Lor;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {v2}, Lbzd;->i()Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Li0n;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    move-object v2, v5

    new-instance v5, Ldti;

    iget-wide v6, v0, Ll67;->i:J

    iget-object v8, v0, Ll67;->j:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-wide v2, v0, Ll67;->f:J

    iget-object v9, v0, Ll67;->g:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lb66;->e:Lb66;

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v22, v9

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v27}, Ldti;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLb66;Ljava/lang/String;)V

    const-string v1, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v1, v3}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lnr;->e:Lor;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lor;->N:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr57;

    invoke-virtual {v0, v5}, Lr57;->c(Ldti;)Lpa2;

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lmri;)V
    .locals 9

    iget-object v0, p0, Ll67;->k:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->g:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v0

    iget-wide v1, p0, Ll67;->i:J

    invoke-virtual {v0, v1, v2}, Le3b;->k(J)Lg3b;

    move-result-object v0

    iget-object v1, p0, Ll67;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lg3b;->j:Lf7b;

    sget-object v3, Lf7b;->c:Lf7b;

    if-eq v2, v3, :cond_3

    const-string v2, "file.not.found"

    iget-object v3, p1, Lmri;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v3

    iget-wide v4, v0, Lqt0;->a:J

    new-instance v6, Lx43;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2}, Lx43;-><init>(BZ)V

    invoke-virtual {v3, v4, v5, v1, v6}, Le3b;->m(JLjava/lang/String;Lpq4;)V

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v1

    new-instance v3, Lwpj;

    iget-wide v4, v0, Lg3b;->h:J

    iget-wide v6, p0, Ll67;->i:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwpj;-><init>(JJZ)V

    invoke-virtual {v1, v3}, Lia1;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ll67;->h()V

    invoke-virtual {p0}, Lnr;->o()Lia1;

    move-result-object v0

    new-instance v1, Lbu0;

    iget-wide v2, p0, Lnr;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbu0;-><init>(JLmri;)V

    invoke-virtual {v0, v1}, Lia1;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ll67;->h()V

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

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v0

    iget-wide v1, p0, Ll67;->i:J

    invoke-virtual {v0, v1, v2}, Le3b;->k(J)Lg3b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lg3b;->j:Lf7b;

    sget-object v1, Lf7b;->c:Lf7b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-wide v1, p0, Ll67;->h:J

    invoke-virtual {v0, v1, v2}, Lg53;->M(J)Lj23;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lj23;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj23;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object p0, p0, Lj23;->b:Le63;

    iget-object p0, p0, Le63;->c:Lb63;

    sget-object v0, Lb63;->a:Lb63;

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lomd;->a:Lomd;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lomd;->c:Lomd;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->a:J

    return-wide v0
.end method

.method public final getType()Lqmd;
    .locals 0

    sget-object p0, Lqmd;->t:Lqmd;

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
    .locals 3

    new-instance v0, Lbvi;

    invoke-direct {v0}, Lbvi;-><init>()V

    iget-wide v1, p0, Lnr;->a:J

    iput-wide v1, v0, Lbvi;->b:J

    iget-wide v1, p0, Ll67;->f:J

    iput-wide v1, v0, Lbvi;->c:J

    iget-object v1, p0, Ll67;->g:Ljava/lang/String;

    iput-object v1, v0, Lbvi;->d:Ljava/lang/String;

    iget-wide v1, p0, Ll67;->i:J

    iput-wide v1, v0, Lbvi;->e:J

    iget-wide v1, p0, Ll67;->h:J

    iput-wide v1, v0, Lbvi;->g:J

    iget-object p0, p0, Ll67;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lbvi;->f:Ljava/lang/String;

    :goto_0
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
    .locals 9

    invoke-virtual {p0}, Lnr;->p()Lg53;

    move-result-object v0

    iget-wide v1, p0, Ll67;->h:J

    invoke-virtual {v0, v1, v2}, Lg53;->M(J)Lj23;

    move-result-object v0

    invoke-virtual {p0}, Lnr;->r()Le3b;

    move-result-object v1

    iget-wide v2, p0, Ll67;->i:J

    invoke-virtual {v1, v2, v3}, Le3b;->k(J)Lg3b;

    move-result-object v1

    new-instance v2, Li43;

    const/4 v3, 0x0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj23;->A()J

    move-result-wide v5

    if-eqz v1, :cond_0

    iget-wide v7, v1, Lg3b;->b:J

    iget-wide v3, p0, Ll67;->f:J

    invoke-direct/range {v2 .. v8}, Li43;-><init>(JJJ)V

    return-object v2

    :cond_0
    invoke-static {v4}, Lmvf;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v4}, Lmvf;->t(Ljava/lang/String;)V

    return-object v3
.end method
