.class public final Lk3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhee;

.field public final c:Ljava/lang/String;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Landroid/content/Context;Lhee;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3d;->a:Landroid/content/Context;

    iput-object p3, p0, Lk3d;->b:Lhee;

    const-class p2, Lk3d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk3d;->c:Ljava/lang/String;

    iput-object p1, p0, Lk3d;->d:Lpl9;

    iput-object p4, p0, Lk3d;->e:Lpl9;

    new-instance p1, Lqqa;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lqqa;-><init>(B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lk3d;->f:Luvi;

    return-void
.end method

.method public static a(Ly2b;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Ly2b;->c:Ls7b;

    if-eqz p0, :cond_3

    iget-object v0, p0, Ls7b;->c:Ly2b;

    iget p0, p0, Ls7b;->a:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly2b;->b()Ly2b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lj3d;

    iget-object v2, v0, Ly2b;->a:Lk5b;

    iget-object v3, v0, Ly2b;->b:Lgs4;

    iget-object v4, v0, Ly2b;->c:Ls7b;

    iget-object v5, v0, Ly2b;->d:Ly2b;

    iget-object v6, v0, Ly2b;->e:Lru/ok/tamtam/messages/c;

    iget-object v7, v0, Ly2b;->f:Li8b;

    iget-object v8, v0, Ly2b;->g:Ll9b;

    iget-object v9, v0, Ly2b;->h:Leb3;

    invoke-direct/range {v1 .. v9}, Ly2b;-><init>(Lk5b;Lgs4;Ls7b;Ly2b;Lru/ok/tamtam/messages/c;Li8b;Ll9b;Leb3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method


# virtual methods
.method public final b(Lv33;Ly2b;)Le6j;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    iget-object v2, v7, Ly2b;->e:Lru/ok/tamtam/messages/c;

    iget-object v3, v7, Ly2b;->a:Lk5b;

    instance-of v4, v7, Lj3d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, v0, Lk3d;->a:Landroid/content/Context;

    const/4 v9, 0x1

    if-eqz v4, :cond_12

    iget-object v2, v0, Lk3d;->b:Lhee;

    iget-object v4, v2, Lhee;->c:Lr4k;

    const-string v10, "audio.transcription.enabled"

    iget-object v4, v4, La4;->d:Lul9;

    invoke-virtual {v4, v10, v9}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v10, v3, Lk5b;->g:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk5b;->W()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v1}, Ly2b;->c(Lv33;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lk5b;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lk5b;->k()Ld80;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld80;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lk5b;->k()Ld80;

    move-result-object v0

    iget-object v0, v0, Ld80;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v1, 0x7f110fbf

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lk5b;->k()Ld80;

    move-result-object v2

    iget-wide v12, v2, Ld80;->c:J

    sget-object v2, Lk6j;->b:[Ljava/lang/String;

    invoke-static {v12, v13}, Lhf5;->b(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lk5b;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lk5b;->p()Ll80;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Ll80;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lk5b;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lk5b;->m()Lh80;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lk3d;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts4;

    invoke-virtual {v0, v1}, Lts4;->d(Lh80;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f110080

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lk5b;->Q()Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f111045

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lk5b;->K()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v13, v7, Ly2b;->a:Lk5b;

    iget-object v1, v2, Lhee;->a:Lpz9;

    invoke-virtual {v1}, Llgg;->s()J

    move-result-wide v16

    iget-object v12, v0, Lk3d;->a:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lk6j;->i(Landroid/content/Context;Lk5b;ZZJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object v4, v6

    goto/16 :goto_9

    :cond_b
    move-object v4, v6

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_c

    move v5, v2

    move-object v2, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lk5b;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lk5b;->L()Z

    move-result v1

    if-eqz v1, :cond_e

    move v9, v11

    goto :goto_4

    :cond_e
    move v9, v2

    :goto_4
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_10

    invoke-static {v0}, Lmv7;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_5

    :cond_f
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lwba;

    invoke-interface {v1, v5, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    :goto_6
    if-ge v5, v3, :cond_10

    aget-object v8, v2, v5

    check-cast v8, Lwba;

    invoke-interface {v1, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    move-object v2, v0

    move v5, v9

    :goto_7
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_9

    :cond_11
    new-instance v0, Le6j;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v11, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v9}, Le6j;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Ly2b;II)V

    return-object v0

    :cond_12
    move-object v4, v6

    iget-object v6, v3, Lk5b;->g:Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v3}, Lk5b;->W()Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->d(Lv33;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3}, Lk5b;->i()I

    move-result v4

    if-nez v4, :cond_18

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v0

    new-instance v4, Le6j;

    int-to-float v0, v0

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->a(Lv33;)V

    iput-object v1, v2, Lru/ok/tamtam/messages/c;->f:Lv33;

    iget-object v6, v2, Lru/ok/tamtam/messages/c;->a:Lsxc;

    invoke-virtual {v6}, Lsxc;->h()I

    move-result v8

    invoke-virtual {v6}, Lsxc;->f()I

    move-result v6

    invoke-virtual {v2, v1, v8, v6}, Lru/ok/tamtam/messages/c;->n(Lv33;II)V

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->k(Lv33;)V

    iget-object v6, v2, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    if-nez v6, :cond_15

    const-string v6, ""

    :cond_15
    invoke-virtual {v3}, Lk5b;->W()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->d(Lv33;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v3}, Lk5b;->i()I

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    iget-object v1, v7, Ly2b;->c:Ls7b;

    if-nez v1, :cond_17

    move v5, v9

    :cond_17
    xor-int/lit8 v1, v5, 0x1

    const/16 v2, 0x1f8

    invoke-direct {v4, v0, v6, v1, v2}, Le6j;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v4

    :cond_18
    invoke-virtual {v7, v1}, Ly2b;->c(Lv33;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lw04;->j:Lpb7;

    invoke-virtual {v3, v8}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->c()Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->m()Lw70;

    move-result-object v3

    invoke-virtual {v7}, Ly2b;->d()Z

    move-result v4

    if-nez v4, :cond_19

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lv33;->d0()Z

    move-result v1

    if-ne v1, v9, :cond_1a

    :cond_19
    move v5, v9

    :cond_1a
    invoke-static {v3, v5}, Lyll;->e(Lw70;Z)Ly3d;

    move-result-object v1

    iget-object v1, v1, Ly3d;->b:Lx3d;

    iget v1, v1, Lx3d;->a:I

    const/16 v3, 0x1c

    invoke-static {v1, v3, v2}, Lr99;->p(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v2, v1

    :goto_8
    iget-object v0, v0, Lk3d;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larc;

    invoke-virtual {v0}, Larc;->d()F

    move-result v0

    new-instance v1, Le6j;

    const/16 v3, 0x1f0

    invoke-direct {v1, v0, v2, v9, v3}, Le6j;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v1

    :cond_1c
    :goto_9
    return-object v4
.end method

.method public final c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    iget-object p0, p0, Lk3d;->c:Ljava/lang/String;

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

    move-result v0

    const-class v1, Llig;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llig;

    array-length v1, v0

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    array-length p1, v0

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    :try_start_0
    iget-object v3, v1, Llig;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v1, Llig;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v1, "reformatText: remove search span"

    invoke-static {p0, v1}, Loi5;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v3, "reformatText: could not remove search spans"

    invoke-static {p0, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method
