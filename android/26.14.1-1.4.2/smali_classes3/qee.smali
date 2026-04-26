.class public final Lqee;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Llc;

.field public final synthetic g:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lqee;->f:Llc;

    iput-object p3, p0, Lqee;->g:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqee;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqee;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lqee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqee;

    iget-object v1, p0, Lqee;->f:Llc;

    iget-object v2, p0, Lqee;->g:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-direct {v0, p2, v1, v2}, Lqee;-><init>(Lkotlin/coroutines/Continuation;Llc;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V

    iput-object p1, v0, Lqee;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lqee;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Li6a;

    instance-of v2, v1, Lc6a;

    iget-object v3, v0, Lqee;->f:Llc;

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    check-cast v1, Lc6a;

    iget-object v8, v1, Lc6a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Lefh;

    const/4 v6, -0x1

    if-nez v2, :cond_0

    sget-object v1, Lt36;->a:Lt36;

    goto/16 :goto_4

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v4, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v7, v2

    if-nez v7, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    new-instance v7, Lpw;

    array-length v9, v2

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-direct {v7, v9}, Lpw;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lpw;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lpw;->add(Ljava/lang/Object;)Z

    array-length v9, v2

    move v10, v4

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v11, v2, v10

    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v12, v6, :cond_2

    if-eq v11, v6, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Lpw;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lpw;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lh04;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_7

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-interface {v1, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v14, v2

    move v6, v4

    :goto_2
    if-ge v6, v14, :cond_5

    aget-object v4, v2, v6

    move-object/from16 v16, v2

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v6

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v7

    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    if-ge v2, v13, :cond_4

    if-le v6, v12, :cond_4

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v12

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v12

    if-ltz v2, :cond_4

    if-ge v2, v6, :cond_4

    invoke-virtual {v15, v4, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v2, v16

    move-object/from16 v7, v18

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v18, v7

    :goto_3
    move-object/from16 v2, v16

    move-object/from16 v7, v18

    const/4 v4, 0x0

    const/4 v6, -0x1

    goto :goto_1

    :cond_7
    move-object v1, v9

    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v8}, Lbwh;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_0
    instance-of v6, v2, Landroid/text/Spanned;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Landroid/text/Spanned;

    goto :goto_6

    :cond_b
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_c

    const/4 v7, 0x0

    invoke-interface {v6, v7, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    :cond_c
    move-object v3, v4

    :goto_7
    check-cast v3, [Lefh;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lqw;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lefh;

    :cond_d
    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface/range {v5 .. v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_8

    :cond_11
    instance-of v1, v1, Lb6a;

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Llc;->getEmojiBeforeCursor()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lf09;

    iget-object v2, v0, Lqee;->g:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v2, v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk6a;

    iget-object v2, v2, Lk6a;->e:Lf96;

    new-instance v4, Ld6a;

    invoke-direct {v4, v1}, Ld6a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_12
    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x43

    const/4 v7, 0x0

    invoke-direct {v1, v7, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_13
    :goto_8
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
