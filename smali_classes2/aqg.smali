.class public final Laqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Loy0;

.field public static final d:Loy0;


# instance fields
.field public final a:Lj88;


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

    sput-object v0, Laqg;->b:[Ljava/lang/String;

    new-instance v0, Loy0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Loy0;-><init>(I)V

    sput-object v0, Laqg;->c:Loy0;

    new-instance v0, Loy0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loy0;-><init>(I)V

    sput-object v0, Laqg;->d:Loy0;

    return-void
.end method

.method public constructor <init>(Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqg;->a:Lj88;

    return-void
.end method

.method public static a(Ljava/lang/String;Lwy3;Lvfb;Z)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    iget p0, p2, Lvfb;->g:I

    const/4 v3, -0x1

    if-ne p0, v3, :cond_0

    iget-object p0, p2, Lvfb;->a:Landroid/content/Context;

    sget-object v3, Lzkg;->Y:Lbgg;

    invoke-static {p0}, Lk0j;->k(Landroid/content/Context;)Lzkg;

    move-result-object p0

    iget p0, p0, Lzkg;->r:I

    iput p0, p2, Lvfb;->g:I

    :cond_0
    iget p0, p2, Lvfb;->g:I

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x21

    invoke-virtual {v2, v3, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lwy3;->r()J

    move-result-wide v3

    new-instance v5, Ll04;

    invoke-direct {v5, v3, v4}, Ll04;-><init>(J)V

    invoke-virtual {v2, v5, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Lwy3;->A()Z

    move-result p0

    invoke-virtual {p2, v2, p0, p3, v0}, Lvfb;->d(Landroid/text/SpannableStringBuilder;ZZI)V

    return-object v2

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lg30;Lwy3;Lvfb;Lt04;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    new-instance v0, Lmu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    invoke-virtual {p2}, Lwy3;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmu;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lg30;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lmu;->addAll(Ljava/util/Collection;)Z

    iget-wide p1, p1, Lg30;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmu;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget p0, p3, Lvfb;->g:I

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    iget-object p0, p3, Lvfb;->a:Landroid/content/Context;

    sget-object p2, Lzkg;->Y:Lbgg;

    invoke-static {p0}, Lk0j;->k(Landroid/content/Context;)Lzkg;

    move-result-object p0

    iget p0, p0, Lzkg;->r:I

    iput p0, p3, Lvfb;->g:I

    :cond_0
    iget p0, p3, Lvfb;->g:I

    new-instance p2, Lfu;

    invoke-direct {p2, v0}, Lfu;-><init>(Lmu;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lfu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lfu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p4, v1, v2, v3}, Lt04;->i(JZ)Lwy3;

    move-result-object v1

    invoke-virtual {v1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

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

    if-nez p5, :cond_3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Ll04;

    invoke-direct {v0, v6, v7}, Ll04;-><init>(J)V

    invoke-virtual {p1, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v1}, Lwy3;->A()Z

    move-result v0

    invoke-virtual {p3, p1, v0, p5, v2}, Lvfb;->d(Landroid/text/SpannableStringBuilder;ZZI)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Integer;ZLqbg;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, " "

    if-eqz p2, :cond_0

    sget p2, Lpce;->a:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p3}, Lqbg;->get()Ljava/lang/Object;

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

    invoke-static {p0, v0, p1}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

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

    sget p2, Lald;->tt_audio:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83c\udfa4"

    invoke-static {p1, p0}, Laqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ll7g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lpo9;ZZJ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lpo9;->h()Ld30;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-wide v1, p1, Lpo9;->o:J

    cmp-long p1, v1, p4

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    if-eqz p1, :cond_4

    iget v1, v0, Ld30;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld30;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ld30;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    move v1, p5

    goto :goto_2

    :cond_4
    move v1, p4

    :goto_2
    if-nez p1, :cond_6

    invoke-virtual {v0}, Ld30;->c()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ld30;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, p5

    goto :goto_3

    :cond_6
    move v2, p4

    :goto_3
    iget v3, v0, Ld30;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move p4, p5

    :cond_7
    if-eqz v2, :cond_9

    if-eqz p4, :cond_9

    if-eqz p3, :cond_8

    sget p1, Lald;->tt_call_outgoing_canceled_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_8
    sget p1, Lald;->tt_call_outgoing_canceled_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_9
    if-eqz v2, :cond_b

    if-eqz p3, :cond_a

    sget p1, Lald;->tt_call_outgoing_canceled_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_a
    sget p1, Lald;->tt_call_outgoing_canceled_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_b
    if-eqz v1, :cond_d

    if-eqz p4, :cond_d

    if-eqz p3, :cond_c

    sget p1, Lald;->tt_call_missed_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_c
    sget p1, Lald;->tt_call_missed_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_d
    if-eqz v1, :cond_f

    if-eqz p3, :cond_e

    sget p1, Lald;->tt_call_missed_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_e
    sget p1, Lald;->tt_call_missed_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_8

    :cond_f
    if-eqz p1, :cond_11

    if-eqz p4, :cond_11

    if-eqz p3, :cond_10

    sget p1, Lald;->tt_call_incoming_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_10
    sget p1, Lald;->tt_call_incoming_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Laqg;->i(Landroid/content/Context;Ld30;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_13

    if-eqz p3, :cond_12

    sget p1, Lald;->tt_call_incoming_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_12
    sget p1, Lald;->tt_call_incoming_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Laqg;->i(Landroid/content/Context;Ld30;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_13
    if-eqz p4, :cond_15

    if-eqz p3, :cond_14

    sget p1, Lald;->tt_call_outgoing_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_14
    sget p1, Lald;->tt_call_outgoing_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Laqg;->i(Landroid/content/Context;Ld30;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_15
    if-eqz p3, :cond_16

    sget p1, Lald;->tt_call_outgoing_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_16
    sget p1, Lald;->tt_call_outgoing_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Laqg;->i(Landroid/content/Context;Ld30;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    if-eqz p2, :cond_17

    const-string p1, "\ud83d\udcde"

    invoke-static {p1, p0}, Laqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_17
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ld30;)Ljava/lang/String;
    .locals 7

    iget-wide v0, p1, Ld30;->e:J

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    sget v4, Lpce;->H:I

    goto :goto_0

    :cond_0
    sget v4, Lpce;->G:I

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

.method public static j(Landroid/content/Context;Le30;Lpz3;ZZ)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1}, Lpz3;->d(Le30;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lald;->tt_contact:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lald;->tt_contact_with_name:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p0, "\ud83d\udc64"

    invoke-static {p0, p1}, Laqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ll7g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lvfb;Lt04;ZLpo9;Lwy3;ZZJZ)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p5

    const-string v2, "\u00bb"

    const-string v3, "\u00ab"

    const/4 v4, 0x1

    const-string v6, ""

    if-eqz p3, :cond_7

    invoke-virtual/range {p4 .. p4}, Lpo9;->l()Lg30;

    move-result-object v1

    iget v5, v1, Lg30;->a:I

    invoke-static {v5}, Ly12;->t(I)I

    move-result v5

    if-eq v5, v4, :cond_6

    const/4 v4, 0x5

    if-eq v5, v4, :cond_3

    const/4 v2, 0x6

    if-eq v5, v2, :cond_1

    const/4 v0, 0x7

    if-eq v5, v0, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v6, v1, Lg30;->i:Ljava/lang/String;

    goto/16 :goto_12

    :cond_1
    iget-object v1, v1, Lg30;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lald;->tt_control_change_icon_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :cond_2
    sget v1, Lald;->tt_control_remove_icon_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :cond_3
    iget-object v1, v1, Lg30;->d:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3, v1, v2}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lald;->tt_control_change_title_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :cond_5
    sget v1, Lald;->tt_control_remove_title_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :cond_6
    sget v1, Lald;->tt_control_create_chat_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :cond_7
    if-eqz p10, :cond_8

    sget v1, Lald;->tt_bot_official_control_welcome_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lpo9;->l()Lg30;

    move-result-object v5

    move-object v8, v2

    iget-boolean v2, v1, Lwy3;->X:Z

    iget-wide v9, v5, Lg30;->b:J

    iget v11, v5, Lg30;->a:I

    iget-object v12, v5, Lg30;->c:Ljava/util/ArrayList;

    cmp-long v9, v9, p8

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_9
    move v9, v10

    goto :goto_2

    :cond_a
    :goto_1
    move v9, v4

    :goto_2
    invoke-virtual {v1}, Lwy3;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ly12;->t(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_12

    :pswitch_1
    sget v1, Lald;->tt_bot_control_welcome_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_2
    sget v3, Lald;->tt_control_join_by_link_you:I

    sget v4, Lald;->tt_control_join_by_link_m:I

    sget v5, Lald;->tt_control_join_by_link_f:I

    sget v6, Lald;->tt_control_join_by_link:I

    invoke-static/range {v0 .. v6}, Laqg;->n(Landroid/content/Context;Lwy3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_b

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v6, v0

    if-eqz p6, :cond_21

    invoke-static {v6, v1, v7, v10}, Laqg;->a(Ljava/lang/String;Lwy3;Lvfb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_3
    iget-object v6, v5, Lg30;->i:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v5, Lg30;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v3, Lald;->tt_control_change_icon_you:I

    sget v4, Lald;->tt_control_change_icon_m:I

    sget v5, Lald;->tt_control_change_icon_f:I

    sget v6, Lald;->tt_control_change_icon:I

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Laqg;->n(Landroid/content/Context;Lwy3;ZIIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    goto :goto_3

    :cond_c
    sget v3, Lald;->tt_control_remove_icon_you:I

    sget v4, Lald;->tt_control_remove_icon_m:I

    sget v5, Lald;->tt_control_remove_icon_f:I

    sget v6, Lald;->tt_control_remove_icon:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Laqg;->n(Landroid/content/Context;Lwy3;ZIIII)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v2, :cond_d

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object v6, v0

    if-eqz p6, :cond_21

    invoke-static {v6, v1, v7, v10}, Laqg;->a(Ljava/lang/String;Lwy3;Lvfb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, v5, Lg30;->d:Ljava/lang/String;

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_4
    move-object v8, v6

    goto :goto_5

    :cond_e
    invoke-static {v3, v0, v8}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget v3, Lald;->tt_control_change_title_you:I

    sget v4, Lald;->tt_control_change_title_m:I

    sget v5, Lald;->tt_control_change_title_f:I

    sget v6, Lald;->tt_control_change_title:I

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Laqg;->n(Landroid/content/Context;Lwy3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_10

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object/from16 v1, p5

    :cond_f
    :goto_7
    move-object v6, v0

    goto :goto_8

    :cond_10
    filled-new-array {v13, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    sget v3, Lald;->tt_control_remove_title_you:I

    sget v4, Lald;->tt_control_remove_title_m:I

    sget v5, Lald;->tt_control_remove_title_f:I

    sget v6, Lald;->tt_control_remove_title:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Laqg;->n(Landroid/content/Context;Lwy3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_f

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    if-eqz p6, :cond_21

    invoke-static {v6, v1, v7, v10}, Laqg;->a(Ljava/lang/String;Lwy3;Lvfb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_6
    sget v3, Lald;->tt_control_leave_chat_you:I

    sget v4, Lald;->tt_control_leave_chat_m:I

    sget v5, Lald;->tt_control_leave_chat_f:I

    sget v6, Lald;->tt_control_leave_chat:I

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Laqg;->n(Landroid/content/Context;Lwy3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_12

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    move-object v6, v0

    if-eqz p6, :cond_21

    invoke-static {v6, v1, v7, v10}, Laqg;->a(Ljava/lang/String;Lwy3;Lvfb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-wide v12, v5, Lg30;->b:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v1}, Lwy3;->r()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v11}, Ly12;->t(I)I

    move-result v0

    const/4 v11, 0x2

    if-eq v0, v11, :cond_15

    const/4 v3, 0x3

    if-eq v0, v3, :cond_15

    :goto_9
    move-object/from16 v12, p2

    :goto_a
    move-object v0, v6

    goto/16 :goto_f

    :cond_15
    if-eqz v9, :cond_17

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_16

    if-eqz p7, :cond_17

    :cond_16
    move v3, v2

    goto :goto_b

    :cond_17
    move v3, v2

    goto :goto_c

    :goto_b
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Laqg;->l(Landroid/content/Context;Lwy3;ZZZLg30;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lwy3;->g()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Laqg;->l(Landroid/content/Context;Lwy3;ZZZLg30;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ", "

    if-eqz v9, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lald;->tt_control_you:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, v14

    if-eqz v9, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v12, p2

    invoke-virtual {v12, v8, v9, v10}, Lt04;->i(JZ)Lwy3;

    move-result-object v8

    goto :goto_e

    :cond_1a
    move-object/from16 v12, p2

    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lwy3;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1b
    move-object/from16 v12, p2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_1d
    invoke-virtual/range {p5 .. p5}, Lwy3;->g()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :goto_f
    if-eqz p6, :cond_1e

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v2, p5

    move-object v3, v7

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Laqg;->b(Ljava/lang/String;Lg30;Lwy3;Lvfb;Lt04;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_12

    :cond_1e
    move-object v6, v0

    goto :goto_12

    :pswitch_8
    move v3, v2

    if-nez v3, :cond_20

    if-eqz p7, :cond_20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Laqg;->l(Landroid/content/Context;Lwy3;ZZZLg30;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lwy3;->g()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    :cond_1f
    :goto_10
    move-object v6, v0

    goto :goto_11

    :cond_20
    move v2, v3

    sget v3, Lald;->tt_control_create_chat_you:I

    sget v4, Lald;->tt_control_create_chat_m:I

    sget v5, Lald;->tt_control_create_chat_f:I

    sget v6, Lald;->tt_control_create_chat:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Laqg;->n(Landroid/content/Context;Lwy3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1f

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_11
    if-eqz p6, :cond_21

    invoke-static {v6, v1, v7, v10}, Laqg;->a(Ljava/lang/String;Lwy3;Lvfb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_21
    :goto_12
    invoke-static {v6}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, p4

    iget-object v0, v0, Lpo9;->Y:Ljava/lang/String;

    return-object v0

    :cond_22
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

.method public static l(Landroid/content/Context;Lwy3;ZZZLg30;)Ljava/lang/String;
    .locals 7

    iget p5, p5, Lg30;->a:I

    invoke-static {p5}, Ly12;->t(I)I

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
    if-nez p2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_0

    :cond_2
    if-ne p5, v3, :cond_3

    sget v3, Lald;->tt_control_you_add_user:I

    sget v4, Lald;->tt_control_user_add_m:I

    sget v5, Lald;->tt_control_user_add_f:I

    sget v6, Lald;->tt_control_user_add:I

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Laqg;->n(Landroid/content/Context;Lwy3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    sget v3, Lald;->tt_control_you_remove_user:I

    sget v4, Lald;->tt_control_user_remove_m:I

    sget v5, Lald;->tt_control_user_remove_f:I

    sget v6, Lald;->tt_control_user_remove:I

    invoke-static/range {v0 .. v6}, Laqg;->n(Landroid/content/Context;Lwy3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    if-eq p5, v3, :cond_5

    if-ne p5, v2, :cond_4

    goto :goto_1

    :cond_4
    sget v4, Lald;->tt_control_user_remove_you_m:I

    sget v5, Lald;->tt_control_user_remove_you_f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v4

    invoke-static/range {v0 .. v6}, Laqg;->n(Landroid/content/Context;Lwy3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    sget v4, Lald;->tt_control_user_add_you_m:I

    sget v5, Lald;->tt_control_user_add_you_f:I

    sget v6, Lald;->tt_control_user_add_you:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Laqg;->n(Landroid/content/Context;Lwy3;ZIIII)Ljava/lang/String;

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

.method public static n(Landroid/content/Context;Lwy3;ZIIII)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lwy3;->a:Ld14;

    iget-object p1, p1, Ld14;->b:Lc14;

    iget p1, p1, Lc14;->l:I

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

    sget p1, Lald;->tt_gif:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget p1, Lald;->tt_photo:I

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const-string p1, "\ud83d\udcf7"

    invoke-static {p1, p0}, Laqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ll7g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(IILandroid/content/Context;)Ljava/lang/String;
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

.method public static q(Landroid/content/Context;)Ltrf;
    .locals 3

    sget v0, Lald;->oneme_unsupported_attach_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll7g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ltrf;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    new-instance v1, Lpt0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpt0;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Lxu8;->a(Landroid/text/Spannable;II)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    sget v0, Lald;->tt_video:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "\ud83c\udfac"

    invoke-static {p1, p0}, Laqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ll7g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/HashMap;Lxpg;)V
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

.method public static t(JIZLandroid/content/Context;)Ljava/lang/String;
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
    sget-object p3, Laqg;->c:Loy0;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p3, Laqg;->d:Loy0;

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

    sget p1, Lald;->tt_file_size_unit_b:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget p1, Lald;->tt_file_size_unit_tb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Lald;->tt_file_size_unit_gb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget p1, Lald;->tt_file_size_unit_mb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget p1, Lald;->tt_file_size_unit_kb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    sget p1, Lald;->tt_file_size_unit_b:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    sget-object p1, Laqg;->b:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_1
    const-string p2, " "

    invoke-static {p0, p2, p1}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(JZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Laqg;->m(J)I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Laqg;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lvfb;Lpo9;ZZZZJZ)Ljava/lang/CharSequence;
    .locals 14

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual/range {p3 .. p3}, Lpo9;->u()Z

    move-result v3

    move-object/from16 v4, p3

    iget-object v5, v4, Lpo9;->x0:Lb40;

    const-string v6, ""

    if-nez v3, :cond_1

    if-eqz v5, :cond_0

    iget-object v3, v5, Lb40;->b:Lkq7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lpo9;->H()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_21

    invoke-virtual {v4}, Lpo9;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lpo9;->z()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lpo9;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, p7

    invoke-static {p1, v2, v3}, Laqg;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4}, Lpo9;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v4

    move-wide/from16 v4, p8

    invoke-static/range {v0 .. v5}, Laqg;->h(Landroid/content/Context;Lpo9;ZZJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lpo9;->K()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lpo9;->p()Lu30;

    move-result-object v0

    iget v3, v0, Lu30;->j:I

    iget-object v3, v1, Lvfb;->a:Landroid/content/Context;

    sget v5, Lald;->tt_sticker:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p10, :cond_7

    iget-object v0, v0, Lu30;->g:Ljava/util/List;

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

    invoke-virtual {v1, v7, v5}, Lvfb;->k(ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, " "

    invoke-static {v5, v0, v3}, Lj64;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Ll7g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "\ud83c\udf04"

    invoke-static {v0, v3}, Laqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v3}, Ll7g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lpo9;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p5, :cond_a

    sget v1, Lald;->tt_link_acs:I

    goto :goto_1

    :cond_a
    sget v1, Lald;->tt_link:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_b

    const-string v1, "\ud83d\udd17"

    invoke-static {v1, v0}, Laqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v0}, Ll7g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lpo9;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lv30;->s0:Lv30;

    invoke-virtual {v5, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v1

    if-eqz v1, :cond_e

    sget v1, Lald;->tt_game:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_d

    const-string v1, "\ud83c\udfae"

    invoke-static {v1, v0}, Laqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lpo9;->F()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p3 .. p3}, Lpo9;->m()Li30;

    move-result-object v0

    iget-object v0, v0, Li30;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v1, "\ud83d\udcc4"

    invoke-static {v1, v0}, Laqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lpo9;->C()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p3 .. p3}, Lpo9;->k()Le30;

    move-result-object v1

    iget-object v3, p0, Laqg;->a:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpz3;

    invoke-static {p1, v1, v3, v2, v7}, Laqg;->j(Landroid/content/Context;Le30;Lpz3;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual/range {p3 .. p3}, Lpo9;->I()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p3 .. p3}, Lpo9;->I()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lv30;->v0:Lv30;

    invoke-virtual {v5, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v1

    iget-object v4, v1, Lz30;->l:Lo30;

    :cond_12
    iget v1, v4, Lo30;->e:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_13

    sget v1, Lald;->tt_present_accepted:I

    goto :goto_2

    :cond_13
    sget v1, Lald;->tt_present:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_14

    const-string v1, "\ud83c\udf81"

    invoke-static {v1, v0}, Laqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0

    :cond_15
    invoke-virtual/range {p3 .. p3}, Lpo9;->G()Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lald;->tt_location:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_16

    const-string v1, "\ud83d\udccd"

    invoke-static {v1, v0}, Laqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v0}, Ll7g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    if-eqz v5, :cond_18

    iget-object v1, v5, Lb40;->b:Lkq7;

    if-eqz v1, :cond_18

    sget v1, Lald;->tt_keyboard:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual/range {p3 .. p3}, Lpo9;->z()Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lald;->oneme_video_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll7g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-virtual/range {p3 .. p3}, Lpo9;->N()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p3 .. p3}, Lpo9;->s()Lmoi;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {p1}, Laqg;->q(Landroid/content/Context;)Ltrf;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual {v1}, Lmoi;->a()Leoi;

    move-result-object v2

    iget-object v2, v2, Leoi;->a:Ljava/lang/String;

    invoke-static {v2}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {p1}, Laqg;->q(Landroid/content/Context;)Ltrf;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lmoi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgoi;

    iget-object v5, v3, Lgoi;->a:Lfoi;

    sget-object v6, Lfoi;->o:Lfoi;

    if-ne v5, v6, :cond_1c

    iget-object v3, v3, Lgoi;->b:Leoi;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Leoi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    move-object v4, v2

    :cond_1d
    check-cast v4, Lgoi;

    if-nez v4, :cond_1e

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-virtual {v4}, Lgoi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, ". "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {p1}, Laqg;->q(Landroid/content/Context;)Ltrf;

    move-result-object v0

    return-object v0

    :cond_21
    :goto_3
    sget-object v1, Lv30;->c:Lv30;

    const/4 v3, 0x1

    if-eqz p6, :cond_25

    invoke-virtual/range {p3 .. p3}, Lpo9;->H()Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lpo9;->M()Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lpo9;->z()Z

    move-result v6

    if-eqz v2, :cond_22

    if-eqz v4, :cond_22

    sget v1, Lald;->tt_photo_and_video:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udcf7"

    invoke-static {v1, v0}, Laqg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v5, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v1

    iget-object v1, v1, Lz30;->b:Ln30;

    iget-boolean v1, v1, Ln30;->o:Z

    invoke-static {p1, v1, v3}, Laqg;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    if-eqz v6, :cond_24

    sget v1, Lald;->oneme_video_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll7g;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {p1, v3}, Laqg;->r(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v8, v7

    :goto_4
    invoke-virtual {v5}, Lb40;->b()I

    move-result v9

    sget-object v10, Lxpg;->c:Lxpg;

    sget-object v11, Lxpg;->a:Lxpg;

    sget-object v12, Lxpg;->b:Lxpg;

    if-ge v8, v9, :cond_28

    invoke-virtual {v5, v8}, Lb40;->a(I)Lz30;

    move-result-object v9

    iget-object v13, v9, Lz30;->a:Lv30;

    if-ne v13, v1, :cond_27

    iget-object v9, v9, Lz30;->b:Ln30;

    iget-boolean v9, v9, Ln30;->o:Z

    if-eqz v9, :cond_26

    invoke-static {v4, v12}, Laqg;->s(Ljava/util/HashMap;Lxpg;)V

    goto :goto_5

    :cond_26
    invoke-static {v4, v11}, Laqg;->s(Ljava/util/HashMap;Lxpg;)V

    goto :goto_5

    :cond_27
    invoke-static {v4, v10}, Laqg;->s(Ljava/util/HashMap;Lxpg;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_28
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    return-object v6

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lxpg;->d:Lxpg;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Lf5d;

    const/4 v8, 0x1

    invoke-direct {v6, v8, p1, v2}, Lf5d;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v5, v7, v6}, Laqg;->c(Landroid/content/Context;Ljava/lang/Integer;ZLqbg;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v7, Lf5d;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p1, v2}, Lf5d;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v6, v1, v7}, Laqg;->c(Landroid/content/Context;Ljava/lang/Integer;ZLqbg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v7, Lf5d;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p1, v2}, Lf5d;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v6, v1, v7}, Laqg;->c(Landroid/content/Context;Ljava/lang/Integer;ZLqbg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkb0;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v3, Lf5d;

    const/4 v6, 0x4

    invoke-direct {v3, v6, p1, v2}, Lf5d;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v4, v1, v3}, Laqg;->c(Landroid/content/Context;Ljava/lang/Integer;ZLqbg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
