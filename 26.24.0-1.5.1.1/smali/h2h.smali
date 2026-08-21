.class public final Lh2h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Lw21;

.field public static final d:Lw21;


# instance fields
.field public final a:Lon8;


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

    sput-object v0, Lh2h;->b:[Ljava/lang/String;

    new-instance v0, Lw21;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw21;-><init>(I)V

    sput-object v0, Lh2h;->c:Lw21;

    new-instance v0, Lw21;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw21;-><init>(I)V

    sput-object v0, Lh2h;->d:Lw21;

    return-void
.end method

.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2h;->a:Lon8;

    return-void
.end method

.method public static a(Ljava/lang/String;Lxa4;Lnpb;Z)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p1}, Lxa4;->p()Ljava/lang/String;

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

    iget v3, p2, Lnpb;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p2, Lnpb;->a:Landroid/content/Context;

    sget-object v5, Lvk3;->j:Lsm0;

    invoke-virtual {v5, v3}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v3

    invoke-virtual {v3}, Lvk3;->n()Ljvb;

    iput v4, p2, Lnpb;->g:I

    :cond_0
    iget v3, p2, Lnpb;->g:I

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v4, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v3

    new-instance v5, Lcc4;

    invoke-direct {v5, v3, v4}, Lcc4;-><init>(J)V

    invoke-virtual {v2, v5, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Lxa4;->L()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string p1, "\u2060 "

    invoke-virtual {v2, v0, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p2, Lnpb;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lw4i;->a(Landroid/content/Context;Z)Lw4i;

    move-result-object p1

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, p1, p2, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v2

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lw50;Lxa4;Lnpb;Lec4;Z)Landroid/text/SpannableStringBuilder;
    .locals 7

    new-instance v0, Liw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liw;-><init>(I)V

    invoke-virtual {p2}, Lxa4;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Liw;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lw50;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Liw;->addAll(Ljava/util/Collection;)Z

    iget-wide p1, p1, Lw50;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Liw;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget p0, p3, Lnpb;->g:I

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    iget-object p0, p3, Lnpb;->a:Landroid/content/Context;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    iput p2, p3, Lnpb;->g:I

    :cond_0
    iget p0, p3, Lnpb;->g:I

    new-instance p2, Lzv;

    invoke-direct {p2, v0}, Lzv;-><init>(Liw;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lg28;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lg28;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p4, v1, v2, v3}, Lec4;->f(JZ)Lxa4;

    move-result-object v1

    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhy4;->t(Ljava/lang/CharSequence;)Z

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

    new-instance v0, Lcc4;

    invoke-direct {v0, v5, v6}, Lcc4;-><init>(J)V

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v1}, Lxa4;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u2060 "

    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p3, Lnpb;->a:Landroid/content/Context;

    invoke-static {v0, p5}, Lw4i;->a(Landroid/content/Context;Z)Lw4i;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Integer;ZLkog;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, " "

    if-eqz p2, :cond_0

    const p2, 0x7f1100ee

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v1}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p3}, Lkog;->get()Ljava/lang/Object;

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

    invoke-static {p0, v0, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

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

    const p2, 0x7f110f78

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83c\udfa4"

    invoke-static {p1, p0}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Le2a;ZZJ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Le2a;->s()Lt50;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-wide v1, p1, Le2a;->e:J

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

    invoke-virtual {v0}, Lt50;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lt50;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lt50;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, p5

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {v0}, Lt50;->j()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lt50;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, p5

    goto :goto_2

    :cond_5
    move v2, p4

    :goto_2
    invoke-virtual {v0}, Lt50;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move p4, p5

    :cond_6
    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    if-eqz p3, :cond_7

    const p1, 0x7f110f8b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_7
    const p1, 0x7f110f8a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_8
    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    const p1, 0x7f110f89

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_9
    const p1, 0x7f110f88

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_a
    if-eqz v1, :cond_c

    if-eqz p4, :cond_c

    if-eqz p3, :cond_b

    const p1, 0x7f110f85

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_b
    const p1, 0x7f110f84

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_c
    if-eqz v1, :cond_e

    if-eqz p3, :cond_d

    const p1, 0x7f110f82

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_d
    const p1, 0x7f110f81

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_10

    if-eqz p4, :cond_10

    if-eqz p3, :cond_f

    const p1, 0x7f110f80

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    const p1, 0x7f110f7f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lh2h;->i(Landroid/content/Context;Lt50;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_12

    if-eqz p3, :cond_11

    const p1, 0x7f110f7e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_11
    const p1, 0x7f110f7d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lh2h;->i(Landroid/content/Context;Lt50;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_12
    if-eqz p4, :cond_14

    if-eqz p3, :cond_13

    const p1, 0x7f110f8d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_13
    const p1, 0x7f110f8c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lh2h;->i(Landroid/content/Context;Lt50;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_14
    if-eqz p3, :cond_15

    const p1, 0x7f110f87

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_15
    const p1, 0x7f110f86

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lh2h;->i(Landroid/content/Context;Lt50;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    if-eqz p2, :cond_16

    const-string p1, "\ud83d\udcde"

    invoke-static {p1, p0}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lt50;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lt50;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const v4, 0x7f110f8f

    goto :goto_0

    :cond_0
    const v4, 0x7f110f8e

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

.method public static j(Landroid/content/Context;Lu50;Lkb4;ZZ)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1}, Lkb4;->d(Lu50;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f110f95

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f110f9a

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p0, "\ud83d\udc64"

    invoke-static {p0, p1}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lnpb;Lec4;ZLe2a;Lxa4;ZZJ)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p5

    const-string v2, "\u00bb"

    const-string v3, "\u00ab"

    const/4 v4, 0x1

    const-string v6, ""

    if-eqz p3, :cond_7

    invoke-virtual/range {p4 .. p4}, Le2a;->u()Lw50;

    move-result-object v1

    iget v5, v1, Lw50;->a:I

    invoke-static {v5}, Lon4;->D(I)I

    move-result v5

    if-eq v5, v4, :cond_6

    const/4 v4, 0x5

    if-eq v5, v4, :cond_3

    const/4 v2, 0x6

    if-eq v5, v2, :cond_1

    const/4 v0, 0x7

    if-eq v5, v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v6, v1, Lw50;->i:Ljava/lang/String;

    goto/16 :goto_f

    :cond_1
    iget-object v1, v1, Lw50;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f110f9c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_2
    const v1, 0x7f110fb3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_3
    iget-object v1, v1, Lw50;->d:Ljava/lang/String;

    invoke-static {v1}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3, v1, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f110fa1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_5
    const v1, 0x7f110fb8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_6
    const v1, 0x7f110fa6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_7
    invoke-virtual/range {p4 .. p4}, Le2a;->u()Lw50;

    move-result-object v5

    move-object v8, v2

    iget-boolean v2, v1, Lxa4;->f:Z

    iget-wide v9, v5, Lw50;->b:J

    iget v11, v5, Lw50;->a:I

    iget-object v12, v5, Lw50;->c:Ljava/util/ArrayList;

    cmp-long v9, v9, p8

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    :cond_8
    move v9, v10

    goto :goto_2

    :cond_9
    :goto_1
    move v9, v4

    :goto_2
    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lon4;->D(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    :pswitch_1
    const v1, 0x7f110492

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_2
    const v1, 0x7f110f7c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_3
    const v5, 0x7f110fab

    const v6, 0x7f110faa

    const v3, 0x7f110fad

    const v4, 0x7f110fac

    invoke-static/range {v0 .. v6}, Lh2h;->n(Landroid/content/Context;Lxa4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_a

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v6, v0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lh2h;->a(Ljava/lang/String;Lxa4;Lnpb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_4
    iget-object v6, v5, Lw50;->i:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v5, Lw50;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v5, 0x7f110f9d

    const v6, 0x7f110f9b

    const v3, 0x7f110f9f

    const v4, 0x7f110f9e

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lh2h;->n(Landroid/content/Context;Lxa4;ZIIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    goto :goto_3

    :cond_b
    const v5, 0x7f110fb4

    const v6, 0x7f110fb2

    const v3, 0x7f110fb6

    const v4, 0x7f110fb5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lh2h;->n(Landroid/content/Context;Lxa4;ZIIII)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v2, :cond_c

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v6, v0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lh2h;->a(Ljava/lang/String;Lxa4;Lnpb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_6
    iget-object v0, v5, Lw50;->d:Ljava/lang/String;

    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_4
    move-object v8, v6

    goto :goto_5

    :cond_d
    invoke-static {v3, v0, v8}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const v5, 0x7f110fa2

    const v6, 0x7f110fa0

    const v3, 0x7f110fa4

    const v4, 0x7f110fa3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lh2h;->n(Landroid/content/Context;Lxa4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_f

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object/from16 v1, p5

    :cond_e
    :goto_7
    move-object v6, v0

    goto :goto_8

    :cond_f
    filled-new-array {v13, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    const v5, 0x7f110fb9

    const v6, 0x7f110fb7

    const v3, 0x7f110fbb

    const v4, 0x7f110fba

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lh2h;->n(Landroid/content/Context;Lxa4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_e

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lh2h;->a(Ljava/lang/String;Lxa4;Lnpb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_7
    const v5, 0x7f110faf

    const v6, 0x7f110fae

    const v3, 0x7f110fb1

    const v4, 0x7f110fb0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lh2h;->n(Landroid/content/Context;Lxa4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_11

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v6, v0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lh2h;->a(Ljava/lang/String;Lxa4;Lnpb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_f

    :pswitch_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-wide v12, v5, Lw50;->b:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_13

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1}, Lxa4;->A()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v11}, Lon4;->D(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_14

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    :goto_9
    move-object v0, v6

    move-object/from16 v6, p2

    goto/16 :goto_c

    :cond_14
    if-eqz v9, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_15

    if-eqz p7, :cond_16

    :cond_15
    move v3, v2

    goto :goto_a

    :cond_16
    move v3, v2

    goto :goto_b

    :goto_a
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lh2h;->l(Landroid/content/Context;Lxa4;ZZZLw50;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lxa4;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_b
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lh2h;->l(Landroid/content/Context;Lxa4;ZZZLw50;)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v4, 0x7f110fc7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v6}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljkf;

    const/16 v4, 0x8

    move-object/from16 v6, p2

    invoke-direct {v1, v6, v4}, Ljkf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Lr6l;->b(Ljava/util/ArrayList;Ljkf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_18

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_18
    invoke-virtual/range {p5 .. p5}, Lxa4;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz p6, :cond_19

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v2, p5

    move-object v4, v6

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lh2h;->b(Ljava/lang/String;Lw50;Lxa4;Lnpb;Lec4;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_f

    :cond_19
    move-object v6, v0

    goto :goto_f

    :pswitch_9
    move v3, v2

    if-nez v3, :cond_1b

    if-eqz p7, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lh2h;->l(Landroid/content/Context;Lxa4;ZZZLw50;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lxa4;->p()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    :cond_1a
    :goto_d
    move-object v6, v0

    goto :goto_e

    :cond_1b
    const v5, 0x7f110fa7

    const v6, 0x7f110fa5

    move v2, v3

    const v3, 0x7f110fa9

    const v4, 0x7f110fa8

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lh2h;->n(Landroid/content/Context;Lxa4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1a

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :goto_e
    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lh2h;->a(Ljava/lang/String;Lxa4;Lnpb;Z)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1c
    :goto_f
    invoke-static {v6}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, p4

    iget-object v0, v0, Le2a;->g:Ljava/lang/String;

    return-object v0

    :cond_1d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Lxa4;ZZZLw50;)Ljava/lang/String;
    .locals 7

    iget p5, p5, Lw50;->a:I

    invoke-static {p5}, Lon4;->D(I)I

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

    const v5, 0x7f110fbd

    const v6, 0x7f110fbc

    const v3, 0x7f110fc8

    const v4, 0x7f110fbe

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lh2h;->n(Landroid/content/Context;Lxa4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    const v5, 0x7f110fc3

    const v6, 0x7f110fc2

    const v3, 0x7f110fc9

    const v4, 0x7f110fc4

    invoke-static/range {v0 .. v6}, Lh2h;->n(Landroid/content/Context;Lxa4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    if-eq p5, v3, :cond_5

    if-ne p5, v2, :cond_4

    goto :goto_1

    :cond_4
    const v5, 0x7f110fc5

    const v6, 0x7f110fc6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f110fc6

    invoke-static/range {v0 .. v6}, Lh2h;->n(Landroid/content/Context;Lxa4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const v5, 0x7f110fc0

    const v6, 0x7f110fbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f110fc1

    invoke-static/range {v0 .. v6}, Lh2h;->n(Landroid/content/Context;Lxa4;ZIIII)Ljava/lang/String;

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

.method public static n(Landroid/content/Context;Lxa4;ZIIII)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lxa4;->a:Loc4;

    iget-object p1, p1, Loc4;->b:Lnc4;

    iget p1, p1, Lnc4;->l:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f110ff4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p1, 0x7f111024

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const-string p1, "\ud83d\udcf7"

    invoke-static {p1, p0}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Le2a;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Le2a;->z()Lloc;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83d\udcca"

    invoke-virtual {p0}, Lloc;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lloc;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Lmuf;
    .locals 3

    const v0, 0x7f110c21

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lmuf;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    new-instance v1, Lru/ok/tamtam/markdown/ItalicSpan;

    invoke-direct {v1}, Lru/ok/tamtam/markdown/ItalicSpan;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Lr99;->a(Landroid/text/Spannable;II)V

    return-object v0
.end method

.method public static s(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const v0, 0x7f11103d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "\ud83c\udfac"

    invoke-static {p1, p0}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/HashMap;Lf2h;)V
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
    sget-object p3, Lh2h;->c:Lw21;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p3, Lh2h;->d:Lw21;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_9

    const p1, 0x7f110fec

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-eq p2, p3, :cond_5

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const p1, 0x7f110ff0

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const p1, 0x7f110fed

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const p1, 0x7f110fef

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const p1, 0x7f110fee

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    sget-object p1, Lh2h;->b:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_1
    const-string p2, " "

    invoke-static {p0, p2, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lh2h;->m(J)I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Lh2h;->u(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lnpb;Le2a;ZZZZJZZ)Ljava/lang/CharSequence;
    .locals 13

    move/from16 v2, p4

    invoke-virtual/range {p3 .. p3}, Le2a;->H()Z

    move-result v1

    move-object/from16 v3, p3

    iget-object v4, v3, Le2a;->n:Lhv5;

    const-string v5, ""

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    iget-object v1, v4, Lhv5;->b:Ljava/lang/Object;

    check-cast v1, Ll58;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    :goto_0
    invoke-virtual {v3}, Le2a;->V()Z

    move-result v1

    const v6, 0x7f110c23

    const/4 v7, 0x0

    if-nez v1, :cond_20

    invoke-virtual {v3}, Le2a;->d0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Le2a;->N()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Le2a;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, p7

    invoke-static {p1, v2, v1}, Lh2h;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v3}, Le2a;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    move-object v0, p1

    move-object/from16 v1, p3

    move-wide/from16 v4, p8

    invoke-static/range {v0 .. v5}, Lh2h;->h(Landroid/content/Context;Le2a;ZZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Le2a;->a0()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Le2a;->B()Ll60;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lnpb;->a:Landroid/content/Context;

    const v1, 0x7f111032

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p10, :cond_7

    invoke-virtual {p0}, Ll60;->k()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v7, v1}, Lnpb;->j(ILjava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, " "

    invoke-static {v1, p0, p1}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v5}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz v2, :cond_8

    const-string p0, "\ud83c\udf04"

    invoke-static {p0, p1}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p1}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual/range {p3 .. p3}, Le2a;->Z()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p5, :cond_a

    const p0, 0x7f110ff9

    goto :goto_1

    :cond_a
    const p0, 0x7f110ff8

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_b

    const-string p1, "\ud83d\udd17"

    invoke-static {p1, p0}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual/range {p3 .. p3}, Le2a;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ln60;->i:Ln60;

    invoke-virtual {v4, v0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object v0

    if-eqz v0, :cond_e

    const p0, 0x7f110ff3

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_d

    const-string p1, "\ud83c\udfae"

    invoke-static {p1, p0}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    return-object p0

    :cond_e
    invoke-virtual/range {p3 .. p3}, Le2a;->T()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p3 .. p3}, Le2a;->v()Ly50;

    move-result-object p0

    iget-object p0, p0, Ly50;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string p1, "\ud83d\udcc4"

    invoke-static {p1, p0}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_f
    return-object p0

    :cond_10
    invoke-virtual/range {p3 .. p3}, Le2a;->Q()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p3 .. p3}, Le2a;->t()Lu50;

    move-result-object v0

    iget-object p0, p0, Lh2h;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb4;

    invoke-static {p1, v0, p0, v2, v7}, Lh2h;->j(Landroid/content/Context;Lu50;Lkb4;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual/range {p3 .. p3}, Le2a;->Y()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual/range {p3 .. p3}, Le2a;->Y()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Ln60;->l:Ln60;

    invoke-virtual {v4, p0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object v5, p0, Lt60;->l:Le60;

    :cond_12
    invoke-virtual {v5}, Le60;->g()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_13

    const p0, 0x7f111028

    goto :goto_2

    :cond_13
    const p0, 0x7f111027

    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_14

    const-string p1, "\ud83c\udf81"

    invoke-static {p1, p0}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_14
    return-object p0

    :cond_15
    invoke-virtual/range {p3 .. p3}, Le2a;->U()Z

    move-result p0

    if-eqz p0, :cond_17

    const p0, 0x7f111000

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_16

    const-string p1, "\ud83d\udccd"

    invoke-static {p1, p0}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {p0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    if-eqz v4, :cond_18

    iget-object p0, v4, Lhv5;->b:Ljava/lang/Object;

    check-cast p0, Ll58;

    if-eqz p0, :cond_18

    const p0, 0x7f110ff6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    invoke-virtual/range {p3 .. p3}, Le2a;->N()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-virtual/range {p3 .. p3}, Le2a;->e0()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual/range {p3 .. p3}, Le2a;->F()Lx7j;

    move-result-object p0

    if-nez p0, :cond_1a

    invoke-static {p1}, Lh2h;->r(Landroid/content/Context;)Lmuf;

    move-result-object p0

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Lx7j;->c()Lmi6;

    move-result-object v0

    invoke-virtual {v0}, Lmi6;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {p1}, Lh2h;->r(Landroid/content/Context;)Lmuf;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx7j;->b()Lr7j;

    move-result-object p0

    if-nez p0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Lr7j;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhy4;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-virtual/range {p3 .. p3}, Le2a;->W()Z

    move-result p0

    if-eqz p0, :cond_1f

    if-eqz p11, :cond_1f

    invoke-static/range {p3 .. p4}, Lh2h;->p(Le2a;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1f
    invoke-static {p1}, Lh2h;->r(Landroid/content/Context;)Lmuf;

    move-result-object p0

    return-object p0

    :cond_20
    :goto_3
    sget-object p0, Ln60;->c:Ln60;

    const/4 v0, 0x1

    if-eqz p6, :cond_24

    invoke-virtual/range {p3 .. p3}, Le2a;->V()Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, Le2a;->d0()Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, Le2a;->N()Z

    move-result v5

    if-eqz v2, :cond_21

    if-eqz v3, :cond_21

    const p0, 0x7f111025

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\ud83d\udcf7"

    invoke-static {p1, p0}, Lh2h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    if-eqz v2, :cond_22

    invoke-virtual {v4, p0}, Lhv5;->i(Ln60;)Lt60;

    move-result-object p0

    iget-object p0, p0, Lt60;->b:Ld60;

    iget-boolean p0, p0, Ld60;->e:Z

    invoke-static {p1, p0, v0}, Lh2h;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    if-eqz v5, :cond_23

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Likg;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-static {p1, v0}, Lh2h;->s(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v6, v7

    :goto_4
    invoke-virtual {v4}, Lhv5;->f()I

    move-result v8

    sget-object v9, Lf2h;->c:Lf2h;

    sget-object v10, Lf2h;->a:Lf2h;

    sget-object v11, Lf2h;->b:Lf2h;

    if-ge v6, v8, :cond_27

    invoke-virtual {v4, v6}, Lhv5;->e(I)Lt60;

    move-result-object v8

    iget-object v12, v8, Lt60;->a:Ln60;

    if-ne v12, p0, :cond_26

    iget-object v8, v8, Lt60;->b:Ld60;

    iget-boolean v8, v8, Ld60;->e:Z

    if-eqz v8, :cond_25

    invoke-static {v3, v11}, Lh2h;->t(Ljava/util/HashMap;Lf2h;)V

    goto :goto_5

    :cond_25
    invoke-static {v3, v10}, Lh2h;->t(Ljava/util/HashMap;Lf2h;)V

    goto :goto_5

    :cond_26
    invoke-static {v3, v9}, Lh2h;->t(Ljava/util/HashMap;Lf2h;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_27
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_28

    return-object v5

    :cond_28
    sget-object p0, Lf2h;->d:Lf2h;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Le2h;

    invoke-direct {v4, v7, p1, v2}, Le2h;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, p0, v7, v4}, Lh2h;->c(Landroid/content/Context;Ljava/lang/Integer;ZLkog;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    new-instance v6, Le2h;

    invoke-direct {v6, v0, p1, v2}, Le2h;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v4, v5, v6}, Lh2h;->c(Landroid/content/Context;Ljava/lang/Integer;ZLkog;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    new-instance v6, Le2h;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p1, v2}, Le2h;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v4, v5, v6}, Lh2h;->c(Landroid/content/Context;Ljava/lang/Integer;ZLkog;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {p0}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v0, v4

    new-instance v4, Le2h;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p1, v2}, Le2h;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v3, v0, v4}, Lh2h;->c(Landroid/content/Context;Ljava/lang/Integer;ZLkog;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
