.class public final Lk6j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Lpa1;

.field public static final d:Lpa1;


# instance fields
.field public final a:Lpl9;


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

    sput-object v0, Lk6j;->b:[Ljava/lang/String;

    new-instance v0, Lpa1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpa1;-><init>(B)V

    sput-object v0, Lk6j;->c:Lpa1;

    new-instance v0, Lpa1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpa1;-><init>(B)V

    sput-object v0, Lk6j;->d:Lpa1;

    return-void
.end method

.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6j;->a:Lpl9;

    return-void
.end method

.method public static a(Ljava/lang/String;Lgs4;Lsxc;Z)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgs4;->k(Z)Ljava/lang/String;

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

    iget v3, p2, Lsxc;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p2, Lsxc;->a:Landroid/content/Context;

    sget-object v5, Lw04;->j:Lpb7;

    invoke-virtual {v5, v3}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->c()Lm4d;

    iput v4, p2, Lsxc;->g:I

    move v3, v4

    :cond_0
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v4, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v3

    new-instance v5, Llt4;

    invoke-direct {v5, v3, v4}, Llt4;-><init>(J)V

    invoke-virtual {v2, v5, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Lgs4;->H()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string p1, "\u2060 "

    invoke-virtual {v2, v0, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p2, Lsxc;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lgak;->a(Landroid/content/Context;Z)Lgak;

    move-result-object p1

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, p1, p2, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v2

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lj80;Lgs4;Lsxc;Lnt4;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    new-instance v0, Lxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxy;-><init>(I)V

    invoke-virtual {p2}, Lgs4;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxy;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lj80;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lxy;->addAll(Ljava/util/Collection;)Z

    iget-wide p1, p1, Lj80;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxy;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget p0, p3, Lsxc;->g:I

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    iget-object p0, p3, Lsxc;->a:Landroid/content/Context;

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, p0}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p0

    invoke-virtual {p0}, Lw04;->c()Lm4d;

    iput p2, p3, Lsxc;->g:I

    move p0, p2

    :cond_0
    new-instance p2, Lny;

    invoke-direct {p2, v0}, Lny;-><init>(Lxy;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ltx8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ltx8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p4, v2, v3, v4}, Lnt4;->f(JZ)Lgs4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    const/16 v5, 0x21

    if-nez p5, :cond_3

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v6, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Llt4;

    invoke-direct {v0, v6, v7}, Llt4;-><init>(J)V

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v2}, Lgs4;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u2060 "

    invoke-virtual {p1, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p3, Lsxc;->a:Landroid/content/Context;

    invoke-static {v0, p5}, Lgak;->a(Landroid/content/Context;Z)Lgak;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Integer;ZLwqi;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, " "

    if-eqz p2, :cond_0

    const p2, 0x7f110081

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lwqi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/HashMap;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Li6j;->d:Li6j;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, Le1f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Le1f;-><init>(Landroid/content/Context;ZB)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1}, Lk6j;->c(Landroid/content/Context;Ljava/lang/Integer;ZLwqi;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li6j;->a:Li6j;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    new-instance v4, Le1f;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p2, v5}, Le1f;-><init>(Landroid/content/Context;ZB)V

    invoke-static {p0, v1, v3, v4}, Lk6j;->c(Landroid/content/Context;Ljava/lang/Integer;ZLwqi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li6j;->b:Li6j;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    new-instance v4, Le1f;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p2, v5}, Le1f;-><init>(Landroid/content/Context;ZB)V

    invoke-static {p0, v1, v3, v4}, Lk6j;->c(Landroid/content/Context;Ljava/lang/Integer;ZLwqi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li6j;->c:Li6j;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    new-instance v2, Le1f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v3}, Le1f;-><init>(Landroid/content/Context;ZB)V

    invoke-static {p0, p1, v1, v2}, Lk6j;->c(Landroid/content/Context;Ljava/lang/Integer;ZLwqi;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u00a0"

    invoke-static {p0, v0, p1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lw65;->C(Ljava/lang/CharSequence;)Z

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

.method public static h(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f110fbf

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83c\udfa4"

    invoke-static {p1, p0}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lk5b;ZZJ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lk5b;->l()Lg80;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-wide v1, p1, Lk5b;->e:J

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

    invoke-virtual {v0}, Lg80;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lg80;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lg80;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, p5

    goto :goto_1

    :cond_3
    move v1, p4

    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {v0}, Lg80;->j()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lg80;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, p5

    goto :goto_2

    :cond_5
    move v2, p4

    :goto_2
    invoke-virtual {v0}, Lg80;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move p4, p5

    :cond_6
    if-eqz v2, :cond_8

    if-eqz p4, :cond_8

    if-eqz p3, :cond_7

    const p1, 0x7f110fd2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_7
    const p1, 0x7f110fd1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_8
    if-eqz v2, :cond_a

    if-eqz p3, :cond_9

    const p1, 0x7f110fd0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_9
    const p1, 0x7f110fcf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_a
    if-eqz v1, :cond_c

    if-eqz p4, :cond_c

    if-eqz p3, :cond_b

    const p1, 0x7f110fcc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_b
    const p1, 0x7f110fcb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_c
    if-eqz v1, :cond_e

    if-eqz p3, :cond_d

    const p1, 0x7f110fc9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_d
    const p1, 0x7f110fc8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_e
    if-eqz p1, :cond_10

    if-eqz p4, :cond_10

    if-eqz p3, :cond_f

    const p1, 0x7f110fc7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_f
    const p1, 0x7f110fc6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lk6j;->j(Landroid/content/Context;Lg80;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_12

    if-eqz p3, :cond_11

    const p1, 0x7f110fc5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_11
    const p1, 0x7f110fc4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lk6j;->j(Landroid/content/Context;Lg80;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_12
    if-eqz p4, :cond_14

    if-eqz p3, :cond_13

    const p1, 0x7f110fd4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_13
    const p1, 0x7f110fd3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lk6j;->j(Landroid/content/Context;Lg80;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_14
    if-eqz p3, :cond_15

    const p1, 0x7f110fce

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_15
    const p1, 0x7f110fcd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, v0}, Lk6j;->j(Landroid/content/Context;Lg80;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    if-eqz p2, :cond_16

    const-string p1, "\ud83d\udcde"

    invoke-static {p1, p0}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lg80;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lg80;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const v4, 0x7f110fd6

    goto :goto_0

    :cond_0
    const v4, 0x7f110fd5

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

.method public static k(Landroid/content/Context;Lh80;Lts4;ZZ)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1}, Lts4;->d(Lh80;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f110fdc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f110fe1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p0, "\ud83d\udc64"

    invoke-static {p0, p1}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lsxc;Lnt4;ZLk5b;Lgs4;ZZJ)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p5

    const-string v2, "\u00bb"

    const-string v3, "\u00ab"

    const/4 v4, 0x1

    const-string v6, ""

    if-eqz p3, :cond_7

    invoke-virtual/range {p4 .. p4}, Lk5b;->n()Lj80;

    move-result-object v1

    iget v5, v1, Lj80;->a:I

    invoke-static {v5}, Lj65;->F(I)I

    move-result v5

    if-eq v5, v4, :cond_6

    const/4 v4, 0x5

    if-eq v5, v4, :cond_3

    const/4 v2, 0x6

    if-eq v5, v2, :cond_1

    const/4 v0, 0x7

    if-eq v5, v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v6, v1, Lj80;->i:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1
    iget-object v1, v1, Lj80;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f110fe3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_2
    const v1, 0x7f110ffa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_3
    iget-object v1, v1, Lj80;->d:Ljava/lang/String;

    invoke-static {v1}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3, v1, v2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f110fe8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_5
    const v1, 0x7f110fff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_6
    const v1, 0x7f110fed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lk5b;->n()Lj80;

    move-result-object v5

    move-object v8, v2

    iget-boolean v2, v1, Lgs4;->f:Z

    iget-wide v9, v5, Lj80;->b:J

    iget v11, v5, Lj80;->a:I

    iget-object v12, v5, Lj80;->c:Ljava/util/ArrayList;

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
    invoke-virtual {v1, v10}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lj65;->F(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_10

    :pswitch_1
    const v1, 0x7f11046f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :pswitch_2
    const v1, 0x7f110fc3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_10

    :pswitch_3
    const v5, 0x7f110ff2

    const v6, 0x7f110ff1

    const v3, 0x7f110ff4

    const v4, 0x7f110ff3

    invoke-static/range {v0 .. v6}, Lk6j;->o(Landroid/content/Context;Lgs4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_a

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    move-object v6, v0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lk6j;->a(Ljava/lang/String;Lgs4;Lsxc;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_10

    :pswitch_4
    iget-object v6, v5, Lj80;->i:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_5
    iget-object v0, v5, Lj80;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v5, 0x7f110fe4

    const v6, 0x7f110fe2

    const v3, 0x7f110fe6

    const v4, 0x7f110fe5

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk6j;->o(Landroid/content/Context;Lgs4;ZIIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    goto :goto_3

    :cond_b
    const v5, 0x7f110ffb

    const v6, 0x7f110ff9

    const v3, 0x7f110ffd

    const v4, 0x7f110ffc

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lk6j;->o(Landroid/content/Context;Lgs4;ZIIII)Ljava/lang/String;

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

    invoke-static {v6, v1, v7, v10}, Lk6j;->a(Ljava/lang/String;Lgs4;Lsxc;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_10

    :pswitch_6
    iget-object v0, v5, Lj80;->d:Ljava/lang/String;

    invoke-static {v0}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_4
    move-object v8, v6

    goto :goto_5

    :cond_d
    invoke-static {v3, v0, v8}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const v5, 0x7f110fe9

    const v6, 0x7f110fe7

    const v3, 0x7f110feb

    const v4, 0x7f110fea

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk6j;->o(Landroid/content/Context;Lgs4;ZIIII)Ljava/lang/String;

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
    const v5, 0x7f111000

    const v6, 0x7f110ffe

    const v3, 0x7f111002

    const v4, 0x7f111001

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lk6j;->o(Landroid/content/Context;Lgs4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_e

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lk6j;->a(Ljava/lang/String;Lgs4;Lsxc;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_10

    :pswitch_7
    const v5, 0x7f110ff6

    const v6, 0x7f110ff5

    const v3, 0x7f110ff8

    const v4, 0x7f110ff7

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk6j;->o(Landroid/content/Context;Lgs4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_11

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v6, v0

    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lk6j;->a(Ljava/lang/String;Lgs4;Lsxc;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_10

    :pswitch_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-wide v12, v5, Lj80;->b:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_13

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1}, Lgs4;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v11}, Lj65;->F(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_14

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    :goto_9
    move-object/from16 v9, p2

    :goto_a
    move-object v0, v6

    goto/16 :goto_d

    :cond_14
    if-eqz v9, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_15

    if-eqz p7, :cond_16

    :cond_15
    move v3, v2

    goto :goto_b

    :cond_16
    move v3, v2

    goto :goto_c

    :goto_b
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lk6j;->m(Landroid/content/Context;Lgs4;ZZZLj80;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lk6j;->m(Landroid/content/Context;Lgs4;ZZZLj80;)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v6, 0x7f11100e

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Lu4h;

    const/16 v6, 0xc

    move-object/from16 v9, p2

    invoke-direct {v4, v9, v6}, Lu4h;-><init>(Ljava/lang/Object;B)V

    invoke-static {v8, v4}, Lh5n;->c(Ljava/util/ArrayList;Lu4h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_18

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v10}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :goto_d
    if-eqz p6, :cond_19

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v2, p5

    move-object v3, v7

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lk6j;->b(Ljava/lang/String;Lj80;Lgs4;Lsxc;Lnt4;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_10

    :cond_19
    move-object v6, v0

    goto :goto_10

    :pswitch_9
    move v3, v2

    if-nez v3, :cond_1b

    if-eqz p7, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lk6j;->m(Landroid/content/Context;Lgs4;ZZZLj80;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    :goto_e
    move-object v6, v0

    goto :goto_f

    :cond_1b
    move-object/from16 v1, p5

    const v5, 0x7f110fee

    const v6, 0x7f110fec

    move v2, v3

    const v3, 0x7f110ff0

    const v4, 0x7f110fef

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lk6j;->o(Landroid/content/Context;Lgs4;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1a

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :goto_f
    if-eqz p6, :cond_1c

    invoke-static {v6, v1, v7, v10}, Lk6j;->a(Ljava/lang/String;Lgs4;Lsxc;Z)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1c
    :goto_10
    invoke-static {v6}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, p4

    iget-object v0, v0, Lk5b;->g:Ljava/lang/String;

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

.method public static m(Landroid/content/Context;Lgs4;ZZZLj80;)Ljava/lang/String;
    .locals 7

    iget p5, p5, Lj80;->a:I

    invoke-static {p5}, Lj65;->F(I)I

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

    const v5, 0x7f111004

    const v6, 0x7f111003

    const v3, 0x7f11100f

    const v4, 0x7f111005

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v6}, Lk6j;->o(Landroid/content/Context;Lgs4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    const v5, 0x7f11100a

    const v6, 0x7f111009

    const v3, 0x7f111010

    const v4, 0x7f11100b

    invoke-static/range {v0 .. v6}, Lk6j;->o(Landroid/content/Context;Lgs4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    if-eq p5, v3, :cond_5

    if-ne p5, v2, :cond_4

    goto :goto_1

    :cond_4
    const v5, 0x7f11100c

    const v6, 0x7f11100d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f11100d

    invoke-static/range {v0 .. v6}, Lk6j;->o(Landroid/content/Context;Lgs4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const v5, 0x7f111007

    const v6, 0x7f111006

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f111008

    invoke-static/range {v0 .. v6}, Lk6j;->o(Landroid/content/Context;Lgs4;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(J)I
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

.method public static o(Landroid/content/Context;Lgs4;ZIIII)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lgs4;->a:Lxt4;

    iget-object p1, p1, Lxt4;->b:Lwt4;

    iget p1, p1, Lwt4;->l:I

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

.method public static p(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f11103a

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p1, 0x7f111066

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const-string p1, "\ud83d\udcf7"

    invoke-static {p1, p0}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lk5b;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lk5b;->t()Lx2e;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83d\udcca"

    invoke-virtual {p0}, Lx2e;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lx2e;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;II)Ljava/lang/String;
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

.method public static s(Landroid/content/Context;)Leqh;
    .locals 3

    const v0, 0x7f110c61

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Leqh;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    new-instance v1, Lx99;

    invoke-direct {v1}, Lx99;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Lwba;->b(Landroid/text/Spannable;II)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const v0, 0x7f11107e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "\ud83c\udfac"

    invoke-static {p1, p0}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/HashMap;Li6j;)V
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

.method public static v(JIZLandroid/content/Context;)Ljava/lang/String;
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
    sget-object p3, Lk6j;->c:Lpa1;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p3, Lk6j;->d:Lpa1;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_9

    const p1, 0x7f111032

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
    const p1, 0x7f111036

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const p1, 0x7f111033

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const p1, 0x7f111035

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    const p1, 0x7f111034

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    sget-object p1, Lk6j;->b:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_1
    const-string p2, " "

    invoke-static {p0, p2, p1}, Lxx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(JZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lk6j;->n(J)I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Lk6j;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/content/Context;Lsxc;Lk5b;ZZZZJZZ)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p3}, Lk5b;->C()Z

    move-result v3

    iget-object v5, p3, Lk5b;->n:Lds3;

    if-nez v3, :cond_1

    if-eqz v5, :cond_0

    iget-object v3, v5, Lds3;->b:Ljava/lang/Object;

    check-cast v3, Lz19;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lk5b;->R()Z

    move-result v3

    const v6, 0x7f110c64

    const/4 v7, 0x0

    if-nez v3, :cond_20

    invoke-virtual {p3}, Lk5b;->Z()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lk5b;->I()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p3}, Lk5b;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, p4, p7}, Lk6j;->h(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p3}, Lk5b;->K()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, p3

    move v2, p4

    move-wide/from16 v4, p8

    invoke-static/range {v0 .. v5}, Lk6j;->i(Landroid/content/Context;Lk5b;ZZJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p3}, Lk5b;->W()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p3}, Lk5b;->v()Ly80;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lsxc;->a:Landroid/content/Context;

    const v5, 0x7f111073

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p10, :cond_7

    invoke-virtual {v0}, Ly80;->k()Ljava/util/List;

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

    invoke-virtual {p2, v7, v5}, Lsxc;->j(ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, " "

    invoke-static {v5, v0, v3}, Lxx4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz p4, :cond_8

    const-string v0, "\ud83c\udf04"

    invoke-static {v0, v3}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v3}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p3}, Lk5b;->V()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p5, :cond_a

    const v1, 0x7f11103e

    goto :goto_1

    :cond_a
    const v1, 0x7f11103d

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_b

    const-string v1, "\ud83d\udd17"

    invoke-static {v1, v0}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {p3}, Lk5b;->C()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, La90;->i:La90;

    invoke-virtual {v5, v1}, Lds3;->j(La90;)Lg90;

    move-result-object v1

    if-eqz v1, :cond_e

    const v1, 0x7f111039

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_d

    const-string v1, "\ud83c\udfae"

    invoke-static {v1, v0}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual {p3}, Lk5b;->P()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p3}, Lk5b;->p()Ll80;

    move-result-object v0

    iget-object v0, v0, Ll80;->c:Ljava/lang/String;

    if-eqz p4, :cond_f

    const-string v1, "\ud83d\udcc4"

    invoke-static {v1, v0}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0

    :cond_10
    invoke-virtual {p3}, Lk5b;->L()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p3}, Lk5b;->m()Lh80;

    move-result-object v1

    iget-object v3, p0, Lk6j;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts4;

    invoke-static {p1, v1, v3, p4, v7}, Lk6j;->k(Landroid/content/Context;Lh80;Lts4;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {p3}, Lk5b;->U()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lk5b;->U()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, La90;->l:La90;

    invoke-virtual {v5, v1}, Lds3;->j(La90;)Lg90;

    move-result-object v1

    iget-object v4, v1, Lg90;->l:Lr80;

    :cond_12
    invoke-virtual {v4}, Lr80;->g()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_13

    const v1, 0x7f111069

    goto :goto_2

    :cond_13
    const v1, 0x7f111068

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_14

    const-string v1, "\ud83c\udf81"

    invoke-static {v1, v0}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0

    :cond_15
    invoke-virtual {p3}, Lk5b;->Q()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0x7f111045

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_16

    const-string v1, "\ud83d\udccd"

    invoke-static {v1, v0}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    if-eqz v5, :cond_18

    iget-object v1, v5, Lds3;->b:Ljava/lang/Object;

    check-cast v1, Lz19;

    if-eqz v1, :cond_18

    const v1, 0x7f11103b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual {p3}, Lk5b;->I()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-virtual {p3}, Lk5b;->a0()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p3}, Lk5b;->A()Lxil;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {p1}, Lk6j;->s(Landroid/content/Context;)Leqh;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-virtual {v1}, Lxil;->c()Lxsd;

    move-result-object v2

    invoke-virtual {v2}, Lxsd;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw65;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {p1}, Lk6j;->s(Landroid/content/Context;)Leqh;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxil;->b()Lsil;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-virtual {v1}, Lsil;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw65;->E(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p3}, Lk5b;->S()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz p11, :cond_1f

    invoke-static/range {p3 .. p4}, Lk6j;->q(Lk5b;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {p1}, Lk6j;->s(Landroid/content/Context;)Leqh;

    move-result-object v0

    return-object v0

    :cond_20
    :goto_3
    sget-object v1, La90;->c:La90;

    if-eqz p6, :cond_24

    invoke-virtual {p3}, Lk5b;->R()Z

    move-result v2

    invoke-virtual {p3}, Lk5b;->Z()Z

    move-result v3

    invoke-virtual {p3}, Lk5b;->I()Z

    move-result v4

    if-eqz v2, :cond_21

    if-eqz v3, :cond_21

    const v1, 0x7f111067

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udcf7"

    invoke-static {v1, v0}, Lk6j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    const/4 v3, 0x1

    if-eqz v2, :cond_22

    invoke-virtual {v5, v1}, Lds3;->j(La90;)Lg90;

    move-result-object v1

    iget-object v1, v1, Lg90;->b:Lq80;

    iget-boolean v1, v1, Lq80;->e:Z

    invoke-static {p1, v1, v3}, Lk6j;->p(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemi;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-static {p1, v3}, Lk6j;->t(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-virtual {v5}, Lds3;->g()I

    move-result v4

    if-ge v7, v4, :cond_28

    invoke-virtual {v5, v7}, Lds3;->e(I)Lg90;

    move-result-object v4

    iget-object v6, v4, Lg90;->a:La90;

    if-ne v6, v1, :cond_26

    iget-object v4, v4, Lg90;->b:Lq80;

    iget-boolean v4, v4, Lq80;->e:Z

    if-eqz v4, :cond_25

    sget-object v4, Li6j;->b:Li6j;

    invoke-static {v3, v4}, Lk6j;->u(Ljava/util/HashMap;Li6j;)V

    goto :goto_5

    :cond_25
    sget-object v4, Li6j;->a:Li6j;

    invoke-static {v3, v4}, Lk6j;->u(Ljava/util/HashMap;Li6j;)V

    goto :goto_5

    :cond_26
    sget-object v4, La90;->d:La90;

    if-ne v6, v4, :cond_27

    sget-object v4, Li6j;->c:Li6j;

    invoke-static {v3, v4}, Lk6j;->u(Ljava/util/HashMap;Li6j;)V

    :cond_27
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_28
    invoke-static {p1, v3, p4}, Lk6j;->d(Landroid/content/Context;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
