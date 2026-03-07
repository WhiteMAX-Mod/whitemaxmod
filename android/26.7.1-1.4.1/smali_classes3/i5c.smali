.class public final Li5c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln8d;

.field public final c:Ljava/lang/String;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lb7h;


# direct methods
.method public constructor <init>(Lxk8;Landroid/content/Context;Ln8d;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li5c;->a:Landroid/content/Context;

    iput-object p3, p0, Li5c;->b:Ln8d;

    const-class p2, Li5c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li5c;->c:Ljava/lang/String;

    iput-object p1, p0, Li5c;->d:Lxk8;

    iput-object p4, p0, Li5c;->e:Lxk8;

    new-instance p1, Luc9;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Luc9;-><init>(I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Li5c;->f:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Le2a;)Ljava/util/List;
    .locals 9

    iget-object p1, p1, Le2a;->c:Ly5a;

    if-eqz p1, :cond_1

    iget v0, p1, Ly5a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ly5a;->c:Le2a;

    invoke-virtual {p1}, Le2a;->b()Le2a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le2a;->b()Le2a;

    move-result-object p1

    :cond_0
    new-instance v0, Lh5c;

    iget-object v1, p1, Le2a;->a:Lt3a;

    iget-object v2, p1, Le2a;->b:Lq64;

    iget-object v3, p1, Le2a;->c:Ly5a;

    iget-object v4, p1, Le2a;->d:Le2a;

    iget-object v5, p1, Le2a;->o:Lru/ok/tamtam/messages/c;

    iget-object v6, p1, Le2a;->X:Ln6a;

    iget-object v7, p1, Le2a;->Y:Lv7a;

    iget-object v8, p1, Le2a;->Z:Lur2;

    invoke-direct/range {v0 .. v8}, Le2a;-><init>(Lt3a;Lq64;Ly5a;Le2a;Lru/ok/tamtam/messages/c;Ln6a;Lv7a;Lur2;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)Lmb9;
    .locals 5

    iget-object v0, p0, Li5c;->f:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyj4;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lfb9;

    invoke-direct {v2, v1}, Lfb9;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Legh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ldcg;->g(Ljava/lang/Object;)Lvib;

    move-result-object v1

    iget-object v3, v0, Lfgh;->b:Lxr5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly6h;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, p1}, Ly6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lob9;

    invoke-direct {v0, v1, v3}, Lob9;-><init>(Ldcg;Lm64;)V

    new-instance v1, Lob9;

    invoke-direct {v1, v2, v0}, Lob9;-><init>(Lra9;Ldcg;)V

    new-instance v0, Ldgh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldgh;-><init>(I)V

    new-instance v2, Locg;

    invoke-direct {v2, v1, v0}, Locg;-><init>(Ldcg;Lt37;)V

    new-instance v0, Ljzg;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ljzg;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lmb9;

    sget-object v1, Ly17;->g:Ljcg;

    invoke-direct {p1, v2, v1, v0}, Lmb9;-><init>(Lra9;Lm64;Lm64;)V

    return-object p1
.end method

.method public final c(Lrj2;Le2a;)Lygh;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v8, Le2a;->o:Lru/ok/tamtam/messages/c;

    iget-object v3, v8, Le2a;->a:Lt3a;

    instance-of v4, v8, Lh5c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Li5c;->a:Landroid/content/Context;

    if-eqz v4, :cond_11

    iget-object v2, v0, Li5c;->b:Ln8d;

    iget-object v4, v2, Ln8d;->c:Liai;

    const-string v11, "audio.transcription.enabled"

    iget-object v4, v4, Lc4;->e:Lbl8;

    invoke-virtual {v4, v11, v9}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v11, v3, Lt3a;->Y:Ljava/lang/String;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lt3a;->N()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v8, v1}, Le2a;->c(Lrj2;)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lt3a;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lt3a;->g()Lw50;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw50;->f:Ljava/lang/String;

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
    invoke-virtual {v3}, Lt3a;->g()Lw50;

    move-result-object v1

    iget-object v1, v1, Lw50;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Ll1f;->G:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lt3a;->g()Lw50;

    move-result-object v4

    iget-wide v10, v4, Lw50;->c:J

    sget-object v4, Lkhh;->b:[Ljava/lang/String;

    invoke-static {v10, v11}, Lskk;->a(J)Ljava/lang/String;

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
    invoke-virtual {v3}, Lt3a;->H()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lt3a;->n()Lf60;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lf60;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lt3a;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lt3a;->l()Lb60;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v2, Ls1f;->f:I

    iget-object v4, v0, Li5c;->e:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li74;

    invoke-virtual {v4, v1}, Li74;->d(Lb60;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lt3a;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Ll1f;->N:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lt3a;->D()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v11, v8, Le2a;->a:Lt3a;

    iget-object v1, v2, Ln8d;->a:Lgy8;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v14

    iget-object v10, v0, Li5c;->a:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkhh;->h(Landroid/content/Context;Lt3a;ZZJ)Ljava/lang/String;

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
    invoke-virtual {v3}, Lt3a;->C()Z

    move-result v4

    if-eqz v4, :cond_d

    move v10, v9

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lt3a;->E()Z

    move-result v3

    if-eqz v3, :cond_e

    move v10, v7

    :cond_e
    :goto_4
    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_b

    invoke-static {v1}, Lzua;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    const-class v11, Lu89;

    invoke-interface {v3, v5, v4, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    array-length v11, v4

    :goto_6
    if-ge v5, v11, :cond_b

    aget-object v12, v4, v5

    check-cast v12, Lu89;

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
    new-instance v1, Lygh;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    move-object v7, v2

    move v2, v4

    move v4, v5

    const/4 v5, 0x0

    move/from16 v16, v10

    move v10, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v10}, Lygh;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Le2a;II)V

    return-object v1

    :cond_11
    iget-object v4, v3, Lt3a;->Y:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v3}, Lt3a;->N()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->c(Lrj2;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3}, Lt3a;->f()I

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    new-instance v6, Lygh;

    int-to-float v4, v4

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->a(Lrj2;)V

    iget-object v7, v2, Lru/ok/tamtam/messages/c;->a:Lwwb;

    invoke-virtual {v7}, Lwwb;->h()I

    move-result v10

    invoke-virtual {v7}, Lwwb;->e()I

    move-result v7

    invoke-virtual {v2, v1, v10, v7}, Lru/ok/tamtam/messages/c;->k(Lrj2;II)V

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->i(Lrj2;)V

    iget-object v7, v2, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    if-nez v7, :cond_14

    const-string v7, ""

    :cond_14
    invoke-virtual {v3}, Lt3a;->N()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v2, v1}, Lru/ok/tamtam/messages/c;->c(Lrj2;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v3}, Lt3a;->f()I

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    iget-object v1, v8, Le2a;->c:Ly5a;

    if-nez v1, :cond_16

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    move v5, v9

    :cond_17
    const/16 v1, 0x1f8

    invoke-direct {v6, v4, v7, v5, v1}, Lygh;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v6

    :cond_18
    invoke-virtual {v8, v1}, Le2a;->c(Lrj2;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, v10}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->i()Lyjj;

    move-result-object v2

    invoke-virtual {v8}, Le2a;->d()Z

    move-result v3

    invoke-static {v2, v3}, Lzua;->l(Lyjj;Z)Lp5c;

    move-result-object v2

    iget-object v2, v2, Lp5c;->b:Lo5c;

    iget v2, v2, Lo5c;->a:I

    const/16 v3, 0x1c

    invoke-static {v2, v3, v1}, Lesk;->s(IILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    move-object v1, v2

    :goto_8
    iget-object v2, v0, Li5c;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb01;

    invoke-virtual {v8}, Le2a;->d()Z

    check-cast v2, Lbob;

    invoke-virtual {v2}, Lbob;->f()F

    move-result v2

    invoke-static {v10}, Lwuj;->a(Landroid/content/Context;)Lr1i;

    move-result-object v3

    iget-object v3, v3, Lr1i;->a:Llng;

    invoke-virtual {v3}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    add-float/2addr v3, v2

    new-instance v2, Lygh;

    const/16 v4, 0x1f0

    invoke-direct {v2, v3, v1, v9, v4}, Lygh;-><init>(FLjava/lang/CharSequence;ZI)V

    return-object v2

    :cond_1a
    :goto_9
    return-object v6
.end method

.method public final d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Li5c;->c:Ljava/lang/String;

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

    const-class v2, Lfef;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfef;

    array-length v2, v1

    if-nez v2, :cond_2

    return-object p1

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v2, v1, v3

    :try_start_0
    iget-object v4, v2, Lfef;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v2, Lfef;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v2, "reformatText: remove search span"

    invoke-static {v0, v2}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const-string v2, "reformatText: could not remove search spans"

    invoke-static {v0, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object p2
.end method
