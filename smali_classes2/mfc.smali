.class public final Lmfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lydb;

.field public final b:Lmz3;

.field public final c:Llgc;

.field public final d:Ljm9;

.field public final e:Lfk;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lnj4;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lydb;Lmz3;Llgc;Ljm9;Lnd2;Lfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfc;->a:Lydb;

    iput-object p2, p0, Lmfc;->b:Lmz3;

    iput-object p3, p0, Lmfc;->c:Llgc;

    iput-object p4, p0, Lmfc;->d:Ljm9;

    iput-object p6, p0, Lmfc;->e:Lfk;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lmfc;->i(Lnd2;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmfc;->e()V

    invoke-virtual {p0}, Lmfc;->g()V

    invoke-virtual {p0}, Lmfc;->f()V

    invoke-virtual {p1}, Lydb;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lmfc;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnd2;Ljm9;)Ljava/lang/CharSequence;
    .locals 14

    iget-object v0, p0, Lmfc;->c:Llgc;

    iget-object v0, v0, Llgc;->c:Lfbh;

    const/4 v1, 0x1

    iget-object v0, v0, Lx3;->g:Lr58;

    const-string v2, "audio.transcription.enabled"

    invoke-virtual {v0, v2, v1}, Lr58;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Ljm9;->u()Z

    move-result v0

    move-object/from16 v6, p2

    iget-object v1, v6, Ljm9;->Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljm9;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, Lmfc;->a:Lydb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnd2;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnd2;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnd2;->X()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v3, v5, Lydb;->e:Llig;

    iget-object v4, v5, Lydb;->a:Landroid/content/Context;

    iget-object p1, v5, Lydb;->c:Lqi8;

    invoke-virtual {p1}, Lyfe;->s()J

    move-result-wide v11

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v13}, Llig;->f(Landroid/content/Context;Lydb;Ljm9;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v3, v5, Lydb;->e:Llig;

    iget-object v4, v5, Lydb;->a:Landroid/content/Context;

    iget-object v0, v5, Lydb;->c:Lqi8;

    invoke-virtual {v0}, Lyfe;->s()J

    move-result-wide v11

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Llig;->f(Landroid/content/Context;Lydb;Ljm9;ZZZZJZ)Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    iget-object v3, v5, Lydb;->e:Llig;

    iget-object v4, v5, Lydb;->a:Landroid/content/Context;

    iget-object p1, v5, Lydb;->c:Lqi8;

    invoke-virtual {p1}, Lyfe;->s()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Llig;->f(Landroid/content/Context;Lydb;Ljm9;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final b(Lnd2;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmfc;->a:Lydb;

    invoke-virtual {v0}, Lydb;->h()I

    move-result v1

    invoke-virtual {v0}, Lydb;->f()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lmfc;->j(Lnd2;II)V

    iget-object p1, p0, Lmfc;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final c(Lnd2;Ljm9;)Z
    .locals 4

    iget-wide v0, p2, Ljm9;->o:J

    iget-object p2, p0, Lmfc;->c:Llgc;

    iget-object p2, p2, Llgc;->a:Lqi8;

    invoke-virtual {p2}, Lyfe;->s()J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnd2;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lmfc;->d:Ljm9;

    iget-wide v0, v0, Ljm9;->o:J

    const/4 v2, 0x1

    iget-object v3, p0, Lmfc;->b:Lmz3;

    invoke-virtual {v3, v0, v1, v2}, Lmz3;->i(JZ)Ley3;

    move-result-object v0

    iget-object v1, p0, Lmfc;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ley3;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmfc;->a:Lydb;

    iget-object v1, v1, Lydb;->j:Lof5;

    invoke-virtual {v1, p1, v0}, Lof5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmfc;->g:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmfc;->l:Lnj4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmfc;->d:Ljm9;

    invoke-virtual {v0}, Ljm9;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljm9;->Q0:Lnw4;

    iget-wide v0, v0, Lnw4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljm9;->p()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnj4;->h(JLjava/util/TimeZone;)Lnj4;

    move-result-object v0

    iput-object v0, p0, Lmfc;->l:Lnj4;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lmfc;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lmfc;->e()V

    iget-object v0, p0, Lmfc;->l:Lnj4;

    iget-object v1, p0, Lmfc;->a:Lydb;

    iget-object v2, v1, Lydb;->a:Landroid/content/Context;

    iget-object v1, v1, Lydb;->c:Lqi8;

    invoke-virtual {v1}, Lyfe;->u()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lnj4;->h(JLjava/util/TimeZone;)Lnj4;

    move-result-object v3

    invoke-static {v3, v0}, Lhp6;->j(Lnj4;Lnj4;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v0, Lffd;->tt_dates_today:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnj4;->n()Lnj4;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnj4;->p(Ljava/lang/Integer;)Lnj4;

    move-result-object v4

    invoke-virtual {v3}, Lnj4;->n()Lnj4;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnj4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lffd;->tt_dates_yesterday:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnj4;->n()Lnj4;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnj4;->p(Ljava/lang/Integer;)Lnj4;

    move-result-object v4

    invoke-virtual {v3}, Lnj4;->n()Lnj4;

    move-result-object v6

    invoke-virtual {v4, v6}, Lnj4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v0, Lffd;->tt_dates_tomorrow:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnj4;->k(Ljava/util/TimeZone;)J

    move-result-wide v6

    iget-object v2, v3, Lnj4;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lnj4;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v6, v7, v0}, Lhp6;->f(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1, v6, v7, v5}, Lhp6;->f(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmfc;->k:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lmfc;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmfc;->d:Ljm9;

    invoke-virtual {v0}, Ljm9;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljm9;->Q0:Lnw4;

    iget-wide v0, v0, Lnw4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljm9;->p()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lmfc;->a:Lydb;

    iget-object v3, v2, Lydb;->a:Landroid/content/Context;

    iget-object v2, v2, Lydb;->c:Lqi8;

    invoke-virtual {v2}, Lyfe;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lhp6;->b(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfc;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final h(Lnd2;)V
    .locals 14

    iget-boolean v0, p0, Lmfc;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lmfc;->d:Ljm9;

    invoke-virtual {v0}, Ljm9;->E()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lmfc;->c:Llgc;

    iget-object v4, v4, Llgc;->a:Lqi8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iget-object v5, p0, Lmfc;->f:Ljava/lang/CharSequence;

    invoke-static {v5}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v7, p0, Lmfc;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnd2;->Q()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lnd2;->X()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnd2;->v0()Z

    move-result v4

    if-eqz v4, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    xor-int/lit8 v11, v1, 0x1

    iget-object v12, v0, Ljm9;->N0:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lmfc;->c(Lnd2;Ljm9;)Z

    move-result v13

    iget-object v6, p0, Lmfc;->a:Lydb;

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v13}, Lydb;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ly6j;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmfc;->f:Ljava/lang/CharSequence;

    :cond_5
    iput-boolean v3, p0, Lmfc;->n:Z

    :cond_6
    return-void
.end method

.method public final i(Lnd2;)V
    .locals 3

    iget-object v0, p0, Lmfc;->a:Lydb;

    invoke-virtual {v0}, Lydb;->h()I

    move-result v1

    invoke-virtual {v0}, Lydb;->f()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lmfc;->j(Lnd2;II)V

    invoke-virtual {p0, p1}, Lmfc;->h(Lnd2;)V

    invoke-virtual {p0}, Lmfc;->e()V

    invoke-virtual {p0}, Lmfc;->g()V

    invoke-virtual {p0}, Lmfc;->f()V

    invoke-virtual {v0}, Lydb;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lmfc;->d(I)V

    return-void
.end method

.method public final j(Lnd2;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lmfc;->m:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lmfc;->d:Ljm9;

    invoke-virtual {v7}, Ljm9;->E()Z

    move-result v2

    iget-wide v14, v7, Ljm9;->o:J

    iget-object v3, v7, Ljm9;->N0:Ljava/util/List;

    iget-object v4, v0, Lmfc;->b:Lmz3;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v8, v0, Lmfc;->a:Lydb;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnd2;->P()Z

    move-result v2

    invoke-virtual {v4, v14, v15, v6}, Lmz3;->i(JZ)Ley3;

    move-result-object v9

    iget-object v10, v0, Lmfc;->c:Llgc;

    iget-object v10, v10, Llgc;->e:Lpy5;

    invoke-virtual {v1, v10}, Lnd2;->f0(Lwx5;)Z

    move-result v13

    move-object v10, v3

    iget-object v3, v8, Lydb;->a:Landroid/content/Context;

    iget-object v11, v8, Lydb;->d:Lo58;

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmz3;

    iget-object v12, v8, Lydb;->c:Lqi8;

    invoke-virtual {v12}, Lyfe;->s()J

    move-result-wide v16

    move-object v12, v4

    move-object v4, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move v6, v2

    move-object v5, v11

    move-object v2, v12

    move-wide/from16 v11, v16

    invoke-static/range {v3 .. v13}, Llig;->k(Landroid/content/Context;Lydb;Lmz3;ZLjm9;Ley3;ZZJZ)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object/from16 v18, v3

    move-object v2, v4

    move-object v4, v8

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v18, v3

    move-object v2, v4

    move-object v4, v8

    invoke-virtual {v0, v1, v7}, Lmfc;->a(Lnd2;Ljm9;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_0
    invoke-virtual {v7}, Ljm9;->E()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    invoke-static {v5}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljm9;->k()Lp10;

    move-result-object v9

    invoke-virtual {v2, v14, v15, v13}, Lmz3;->i(JZ)Ley3;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lp10;->a:Lo10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v5, v8

    :cond_3
    move v6, v13

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Lydb;->d:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmz3;

    move-object v11, v4

    invoke-static/range {v8 .. v13}, Llig;->b(Ljava/lang/String;Lp10;Ley3;Lydb;Lmz3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move v6, v13

    :goto_1
    move-object v5, v2

    goto :goto_2

    :pswitch_2
    move v6, v13

    invoke-static {v8, v10, v4, v6}, Llig;->a(Ljava/lang/String;Ley3;Lydb;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-static {v5}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v7}, Ljm9;->E()Z

    iget-object v2, v4, Lydb;->j:Lof5;

    move/from16 v12, p2

    invoke-virtual {v2, v12, v5}, Lof5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ly6j;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lmfc;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljm9;->u()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lmfc;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lydb;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_9

    if-nez v18, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm9;

    iget-object v3, v3, Ltm9;->c:Lsm9;

    sget-object v8, Lsm9;->w0:Lsm9;

    if-ne v3, v8, :cond_5

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v2, v0, Lmfc;->f:Ljava/lang/CharSequence;

    iget-object v3, v4, Lydb;->j:Lof5;

    invoke-virtual {v3}, Lof5;->a()Ltg5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Loe5;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lne5;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Lne5;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v13

    goto :goto_5

    :cond_8
    :goto_4
    move v13, v6

    :goto_5
    if-eqz v13, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    move v2, v6

    :goto_7
    iget-object v9, v0, Lmfc;->f:Ljava/lang/CharSequence;

    iget-object v10, v7, Ljm9;->N0:Ljava/util/List;

    invoke-virtual {v0, v1, v7}, Lmfc;->c(Lnd2;Ljm9;)Z

    move-result v11

    iget-object v3, v0, Lmfc;->e:Lfk;

    invoke-virtual {v3}, Lfk;->a()Z

    move-result v13

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Lydb;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ly6j;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lmfc;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljm9;->u()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    move/from16 v2, p3

    move-object/from16 v10, v18

    invoke-virtual {v4, v5, v10, v2}, Lydb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ly6j;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lmfc;->h:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    iput-object v2, v0, Lmfc;->h:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Lmfc;->h:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    const-string v3, ""

    iput-object v3, v0, Lmfc;->f:Ljava/lang/CharSequence;

    iput-object v2, v0, Lmfc;->h:Ljava/lang/CharSequence;

    :goto_8
    iget-object v2, v0, Lmfc;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lnd2;->v0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lnd2;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lmig;->c:Ljava/util/regex/Pattern;

    goto :goto_9

    :cond_d
    sget-object v1, Lmig;->e:Ljava/util/regex/Pattern;

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljwb;->a:Ljava/util/regex/Pattern;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v13, v6

    :goto_a
    invoke-virtual {v1, v13}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v5, v6

    :cond_e
    :goto_b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-gt v7, v8, :cond_f

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/\ufeff"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v4, v5, v7, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    goto :goto_a

    :cond_12
    sget v1, Lwjf;->a:I

    invoke-static {v4}, Lvjf;->b(Ljava/lang/CharSequence;)Lwjf;

    move-result-object v2

    :cond_13
    iput-object v2, v0, Lmfc;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmfc;->m:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
