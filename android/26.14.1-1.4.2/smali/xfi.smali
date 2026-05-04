.class public final Lxfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Lm61;

.field public static final d:Lm61;


# instance fields
.field public final a:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "#u([0-9a-f]{2,16})(#\\d+:\\d+)?s#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "GB"

    const-string v1, "TB"

    const-string v2, "B"

    const-string v3, "kB"

    const-string v4, "MB"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfi;->b:[Ljava/lang/String;

    new-instance v0, Lm61;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm61;-><init>(I)V

    sput-object v0, Lxfi;->c:Lm61;

    new-instance v0, Lm61;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm61;-><init>(I)V

    sput-object v0, Lxfi;->d:Lm61;

    return-void
.end method

.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfi;->a:Lt29;

    return-void
.end method

.method public static a(Ljava/lang/String;Lig4;Lxjc;Z)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p1}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 p0, 0x21

    if-nez p3, :cond_1

    iget v3, p2, Lxjc;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p2, Lxjc;->a:Landroid/content/Context;

    sget-object v4, Lqai;->Y:Ln5i;

    invoke-static {v3}, Ld5f;->u0(Landroid/content/Context;)Lqai;

    move-result-object v3

    iget v3, v3, Lqai;->r:I

    iput v3, p2, Lxjc;->g:I

    :cond_0
    iget v3, p2, Lxjc;->g:I

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v4, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lig4;->s()J

    move-result-wide v3

    new-instance v5, Lxh4;

    invoke-direct {v5, v3, v4}, Lxh4;-><init>(J)V

    invoke-virtual {v2, v5, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Lig4;->B()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string p1, "\u2060 "

    invoke-virtual {v2, v0, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p2, Lxjc;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lndj;->a(Landroid/content/Context;Z)Lndj;

    move-result-object p1

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, p1, p2, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v2

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lf70;Lig4;Lxjc;Ldi4;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    new-instance v0, Lpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpw;-><init>(I)V

    invoke-virtual {p2}, Lig4;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpw;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lf70;->o()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpw;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lf70;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpw;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget p0, p3, Lxjc;->g:I

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    iget-object p0, p3, Lxjc;->a:Landroid/content/Context;

    sget-object p2, Lqai;->Y:Ln5i;

    invoke-static {p0}, Ld5f;->u0(Landroid/content/Context;)Lqai;

    move-result-object p0

    iget p0, p0, Lqai;->r:I

    iput p0, p3, Lxjc;->g:I

    :cond_0
    iget p0, p3, Lxjc;->g:I

    new-instance p2, Lhw;

    invoke-direct {p2, v0}, Lhw;-><init>(Lpw;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lyg8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lyg8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p4, v1, v2, v3}, Ldi4;->i(JZ)Lig4;

    move-result-object v1

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    const/16 v4, 0x21

    if-nez p5, :cond_3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v5, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lxh4;

    invoke-direct {v0, v5, v6}, Lxh4;-><init>(J)V

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v1}, Lig4;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u2060 "

    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p3, Lxjc;->a:Landroid/content/Context;

    invoke-static {v0, p5}, Lndj;->a(Landroid/content/Context;Z)Lndj;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Integer;ZLn0i;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, " "

    if-eqz p2, :cond_0

    sget p2, Livf;->a:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p3}, Ln0i;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u00a0"

    invoke-static {p0, v0, p1}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Ln1f;->tt_audio:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83c\udfa4"

    invoke-static {p1, p0}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lbwh;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lwpa;ZZJ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lwpa;->h()Lb70;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-wide v1, p1, Lwpa;->e:J

    cmp-long p1, v1, p4

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lb70;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lb70;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lb70;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, p5

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {v0}, Lb70;->j()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lb70;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, p5

    goto :goto_2

    :cond_5
    move v2, p4

    :goto_2
    invoke-virtual {v0}, Lb70;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move p4, p5

    :cond_6
    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    if-eqz p3, :cond_7

    sget p1, Ln1f;->tt_call_outgoing_canceled_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_7
    sget p1, Ln1f;->tt_call_outgoing_canceled_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_8
    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    sget p1, Ln1f;->tt_call_outgoing_canceled_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_9
    sget p1, Ln1f;->tt_call_outgoing_canceled_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_a
    if-eqz v1, :cond_c

    if-eqz p4, :cond_c

    if-eqz p3, :cond_b

    sget p1, Ln1f;->tt_call_missed_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_b
    sget p1, Ln1f;->tt_call_missed_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_c
    if-eqz v1, :cond_e

    if-eqz p3, :cond_d

    sget p1, Ln1f;->tt_call_missed_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_d
    sget p1, Ln1f;->tt_call_missed_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_10

    if-eqz p4, :cond_10

    if-eqz p3, :cond_f

    sget p1, Ln1f;->tt_call_incoming_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    sget p1, Ln1f;->tt_call_incoming_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lxfi;->i(Landroid/content/Context;Lb70;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_12

    if-eqz p3, :cond_11

    sget p1, Ln1f;->tt_call_incoming_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_11
    sget p1, Ln1f;->tt_call_incoming_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lxfi;->i(Landroid/content/Context;Lb70;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_12
    if-eqz p4, :cond_14

    if-eqz p3, :cond_13

    sget p1, Ln1f;->tt_call_outgoing_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_13
    sget p1, Ln1f;->tt_call_outgoing_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lxfi;->i(Landroid/content/Context;Lb70;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_14
    if-eqz p3, :cond_15

    sget p1, Ln1f;->tt_call_outgoing_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_15
    sget p1, Ln1f;->tt_call_outgoing_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lxfi;->i(Landroid/content/Context;Lb70;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    if-eqz p2, :cond_16

    const-string p1, "\ud83d\udcde"

    invoke-static {p1, p0}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lb70;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lb70;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sget v4, Livf;->I:I

    goto :goto_0

    :cond_0
    sget v4, Livf;->H:I

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ltz p1, :cond_2

    :goto_1
    div-long/2addr v0, v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x3e8

    goto :goto_1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ld70;Lah4;ZZ)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1}, Lah4;->d(Ld70;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Ln1f;->tt_contact:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Ln1f;->tt_contact_with_name:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p0, "\ud83d\udc64"

    invoke-static {p0, p1}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lbwh;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lxjc;Ldi4;ZLwpa;Lig4;ZZJ)Ljava/lang/CharSequence;
    .locals 13

    move-object/from16 v1, p5

    const-string v0, "\u00bb"

    const-string v2, "\u00ab"

    const/4 v3, 0x1

    const-string v6, ""

    if-eqz p3, :cond_7

    invoke-virtual/range {p4 .. p4}, Lwpa;->m()Lf70;

    move-result-object p1

    invoke-virtual {p1}, Lf70;->c()I

    move-result p2

    invoke-static {p2}, Lpc2;->G(I)I

    move-result p2

    if-eq p2, v3, :cond_6

    const/4 v1, 0x5

    if-eq p2, v1, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 p0, 0x7

    if-eq p2, p0, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {p1}, Lf70;->f()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_e

    :cond_1
    invoke-virtual {p1}, Lf70;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Ln1f;->tt_control_change_icon_admin:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_e

    :cond_2
    sget p1, Ln1f;->tt_control_remove_icon_admin:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_e

    :cond_3
    invoke-virtual {p1}, Lf70;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2, p1, v0}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Ln1f;->tt_control_change_title_admin:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_e

    :cond_5
    sget p1, Ln1f;->tt_control_remove_title_admin:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_e

    :cond_6
    sget p1, Ln1f;->tt_control_create_chat_admin:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_e

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lwpa;->m()Lf70;

    move-result-object v5

    move-object v4, v2

    iget-boolean v2, v1, Lig4;->f:Z

    invoke-virtual {v5}, Lf70;->n()J

    move-result-wide v7

    cmp-long v7, v7, p8

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lf70;->o()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    move v7, v8

    goto :goto_2

    :cond_9
    :goto_1
    move v7, v3

    :goto_2
    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lf70;->c()I

    move-result v10

    invoke-static {v10}, Lpc2;->G(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    :pswitch_1
    sget p1, Ln1f;->tt_bot_control_welcome_message:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_2
    sget v3, Ln1f;->tt_control_join_by_link_you:I

    sget v4, Ln1f;->tt_control_join_by_link_m:I

    sget v5, Ln1f;->tt_control_join_by_link_f:I

    sget v6, Ln1f;->tt_control_join_by_link:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lxfi;->n(Landroid/content/Context;Lig4;ZIIII)Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_a

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    move-object v6, p0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, p1, v8}, Lxfi;->a(Ljava/lang/String;Lig4;Lxjc;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {v5}, Lf70;->f()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_4
    invoke-virtual {v5}, Lf70;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    sget v3, Ln1f;->tt_control_change_icon_you:I

    sget v4, Ln1f;->tt_control_change_icon_m:I

    sget v5, Ln1f;->tt_control_change_icon_f:I

    sget v6, Ln1f;->tt_control_change_icon:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lxfi;->n(Landroid/content/Context;Lig4;ZIIII)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v1, p5

    goto :goto_3

    :cond_b
    sget v3, Ln1f;->tt_control_remove_icon_you:I

    sget v4, Ln1f;->tt_control_remove_icon_m:I

    sget v5, Ln1f;->tt_control_remove_icon_f:I

    sget v6, Ln1f;->tt_control_remove_icon:I

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lxfi;->n(Landroid/content/Context;Lig4;ZIIII)Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-nez v2, :cond_c

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    move-object v6, p0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, p1, v8}, Lxfi;->a(Ljava/lang/String;Lig4;Lxjc;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_5
    invoke-virtual {v5}, Lf70;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_4
    move-object p2, v6

    goto :goto_5

    :cond_d
    invoke-static {v4, p2, v0}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget v3, Ln1f;->tt_control_change_title_you:I

    sget v4, Ln1f;->tt_control_change_title_m:I

    sget v5, Ln1f;->tt_control_change_title_f:I

    sget v6, Ln1f;->tt_control_change_title:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lxfi;->n(Landroid/content/Context;Lig4;ZIIII)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_e

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    move-object v6, p0

    move-object/from16 v1, p5

    goto :goto_7

    :cond_e
    filled-new-array {v9, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_f
    sget v3, Ln1f;->tt_control_remove_title_you:I

    sget v4, Ln1f;->tt_control_remove_title_m:I

    sget v5, Ln1f;->tt_control_remove_title_f:I

    sget v6, Ln1f;->tt_control_remove_title:I

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lxfi;->n(Landroid/content/Context;Lig4;ZIIII)Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_10

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_10
    move-object v6, p0

    :goto_7
    if-eqz p6, :cond_1c

    invoke-static {v6, v1, p1, v8}, Lxfi;->a(Ljava/lang/String;Lig4;Lxjc;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_6
    sget v3, Ln1f;->tt_control_leave_chat_you:I

    sget v4, Ln1f;->tt_control_leave_chat_m:I

    sget v5, Ln1f;->tt_control_leave_chat_f:I

    sget v6, Ln1f;->tt_control_leave_chat:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lxfi;->n(Landroid/content/Context;Lig4;ZIIII)Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_11

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_11
    move-object v6, p0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, p1, v8}, Lxfi;->a(Ljava/lang/String;Lig4;Lxjc;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_e

    :pswitch_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lf70;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Lf70;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {v5}, Lf70;->n()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_13

    invoke-virtual {v5}, Lf70;->n()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1}, Lig4;->s()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lf70;->c()I

    move-result v0

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_14

    const/4 v4, 0x3

    if-eq v0, v4, :cond_14

    :goto_8
    move-object v0, v6

    goto/16 :goto_b

    :cond_14
    if-eqz v7, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_15

    if-eqz p7, :cond_16

    :cond_15
    move v3, v2

    goto :goto_9

    :cond_16
    move v3, v2

    goto :goto_a

    :goto_9
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lxfi;->l(Landroid/content/Context;Lig4;ZZZLf70;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {p5 .. p5}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :goto_a
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lxfi;->l(Landroid/content/Context;Lig4;ZZZLf70;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Ln1f;->tt_control_you:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldl2;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p2}, Ldl2;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v0}, Ltil;->c(Ljava/util/ArrayList;Ldl2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_18

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_18
    invoke-virtual/range {p5 .. p5}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_8

    :goto_b
    if-eqz p6, :cond_19

    move-object v1, v5

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lxfi;->b(Ljava/lang/String;Lf70;Lig4;Lxjc;Ldi4;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_e

    :cond_19
    move-object v6, v0

    goto :goto_e

    :pswitch_8
    move v3, v2

    if-nez v3, :cond_1b

    if-eqz p7, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lxfi;->l(Landroid/content/Context;Lig4;ZZZLf70;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {p5 .. p5}, Lig4;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1a
    :goto_c
    move-object v6, p0

    goto :goto_d

    :cond_1b
    move v2, v3

    sget v3, Ln1f;->tt_control_create_chat_you:I

    sget v4, Ln1f;->tt_control_create_chat_m:I

    sget v5, Ln1f;->tt_control_create_chat_f:I

    sget v6, Ln1f;->tt_control_create_chat:I

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lxfi;->n(Landroid/content/Context;Lig4;ZIIII)Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_1a

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :goto_d
    if-eqz p6, :cond_1c

    invoke-static {v6, v1, p1, v8}, Lxfi;->a(Ljava/lang/String;Lig4;Lxjc;Z)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1c
    :goto_e
    invoke-static {v6}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1d

    move-object/from16 p0, p4

    iget-object p0, p0, Lwpa;->g:Ljava/lang/String;

    return-object p0

    :cond_1d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Lig4;ZZZLf70;)Ljava/lang/String;
    .locals 11

    invoke-virtual/range {p5 .. p5}, Lf70;->c()I

    move-result v0

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p2, :cond_3

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lf70;->c()I

    move-result p2

    if-ne p2, v3, :cond_2

    sget v7, Ln1f;->tt_control_you_add_user:I

    sget v8, Ln1f;->tt_control_user_add_m:I

    sget v9, Ln1f;->tt_control_user_add_f:I

    sget v10, Ln1f;->tt_control_user_add:I

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    invoke-static/range {v4 .. v10}, Lxfi;->n(Landroid/content/Context;Lig4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget v3, Ln1f;->tt_control_you_remove_user:I

    sget v4, Ln1f;->tt_control_user_remove_m:I

    sget v5, Ln1f;->tt_control_user_remove_f:I

    sget v6, Ln1f;->tt_control_user_remove:I

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lxfi;->n(Landroid/content/Context;Lig4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lf70;->c()I

    move-result p2

    if-eq p2, v3, :cond_5

    invoke-virtual/range {p5 .. p5}, Lf70;->c()I

    move-result p2

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    sget v4, Ln1f;->tt_control_user_remove_you_m:I

    sget v5, Ln1f;->tt_control_user_remove_you_f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lxfi;->n(Landroid/content/Context;Lig4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    sget v4, Ln1f;->tt_control_user_add_you_m:I

    sget v5, Ln1f;->tt_control_user_add_you_f:I

    sget v6, Ln1f;->tt_control_user_add_you:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lxfi;->n(Landroid/content/Context;Lig4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    double-to-int p0, p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static n(Landroid/content/Context;Lig4;ZIIII)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lig4;->a:Loi4;

    iget-object p1, p1, Loi4;->b:Lni4;

    iget p1, p1, Lni4;->l:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Ln1f;->tt_gif:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget p1, Ln1f;->tt_photo:I

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const-string p1, "\ud83d\udcf7"

    invoke-static {p1, p0}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lbwh;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lwpa;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lwpa;->p()Lrpd;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83d\udcca"

    invoke-virtual {p0}, Lrpd;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lrpd;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(IILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lhfh;
    .locals 3

    sget v0, Ln1f;->oneme_unsupported_attach_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbwh;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lhfh;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    new-instance v1, Lpr8;

    invoke-direct {v1}, Lpr8;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Lvr9;->a(Landroid/text/Spannable;II)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    sget v0, Ln1f;->tt_video:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "\ud83c\udfac"

    invoke-static {p1, p0}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbwh;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/HashMap;Lufi;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(JIZLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-ne p2, v0, :cond_3

    :cond_2
    sget-object p3, Lxfi;->c:Lm61;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p3, Lxfi;->d:Lm61;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_9

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    sget p1, Ln1f;->tt_file_size_unit_b:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget p1, Ln1f;->tt_file_size_unit_tb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Ln1f;->tt_file_size_unit_gb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget p1, Ln1f;->tt_file_size_unit_mb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget p1, Ln1f;->tt_file_size_unit_kb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    sget p1, Ln1f;->tt_file_size_unit_b:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    sget-object p1, Lxfi;->b:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_1
    const-string p2, " "

    invoke-static {p0, p2, p1}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(JZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lxfi;->m(J)I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Lxfi;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lxjc;Lwpa;ZZZZJZZ)Ljava/lang/CharSequence;
    .locals 14

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual/range {p3 .. p3}, Lwpa;->w()Z

    move-result v3

    move-object/from16 v4, p3

    iget-object v5, v4, Lwpa;->n:Luv0;

    const-string v6, ""

    if-nez v3, :cond_1

    if-eqz v5, :cond_0

    iget-object v3, v5, Luv0;->b:Ljava/lang/Object;

    check-cast v3, Ltj8;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lwpa;->K()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_20

    invoke-virtual {v4}, Lwpa;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lwpa;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lwpa;->D()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, p7

    invoke-static {p1, v2, v3}, Lxfi;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4}, Lwpa;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v4

    move-wide/from16 v4, p8

    invoke-static/range {v0 .. v5}, Lxfi;->h(Landroid/content/Context;Lwpa;ZZJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lwpa;->P()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lwpa;->r()Lu70;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lxjc;->a:Landroid/content/Context;

    sget v5, Ln1f;->tt_sticker:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p10, :cond_7

    invoke-virtual {v0}, Lu70;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v7, v5}, Lxjc;->j(ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, " "

    invoke-static {v5, v0, v3}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lbwh;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "\ud83c\udf04"

    invoke-static {v0, v3}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v3}, Lbwh;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lwpa;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p5, :cond_a

    sget v1, Ln1f;->tt_link_acs:I

    goto :goto_1

    :cond_a
    sget v1, Ln1f;->tt_link:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_b

    const-string v1, "\ud83d\udd17"

    invoke-static {v1, v0}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v0}, Lbwh;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lwpa;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lw70;->i:Lw70;

    invoke-virtual {v5, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v1

    if-eqz v1, :cond_e

    sget v1, Ln1f;->tt_game:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_d

    const-string v1, "\ud83c\udfae"

    invoke-static {v1, v0}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lwpa;->I()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p3 .. p3}, Lwpa;->n()Lh70;

    move-result-object v0

    iget-object v0, v0, Lh70;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v1, "\ud83d\udcc4"

    invoke-static {v1, v0}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lwpa;->F()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p3 .. p3}, Lwpa;->l()Ld70;

    move-result-object v1

    iget-object v3, p0, Lxfi;->a:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah4;

    invoke-static {p1, v1, v3, v2, v7}, Lxfi;->j(Landroid/content/Context;Ld70;Lah4;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual/range {p3 .. p3}, Lwpa;->N()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p3 .. p3}, Lwpa;->N()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lw70;->l:Lw70;

    invoke-virtual {v5, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v1

    iget-object v4, v1, Lc80;->l:Ln70;

    :cond_12
    invoke-virtual {v4}, Ln70;->g()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_13

    sget v1, Ln1f;->tt_present_accepted:I

    goto :goto_2

    :cond_13
    sget v1, Ln1f;->tt_present:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_14

    const-string v1, "\ud83c\udf81"

    invoke-static {v1, v0}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0

    :cond_15
    invoke-virtual/range {p3 .. p3}, Lwpa;->J()Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Ln1f;->tt_location:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_16

    const-string v1, "\ud83d\udccd"

    invoke-static {v1, v0}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v0}, Lbwh;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    if-eqz v5, :cond_18

    iget-object v1, v5, Luv0;->b:Ljava/lang/Object;

    check-cast v1, Ltj8;

    if-eqz v1, :cond_18

    sget v1, Ln1f;->tt_keyboard:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual/range {p3 .. p3}, Lwpa;->C()Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Ln1f;->oneme_video_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwh;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-virtual/range {p3 .. p3}, Lwpa;->S()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lwpa;->u()Lukk;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {p1}, Lxfi;->r(Landroid/content/Context;)Lhfh;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual {v1}, Lukk;->c()Lmkk;

    move-result-object v2

    invoke-virtual {v2}, Lmkk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {p1}, Lxfi;->r(Landroid/content/Context;)Lhfh;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lukk;->b()Lokk;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-virtual {v1}, Lokk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ler4;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Lwpa;->L()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz p11, :cond_1f

    invoke-static/range {p3 .. p4}, Lxfi;->p(Lwpa;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {p1}, Lxfi;->r(Landroid/content/Context;)Lhfh;

    move-result-object v0

    return-object v0

    :cond_20
    :goto_3
    sget-object v1, Lw70;->c:Lw70;

    const/4 v3, 0x1

    if-eqz p6, :cond_24

    invoke-virtual/range {p3 .. p3}, Lwpa;->K()Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lwpa;->R()Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lwpa;->C()Z

    move-result v6

    if-eqz v2, :cond_21

    if-eqz v4, :cond_21

    sget v1, Ln1f;->tt_photo_and_video:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udcf7"

    invoke-static {v1, v0}, Lxfi;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v5, v1}, Luv0;->i(Lw70;)Lc80;

    move-result-object v1

    iget-object v1, v1, Lc80;->b:Lm70;

    iget-boolean v1, v1, Lm70;->e:Z

    invoke-static {p1, v1, v3}, Lxfi;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    if-eqz v6, :cond_23

    sget v1, Ln1f;->oneme_video_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwh;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-static {p1, v3}, Lxfi;->s(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v8, v7

    :goto_4
    invoke-virtual {v5}, Luv0;->f()I

    move-result v9

    sget-object v10, Lufi;->c:Lufi;

    sget-object v11, Lufi;->a:Lufi;

    sget-object v12, Lufi;->b:Lufi;

    if-ge v8, v9, :cond_27

    invoke-virtual {v5, v8}, Luv0;->d(I)Lc80;

    move-result-object v9

    iget-object v13, v9, Lc80;->a:Lw70;

    if-ne v13, v1, :cond_26

    iget-object v9, v9, Lc80;->b:Lm70;

    iget-boolean v9, v9, Lm70;->e:Z

    if-eqz v9, :cond_25

    invoke-static {v4, v12}, Lxfi;->t(Ljava/util/HashMap;Lufi;)V

    goto :goto_5

    :cond_25
    invoke-static {v4, v11}, Lxfi;->t(Ljava/util/HashMap;Lufi;)V

    goto :goto_5

    :cond_26
    invoke-static {v4, v10}, Lxfi;->t(Ljava/util/HashMap;Lufi;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_27
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    return-object v6

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lufi;->d:Lufi;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Leke;

    const/4 v8, 0x1

    invoke-direct {v6, v8, p1, v2}, Leke;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v5, v7, v6}, Lxfi;->c(Landroid/content/Context;Ljava/lang/Integer;ZLn0i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v7, Leke;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p1, v2}, Leke;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v6, v1, v7}, Lxfi;->c(Landroid/content/Context;Ljava/lang/Integer;ZLn0i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v7, Leke;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p1, v2}, Leke;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v6, v1, v7}, Lxfi;->c(Landroid/content/Context;Ljava/lang/Integer;ZLn0i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v1}, Ler4;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v3, Leke;

    const/4 v6, 0x4

    invoke-direct {v3, v6, p1, v2}, Leke;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v4, v1, v3}, Lxfi;->c(Landroid/content/Context;Ljava/lang/Integer;ZLn0i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
