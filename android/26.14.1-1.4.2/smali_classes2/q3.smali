.class public final Lq3;
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

    iput p1, p0, Lq3;->a:I

    iput-object p2, p0, Lq3;->b:Ljava/lang/Object;

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

.method private final e(Landroid/text/Editable;)V
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

    iget v2, v0, Lq3;->a:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lq3;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v6, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    invoke-virtual {v6}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->a1()Lefe;

    move-result-object v2

    iget-object v6, v2, Lefe;->m:Lglh;

    invoke-virtual {v6}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lla3;

    if-eqz v8, :cond_0

    check-cast v7, Lla3;

    move-object v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_a

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    sget-object v1, Lt36;->a:Lt36;

    :goto_1
    move/from16 v16, v3

    goto/16 :goto_6

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v9, Lefh;

    invoke-interface {v1, v5, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v9, v7

    if-nez v9, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v9, Lpw;

    array-length v10, v7

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x2

    invoke-direct {v9, v10}, Lpw;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lpw;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lpw;->add(Ljava/lang/Object;)Z

    array-length v10, v7

    move v11, v5

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v7, v11

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    if-eq v12, v14, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Lpw;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lh04;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v3

    move v12, v5

    :goto_3
    if-ge v12, v11, :cond_8

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

    if-ge v13, v14, :cond_7

    invoke-interface {v1, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    move/from16 v16, v3

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v15, v7

    move v4, v5

    :goto_4
    if-ge v4, v15, :cond_6

    aget-object v5, v7, v4

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v17, v4

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v7

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    if-ge v0, v14, :cond_5

    if-le v4, v13, :cond_5

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v13

    if-ltz v0, :cond_5

    if-ge v0, v4, :cond_5

    invoke-virtual {v3, v5, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v18

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v18, v7

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v16, v3

    move-object/from16 v18, v7

    :goto_5
    move-object/from16 v0, p0

    move/from16 v3, v16

    move-object/from16 v7, v18

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move/from16 v16, v3

    move-object v1, v10

    :goto_6
    move-object v11, v1

    goto :goto_7

    :cond_9
    move/from16 v16, v3

    const/4 v11, 0x0

    :goto_7
    const/4 v13, 0x0

    const/16 v14, 0xfb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lla3;->a(Lla3;ZILjava/util/List;ZZI)Lla3;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_a
    move/from16 v16, v3

    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_c

    invoke-virtual {v2, v7}, Lefe;->w(Lla3;)Z

    move-result v12

    iget-object v0, v7, Lla3;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v7, Lla3;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_b

    move/from16 v5, v16

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    xor-int/lit8 v11, v5, 0x1

    const/4 v10, 0x0

    const/16 v13, 0xcf

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Lla3;->a(Lla3;ZILjava/util/List;ZZI)Lla3;

    move-result-object v4

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v6, v4}, Lglh;->setValue(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    check-cast v6, Lgi7;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcob;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_e

    const-string v4, ""

    :cond_e
    invoke-interface {v6, v4}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v6, Lbpc;

    iput-object v1, v6, Lbpc;->d:Ljava/lang/CharSequence;

    iget-object v0, v6, Lbpc;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/16 v5, 0x8

    :goto_d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v6, Lbpc;->g:Lxoc;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Lxoc;->U(Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    :pswitch_4
    move/from16 v16, v3

    check-cast v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Lxv9;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T()Luf9;

    move-result-object v0

    iget-object v0, v0, Luf9;->f:Lefg;

    iput-object v1, v0, Lefg;->j:Ljava/lang/CharSequence;

    :cond_13
    iget-boolean v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->d1:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Luf9;

    iget-object v0, v0, Luf9;->f:Lefg;

    invoke-virtual {v0}, Lefg;->c()I

    move-result v0

    if-lez v0, :cond_14

    move/from16 v3, v16

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v6, v3}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x(Z)V

    :cond_15
    :pswitch_5
    return-void

    :pswitch_6
    check-cast v6, Llc;

    new-instance v0, Lkc;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v6, v2}, Lkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    :pswitch_7
    return-void

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

    iget p1, p0, Lq3;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, Lq3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lq3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/appcompat/widget/e;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/e;->onTextChanged(Ljava/lang/CharSequence;)V

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v3, Lzsc;

    invoke-virtual {v3}, Lzsc;->getEndIconDrawable()Lt29;

    move-result-object p2

    invoke-static {v3, p2}, Lzsc;->b(Lzsc;Lt29;)V

    invoke-virtual {v3}, Lzsc;->getMaxLengthForLabel()I

    move-result p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_0
    invoke-static {v3, p2, v2}, Lzsc;->c(Lzsc;II)V

    invoke-static {v3}, Lzsc;->a(Lzsc;)V

    iget-object p1, v3, Lzsc;->a:Lbgc;

    invoke-virtual {v3}, Lzsc;->getTypingMode()Lxsc;

    move-result-object p2

    sget-object p3, Lxsc;->b:Lxsc;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    instance-of p2, p2, Landroid/text/method/PasswordTransformationMethod;

    if-nez p2, :cond_1

    invoke-virtual {v3}, Lzsc;->getEndIconDrawable()Lt29;

    move-result-object p2

    iget-object p3, v3, Lzsc;->d:Ljava/lang/Object;

    invoke-static {p2, p3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v3, Lyi7;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v3, p1, p2, p3, p4}, Lyi7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    check-cast v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object p2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lf09;

    invoke-virtual {v3}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z0()Lbm9;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p2, Lbm9;->c:Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->b()Ljv4;

    move-result-object p3

    new-instance p4, Lam9;

    invoke-direct {p4, p2, p1, v1}, Lam9;-><init>(Lbm9;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Ltv4;->b:Ltv4;

    invoke-static {p1, p3, v0, p4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object p3, p2, Lbm9;->i:Lgif;

    sget-object p4, Lbm9;->k:[Lf09;

    aget-object p4, p4, v2

    invoke-virtual {p3, p2, p4, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbm9;->v()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p2, Lbm9;->i:Lgif;

    sget-object p3, Lbm9;->k:[Lf09;

    aget-object p3, p3, v2

    invoke-virtual {p1, p2, p3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, p2, Lbm9;->h:Lglh;

    sget-object p2, Lt36;->a:Lt36;

    invoke-virtual {p1, v1, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    :pswitch_5
    return-void

    :pswitch_6
    check-cast v3, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    iget-object p2, p2, Lbgd;->j:Lglh;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {p2, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
