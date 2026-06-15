.class public final Lm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm3;->a:I

    iput-object p2, p0, Lm3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final s(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final t(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm3;->a:I

    const/4 v3, 0x0

    const-string v4, ""

    iget-object v6, v0, Lm3;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v6, Lone/me/stories/text/TextEditStoryWidget;

    iget-boolean v2, v6, Lone/me/stories/text/TextEditStoryWidget;->w:Z

    if-nez v2, :cond_3

    invoke-virtual {v6}, Lone/me/stories/text/TextEditStoryWidget;->l1()Lbrg;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v5

    :goto_1
    iget-object v1, v2, Lbrg;->b:Ljwf;

    :cond_2
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Larg;

    const/4 v14, 0x0

    const/16 v15, 0xef

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Larg;->a(Larg;Lsog;IIILjava/lang/String;Lj6g;ZII)Larg;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    return-void

    :pswitch_0
    check-cast v6, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf88;

    invoke-virtual {v6}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->i1()Lq2d;

    move-result-object v2

    iget-object v4, v2, Lq2d;->m:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lm03;

    if-eqz v7, :cond_4

    check-cast v6, Lm03;

    move-object v7, v6

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v7, :cond_e

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    sget-object v1, Lwm5;->a:Lwm5;

    :goto_3
    move/from16 v16, v6

    move-object/from16 v18, v7

    goto/16 :goto_8

    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Lmrf;

    invoke-interface {v1, v3, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v8

    if-nez v9, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v9, Lru;

    array-length v10, v8

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x2

    invoke-direct {v9, v10}, Lru;-><init>(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lru;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lru;->add(Ljava/lang/Object;)Z

    array-length v10, v8

    move v11, v3

    :goto_4
    if-ge v11, v10, :cond_8

    aget-object v12, v8, v11

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    const/4 v14, -0x1

    if-eq v13, v14, :cond_7

    if-eq v12, v14, :cond_7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Lru;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Lru;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lel3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    move v12, v3

    :goto_5
    if-ge v12, v11, :cond_c

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-interface {v1, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v15, v8

    move/from16 v16, v6

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v15, :cond_a

    aget-object v5, v8, v6

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v17, v6

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v7

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    if-ge v0, v14, :cond_9

    if-le v6, v13, :cond_9

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v13

    if-ltz v0, :cond_9

    if-ge v0, v6, :cond_9

    invoke-virtual {v3, v5, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v18

    goto :goto_6

    :cond_a
    move-object/from16 v18, v7

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move/from16 v16, v6

    move-object/from16 v18, v7

    :goto_7
    move-object/from16 v0, p0

    move/from16 v6, v16

    move-object/from16 v7, v18

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    move/from16 v16, v6

    move-object/from16 v18, v7

    move-object v1, v10

    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_d
    move/from16 v16, v6

    move-object/from16 v18, v7

    const/4 v10, 0x0

    :goto_9
    const/4 v12, 0x0

    const/16 v13, 0xfb

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v18

    invoke-static/range {v7 .. v13}, Lm03;->a(Lm03;ZILjava/util/List;ZZI)Lm03;

    move-result-object v0

    move-object v5, v0

    goto :goto_a

    :cond_e
    move/from16 v16, v6

    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_10

    invoke-virtual {v2, v5}, Lq2d;->u(Lm03;)Z

    move-result v10

    iget-object v0, v5, Lm03;->c:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v5, Lm03;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_f

    move/from16 v3, v16

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    xor-int/lit8 v9, v3, 0x1

    const/4 v8, 0x0

    const/16 v11, 0xcf

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lm03;->a(Lm03;ZILjava/util/List;ZZI)Lm03;

    move-result-object v5

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v4, v5}, Ljwf;->setValue(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    check-cast v6, Lbu6;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcj0;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_12

    goto :goto_e

    :cond_12
    move-object v4, v5

    :goto_e
    invoke-interface {v6, v4}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v6, Lijb;

    iput-object v1, v6, Lijb;->d:Ljava/lang/CharSequence;

    iget-object v0, v6, Lijb;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    const/16 v3, 0x8

    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v6, Lijb;->g:Lejb;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, Lejb;->Z(Ljava/lang/CharSequence;)V

    :cond_16
    :pswitch_4
    return-void

    :pswitch_5
    check-cast v6, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v6, Lone/me/devmenu/tools/ChatInfoDevWidget;->b:Ljwf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast v6, Ldb;

    new-instance v0, Lpv6;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v1, v6, v2}, Lpv6;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lm3;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, Lm3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lm3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v3, Ldnb;

    invoke-virtual {v3}, Ldnb;->getEndIconDrawable()Lfa8;

    move-result-object p2

    invoke-static {v3, p2}, Ldnb;->b(Ldnb;Lfa8;)V

    invoke-virtual {v3}, Ldnb;->getMaxLengthForLabel()I

    move-result p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_0
    invoke-static {v3, p2, v2}, Ldnb;->c(Ldnb;II)V

    invoke-static {v3}, Ldnb;->a(Ldnb;)V

    iget-object p1, v3, Ldnb;->a:Llab;

    invoke-virtual {v3}, Ldnb;->getTypingMode()Lbnb;

    move-result-object p2

    sget-object p3, Lbnb;->b:Lbnb;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    instance-of p2, p2, Landroid/text/method/PasswordTransformationMethod;

    if-nez p2, :cond_1

    invoke-virtual {v3}, Ldnb;->getEndIconDrawable()Lfa8;

    move-result-object p2

    iget-object p3, v3, Ldnb;->d:Ljava/lang/Object;

    invoke-static {p2, p3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v3, Luu6;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v3, p1, p2, p3, p4}, Luu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    check-cast v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object p2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lf88;

    invoke-virtual {v3}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->h1()Lcs8;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lcs8;->c:Ltkg;

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    new-instance p4, Ljg8;

    const/4 v0, 0x4

    invoke-direct {p4, p2, p1, v1, v0}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p2, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lkg4;->b:Lkg4;

    invoke-static {p1, p3, v0, p4}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object p3, p2, Lcs8;->i:Lucb;

    sget-object p4, Lcs8;->k:[Lf88;

    aget-object p4, p4, v2

    invoke-virtual {p3, p2, p4, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcs8;->t()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p2, Lcs8;->i:Lucb;

    sget-object p3, Lcs8;->k:[Lf88;

    aget-object p3, p3, v2

    invoke-virtual {p1, p2, p3, v1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object p1, p2, Lcs8;->h:Ljwf;

    sget-object p2, Lwm5;->a:Lwm5;

    invoke-virtual {p1, v1, p2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    :pswitch_5
    return-void

    :pswitch_6
    check-cast v3, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    iget-object p2, p2, Lx8c;->j:Ljwf;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {p2, v1, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
