.class public final La3;
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

    iput p1, p0, La3;->a:I

    iput-object p2, p0, La3;->b:Ljava/lang/Object;

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

.method private final u(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final v(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La3;->a:I

    const-string v3, ""

    const/4 v4, 0x0

    iget-object v0, v0, La3;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lone/me/stories/text/TextEditStoryWidget;

    iget-boolean v2, v0, Lone/me/stories/text/TextEditStoryWidget;->z:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->t1()Lkoh;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v5

    :goto_1
    iget-object v0, v0, Lkoh;->c:Lmjg;

    :cond_2
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhoh;

    const/16 v15, 0xef

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v15}, Lhoh;->a(Lhoh;Lulh;IIILjava/lang/String;IZII)Lhoh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return-void

    :pswitch_0
    check-cast v0, Loxg;

    invoke-virtual {v0, v1}, Loxg;->a(Landroid/text/Editable;)V

    return-void

    :pswitch_1
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lzv8;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p1()Ljtd;

    move-result-object v0

    iget-object v2, v0, Ljtd;->n:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lla3;

    if-eqz v6, :cond_4

    check-cast v3, Lla3;

    move-object v6, v3

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const/4 v3, 0x1

    if-eqz v6, :cond_e

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    sget-object v1, Lr66;->a:Lr66;

    :goto_3
    move/from16 p0, v3

    move-object/from16 v17, v6

    goto/16 :goto_8

    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Lgeg;

    invoke-interface {v1, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    if-nez v8, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v8, Lpw;

    array-length v9, v7

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Lpw;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpw;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpw;->add(Ljava/lang/Object;)Z

    array-length v9, v7

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_8

    aget-object v11, v7, v10

    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    if-eq v11, v13, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Lpw;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v8}, Lww3;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    move v11, v4

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_b

    invoke-interface {v1, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v14, v7

    move/from16 p0, v3

    move v3, v4

    :goto_6
    if-ge v3, v14, :cond_a

    aget-object v4, v7, v3

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    move/from16 v16, v3

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v6

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v13, :cond_9

    if-le v3, v12, :cond_9

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v12

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v12

    if-ltz v5, :cond_9

    if-ge v5, v3, :cond_9

    invoke-virtual {v15, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v6, v17

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v17, v6

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move/from16 p0, v3

    move-object/from16 v17, v6

    :goto_7
    const/4 v4, 0x0

    move/from16 v3, p0

    move-object/from16 v6, v17

    goto :goto_5

    :cond_c
    move/from16 p0, v3

    move-object/from16 v17, v6

    move-object v1, v9

    :goto_8
    move-object v9, v1

    goto :goto_9

    :cond_d
    move/from16 p0, v3

    move-object/from16 v17, v6

    const/4 v9, 0x0

    :goto_9
    const/4 v11, 0x0

    const/16 v12, 0xfb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v6 .. v12}, Lla3;->a(Lla3;ZILjava/util/List;ZZI)Lla3;

    move-result-object v1

    move-object v3, v1

    goto :goto_a

    :cond_e
    move/from16 p0, v3

    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_10

    invoke-virtual {v0, v3}, Ljtd;->D(Lla3;)Z

    move-result v8

    iget-object v0, v3, Lla3;->c:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v3, Lla3;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_f

    move/from16 v4, p0

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    xor-int/lit8 v7, v4, 0x1

    const/4 v6, 0x0

    const/16 v9, 0xcf

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lla3;->a(Lla3;ZILjava/util/List;ZZI)Lla3;

    move-result-object v5

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v2, v5}, Lmjg;->setValue(Ljava/lang/Object;)V

    :pswitch_2
    return-void

    :pswitch_3
    check-cast v0, Lcf7;

    if-eqz v1, :cond_11

    invoke-static {v1}, Llvb;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_12

    goto :goto_e

    :cond_12
    move-object v3, v5

    :goto_e
    invoke-interface {v0, v3}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, Lt7c;

    iput-object v1, v0, Lt7c;->d:Ljava/lang/CharSequence;

    iget-object v2, v0, Lt7c;->t:Lny8;

    invoke-interface {v2}, Lny8;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    const/16 v4, 0x8

    :goto_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v0, Lt7c;->g:Lp7c;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, Lp7c;->E0(Ljava/lang/CharSequence;)V

    :cond_16
    :pswitch_5
    return-void

    :pswitch_6
    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->b:Lmjg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    check-cast v0, Ldc;

    new-instance v2, Lcc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcc;-><init>(Landroid/view/View;Landroid/text/Editable;I)V

    invoke-static {v0, v2}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, La3;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget v0, p0, La3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, La3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Ljac;

    invoke-virtual {p0}, Ljac;->getEndIconDrawable()Lny8;

    move-result-object p2

    invoke-static {p0, p2}, Ljac;->g(Ljac;Lny8;)V

    invoke-virtual {p0}, Ljac;->getMaxLengthForLabel()I

    move-result p2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_0
    invoke-static {p0, p2, v2}, Ljac;->h(Ljac;II)V

    invoke-static {p0}, Ljac;->f(Ljac;)V

    iget-object p1, p0, Ljac;->b:Lp1c;

    invoke-virtual {p0}, Ljac;->getTypingMode()Lhac;

    move-result-object p2

    sget-object p3, Lhac;->b:Lhac;

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    instance-of p2, p2, Landroid/text/method/PasswordTransformationMethod;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljac;->getEndIconDrawable()Lny8;

    move-result-object p2

    iget-object p0, p0, Ljac;->e:Lny8;

    invoke-static {p2, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lvf7;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lvf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_3
    return-void

    :pswitch_4
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object p2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Lzv8;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->o1()Lai9;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lai9;->d:Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance p3, Laf8;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p1, v1, p4}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    const/4 p4, 0x2

    invoke-static {p1, p2, p4, p3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object p2, p0, Lai9;->j:Lp3c;

    sget-object p3, Lai9;->l:[Lzv8;

    aget-object p3, p3, v2

    invoke-virtual {p2, p0, p3, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lai9;->C()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lai9;->j:Lp3c;

    sget-object p2, Lai9;->l:[Lzv8;

    aget-object p2, p2, v2

    invoke-virtual {p1, p0, p2, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object p0, p0, Lai9;->i:Lmjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr66;->a:Lr66;

    invoke-virtual {p0, v1, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    :pswitch_5
    return-void

    :pswitch_6
    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    iget-object p0, p0, Ltxc;->k:Lmjg;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
        :pswitch_0
    .end packed-switch
.end method
