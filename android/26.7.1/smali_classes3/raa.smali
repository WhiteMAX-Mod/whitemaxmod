.class public final Lraa;
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

    iput-object p2, p0, Lraa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lraa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lraa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lraa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lraa;

    iget-object v1, p0, Lraa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Lraa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Lraa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lraa;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    iget-object p1, p0, Lraa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object v1

    iget-object v2, v1, Lo1h;->I0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v1, Lo1h;->J0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object v1

    iget-object v1, v1, Lo1h;->Y:Lbb9;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Lo5a;->getMessagePosition()Leng;

    move-result-object v5

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v4, :cond_d

    invoke-static {v4}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v2, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, v1, Lbb9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v4, Lc1h;

    invoke-virtual {v1, v7, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc1h;

    if-eqz v2, :cond_6

    array-length v4, v2

    move v6, v7

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v9, v2, v6

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-gt v10, v5, :cond_4

    if-gt v5, v11, :cond_4

    sub-int/2addr v11, v10

    if-lez v11, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_d

    iget-object v2, v9, Lc1h;->a:Lh1h;

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    if-eq v5, v6, :cond_8

    if-le v4, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v4, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lh1h;->d:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v2, v2, Lh1h;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    :goto_3
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    const-class v5, Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v9, v5

    move v10, v7

    :goto_4
    if-ge v10, v9, :cond_a

    aget-object v11, v5, v10

    instance-of v12, v11, Loxd;

    if-nez v12, :cond_9

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catchall_0
    :cond_a
    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo5a;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_5

    :cond_b
    move v1, v7

    :goto_5
    if-le v2, v6, :cond_c

    if-gt v2, v1, :cond_c

    goto :goto_6

    :cond_c
    move v2, v1

    :goto_6
    new-instance v1, Lq80;

    const/16 v4, 0xe

    invoke-direct {v1, v2, v4, v3}, Lq80;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_7
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-virtual {v2}, Lo5a;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    move-object v2, v8

    :goto_8
    iget-object v1, v1, Lo1h;->I0:Llng;

    :cond_f
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lo1h;

    move-result-object v1

    iget-object v1, v1, Lo1h;->M0:Llng;

    invoke-virtual {v1, v8}, Llng;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object p1

    iput-object v0, p1, Laaa;->e1:Ljava/lang/CharSequence;

    iget-object v1, p1, Laaa;->y0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->a()Lyk4;

    move-result-object v1

    new-instance v2, Ls9a;

    invoke-direct {v2, p1, v0, v8}, Ls9a;-><init>(Laaa;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v3, v1, v4, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v2, p1, Laaa;->D0:Lmlj;

    sget-object v3, Laaa;->f1:[Lki8;

    aget-object v3, v3, v7

    invoke-virtual {v2, p1, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object v1, p1, Laaa;->c:Lx03;

    invoke-virtual {v1}, Lx03;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Laaa;->w()Lxn3;

    move-result-object v1

    check-cast v1, Lgy8;

    iget-object v2, v1, Lgy8;->J0:Ls7h;

    sget-object v3, Lgy8;->U0:[Lki8;

    const/16 v4, 0x1b

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Ls7h;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_9

    :cond_10
    move v0, v7

    :goto_9
    const/4 v1, 0x2

    if-le v0, v1, :cond_12

    iget-object v0, p1, Laaa;->b:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_11

    iget-object v1, p1, Laaa;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp96;

    invoke-virtual {p1}, Laaa;->w()Lxn3;

    move-result-object v2

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lwbk;->a(Lrj2;Lp96;J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    move v7, v1

    :cond_11
    if-eqz v7, :cond_12

    iget-object v0, p1, Laaa;->F0:Lfx5;

    sget-object v1, Ll9a;->a:Ll9a;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laaa;->w()Lxn3;

    move-result-object p1

    check-cast p1, Lgy8;

    iget-object v0, p1, Lgy8;->J0:Ls7h;

    aget-object v1, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_12
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
