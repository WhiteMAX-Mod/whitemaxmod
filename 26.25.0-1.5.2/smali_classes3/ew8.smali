.class public final Lew8;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput-object p3, p0, Lew8;->f:Ljava/lang/String;

    const-class p1, Lew8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lew8;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lk6h;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lgw8;

    iget-object v11, v0, Lgw8;->f:Ljava/lang/String;

    iget-object v9, v0, Lgw8;->h:Lghi;

    iget-object v2, v0, Lgw8;->c:Lgr2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lnp;->s()Lvsa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvsa;->j(Lgr2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lnp;->p()Lfu2;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfu2;->c0(Ljava/util/List;)Lg1b;

    move-result-object v2

    iget v3, v2, Lg1b;->d:I

    if-lez v3, :cond_f

    iget-object v3, v2, Lg1b;->b:[J

    iget-object v2, v2, Lg1b;->a:[J

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

    iget-object v2, v0, Lgw8;->e:Lf6a;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnp;->r()Lq8a;

    move-result-object v4

    iget-object v7, v0, Lgw8;->e:Lf6a;

    invoke-virtual {v1}, Lnp;->t()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->a:Lf59;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lq8a;->d(JLf6a;JLjava/lang/Long;)J

    move-result-wide v2

    goto :goto_2

    :cond_0
    const-wide/16 v2, -0x1

    :goto_2
    invoke-virtual {v1}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v4, Lhw8;

    move-wide v7, v5

    move-wide v5, v2

    iget-wide v2, v1, Lnp;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v11}, Lhw8;-><init>(JLjava/lang/Long;JLfj4;Lam7;Lghi;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

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

    invoke-static {v0}, Lkie;->f(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lnp;->s()Lvsa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestForVideoConference: videoConference="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MissedContactsController"

    invoke-virtual {v2, v3, v6, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v2, v9, Lghi;->a:Log4;

    if-eqz v2, :cond_8

    iget-object v0, v0, Lvsa;->i:Llz5;

    iget-wide v2, v2, Log4;->a:J

    invoke-virtual {v0, v2, v3}, Llz5;->b(J)V

    :cond_8
    invoke-virtual {v1}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v2, Lhw8;

    move-object v4, v2

    iget-wide v2, v1, Lnp;->a:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lhw8;-><init>(JLjava/lang/Long;JLfj4;Lam7;Lghi;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v2, v0, Lgw8;->i:Lbcg;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    invoke-virtual {v0}, Lop;->l()Lhai;

    move-result-object v8

    new-instance v0, Llj4;

    const/16 v5, 0x10

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v8, v4, v7, v0, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_b
    move-object v12, v1

    iget-object v1, v0, Lgw8;->d:Lfj4;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lfj4;->a:Log4;

    invoke-virtual {v12}, Lnp;->q()Laf4;

    move-result-object v3

    iget-wide v5, v2, Log4;->a:J

    invoke-virtual {v3, v5, v6, v7}, Laf4;->f(JZ)Lud4;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lud4;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v12}, Lnp;->q()Laf4;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lif4;->a:Lif4;

    invoke-virtual {v3, v2, v4}, Laf4;->n(Ljava/util/List;Lif4;)I

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, Lnp;->q()Laf4;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lif4;->b:Lif4;

    invoke-virtual {v3, v5, v6}, Laf4;->n(Ljava/util/List;Lif4;)I

    iget-object v3, v12, Lnp;->e:Lop;

    if-eqz v3, :cond_d

    move-object v4, v3

    :cond_d
    iget-object v3, v4, Lop;->Q:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7d;

    iget-wide v4, v2, Log4;->a:J

    iget-object v2, v1, Lfj4;->c:Ln7d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lm7d;

    iget v7, v2, Ln7d;->a:I

    iget-object v2, v2, Ln7d;->b:Lw7d;

    invoke-direct {v6, v7, v2}, Lm7d;-><init>(ILw7d;)V

    sget-object v2, Lpb9;->a:Lf1b;

    new-instance v2, Lf1b;

    invoke-direct {v2}, Lf1b;-><init>()V

    invoke-virtual {v2, v4, v5, v6}, Lf1b;->l(JLjava/lang/Object;)V

    iget-object v4, v3, Lu7d;->v:Lkxc;

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lu7d;->G(Lf1b;Z)V

    :goto_5
    invoke-virtual {v12}, Lnp;->o()Ls41;

    move-result-object v13

    move-object v7, v1

    new-instance v1, Lhw8;

    iget-wide v2, v12, Lnp;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lhw8;-><init>(JLjava/lang/Long;JLfj4;Lam7;Lghi;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ls41;->c(Ljava/lang/Object;)V

    :cond_e
    iget-object v8, v0, Lgw8;->g:Lam7;

    if-eqz v8, :cond_f

    invoke-virtual {v12}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Lhw8;

    iget-wide v2, v12, Lnp;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Lhw8;-><init>(JLjava/lang/Long;JLfj4;Lam7;Lghi;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final e(Ly5h;)V
    .locals 4

    invoke-virtual {p0}, Lnp;->o()Ls41;

    move-result-object v0

    new-instance v1, Ldq0;

    iget-wide v2, p0, Lnp;->a:J

    invoke-direct {v1, v2, v3, p1}, Ldq0;-><init>(JLy5h;)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfw8;

    iget-object p0, p0, Lew8;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfw8;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
