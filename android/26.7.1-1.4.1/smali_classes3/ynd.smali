.class public final Lynd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lynd;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lynd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lynd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lynd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lynd;

    iget-object v1, p0, Lynd;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {v0, p2, v1}, Lynd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    iput-object p1, v0, Lynd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lynd;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Ldcd;

    sget-object v2, Lone/me/profile/ProfileScreen;->G0:Lzic;

    iget-object v2, v0, Lynd;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->V0()Lb7c;

    move-result-object v3

    iget-boolean v4, v1, Ldcd;->b:Z

    iget-boolean v5, v1, Ldcd;->k:Z

    iget-object v6, v1, Ldcd;->e:Ljava/lang/CharSequence;

    iget-object v7, v1, Ldcd;->h:Ltgh;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ln6c;

    new-instance v9, Lt6c;

    sget v10, Lk0c;->i:I

    new-instance v11, Lmt;

    const/16 v12, 0x14

    invoke-direct {v11, v2, v12}, Lmt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v10, v11}, Lt6c;-><init>(ILe37;)V

    invoke-direct {v4, v8, v9, v8}, Ln6c;-><init>(Lw6c;Lw6c;Lt6c;)V

    goto :goto_0

    :cond_0
    sget-object v4, Ll6c;->a:Ll6c;

    :goto_0
    invoke-virtual {v3, v4}, Lb7c;->setRightActions(Lq6c;)V

    iget-object v3, v2, Lone/me/profile/ProfileScreen;->w0:Lwee;

    sget-object v4, Lone/me/profile/ProfileScreen;->H0:[Lki8;

    const/4 v9, 0x4

    aget-object v9, v4, v9

    invoke-interface {v3, v2, v9}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmb;

    iget-object v9, v1, Ldcd;->g:Lzj0;

    invoke-virtual {v3, v9}, Lrmb;->setCustomOverlay(Lzj0;)V

    iget-wide v9, v1, Ldcd;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v1, Ldcd;->f:Ljava/lang/CharSequence;

    const-string v10, ""

    if-nez v9, :cond_1

    move-object v9, v10

    :cond_1
    invoke-static {v9, v11}, Ldl0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Loi0;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v3, v9, v11}, Lrmb;->m(Loi0;Z)V

    iget-object v9, v1, Ldcd;->c:Ljava/util/List;

    invoke-virtual {v3, v9}, Lrmb;->setAvatarUrls(Ljava/util/List;)V

    iget-boolean v9, v1, Ldcd;->j:Z

    if-eqz v9, :cond_2

    const v9, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    new-instance v9, Ld8;

    const/16 v12, 0x9

    invoke-direct {v9, v2, v12}, Ld8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Ldcd;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v11

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v7, v12}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_4

    :cond_5
    move-object v12, v8

    :goto_4
    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    move v12, v3

    goto :goto_6

    :cond_7
    :goto_5
    move v12, v11

    :goto_6
    iget-object v13, v2, Lone/me/profile/ProfileScreen;->A0:Lwee;

    const/16 v14, 0x8

    aget-object v15, v4, v14

    invoke-interface {v13, v2, v15}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v9, :cond_8

    if-nez v12, :cond_8

    move v14, v3

    :cond_8
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_d

    iget-object v9, v2, Lone/me/profile/ProfileScreen;->z0:Lwee;

    const/4 v12, 0x7

    aget-object v12, v4, v12

    invoke-interface {v9, v2, v12}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhs8;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v13, v9, Lhs8;->b:Lyr8;

    instance-of v14, v12, Landroid/text/Spannable;

    if-eqz v14, :cond_9

    check-cast v12, Landroid/text/Spannable;

    goto :goto_7

    :cond_9
    move-object v12, v8

    :goto_7
    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lyr8;->a(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v9, v1, Landroid/text/Spannable;

    if-eqz v9, :cond_b

    check-cast v1, Landroid/text/Spannable;

    goto :goto_9

    :cond_b
    move-object v1, v8

    :goto_9
    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v13, v1}, Lyr8;->c(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_a
    iget-object v1, v2, Lone/me/profile/ProfileScreen;->y0:Lwee;

    const/4 v9, 0x6

    aget-object v4, v4, v9

    invoke-interface {v1, v2, v4}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_e
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->V0()Lb7c;

    move-result-object v1

    if-nez v6, :cond_f

    move-object v4, v10

    goto :goto_b

    :cond_f
    move-object v4, v6

    :goto_b
    invoke-virtual {v1, v4}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->U0()Landroid/widget/TextView;

    move-result-object v1

    if-nez v5, :cond_10

    move-object/from16 v16, v2

    move/from16 v18, v5

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lqsf;->v(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->U0()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_11

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    goto :goto_c

    :cond_11
    move v7, v3

    :goto_c
    sub-int/2addr v4, v7

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->U0()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_12

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    goto :goto_d

    :cond_12
    move v7, v3

    :goto_d
    sub-int/2addr v4, v7

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Lone/me/profile/ProfileScreen;->U0()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    sget-object v9, Lin5;->v0:Lin5;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    move-object/from16 v16, v2

    move/from16 v18, v5

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v12

    invoke-static {v10}, Lqsf;->T(F)I

    move-result v10

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v6, 0x2060

    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v14, Lpci;

    invoke-direct {v14, v7, v10, v3, v9}, Lpci;-><init>(Landroid/content/Context;IZLnci;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    sub-int/2addr v15, v11

    move/from16 p1, v11

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v6, 0x21

    invoke-virtual {v12, v14, v15, v11, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Lqhg;

    invoke-direct {v11, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-static {v11, v3, v12, v8, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v12, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v6, 0x2

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v12, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface {v15, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v11}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v16, v2

    move/from16 v18, v5

    move-object v6, v11

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v12, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    move-object/from16 v16, v2

    invoke-static {v10}, Lbpg;->i(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v4}, Lsa2;->y(FFI)I

    move-result v2

    invoke-static {v10}, Lbpg;->d(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v2}, Lsa2;->y(FFI)I

    move-result v2

    invoke-static {v11, v3, v15, v8, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v12, v6}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v8

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-interface {v6, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v4, v5, v2}, Lsxg;->m1(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2060

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Lpci;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v10, v3, v9}, Lpci;-><init>(Landroid/content/Context;IZLnci;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Lqhg;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_f

    :goto_e
    if-nez v6, :cond_16

    move-object v6, v10

    :cond_16
    :goto_f
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v16 .. v16}, Lone/me/profile/ProfileScreen;->V0()Lb7c;

    move-result-object v0

    move-object/from16 v2, v16

    move/from16 v1, v18

    invoke-static {v2, v0, v1}, Lone/me/profile/ProfileScreen;->R0(Lone/me/profile/ProfileScreen;Lb7c;Z)V

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0
.end method
