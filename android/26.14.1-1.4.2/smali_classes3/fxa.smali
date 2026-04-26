.class public final Lfxa;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Lfxa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfxa;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfxa;

    iget-object v1, p0, Lfxa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lfxa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lfxa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfxa;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v1, Lizh;

    iget v2, v1, Lizh;->g:I

    const/4 v3, 0x3

    iget-object v4, v0, Lfxa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v5, Lb2j;->a:Lb2j;

    const/4 v6, 0x0

    if-ne v2, v3, :cond_0

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1()Lnwa;

    move-result-object v2

    invoke-virtual {v1}, Lizh;->n()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v6, v3}, Lnwa;->J(Lnwa;Ljava/lang/CharSequence;Lth5;I)V

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v1

    invoke-virtual {v1, v6}, Lwra;->setText(Ljava/lang/CharSequence;)V

    return-object v5

    :cond_0
    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lpzh;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lizh;->n()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v7, Ldzh;->e:I

    iget-object v7, v2, Lpzh;->f:Lei7;

    new-instance v8, Lkzh;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lkzh;-><init>(Lpzh;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v10, Ldzh;

    invoke-direct {v10, v7, v1, v8}, Ldzh;-><init>(Lei7;Lizh;Lui7;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v3, v10, v9, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Lgqa;

    iget-wide v12, v1, Lizh;->a:J

    const/16 v16, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    const/4 v14, 0x0

    sget-object v15, Lfqa;->a:Lfqa;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lgqa;-><init>(JLjava/lang/String;Lfqa;IILjava/util/Map;)V

    iget-object v2, v2, Lpzh;->q:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjc;

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v11, v9, v7}, Lxjc;->c(Ljava/lang/CharSequence;Lgqa;ZZ)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1()Lpzh;

    move-result-object v2

    iget-object v2, v2, Lpzh;->g:Lsp7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lwra;->f:Lsra;

    iget-object v4, v3, Lwra;->f:Lsra;

    invoke-virtual {v3}, Lwra;->getMessagePosition()Lzkh;

    move-result-object v7

    invoke-interface {v7}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lwra;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_2

    invoke-static {v8, v7, v1}, Lsp7;->z(Landroid/text/SpannableString;ILizh;)Ldzh;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    const-string v10, " "

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    invoke-interface/range {v12 .. v17}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_2
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v3, v10}, Lwra;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-interface {v6, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    move-object v6, v5

    :cond_5
    if-nez v6, :cond_8

    iget-object v1, v1, Lizh;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int v1, v14, v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v16, 0x0

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v17

    invoke-interface/range {v12 .. v17}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :goto_4
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v10}, Lwra;->setText(Ljava/lang/CharSequence;)V

    return-object v5

    :cond_7
    invoke-interface {v1, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    return-object v5
.end method
