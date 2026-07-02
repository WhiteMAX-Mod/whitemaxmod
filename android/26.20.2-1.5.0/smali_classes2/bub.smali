.class public final Lbub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbxc;

.field public final c:Ljava/lang/String;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ldxg;


# direct methods
.method public constructor <init>(Lxg8;Landroid/content/Context;Lbxc;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbub;->a:Landroid/content/Context;

    iput-object p3, p0, Lbub;->b:Lbxc;

    const-class p2, Lbub;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbub;->c:Ljava/lang/String;

    iput-object p1, p0, Lbub;->d:Lxg8;

    iput-object p4, p0, Lbub;->e:Lxg8;

    new-instance p1, Lg6b;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lg6b;-><init>(I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lbub;->f:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Ltt9;)Ljava/util/List;
    .locals 11

    iget-object p1, p1, Ltt9;->c:Lty9;

    sget-object v0, Lgr5;->a:Lgr5;

    if-eqz p1, :cond_2

    iget v1, p1, Lty9;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lty9;->c:Ltt9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltt9;->b()Ltt9;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lty9;->c:Ltt9;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Laub;

    iget-object v3, v1, Ltt9;->a:Lfw9;

    iget-object v4, v1, Ltt9;->b:Lw54;

    iget-object v5, v1, Ltt9;->c:Lty9;

    iget-object v6, v1, Ltt9;->d:Ltt9;

    iget-object v7, v1, Ltt9;->e:Lru/ok/tamtam/messages/c;

    iget-object v8, v1, Ltt9;->f:Ljz9;

    iget-object v9, v1, Ltt9;->g:Lu0a;

    iget-object v10, v1, Ltt9;->h:Lss2;

    invoke-direct/range {v2 .. v10}, Ltt9;-><init>(Lfw9;Lw54;Lty9;Ltt9;Lru/ok/tamtam/messages/c;Ljz9;Lu0a;Lss2;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(Lkl2;Ltt9;)Le6h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v8, Ltt9;->a:Lfw9;

    iget-object v3, v8, Ltt9;->a:Lfw9;

    iget-object v4, v8, Ltt9;->e:Lru/ok/tamtam/messages/c;

    instance-of v5, v8, Laub;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v9, v0, Lbub;->a:Landroid/content/Context;

    const/4 v10, 0x1

    if-eqz v5, :cond_12

    iget-object v3, v0, Lbub;->b:Lbxc;

    iget-object v4, v3, Lbxc;->c:Lp1i;

    const-string v5, "audio.transcription.enabled"

    iget-object v4, v4, Ly3;->d:Lbh8;

    invoke-virtual {v4, v5, v10}, Lbh8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v2, Lfw9;->g:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfw9;->S()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v8, v1}, Ltt9;->c(Lkl2;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lfw9;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lfw9;->i()Lo40;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo40;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lfw9;->i()Lo40;

    move-result-object v1

    iget-object v1, v1, Lo40;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v3, Lzle;->L:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lfw9;->i()Lo40;

    move-result-object v4

    iget-wide v4, v4, Lo40;->c:J

    sget-object v9, Lm6h;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lvsk;->a(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s %s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lfw9;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lfw9;->o()Lw40;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lw40;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lfw9;->I()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lfw9;->k()Ls40;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v3, Lgme;->f:I

    iget-object v4, v0, Lbub;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj64;

    invoke-virtual {v4, v1}, Lj64;->d(Ls40;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lfw9;->M()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lzle;->S:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lfw9;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v13, v8, Ltt9;->a:Lfw9;

    iget-object v1, v3, Lbxc;->a:Lkt8;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v16

    iget-object v12, v0, Lbub;->a:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lm6h;->h(Landroid/content/Context;Lfw9;ZZJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move-object v5, v7

    goto/16 :goto_9

    :cond_b
    move-object v5, v7

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v1

    move v6, v4

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lfw9;->G()Z

    move-result v3

    if-eqz v3, :cond_e

    move v4, v10

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lfw9;->I()Z

    move-result v2

    if-eqz v2, :cond_f

    move v4, v11

    :cond_f
    :goto_4
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_c

    invoke-static {v1}, Liof;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    goto :goto_5

    :cond_10
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v9, Le49;

    invoke-interface {v2, v6, v3, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v9, v3

    :goto_6
    if-ge v6, v9, :cond_c

    aget-object v12, v3, v6

    check-cast v12, Le49;

    invoke-interface {v2, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    new-instance v1, Le6h;

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v11, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v10

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v10

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Le6h;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Ltt9;II)V

    return-object v1

    :cond_12
    move-object v5, v7

    iget-object v7, v2, Lfw9;->g:Ljava/lang/String;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2}, Lfw9;->S()Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v4, v1}, Lru/ok/tamtam/messages/c;->d(Lkl2;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v3}, Lfw9;->h()I

    move-result v5

    if-nez v5, :cond_19

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    new-instance v7, Le6h;

    int-to-float v5, v5

    invoke-virtual {v4, v1}, Lru/ok/tamtam/messages/c;->a(Lkl2;)V

    iput-object v1, v4, Lru/ok/tamtam/messages/c;->f:Lkl2;

    iget-object v9, v4, Lru/ok/tamtam/messages/c;->a:Lvkb;

    invoke-virtual {v9}, Lvkb;->h()I

    move-result v11

    invoke-virtual {v9}, Lvkb;->f()I

    move-result v9

    invoke-virtual {v4, v1, v11, v9}, Lru/ok/tamtam/messages/c;->n(Lkl2;II)V

    invoke-virtual {v4, v1}, Lru/ok/tamtam/messages/c;->k(Lkl2;)V

    iget-object v9, v4, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    if-nez v9, :cond_15

    const-string v9, ""

    :cond_15
    invoke-virtual {v2}, Lfw9;->S()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v4, v1}, Lru/ok/tamtam/messages/c;->d(Lkl2;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v3}, Lfw9;->h()I

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    iget-object v1, v8, Ltt9;->c:Lty9;

    if-nez v1, :cond_17

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    move v6, v10

    :cond_18
    const/16 v1, 0x1f8

    invoke-direct {v7, v5, v9, v6, v1}, Le6h;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v7

    :cond_19
    invoke-virtual {v8, v1}, Ltt9;->c(Lkl2;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, v9}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->l()Lzub;

    move-result-object v3

    invoke-interface {v3}, Lzub;->k()Lg40;

    move-result-object v3

    invoke-virtual {v8}, Ltt9;->d()Z

    move-result v4

    if-nez v4, :cond_1a

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lkl2;->a0()Z

    move-result v1

    if-ne v1, v10, :cond_1b

    :cond_1a
    move v6, v10

    :cond_1b
    invoke-static {v3, v6}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object v1

    iget-object v1, v1, Lnub;->b:Lmub;

    iget v1, v1, Lmub;->a:I

    const/16 v3, 0x1c

    invoke-static {v1, v3, v2}, Lgk5;->u(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_8

    :cond_1c
    move-object v2, v1

    :goto_8
    iget-object v1, v0, Lbub;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy0;

    invoke-virtual {v8}, Ltt9;->d()Z

    check-cast v1, Lccb;

    invoke-virtual {v1}, Lccb;->i()F

    move-result v1

    new-instance v3, Le6h;

    const/16 v4, 0x1f0

    invoke-direct {v3, v1, v2, v10, v4}, Le6h;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v3

    :cond_1d
    :goto_9
    return-object v5
.end method

.method public final c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lbub;->c:Ljava/lang/String;

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

    const-class v2, Lxxe;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxxe;

    array-length v2, v1

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v2, v1, v3

    :try_start_0
    iget-object v4, v2, Lxxe;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v2, Lxxe;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v2, "reformatText: remove search span"

    invoke-static {v0, v2}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    const-string v4, "reformatText: could not remove search spans"

    invoke-static {v0, v4, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method
