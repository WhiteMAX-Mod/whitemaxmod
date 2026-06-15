.class public final Lfnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lepc;

.field public final c:Ljava/lang/String;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lvhg;


# direct methods
.method public constructor <init>(Lfa8;Landroid/content/Context;Lepc;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfnb;->a:Landroid/content/Context;

    iput-object p3, p0, Lfnb;->b:Lepc;

    const-class p2, Lfnb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfnb;->c:Ljava/lang/String;

    iput-object p1, p0, Lfnb;->d:Lfa8;

    iput-object p4, p0, Lfnb;->e:Lfa8;

    new-instance p1, Lp5b;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lp5b;-><init>(I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lfnb;->f:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Lyn9;)Ljava/util/List;
    .locals 11

    iget-object p1, p1, Lyn9;->c:Lxs9;

    sget-object v0, Lwm5;->a:Lwm5;

    if-eqz p1, :cond_2

    iget v1, p1, Lxs9;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lxs9;->c:Lyn9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyn9;->b()Lyn9;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lxs9;->c:Lyn9;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Lenb;

    iget-object v3, v1, Lyn9;->a:Lmq9;

    iget-object v4, v1, Lyn9;->b:Lc34;

    iget-object v5, v1, Lyn9;->c:Lxs9;

    iget-object v6, v1, Lyn9;->d:Lyn9;

    iget-object v7, v1, Lyn9;->e:Lru/ok/tamtam/messages/c;

    iget-object v8, v1, Lyn9;->f:Lmt9;

    iget-object v9, v1, Lyn9;->g:Lwu9;

    iget-object v10, v1, Lyn9;->h:Lzr2;

    invoke-direct/range {v2 .. v10}, Lyn9;-><init>(Lmq9;Lc34;Lxs9;Lyn9;Lru/ok/tamtam/messages/c;Lmt9;Lwu9;Lzr2;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lzy8;
    .locals 5

    iget-object v0, p0, Lfnb;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt01;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lt01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lty8;

    invoke-direct {v2, v1}, Lty8;-><init>(Lt01;)V

    new-instance v1, Lkqg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lbmf;->e(Ljava/lang/Object;)Let3;

    move-result-object v1

    iget-object v3, v0, Llqg;->b:Lwm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luxc;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, p1}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Llmf;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Llmf;-><init>(Lbmf;Ljava/lang/Object;I)V

    new-instance v1, Lbz8;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lbz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lk3g;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lk3g;-><init>(I)V

    new-instance v2, Lnmf;

    invoke-direct {v2, v1, v0}, Lnmf;-><init>(Lbmf;Lru6;)V

    new-instance v0, Lyaf;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lyaf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzy8;

    sget-object v1, Lat6;->f:Lgi3;

    invoke-direct {p1, v2, v0, v1}, Lzy8;-><init>(Lly8;Ly24;Lj7;)V

    return-object p1
.end method

.method public final c(Lqk2;Lyn9;)Lhrg;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v8, Lyn9;->e:Lru/ok/tamtam/messages/c;

    iget-object v3, v8, Lyn9;->a:Lmq9;

    instance-of v4, v8, Lenb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lfnb;->a:Landroid/content/Context;

    const/4 v9, 0x1

    if-eqz v4, :cond_11

    iget-object v2, v0, Lfnb;->b:Lepc;

    iget-object v4, v2, Lepc;->c:Lllh;

    const-string v10, "audio.transcription.enabled"

    iget-object v4, v4, Lz3;->d:Lja8;

    invoke-virtual {v4, v10, v9}, Lja8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v10, v3, Lmq9;->g:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lmq9;->R()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v8, v1}, Lyn9;->c(Lqk2;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lmq9;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lmq9;->i()Lk40;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lk40;->f:Ljava/lang/String;

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
    invoke-virtual {v3}, Lmq9;->i()Lk40;

    move-result-object v1

    iget-object v1, v1, Lk40;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Loee;->L:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lmq9;->i()Lk40;

    move-result-object v4

    iget-wide v12, v4, Lk40;->c:J

    sget-object v4, Lprg;->b:[Ljava/lang/String;

    invoke-static {v12, v13}, Lbxj;->a(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s %s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lmq9;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lmq9;->o()Ls40;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Ls40;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lmq9;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lmq9;->m()Lh10;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v2, Lvee;->f:I

    iget-object v4, v0, Lfnb;->e:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq34;

    invoke-virtual {v4, v1}, Lq34;->d(Lh10;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lmq9;->L()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Loee;->S:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lmq9;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v13, v8, Lyn9;->a:Lmq9;

    iget-object v1, v2, Lepc;->a:Lrm8;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v16

    iget-object v12, v0, Lfnb;->a:Landroid/content/Context;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lprg;->h(Landroid/content/Context;Lmq9;ZZJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_c

    :cond_b
    move-object v3, v1

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lmq9;->F()Z

    move-result v2

    if-eqz v2, :cond_d

    move v4, v9

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lmq9;->H()Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v11

    :cond_e
    :goto_4
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_b

    invoke-static {v1}, Lcj0;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    goto :goto_5

    :cond_f
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v10, Luw8;

    invoke-interface {v2, v5, v3, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v10, v3

    :goto_6
    if-ge v5, v10, :cond_b

    aget-object v12, v3, v5

    check-cast v12, Luw8;

    invoke-interface {v2, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_9

    :cond_10
    new-instance v1, Lhrg;

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v11, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lq98;->n0(F)I

    move-result v9

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v10

    move v6, v4

    move v4, v5

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lhrg;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lyn9;II)V

    return-object v1

    :cond_11
    iget-object v4, v3, Lmq9;->g:Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v3}, Lmq9;->R()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->d(Lqk2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3}, Lmq9;->h()I

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    new-instance v6, Lhrg;

    int-to-float v4, v4

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->a(Lqk2;)V

    iput-object v1, v2, Lru/ok/tamtam/messages/c;->f:Lqk2;

    iget-object v7, v2, Lru/ok/tamtam/messages/c;->a:Lbeb;

    invoke-virtual {v7}, Lbeb;->h()I

    move-result v10

    invoke-virtual {v7}, Lbeb;->f()I

    move-result v7

    invoke-virtual {v2, v1, v10, v7}, Lru/ok/tamtam/messages/c;->n(Lqk2;II)V

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->k(Lqk2;)V

    iget-object v7, v2, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    if-nez v7, :cond_14

    const-string v7, ""

    :cond_14
    invoke-virtual {v3}, Lmq9;->R()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->d(Lqk2;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v3}, Lmq9;->h()I

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    iget-object v1, v8, Lyn9;->c:Lxs9;

    if-nez v1, :cond_16

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    move v5, v9

    :cond_17
    const/16 v1, 0x1f8

    invoke-direct {v6, v4, v7, v5, v1}, Lhrg;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v6

    :cond_18
    invoke-virtual {v8, v1}, Lyn9;->c(Lqk2;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v7}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    invoke-virtual {v3}, Lhf3;->m()Ldob;

    move-result-object v3

    invoke-interface {v3}, Ldob;->k()Lhk5;

    move-result-object v3

    invoke-virtual {v8}, Lyn9;->d()Z

    move-result v4

    if-nez v4, :cond_19

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lqk2;->Z()Z

    move-result v1

    if-ne v1, v9, :cond_1a

    :cond_19
    move v5, v9

    :cond_1a
    invoke-static {v3, v5}, Leja;->d(Lhk5;Z)Lsnb;

    move-result-object v1

    iget-object v1, v1, Lsnb;->b:Lrnb;

    iget v1, v1, Lrnb;->a:I

    const/16 v3, 0x1c

    invoke-static {v1, v3, v2}, Ljtj;->H(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_8

    :cond_1b
    move-object v2, v1

    :goto_8
    iget-object v1, v0, Lfnb;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy0;

    invoke-virtual {v8}, Lyn9;->d()Z

    check-cast v1, Lg5b;

    invoke-virtual {v1}, Lg5b;->i()F

    move-result v1

    new-instance v3, Lhrg;

    const/16 v4, 0x1f0

    invoke-direct {v3, v1, v2, v9, v4}, Lhrg;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v3

    :cond_1c
    :goto_9
    return-object v6
.end method

.method public final d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lfnb;->c:Ljava/lang/String;

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

    const-class v2, Lvpe;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lvpe;

    array-length v2, v1

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v2, v1, v3

    :try_start_0
    iget-object v4, v2, Lvpe;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v2, Lvpe;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v2, "reformatText: remove search span"

    invoke-static {v0, v2}, Lq98;->C0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string v2, "reformatText: could not remove search spans"

    invoke-static {v0, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method
