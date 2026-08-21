.class public final Lmub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpxc;

.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Letg;


# direct methods
.method public constructor <init>(Lon8;Landroid/content/Context;Lpxc;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmub;->a:Landroid/content/Context;

    iput-object p3, p0, Lmub;->b:Lpxc;

    const-class p2, Lmub;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmub;->c:Ljava/lang/String;

    iput-object p1, p0, Lmub;->d:Lon8;

    iput-object p4, p0, Lmub;->e:Lon8;

    new-instance p1, Lj8b;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lj8b;-><init>(I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lmub;->f:Letg;

    return-void
.end method

.method public static a(Lrz9;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lrz9;->c:Lq4a;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lq4a;->c:Lrz9;

    iget p0, p0, Lq4a;->a:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrz9;->b()Lrz9;

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
    new-instance v1, Llub;

    iget-object v2, v0, Lrz9;->a:Le2a;

    iget-object v3, v0, Lrz9;->b:Lxa4;

    iget-object v4, v0, Lrz9;->c:Lq4a;

    iget-object v5, v0, Lrz9;->d:Lrz9;

    iget-object v6, v0, Lrz9;->e:Lru/ok/tamtam/messages/c;

    iget-object v7, v0, Lrz9;->f:Lg5a;

    iget-object v8, v0, Lrz9;->g:Lk6a;

    iget-object v9, v0, Lrz9;->h:Lbw2;

    invoke-direct/range {v1 .. v9}, Lrz9;-><init>(Le2a;Lxa4;Lq4a;Lrz9;Lru/ok/tamtam/messages/c;Lg5a;Lk6a;Lbw2;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0
.end method


# virtual methods
.method public final b(Lqo2;Lrz9;)Lb2h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    iget-object v2, v7, Lrz9;->e:Lru/ok/tamtam/messages/c;

    iget-object v3, v7, Lrz9;->a:Le2a;

    instance-of v4, v7, Llub;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, v0, Lmub;->a:Landroid/content/Context;

    const/4 v9, 0x1

    if-eqz v4, :cond_12

    iget-object v2, v0, Lmub;->b:Lpxc;

    iget-object v4, v2, Lpxc;->c:Lk0i;

    const-string v10, "audio.transcription.enabled"

    iget-object v4, v4, Lv3;->d:Lsn8;

    invoke-virtual {v4, v10, v9}, Lsn8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v10, v3, Le2a;->g:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Le2a;->a0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v1}, Lrz9;->c(Lqo2;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Le2a;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Le2a;->r()Lq50;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq50;->f:Ljava/lang/String;

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
    invoke-virtual {v3}, Le2a;->r()Lq50;

    move-result-object v0

    iget-object v0, v0, Lq50;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v1, 0x7f110f78

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Le2a;->r()Lq50;

    move-result-object v2

    iget-wide v12, v2, Lq50;->c:J

    sget-object v2, Lh2h;->b:[Ljava/lang/String;

    invoke-static {v12, v13}, Lydl;->a(J)Ljava/lang/String;

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
    invoke-virtual {v3}, Le2a;->T()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Le2a;->v()Ly50;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Ly50;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Le2a;->Q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Le2a;->t()Lu50;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lmub;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb4;

    invoke-virtual {v0, v1}, Lkb4;->d(Lu50;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1100ed

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Le2a;->U()Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f111000

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Le2a;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v13, v7, Lrz9;->a:Le2a;

    iget-object v1, v2, Lpxc;->a:Lsy8;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v16

    iget-object v12, v0, Lmub;->a:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lh2h;->h(Landroid/content/Context;Le2a;ZZJ)Ljava/lang/String;

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

    if-nez v1, :cond_d

    :cond_c
    move v5, v2

    move-object v2, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Le2a;->O()Z

    move-result v1

    if-eqz v1, :cond_e

    move v2, v9

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Le2a;->Q()Z

    move-result v1

    if-eqz v1, :cond_f

    move v2, v11

    :cond_f
    :goto_4
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_c

    invoke-static {v0}, Lb90;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_5

    :cond_10
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v8, Lr99;

    invoke-interface {v1, v5, v3, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v8, v3

    :goto_6
    if-ge v5, v8, :cond_c

    aget-object v10, v3, v5

    check-cast v10, Lr99;

    invoke-interface {v1, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_9

    :cond_11
    new-instance v0, Lb2h;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v11, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v4, v8

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Limh;->U(F)I

    move-result v9

    move v8, v4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v9}, Lb2h;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lrz9;II)V

    return-object v0

    :cond_12
    move-object v4, v6

    iget-object v6, v3, Le2a;->g:Ljava/lang/String;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v3}, Le2a;->a0()Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->d(Lqo2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v3}, Le2a;->q()I

    move-result v4

    if-nez v4, :cond_19

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42600000    # 56.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Limh;->U(F)I

    move-result v0

    new-instance v4, Lb2h;

    int-to-float v0, v0

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->a(Lqo2;)V

    iput-object v1, v2, Lru/ok/tamtam/messages/c;->f:Lqo2;

    iget-object v6, v2, Lru/ok/tamtam/messages/c;->a:Lnpb;

    invoke-virtual {v6}, Lnpb;->h()I

    move-result v8

    invoke-virtual {v6}, Lnpb;->f()I

    move-result v6

    invoke-virtual {v2, v1, v8, v6}, Lru/ok/tamtam/messages/c;->n(Lqo2;II)V

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->k(Lqo2;)V

    iget-object v6, v2, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    if-nez v6, :cond_15

    const-string v6, ""

    :cond_15
    invoke-virtual {v3}, Le2a;->a0()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->d(Lqo2;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v3}, Le2a;->q()I

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    iget-object v1, v7, Lrz9;->c:Lq4a;

    if-nez v1, :cond_17

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    move v5, v9

    :cond_18
    const/16 v1, 0x1f8

    invoke-direct {v4, v0, v6, v5, v1}, Lb2h;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v4

    :cond_19
    invoke-virtual {v7, v1}, Lrz9;->c(Lqo2;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lvk3;->j:Lsm0;

    invoke-virtual {v3, v8}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v3

    invoke-virtual {v3}, Lvk3;->n()Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->f()Lhv5;

    move-result-object v3

    invoke-virtual {v7}, Lrz9;->d()Z

    move-result v4

    if-nez v4, :cond_1a

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v1

    if-ne v1, v9, :cond_1b

    :cond_1a
    move v5, v9

    :cond_1b
    invoke-static {v3, v5}, Lg9e;->n(Lhv5;Z)Lyub;

    move-result-object v1

    iget-object v1, v1, Lyub;->b:Lxub;

    iget v1, v1, Lxub;->a:I

    const/16 v3, 0x1c

    invoke-static {v1, v3, v2}, Lss8;->m(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_8

    :cond_1c
    move-object v2, v1

    :goto_8
    iget-object v0, v0, Lmub;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf01;

    check-cast v0, Lyib;

    invoke-virtual {v0}, Lyib;->h()F

    move-result v0

    new-instance v1, Lb2h;

    const/16 v3, 0x1f0

    invoke-direct {v1, v0, v2, v9, v3}, Lb2h;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v1

    :cond_1d
    :goto_9
    return-object v4
.end method

.method public final c(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    iget-object p0, p0, Lmub;->c:Ljava/lang/String;

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

    const-class v1, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/sdk/uikit/common/span/SearchResultSpan;

    array-length v1, v0

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    array-length p1, v0

    :goto_1
    if-ge v2, p1, :cond_5

    aget-object v1, v0, v2

    :try_start_0
    iget-object v3, v1, Lone/me/sdk/uikit/common/span/SearchResultSpan;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v1, Lone/me/sdk/uikit/common/span/SearchResultSpan;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v1, "reformatText: remove search span"

    invoke-static {p0, v1}, Lg9e;->u0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v3, "reformatText: could not remove search spans"

    invoke-static {p0, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method
