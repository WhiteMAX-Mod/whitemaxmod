.class public final Lbtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxyd;

.field public final c:Ljava/lang/String;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Ln5i;


# direct methods
.method public constructor <init>(Lt29;Landroid/content/Context;Lxyd;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtc;->a:Landroid/content/Context;

    iput-object p3, p0, Lbtc;->b:Lxyd;

    const-class p2, Lbtc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbtc;->c:Ljava/lang/String;

    iput-object p1, p0, Lbtc;->d:Lt29;

    iput-object p4, p0, Lbtc;->e:Lt29;

    new-instance p1, Letb;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Letb;-><init>(I)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lbtc;->f:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(Laoa;)Ljava/util/List;
    .locals 11

    iget-object p1, p1, Laoa;->c:Lhsa;

    sget-object v0, Lt36;->a:Lt36;

    if-eqz p1, :cond_2

    iget v1, p1, Lhsa;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lhsa;->c:Laoa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laoa;->b()Laoa;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lhsa;->c:Laoa;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Latc;

    iget-object v3, v1, Laoa;->a:Lwpa;

    iget-object v4, v1, Laoa;->b:Lig4;

    iget-object v5, v1, Laoa;->c:Lhsa;

    iget-object v6, v1, Laoa;->d:Laoa;

    iget-object v7, v1, Laoa;->e:Lru/ok/tamtam/messages/c;

    iget-object v8, v1, Laoa;->f:Lwsa;

    iget-object v9, v1, Laoa;->g:Lgua;

    iget-object v10, v1, Laoa;->h:Lzy2;

    invoke-direct/range {v2 .. v10}, Laoa;-><init>(Lwpa;Lig4;Lhsa;Laoa;Lru/ok/tamtam/messages/c;Lwsa;Lgua;Lzy2;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lmu9;
    .locals 5

    iget-object v0, p0, Lbtc;->f:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgu4;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lgu4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lfu9;

    invoke-direct {v2, v1}, Lfu9;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lrei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lu9h;->g(Ljava/lang/Object;)Ln5c;

    move-result-object v1

    iget-object v3, v0, Lsei;->b:Lt36;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le2h;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, p1}, Le2h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lou9;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lou9;-><init>(Lu9h;Ljava/lang/Object;I)V

    new-instance v1, Lou9;

    invoke-direct {v1, v2, v0}, Lou9;-><init>(Ltt9;Lu9h;)V

    new-instance v0, Lrai;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lrai;-><init>(I)V

    new-instance v2, Lfah;

    invoke-direct {v2, v1, v0}, Lfah;-><init>(Lu9h;Lvi7;)V

    new-instance v0, Lrkh;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lrkh;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmu9;

    sget-object v1, Le65;->f:Ls95;

    sget-object v3, Le65;->e:Lox3;

    invoke-direct {p1, v2, v1, v0, v3}, Lmu9;-><init>(Ltt9;Leg4;Leg4;Lg8;)V

    return-object p1
.end method

.method public final c(Lsq2;Laoa;)Llfi;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v8, Laoa;->e:Lru/ok/tamtam/messages/c;

    iget-object v3, v8, Laoa;->a:Lwpa;

    instance-of v4, v8, Latc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Lbtc;->a:Landroid/content/Context;

    if-eqz v4, :cond_11

    iget-object v2, v0, Lbtc;->b:Lxyd;

    iget-object v4, v2, Lxyd;->c:Libj;

    const-string v11, "audio.transcription.enabled"

    iget-object v4, v4, Lf4;->e:Lx29;

    invoke-virtual {v4, v11, v9}, Lx29;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v11, v3, Lwpa;->g:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lwpa;->P()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v8, v1}, Laoa;->c(Lsq2;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lwpa;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lwpa;->g()Ly60;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ly60;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lwpa;->g()Ly60;

    move-result-object v1

    iget-object v1, v1, Ly60;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Livf;->G:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lwpa;->g()Ly60;

    move-result-object v4

    iget-wide v10, v4, Ly60;->c:J

    sget-object v4, Lxfi;->b:[Ljava/lang/String;

    invoke-static {v10, v11}, Lzql;->a(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s %s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lwpa;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lwpa;->n()Lh70;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lh70;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lwpa;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lwpa;->l()Ld70;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v2, Lpvf;->f:I

    iget-object v4, v0, Lbtc;->e:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah4;

    invoke-virtual {v4, v1}, Lah4;->d(Ld70;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lwpa;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Livf;->N:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lwpa;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v11, v8, Laoa;->a:Lwpa;

    iget-object v1, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v14

    iget-object v10, v0, Lbtc;->a:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lxfi;->h(Landroid/content/Context;Lwpa;ZZJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v10, 0x3

    if-nez v4, :cond_c

    :cond_b
    move-object v3, v1

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lwpa;->D()Z

    move-result v4

    if-eqz v4, :cond_d

    move v10, v9

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lwpa;->F()Z

    move-result v3

    if-eqz v3, :cond_e

    move v10, v7

    :cond_e
    :goto_4
    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_b

    invoke-static {v1}, Lcob;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Landroid/text/Spannable;

    goto :goto_5

    :cond_f
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v11, Lvr9;

    invoke-interface {v3, v5, v4, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v11, v4

    :goto_6
    if-ge v5, v11, :cond_b

    aget-object v12, v4, v5

    check-cast v12, Lvr9;

    invoke-interface {v3, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_9

    :cond_10
    new-instance v1, Llfi;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v7, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    move-object v7, v2

    move v2, v4

    move v4, v5

    const/4 v5, 0x0

    move/from16 v16, v10

    move v10, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v10}, Llfi;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Laoa;II)V

    return-object v1

    :cond_11
    iget-object v4, v3, Lwpa;->g:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v3}, Lwpa;->P()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->c(Lsq2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3}, Lwpa;->f()I

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    new-instance v6, Llfi;

    int-to-float v4, v4

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->a(Lsq2;)V

    iget-object v7, v2, Lru/ok/tamtam/messages/c;->a:Lxjc;

    invoke-virtual {v7}, Lxjc;->h()I

    move-result v10

    invoke-virtual {v7}, Lxjc;->e()I

    move-result v7

    invoke-virtual {v2, v1, v10, v7}, Lru/ok/tamtam/messages/c;->l(Lsq2;II)V

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->i(Lsq2;)V

    iget-object v7, v2, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    if-nez v7, :cond_14

    const-string v7, ""

    :cond_14
    invoke-virtual {v3}, Lwpa;->P()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->c(Lsq2;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v3}, Lwpa;->f()I

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    iget-object v1, v8, Laoa;->c:Lhsa;

    if-nez v1, :cond_16

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    move v5, v9

    :cond_17
    const/16 v1, 0x1f8

    invoke-direct {v6, v4, v7, v5, v1}, Llfi;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v6

    :cond_18
    invoke-virtual {v8, v1}, Laoa;->c(Lsq2;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v2, v10}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->j()Llok;

    move-result-object v2

    invoke-virtual {v8}, Laoa;->d()Z

    move-result v3

    invoke-static {v2, v3}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object v2

    iget-object v2, v2, Lgtc;->b:Lftc;

    iget v2, v2, Lftc;->a:I

    const/16 v3, 0x1c

    invoke-static {v2, v3, v1}, Lhx7;->n(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    move-object v1, v2

    :goto_8
    iget-object v2, v0, Lbtc;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu31;

    invoke-virtual {v8}, Laoa;->d()Z

    check-cast v2, Lbbc;

    invoke-virtual {v2}, Lbbc;->g()F

    move-result v2

    invoke-static {v10}, Lnzk;->a(Landroid/content/Context;)Lp1j;

    move-result-object v3

    iget-object v3, v3, Lp1j;->a:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float/2addr v3, v2

    new-instance v2, Llfi;

    const/16 v4, 0x1f0

    invoke-direct {v2, v3, v1, v9, v4}, Llfi;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v2

    :cond_1a
    :goto_9
    return-object v6
.end method

.method public final d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lbtc;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroid/text/Spannable;

    if-nez p2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Lo9g;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo9g;

    array-length v2, v1

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v2, v1, v3

    :try_start_0
    iget-object v4, v2, Lo9g;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v2, Lo9g;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v2, "reformatText: remove search span"

    invoke-static {v0, v2}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string v2, "reformatText: could not remove search spans"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method
