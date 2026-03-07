.class public final Ltaa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Ltaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltaa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltaa;

    iget-object v1, p0, Ltaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Ltaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Ltaa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ltaa;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Lh1h;

    iget v2, v1, Lh1h;->Y:I

    const/4 v3, 0x3

    sget-object v4, Ld2i;->a:Ld2i;

    const/4 v5, 0x0

    iget-object v6, v0, Ltaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-ne v2, v3, :cond_0

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v2

    invoke-virtual {v1}, Lh1h;->l()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v5, v3}, Laaa;->G(Laaa;Ljava/lang/CharSequence;Lm65;I)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_0
    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lh1h;->l()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget v7, Lc1h;->o:I

    iget-object v7, v2, Lo1h;->X:Lc37;

    new-instance v8, Lj1h;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9}, Lj1h;-><init>(Lo1h;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v10, Lc1h;

    invoke-direct {v10, v7, v1, v8}, Lc1h;-><init>(Lc37;Lh1h;Ls37;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v3, v10, v9, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Ld4a;

    iget-wide v12, v1, Lh1h;->a:J

    const/16 v16, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v17

    const/4 v14, 0x0

    sget-object v15, Lc4a;->a:Lc4a;

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Ld4a;-><init>(JLjava/lang/String;Lc4a;IILjava/util/Map;)V

    iget-object v2, v2, Lo1h;->C0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v11, v9, v7}, Lwwb;->c(Ljava/lang/CharSequence;Ld4a;ZZ)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object v2

    iget-object v2, v2, Lo1h;->Y:Lbb9;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lo5a;->o:Lk5a;

    iget-object v6, v3, Lo5a;->o:Lk5a;

    invoke-virtual {v3}, Lo5a;->getMessagePosition()Leng;

    move-result-object v7

    invoke-interface {v7}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_2

    invoke-static {v8, v7, v1}, Lbb9;->J(Landroid/text/SpannableString;ILh1h;)Lc1h;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

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
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v10}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-interface {v5, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    move-object v5, v4

    :cond_5
    if-nez v5, :cond_8

    iget-object v1, v1, Lh1h;->o:Ljava/lang/String;

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
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v10}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_7
    invoke-interface {v1, v10}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    return-object v4
.end method
