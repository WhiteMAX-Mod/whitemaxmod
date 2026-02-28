.class public final Ljz4;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkz4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lkz4;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljz4;->c:I

    iput-object p2, p0, Ljz4;->d:Lkz4;

    const/16 p2, 0xd

    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkz4;I)V
    .locals 0

    iput p2, p0, Ljz4;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const p2, 0x7fffffff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Ljz4;->d:Lkz4;

    const/16 p1, 0xd

    .line 2
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljz4;->d:Lkz4;

    const/16 p1, 0xd

    .line 4
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 5
    :pswitch_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ljz4;->d:Lkz4;

    const/16 p1, 0xd

    .line 6
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 7
    :pswitch_3
    iput-object p1, p0, Ljz4;->d:Lkz4;

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    const/4 p2, 0x2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Ljz4;->d:Lkz4;

    const/16 p1, 0xd

    .line 10
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljz4;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljz4;->d:Lkz4;

    iget-object v1, v0, Lkz4;->x0:Landroid/widget/TextView;

    iget-object v2, v0, Lkz4;->w0:Lfcb;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_0

    move p1, v3

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lu31;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v0}, Lu31;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lcg3;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkz4;->getMaxCount()I

    move-result p2

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_2

    move p1, v3

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object p2, p0, Ljz4;->d:Lkz4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz4;->onThemeChanged(Llob;)V

    :cond_4
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object p2, p0, Ljz4;->d:Lkz4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz4;->onThemeChanged(Llob;)V

    :cond_5
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object p2, p0, Ljz4;->d:Lkz4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz4;->onThemeChanged(Llob;)V

    :cond_6
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object p2, p0, Ljz4;->d:Lkz4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz4;->onThemeChanged(Llob;)V

    :cond_7
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object p2, p0, Ljz4;->d:Lkz4;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz4;->onThemeChanged(Llob;)V

    :cond_8
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ljz4;->d:Lkz4;

    iget-object p1, p1, Lkz4;->w0:Lfcb;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_9
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Ljz4;->d:Lkz4;

    iget-object p2, p1, Lkz4;->x0:Landroid/widget/TextView;

    iget-object v0, p1, Lkz4;->w0:Lfcb;

    invoke-virtual {p1}, Lkz4;->getMaxCount()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_a

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Lkz4;->getMaxCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lkz4;->getMaxCount()I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {p2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    new-array p1, p1, [Landroid/text/InputFilter;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
