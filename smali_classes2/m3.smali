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

.method private final e(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/text/Editable;)V
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

.method private final u(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final v(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final w(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final x(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final y(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final z(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm3;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lm3;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v6, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->y0:[Lp38;

    invoke-virtual {v6}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->A0()Lutc;

    move-result-object v2

    iget-object v6, v2, Lutc;->w0:Lhof;

    invoke-virtual {v6}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lmw2;

    if-eqz v8, :cond_0

    check-cast v7, Lmw2;

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

    sget-object v1, Lch5;->a:Lch5;

    goto/16 :goto_5

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v9, Llif;

    invoke-interface {v1, v5, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v9, v7

    if-nez v9, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_5

    :cond_2
    new-instance v9, Lat;

    array-length v10, v7

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x2

    invoke-direct {v9, v10}, Lat;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lat;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lat;->add(Ljava/lang/Object;)Z

    array-length v10, v7

    move v11, v5

    :goto_1
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

    invoke-virtual {v9, v13}, Lat;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Lat;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v9}, Lei3;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    move v4, v5

    :goto_2
    if-ge v4, v11, :cond_8

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_7

    invoke-interface {v1, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v14, v7

    move v3, v5

    :goto_3
    if-ge v3, v14, :cond_6

    aget-object v5, v7, v3

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v16, v3

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v4

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    if-ge v0, v13, :cond_5

    if-le v3, v12, :cond_5

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v12

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v12

    if-ltz v0, :cond_5

    if-ge v0, v3, :cond_5

    invoke-virtual {v15, v5, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v17

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    move/from16 v17, v4

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move/from16 v17, v4

    :goto_4
    move-object/from16 v0, p0

    move/from16 v4, v17

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    move-object v1, v10

    :goto_5
    move-object v11, v1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x0

    const/16 v13, 0xfb

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lmw2;->a(Lmw2;ZILjava/util/List;ZI)Lmw2;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    invoke-virtual {v2, v7}, Lutc;->u(Lmw2;)Z

    move-result v11

    const/16 v12, 0xdf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lmw2;->a(Lmw2;ZILjava/util/List;ZI)Lmw2;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v6, v3}, Lhof;->setValue(Ljava/lang/Object;)V

    :pswitch_2
    return-void

    :pswitch_3
    check-cast v6, Loq6;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lqcj;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    invoke-interface {v6, v3}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v6, Lthb;

    iput-object v1, v6, Lthb;->d:Ljava/lang/CharSequence;

    iget-object v0, v6, Lthb;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v5, 0x8

    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v6, Lthb;->t0:Lqhb;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lqhb;->L(Ljava/lang/CharSequence;)V

    :cond_11
    :pswitch_5
    return-void

    :pswitch_6
    check-cast v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Ley8;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()Lgi8;

    move-result-object v0

    iget-object v0, v0, Lgi8;->f:Lime;

    iput-object v1, v0, Lime;->j:Ljava/lang/CharSequence;

    :cond_12
    iget-boolean v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Lgi8;

    iget-object v0, v0, Lgi8;->f:Lime;

    invoke-virtual {v0}, Lime;->b()I

    move-result v0

    if-lez v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v6, v4}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->z(Z)V

    :cond_14
    :pswitch_7
    return-void

    :pswitch_8
    check-cast v6, Lca;

    new-instance v0, Lba;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v6, v2}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Lcnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcnb;

    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p1, p0, Lm3;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget p2, p0, Lm3;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lm3;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast v2, Lone/me/devmenu/utils/ValueBottomSheet;

    iget-object p2, v2, Lone/me/devmenu/utils/ValueBottomSheet;->G0:Ljkd;

    sget-object p3, Lone/me/devmenu/utils/ValueBottomSheet;->H0:[Lp38;

    const/4 p4, 0x3

    aget-object p3, p3, p4

    invoke-interface {p2, v2, p3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_0
    check-cast v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    iget-object p2, v2, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->E0:Ljkd;

    sget-object p3, Lone/me/devmenu/tools/server/ServerPortBottomSheet;->F0:[Lp38;

    aget-object p3, p3, v0

    invoke-interface {p2, v2, p3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_1
    check-cast v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object p2, v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->J0:Ljkd;

    sget-object p3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->K0:[Lp38;

    const/4 p4, 0x4

    aget-object p3, p3, p4

    invoke-interface {p2, v2, p3}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/appcompat/widget/e;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/e;->onTextChanged(Ljava/lang/CharSequence;)V

    :pswitch_3
    return-void

    :pswitch_4
    check-cast v2, Lmlb;

    invoke-virtual {v2}, Lmlb;->getEndIconDrawable()Ld68;

    move-result-object p2

    invoke-static {v2, p2}, Lmlb;->b(Lmlb;Ld68;)V

    invoke-virtual {v2}, Lmlb;->getMaxLengthForLabel()I

    move-result p2

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_6
    invoke-static {v2, p2, v1}, Lmlb;->c(Lmlb;II)V

    invoke-static {v2}, Lmlb;->a(Lmlb;)V

    iget-object p1, v2, Lmlb;->a:Lgab;

    invoke-virtual {v2}, Lmlb;->getTypingMode()Lklb;

    move-result-object p2

    sget-object p3, Lklb;->b:Lklb;

    if-ne p2, p3, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    instance-of p2, p2, Landroid/text/method/PasswordTransformationMethod;

    if-nez p2, :cond_7

    invoke-virtual {v2}, Lmlb;->getEndIconDrawable()Ld68;

    move-result-object p2

    iget-object p3, v2, Lmlb;->d:Ljava/lang/Object;

    invoke-static {p2, p3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_7
    :pswitch_5
    return-void

    :pswitch_6
    check-cast v2, Lweb;

    iget-object p2, v2, Lweb;->v0:Landroid/widget/EditText;

    if-le p4, v0, :cond_b

    iget-boolean p3, v2, Lweb;->o:Z

    if-nez p3, :cond_b

    iget-object p3, v2, Lweb;->c:Lj9b;

    if-eqz p3, :cond_b

    iget-object p3, p3, Lj9b;->a:Ljava/lang/String;

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lweb;->getPhoneFormatterProvider()Lveb;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-interface {p4, p3, p1}, Lveb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_0

    :cond_9
    move-object p1, p3

    :cond_a
    :goto_0
    iget-object p3, v2, Lweb;->w0:Lm3;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, p1}, Lweb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Lweb;->w0:Lm3;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    :goto_1
    :pswitch_7
    return-void

    :pswitch_8
    check-cast v2, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object p2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lp38;

    invoke-virtual {v2}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->z0()Lgo8;

    move-result-object p2

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_2

    :cond_c
    iget-object p4, p2, Lgo8;->c:Lbbg;

    check-cast p4, Lb9b;

    invoke-virtual {p4}, Lb9b;->b()Ltb4;

    move-result-object p4

    new-instance v0, Lfo8;

    invoke-direct {v0, p2, p1, p3}, Lfo8;-><init>(Lgo8;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p3, Ldc4;->b:Ldc4;

    invoke-static {p1, p4, p3, v0}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object p3, p2, Lgo8;->s0:Le7;

    sget-object p4, Lgo8;->u0:[Lp38;

    aget-object p4, p4, v1

    invoke-virtual {p3, p2, p4, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lgo8;->t()V

    goto :goto_3

    :cond_d
    :goto_2
    iget-object p1, p2, Lgo8;->s0:Le7;

    sget-object p4, Lgo8;->u0:[Lp38;

    aget-object p4, p4, v1

    invoke-virtual {p1, p2, p4, p3}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object p1, p2, Lgo8;->Z:Lhof;

    sget-object p2, Lch5;->a:Lch5;

    invoke-virtual {p1, p3, p2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    :pswitch_9
    return-void

    :pswitch_a
    check-cast v2, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lf4c;

    move-result-object p2

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, p3

    :goto_4
    iget-object p2, p2, Lf4c;->s0:Lhof;

    if-nez p1, :cond_f

    const-string p1, ""

    :cond_f
    invoke-virtual {p2, p3, p1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
