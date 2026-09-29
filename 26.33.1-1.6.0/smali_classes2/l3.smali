.class public final Ll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ll3;->a:B

    iput-object p1, p0, Ll3;->b:Ljava/lang/Object;

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


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Ll3;->a:B

    const-string v3, ""

    const/4 v4, 0x0

    iget-object v0, v0, Ll3;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lone/me/stories/text/TextEditStoryWidget;

    iget-boolean v2, v0, Lone/me/stories/text/TextEditStoryWidget;->z:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lone/me/stories/text/TextEditStoryWidget;->w1()Lfzi;

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
    iget-object v0, v0, Lfzi;->c:Lzrh;

    :cond_2
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lczi;

    const/16 v15, 0xef

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v15}, Lczi;->a(Lczi;Lrwi;IIILjava/lang/String;IZII)Lczi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    return-void

    :pswitch_0
    check-cast v0, Lo6i;

    invoke-virtual {v0, v1}, Lo6i;->a(Landroid/text/Editable;)V

    return-void

    :pswitch_1
    check-cast v0, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Ldh9;

    invoke-virtual {v0}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->s1()Lkpe;

    move-result-object v0

    iget-object v2, v0, Lkpe;->n:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lxi3;

    if-eqz v6, :cond_4

    check-cast v3, Lxi3;

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

    sget-object v1, Lcl6;->a:Lcl6;

    :goto_3
    move/from16 p0, v3

    move-object/from16 v17, v6

    goto/16 :goto_8

    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Ljlh;

    invoke-interface {v1, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    if-nez v8, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v8, Lqy;

    array-length v9, v7

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Lqy;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqy;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqy;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {v8, v12}, Lqy;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lqy;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v8}, Ll64;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

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

    invoke-static/range {v6 .. v12}, Lxi3;->a(Lxi3;ZILjava/util/List;ZZI)Lxi3;

    move-result-object v1

    move-object v3, v1

    goto :goto_a

    :cond_e
    move/from16 p0, v3

    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_10

    invoke-virtual {v0, v3}, Lkpe;->f1(Lxi3;)Z

    move-result v8

    iget-object v0, v3, Lxi3;->c:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v3, Lxi3;->d:Ljava/util/List;

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

    invoke-static/range {v3 .. v9}, Lxi3;->a(Lxi3;ZILjava/util/List;ZZI)Lxi3;

    move-result-object v5

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v2, v5}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    sget-object v2, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Ldh9;

    invoke-virtual {v0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lo2e;

    move-result-object v0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    iput-object v5, v0, Lo2e;->E:Ljava/lang/String;

    :pswitch_3
    return-void

    :pswitch_4
    check-cast v0, Luv7;

    if-eqz v1, :cond_12

    invoke-static {v1}, Ldu7;->n(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_13

    goto :goto_f

    :cond_13
    move-object v3, v5

    :goto_f
    invoke-interface {v0, v3}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, Lbyc;

    iput-object v1, v0, Lbyc;->d:Ljava/lang/CharSequence;

    iget-object v2, v0, Lbyc;->r:Lvj9;

    invoke-interface {v2}, Lvj9;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    const/16 v4, 0x8

    :goto_11
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v0, Lbyc;->f:Lyxc;

    if-eqz v0, :cond_17

    invoke-interface {v0, v1}, Lyxc;->j0(Ljava/lang/CharSequence;)V

    :cond_17
    :pswitch_6
    return-void

    :pswitch_7
    check-cast v0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    iget-object v0, v0, Lone/me/devmenu/tools/ChatInfoDevWidget;->b:Lzrh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast v0, Lcd;

    new-instance v2, Lbd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lbd;-><init>(Landroid/view/View;Landroid/text/Editable;B)V

    invoke-static {v0, v2}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-byte p2, p0, Ll3;->a:B

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Ll3;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->Z:I

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    iget-byte v0, p0, Ll3;->a:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Ll3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    iget-object p2, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->Y:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget p4, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->Z:I

    const/4 v5, 0x0

    if-le p3, p4, :cond_1

    iget-boolean p3, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->c1:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v5

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-le p4, p2, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->v1()Ld5b;

    move-result-object p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {p1, v5, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object p4, p4, Ld5b;->h:Lz4b;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p1, p2, :cond_5

    if-eqz p3, :cond_5

    iget-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->X:Loyc;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loyc;->a()V

    :cond_4
    new-instance p1, Lpyc;

    invoke-direct {p1, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p2, Loyi;

    const p3, 0x7f110cd8

    invoke-direct {p2, p3}, Loyi;-><init>(I)V

    invoke-virtual {p1, p2}, Lpyc;->m(Ltyi;)V

    new-instance p2, Lezc;

    const p3, 0x7f0807ed

    invoke-direct {p2, p3}, Lezc;-><init>(I)V

    invoke-virtual {p1, p2}, Lpyc;->h(Lizc;)V

    new-instance p2, Lwyc;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->y1()I

    move-result p3

    const/16 p4, 0xb

    invoke-direct {p2, v3, v3, p3, p4}, Lwyc;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lpyc;->c(Lwyc;)V

    invoke-virtual {p1}, Lpyc;->p()Loyc;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->X:Loyc;

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lo0d;

    iget-object p2, p0, Lo0d;->b:Lvrc;

    iget-object p3, p0, Lo0d;->j:Ln0d;

    sget-object p4, Lo0d;->u:[Ldh9;

    aget-object v0, p4, v1

    iget-object v0, p3, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-virtual {p0, v0}, Lo0d;->u(Lvj9;)V

    iget-object v0, p0, Lo0d;->k:Ln0d;

    const/4 v2, 0x3

    aget-object v2, p4, v2

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_3
    invoke-virtual {p0, v0, p1}, Lo0d;->v(II)V

    iget-object p1, p0, Lo0d;->h:Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo0d;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lo0d;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_7
    iget-object v0, p0, Lo0d;->g:Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v2, :cond_8

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p1, v1}, Lab9;->p(FFI)I

    move-result p1

    invoke-virtual {p0}, Lo0d;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, p1, v0}, Liw4;->c(FFI)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p1}, Liw4;->c(FFI)I

    move-result p1

    goto :goto_4

    :cond_8
    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p1, v1}, Lab9;->p(FFI)I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p1}, Liw4;->c(FFI)I

    move-result p1

    goto :goto_4

    :cond_9
    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p1, v1}, Lab9;->p(FFI)I

    move-result p1

    invoke-virtual {p0}, Lo0d;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_4

    :cond_a
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lmp3;->A(F)I

    move-result p1

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-eq v0, p1, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_b
    iget-object p1, p0, Lo0d;->l:Ln0d;

    const/4 v0, 0x4

    aget-object v0, p4, v0

    iget-object p1, p1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Lm0d;

    sget-object v0, Lm0d;->b:Lm0d;

    if-ne p1, v0, :cond_c

    invoke-virtual {p2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-nez p1, :cond_c

    aget-object p1, p4, v1

    iget-object p1, p3, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Lvj9;

    iget-object p0, p0, Lo0d;->e:Lvj9;

    invoke-static {p1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_c
    return-void

    :pswitch_3
    check-cast p0, Lnw7;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lnw7;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_4
    return-void

    :pswitch_5
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object p2, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:[Ldh9;

    invoke-virtual {p0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;->r1()Le4a;

    move-result-object p0

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p2, p0, Le4a;->d:Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance p3, Ld4a;

    invoke-direct {p3, p0, p1, v2, v3}, Ld4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p2, v1, p3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object p2, p0, Le4a;->j:Llnh;

    sget-object p3, Le4a;->l:[Ldh9;

    aget-object p3, p3, v3

    invoke-virtual {p2, p0, p3, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4a;->e1()V

    goto :goto_6

    :cond_e
    :goto_5
    iget-object p1, p0, Le4a;->j:Llnh;

    sget-object p2, Le4a;->l:[Ldh9;

    aget-object p2, p2, v3

    invoke-virtual {p1, p0, p2, v2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object p0, p0, Le4a;->i:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-virtual {p0, v2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    return-void

    :pswitch_6
    check-cast p0, Lkqc;

    invoke-virtual {p0}, Lkqc;->e()Lird;

    move-result-object p0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-virtual {p0, v2}, Lird;->d1(Ljava/lang/String;)V

    :pswitch_7
    return-void

    :pswitch_8
    check-cast p0, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {p0, v2}, Lird;->d1(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
