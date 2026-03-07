.class public final Lru/ok/tamtam/messages/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwwb;

.field public final b:Li84;

.field public final c:Ln8d;

.field public final d:Lt3a;

.field public final e:Lsm;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lft4;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lwwb;Li84;Ln8d;Lt3a;Lrj2;Lsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->a:Lwwb;

    iput-object p2, p0, Lru/ok/tamtam/messages/c;->b:Li84;

    iput-object p3, p0, Lru/ok/tamtam/messages/c;->c:Ln8d;

    iput-object p4, p0, Lru/ok/tamtam/messages/c;->d:Lt3a;

    iput-object p6, p0, Lru/ok/tamtam/messages/c;->e:Lsm;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lru/ok/tamtam/messages/c;->j(Lrj2;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->f()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->g()V

    invoke-virtual {p1}, Lwwb;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrj2;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrj2;->b:Lao2;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->d:Lt3a;

    iget-wide v2, v1, Lt3a;->Z:J

    iget-wide v4, p1, Lrj2;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/ok/tamtam/messages/c;->c:Ln8d;

    iget-object v2, v2, Ln8d;->a:Lgy8;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqbf;->D(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid chat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lao2;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " cid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lao2;->l:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/messages/ChatException$WrongMessage;

    iget-wide v3, v1, Lzo0;->a:J

    iget-wide v5, v1, Lt3a;->Z:J

    iget-wide v7, p1, Lrj2;->a:J

    invoke-direct/range {v2 .. v8}, Lru/ok/tamtam/messages/ChatException$WrongMessage;-><init>(JJJ)V

    const-string p1, "ru.ok.tamtam.messages.c"

    invoke-static {p1, v0, v2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Lrj2;Lt3a;)Ljava/lang/CharSequence;
    .locals 14

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->c:Ln8d;

    iget-object v0, v0, Ln8d;->c:Liai;

    const/4 v1, 0x1

    iget-object v0, v0, Lc4;->e:Lbl8;

    const-string v2, "audio.transcription.enabled"

    invoke-virtual {v0, v2, v1}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lt3a;->w()Z

    move-result v0

    move-object/from16 v6, p2

    iget-object v1, v6, Lt3a;->Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lt3a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, Lru/ok/tamtam/messages/c;->a:Lwwb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrj2;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lrj2;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lrj2;->b0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v3, v5, Lwwb;->e:Lkhh;

    iget-object v4, v5, Lwwb;->a:Landroid/content/Context;

    iget-object p1, v5, Lwwb;->c:Lgy8;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v11

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v13}, Lkhh;->f(Landroid/content/Context;Lwwb;Lt3a;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v3, v5, Lwwb;->e:Lkhh;

    iget-object v4, v5, Lwwb;->a:Landroid/content/Context;

    iget-object v0, v5, Lwwb;->c:Lgy8;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v11

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Lkhh;->f(Landroid/content/Context;Lwwb;Lt3a;ZZZZJZ)Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    iget-object v3, v5, Lwwb;->e:Lkhh;

    iget-object v4, v5, Lwwb;->a:Landroid/content/Context;

    iget-object p1, v5, Lwwb;->c:Lgy8;

    invoke-virtual {p1}, Lqbf;->s()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Lkhh;->f(Landroid/content/Context;Lwwb;Lt3a;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Lrj2;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lrj2;)V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lwwb;

    invoke-virtual {v0}, Lwwb;->h()I

    move-result v1

    invoke-virtual {v0}, Lwwb;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lru/ok/tamtam/messages/c;->k(Lrj2;II)V

    iget-object p1, p0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d(Lrj2;Lt3a;)Z
    .locals 4

    iget-wide v0, p2, Lt3a;->o:J

    iget-object p2, p0, Lru/ok/tamtam/messages/c;->c:Ln8d;

    iget-object p2, p2, Ln8d;->a:Lgy8;

    invoke-virtual {p2}, Lqbf;->s()J

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

    invoke-virtual {p1}, Lrj2;->T()Z

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

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lt3a;

    iget-wide v0, v0, Lt3a;->o:J

    const/4 v2, 0x1

    iget-object v3, p0, Lru/ok/tamtam/messages/c;->b:Li84;

    invoke-virtual {v3, v0, v1, v2}, Li84;->i(JZ)Lq64;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq64;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lwwb;

    iget-object v1, v1, Lwwb;->k:Lhq5;

    invoke-virtual {v1, p1, v0}, Lhq5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->l:Lft4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lt3a;

    invoke-virtual {v0}, Lt3a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt3a;->T0:Lm65;

    invoke-virtual {v0}, Lm65;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt3a;->s()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lft4;->l(JLjava/util/TimeZone;)Lft4;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->l:Lft4;

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->f()V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->l:Lft4;

    iget-object v1, p0, Lru/ok/tamtam/messages/c;->a:Lwwb;

    iget-object v2, v1, Lwwb;->a:Landroid/content/Context;

    iget-object v1, v1, Lwwb;->f:Ljava/util/Locale;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lft4;->l(JLjava/util/TimeZone;)Lft4;

    move-result-object v3

    invoke-static {v3, v0}, Lfk8;->J(Lft4;Lft4;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v0, Lo8e;->tt_dates_today:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lft4;->o()Lft4;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lft4;->q(Ljava/lang/Integer;)Lft4;

    move-result-object v4

    invoke-virtual {v3}, Lft4;->o()Lft4;

    move-result-object v6

    invoke-virtual {v4, v6}, Lft4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lo8e;->tt_dates_yesterday:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lft4;->o()Lft4;

    move-result-object v4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lft4;->q(Ljava/lang/Integer;)Lft4;

    move-result-object v4

    invoke-virtual {v3}, Lft4;->o()Lft4;

    move-result-object v6

    invoke-virtual {v4, v6}, Lft4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v0, Lo8e;->tt_dates_tomorrow:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v4, v0, Lft4;->a:Ljava/lang/Integer;

    iget-object v6, v0, Lft4;->b:Ljava/lang/Integer;

    iget-object v7, v0, Lft4;->c:Ljava/lang/Integer;

    iget-object v8, v0, Lft4;->d:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    iget-object v10, v0, Lft4;->o:Ljava/lang/Integer;

    if-nez v10, :cond_4

    move v10, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_1
    iget-object v11, v0, Lft4;->X:Ljava/lang/Integer;

    if-nez v11, :cond_5

    move v11, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2
    iget-object v12, v0, Lft4;->Y:Ljava/lang/Integer;

    if-nez v12, :cond_6

    move v12, v9

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_3
    new-instance v13, Ljava/util/GregorianCalendar;

    invoke-direct {v13, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v5

    const/4 v4, 0x2

    invoke-virtual {v13, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v13, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    invoke-virtual {v13, v2, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v13, v2, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v13, v2, v11}, Ljava/util/Calendar;->set(II)V

    const v2, 0xf4240

    div-int/2addr v12, v2

    const/16 v2, 0xe

    invoke-virtual {v13, v2, v12}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v2, v3, Lft4;->a:Ljava/lang/Integer;

    iget-object v0, v0, Lft4;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v6, v7, v9}, Lfk8;->A(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v1, v6, v7, v5}, Lfk8;->A(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lt3a;

    invoke-virtual {v0}, Lt3a;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt3a;->T0:Lm65;

    invoke-virtual {v0}, Lm65;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt3a;->s()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/messages/c;->a:Lwwb;

    iget-object v3, v2, Lwwb;->a:Landroid/content/Context;

    iget-object v2, v2, Lwwb;->f:Ljava/util/Locale;

    invoke-static {v3, v0, v1, v2}, Lfk8;->r(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final i(Lrj2;)V
    .locals 14

    iget-boolean v0, p0, Lru/ok/tamtam/messages/c;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->d:Lt3a;

    invoke-virtual {v0}, Lt3a;->F()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lru/ok/tamtam/messages/c;->c:Ln8d;

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iget-object v5, p0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    invoke-static {v5}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v7, p0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrj2;->U()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lrj2;->b0()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrj2;->z0()Z

    move-result v4

    if-eqz v4, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    xor-int/lit8 v11, v1, 0x1

    iget-object v12, v0, Lt3a;->Q0:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/messages/c;->d(Lrj2;Lt3a;)Z

    move-result v13

    iget-object v6, p0, Lru/ok/tamtam/messages/c;->a:Lwwb;

    const/4 v9, 0x1

    invoke-virtual/range {v6 .. v13}, Lwwb;->b(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lzua;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    :cond_5
    iput-boolean v3, p0, Lru/ok/tamtam/messages/c;->n:Z

    :cond_6
    return-void
.end method

.method public final j(Lrj2;)V
    .locals 3

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->a(Lrj2;)V

    iget-object v0, p0, Lru/ok/tamtam/messages/c;->a:Lwwb;

    invoke-virtual {v0}, Lwwb;->h()I

    move-result v1

    invoke-virtual {v0}, Lwwb;->e()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lru/ok/tamtam/messages/c;->k(Lrj2;II)V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->i(Lrj2;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->f()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->h()V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/c;->g()V

    invoke-virtual {v0}, Lwwb;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/messages/c;->e(I)V

    return-void
.end method

.method public final k(Lrj2;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lru/ok/tamtam/messages/c;->m:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, Lru/ok/tamtam/messages/c;->d:Lt3a;

    invoke-virtual {v7}, Lt3a;->F()Z

    move-result v2

    iget-wide v14, v7, Lt3a;->o:J

    iget-object v3, v7, Lt3a;->Q0:Ljava/util/List;

    iget-object v4, v0, Lru/ok/tamtam/messages/c;->b:Li84;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v8, v0, Lru/ok/tamtam/messages/c;->a:Lwwb;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrj2;->T()Z

    move-result v2

    invoke-virtual {v4, v14, v15, v6}, Li84;->i(JZ)Lq64;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/messages/c;->c:Ln8d;

    iget-object v10, v10, Ln8d;->e:Lqa6;

    invoke-virtual {v1, v10}, Lrj2;->j0(Lp96;)Z

    move-result v13

    move-object v10, v3

    iget-object v3, v8, Lwwb;->a:Landroid/content/Context;

    iget-object v11, v8, Lwwb;->d:Lxk8;

    invoke-interface {v11}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li84;

    iget-object v12, v8, Lwwb;->c:Lgy8;

    invoke-virtual {v12}, Lqbf;->s()J

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

    invoke-static/range {v3 .. v13}, Lkhh;->k(Landroid/content/Context;Lwwb;Li84;ZLt3a;Lq64;ZZJZ)Ljava/lang/CharSequence;

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

    invoke-virtual {v0, v1, v7}, Lru/ok/tamtam/messages/c;->b(Lrj2;Lt3a;)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_0
    invoke-virtual {v7}, Lt3a;->F()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    invoke-static {v5}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lt3a;->m()Ld60;

    move-result-object v9

    invoke-virtual {v2, v14, v15, v13}, Li84;->i(JZ)Lq64;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v9, Ld60;->a:I

    invoke-static {v2}, Li62;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v5, v8

    :cond_3
    move v6, v13

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Lwwb;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Li84;

    move-object v11, v4

    invoke-static/range {v8 .. v13}, Lkhh;->b(Ljava/lang/String;Ld60;Lq64;Lwwb;Li84;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move v6, v13

    :goto_1
    move-object v5, v2

    goto :goto_2

    :pswitch_2
    move v6, v13

    invoke-static {v8, v10, v4, v6}, Lkhh;->a(Ljava/lang/String;Lq64;Lwwb;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-static {v5}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v7}, Lt3a;->F()Z

    iget-object v2, v4, Lwwb;->k:Lhq5;

    move/from16 v12, p2

    invoke-virtual {v2, v12, v5}, Lhq5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lzua;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lt3a;->w()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lwwb;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

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

    check-cast v3, Ld4a;

    iget-object v3, v3, Ld4a;->c:Lc4a;

    sget-object v8, Lc4a;->y0:Lc4a;

    if-ne v3, v8, :cond_5

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v2, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    iget-object v3, v4, Lwwb;->k:Lhq5;

    invoke-virtual {v3}, Lhq5;->a()Lmr5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lhp5;->a(Ljava/lang/CharSequence;)Z

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
    iget-object v9, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    iget-object v10, v7, Lt3a;->Q0:Ljava/util/List;

    invoke-virtual {v0, v1, v7}, Lru/ok/tamtam/messages/c;->d(Lrj2;Lt3a;)Z

    move-result v11

    iget-object v3, v0, Lru/ok/tamtam/messages/c;->e:Lsm;

    invoke-virtual {v3}, Lsm;->a()Z

    move-result v13

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Lwwb;->n(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lzua;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lt3a;->w()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    move/from16 v2, p3

    move-object/from16 v10, v18

    invoke-virtual {v4, v5, v10, v2}, Lwwb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lzua;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    const-string v3, ""

    iput-object v3, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    iput-object v2, v0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    :goto_8
    iget-object v2, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lrj2;->z0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lrj2;->X()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Llhh;->c:Ljava/util/regex/Pattern;

    goto :goto_9

    :cond_d
    sget-object v1, Llhh;->e:Ljava/util/regex/Pattern;

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzgc;->a:Ljava/util/regex/Pattern;

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
    sget v1, Lqhg;->a:I

    invoke-static {v4}, Lg7b;->p(Ljava/lang/CharSequence;)Lqhg;

    move-result-object v2

    :cond_13
    iput-object v2, v0, Lru/ok/tamtam/messages/c;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/ok/tamtam/messages/c;->m:Z

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
