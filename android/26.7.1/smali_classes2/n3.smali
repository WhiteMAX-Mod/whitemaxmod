.class public final Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln3;->a:I

    iput-object p1, p0, Ln3;->b:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ln3;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Ln3;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v6, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->B0:[Lki8;

    invoke-virtual {v6}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->R0()Lpnd;

    move-result-object v2

    iget-object v6, v2, Lpnd;->z0:Llng;

    invoke-virtual {v6}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lj33;

    if-eqz v8, :cond_0

    check-cast v7, Lj33;

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

    sget-object v1, Lxr5;->a:Lxr5;

    goto/16 :goto_5

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v9, Lnhg;

    invoke-interface {v1, v5, v7, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v9, v7

    if-nez v9, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_5

    :cond_2
    new-instance v9, Ltv;

    array-length v10, v7

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x2

    invoke-direct {v9, v10}, Ltv;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltv;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ltv;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v13}, Ltv;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ltv;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v9}, Lir3;->D0(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-static/range {v8 .. v13}, Lj33;->a(Lj33;ZILjava/util/List;ZI)Lj33;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    invoke-virtual {v2, v7}, Lpnd;->u(Lj33;)Z

    move-result v11

    const/16 v12, 0xdf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lj33;->a(Lj33;ZILjava/util/List;ZI)Lj33;

    move-result-object v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v6, v3}, Llng;->setValue(Ljava/lang/Object;)V

    :pswitch_1
    return-void

    :pswitch_2
    check-cast v6, Le37;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lzua;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    invoke-interface {v6, v3}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v6, Lv1c;

    iput-object v1, v6, Lv1c;->d:Ljava/lang/CharSequence;

    iget-object v0, v6, Lv1c;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

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
    iget-object v0, v6, Lv1c;->w0:Lr1c;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lr1c;->Q(Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :pswitch_4
    check-cast v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Lzc9;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S()Llx8;

    move-result-object v0

    iget-object v0, v0, Llx8;->f:Lrjf;

    iput-object v1, v0, Lrjf;->j:Ljava/lang/CharSequence;

    :cond_12
    iget-boolean v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Llx8;

    iget-object v0, v0, Llx8;->f:Lrjf;

    invoke-virtual {v0}, Lrjf;->b()I

    move-result v0

    if-lez v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v6, v4}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y(Z)V

    :cond_14
    :pswitch_5
    return-void

    :pswitch_6
    check-cast v6, Ldc;

    new-instance v0, Lcc;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v6, v2}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

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

    iget p1, p0, Ln3;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, Ln3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ln3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/appcompat/widget/e;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/e;->onTextChanged(Ljava/lang/CharSequence;)V

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v3, Lg5c;

    invoke-virtual {v3}, Lg5c;->getEndIconDrawable()Lxk8;

    move-result-object p2

    invoke-static {v3, p2}, Lg5c;->b(Lg5c;Lxk8;)V

    invoke-virtual {v3}, Lg5c;->getMaxLengthForLabel()I

    move-result p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_0
    invoke-static {v3, p2, v2}, Lg5c;->c(Lg5c;II)V

    invoke-static {v3}, Lg5c;->a(Lg5c;)V

    iget-object p1, v3, Lg5c;->a:Lxsb;

    invoke-virtual {v3}, Lg5c;->getTypingMode()Le5c;

    move-result-object p2

    sget-object p3, Le5c;->b:Le5c;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    instance-of p2, p2, Landroid/text/method/PasswordTransformationMethod;

    if-nez p2, :cond_1

    invoke-virtual {v3}, Lg5c;->getEndIconDrawable()Lxk8;

    move-result-object p2

    iget-object p3, v3, Lg5c;->d:Ljava/lang/Object;

    invoke-static {p2, p3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v3, Lw37;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v3, p1, p2, p3, p4}, Lw37;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    check-cast v3, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object p2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Lki8;

    invoke-virtual {v3}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Q0()Ls39;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p2, Ls39;->c:Leah;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->b()Lyk4;

    move-result-object p3

    new-instance p4, Lr39;

    invoke-direct {p4, p2, p1, v1}, Lr39;-><init>(Ls39;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Ljl4;->b:Ljl4;

    invoke-static {p1, p3, v0, p4}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object p3, p2, Ls39;->v0:Lmlj;

    sget-object p4, Ls39;->x0:[Lki8;

    aget-object p4, p4, v2

    invoke-virtual {p3, p2, p4, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ls39;->t()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p2, Ls39;->v0:Lmlj;

    sget-object p3, Ls39;->x0:[Lki8;

    aget-object p3, p3, v2

    invoke-virtual {p1, p2, p3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object p1, p2, Ls39;->Z:Llng;

    sget-object p2, Lxr5;->a:Lxr5;

    invoke-virtual {p1, v1, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    :pswitch_5
    return-void

    :pswitch_6
    check-cast v3, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    iget-object p2, p2, Lzqc;->w0:Llng;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {p2, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
