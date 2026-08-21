.class public final Lbr8;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput-object p3, p0, Lbr8;->f:Ljava/lang/String;

    const-class p1, Lbr8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbr8;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ldr8;

    iget-object v11, v0, Ldr8;->f:Ljava/lang/String;

    iget-object v9, v0, Ldr8;->h:Lr6i;

    iget-object v2, v0, Ldr8;->c:Lro2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lxp;->s()Lrla;

    move-result-object v3

    invoke-virtual {v3, v2}, Lrla;->j(Lro2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lxp;->p()Lnr2;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lnr2;->c0(Ljava/util/List;)Luta;

    move-result-object v2

    iget v3, v2, Luta;->d:I

    if-lez v3, :cond_f

    iget-object v3, v2, Luta;->b:[J

    iget-object v2, v2, Luta;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    move v5, v7

    :goto_0
    aget-wide v8, v2, v5

    not-long v12, v8

    const/4 v10, 0x7

    shl-long/2addr v12, v10

    and-long/2addr v12, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v10, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v2, v5, 0x3

    add-int/2addr v2, v13

    aget-wide v5, v3, v2

    iget-object v2, v0, Ldr8;->e:Lsz9;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxp;->r()Lc2a;

    move-result-object v4

    iget-object v7, v0, Ldr8;->e:Lsz9;

    invoke-virtual {v1}, Lxp;->t()Lpxc;

    move-result-object v0

    iget-object v0, v0, Lpxc;->a:Lsy8;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lc2a;->d(JLsz9;JLjava/lang/Long;)J

    move-result-wide v2

    goto :goto_2

    :cond_0
    const-wide/16 v2, -0x1

    :goto_2
    invoke-virtual {v1}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v4, Ler8;

    move-wide v7, v5

    move-wide v5, v2

    iget-wide v2, v1, Lxp;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v11}, Ler8;-><init>(JLjava/lang/Long;JLkg4;Lvg7;Lr6i;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    shr-long/2addr v8, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v12, :cond_4

    :cond_3
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "The LongSet is empty"

    invoke-static {v0}, Ld5e;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lxp;->s()Lrla;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestForVideoConference: videoConference="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MissedContactsController"

    invoke-virtual {v2, v3, v6, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v2, v9, Lr6i;->a:Lrd4;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lrla;->i:Lj50;

    iget-wide v2, v2, Lrd4;->a:J

    invoke-virtual {v0, v2, v3}, Lj50;->a(J)V

    :cond_8
    invoke-virtual {v1}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v2, Ler8;

    move-object v4, v2

    iget-wide v2, v1, Lxp;->a:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Ler8;-><init>(JLjava/lang/Long;JLkg4;Lvg7;Lr6i;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v2, v0, Ldr8;->i:Lb2g;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lxp;->e:Lyp;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lyp;->l()Luzh;

    move-result-object v8

    new-instance v0, Lrg4;

    const/16 v5, 0x10

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v8, v4, v7, v0, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_b
    move-object v12, v1

    iget-object v1, v0, Ldr8;->d:Lkg4;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lkg4;->a:Lrd4;

    invoke-virtual {v12}, Lxp;->q()Lec4;

    move-result-object v3

    iget-wide v5, v2, Lrd4;->a:J

    invoke-virtual {v3, v5, v6, v7}, Lec4;->f(JZ)Lxa4;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lxa4;->j()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v12}, Lxp;->q()Lec4;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lmc4;->a:Lmc4;

    invoke-virtual {v3, v2, v4}, Lec4;->n(Ljava/util/List;Lmc4;)I

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, Lxp;->q()Lec4;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lmc4;->b:Lmc4;

    invoke-virtual {v3, v5, v6}, Lec4;->n(Ljava/util/List;Lmc4;)I

    iget-object v3, v12, Lxp;->e:Lyp;

    if-eqz v3, :cond_d

    move-object v4, v3

    :cond_d
    iget-object v3, v4, Lyp;->Q:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltyc;

    iget-wide v4, v2, Lrd4;->a:J

    iget-object v2, v1, Lkg4;->c:Lhyc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgyc;

    iget v7, v2, Lhyc;->a:I

    iget-object v2, v2, Lhyc;->b:Lvyc;

    invoke-direct {v6, v7, v2}, Lgyc;-><init>(ILvyc;)V

    sget-object v2, Lx49;->a:Ltta;

    new-instance v2, Ltta;

    invoke-direct {v2}, Ltta;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Ltta;->l(JLjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ltyc;->F(Ltta;)V

    :goto_5
    invoke-virtual {v12}, Lxp;->o()Ly21;

    move-result-object v13

    move-object v7, v1

    new-instance v1, Ler8;

    iget-wide v2, v12, Lxp;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ler8;-><init>(JLjava/lang/Long;JLkg4;Lvg7;Lr6i;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ly21;->c(Ljava/lang/Object;)V

    :cond_e
    iget-object v8, v0, Ldr8;->g:Lvg7;

    if-eqz v8, :cond_f

    invoke-virtual {v12}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Ler8;

    iget-wide v2, v12, Lxp;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Ler8;-><init>(JLjava/lang/Long;JLkg4;Lvg7;Lr6i;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final c(Luvg;)V
    .locals 4

    invoke-virtual {p0}, Lxp;->o()Ly21;

    move-result-object v0

    new-instance v1, Loo0;

    iget-wide v2, p0, Lxp;->a:J

    invoke-direct {v1, v2, v3, p1}, Loo0;-><init>(JLuvg;)V

    invoke-virtual {v0, v1}, Ly21;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcr8;

    iget-object p0, p0, Lbr8;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcr8;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
