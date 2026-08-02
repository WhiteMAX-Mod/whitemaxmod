.class public final Lc3c;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld3c;


# direct methods
.method public constructor <init>(Ld3c;I)V
    .locals 1

    iput p2, p0, Lc3c;->c:I

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lc3c;->d:Ld3c;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lc3c;->d:Ld3c;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lc3c;->d:Ld3c;

    sget-object p1, Lb3c;->a:Lb3c;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lc3c;->d:Ld3c;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lc3c;->d:Ld3c;

    invoke-direct {p0, v0, p2}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ld3c;IZ)V
    .locals 0

    .line 51
    iput p2, p0, Lc3c;->c:I

    iput-object p1, p0, Lc3c;->d:Ld3c;

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld3c;I)V
    .locals 0

    .line 50
    iput p3, p0, Lc3c;->c:I

    iput-object p2, p0, Lc3c;->d:Ld3c;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lc3c;->c:I

    sget-object v1, Lrn3;->j:Layf;

    iget-object p0, p0, Lc3c;->d:Ld3c;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3c;->onThemeChanged(Lc4c;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3c;->onThemeChanged(Lc4c;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, [Landroid/text/InputFilter;

    check-cast p1, [Landroid/text/InputFilter;

    iget-object p0, p0, Ld3c;->a:Lfub;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ld3c;->a:Lfub;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3c;->onThemeChanged(Lc4c;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lb3c;

    check-cast p1, Lb3c;

    invoke-static {p0, p2}, Ld3c;->d(Ld3c;Lb3c;)V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p2, p1}, Ld3c;->c(Ld3c;II)V

    :cond_6
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Lks8;

    check-cast p1, Lks8;

    invoke-static {p0, p2}, Ld3c;->b(Ld3c;Lks8;)V

    :cond_7
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ld3c;->a:Lfub;

    if-eqz p2, :cond_8

    new-instance p2, Lal0;

    const/16 v0, 0x16

    invoke-direct {p2, v0, p0}, Lal0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lx9a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lx9a;-><init>(ILx97;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_8
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, La3c;

    check-cast p1, La3c;

    if-eqz p2, :cond_a

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld3c;->i(Lc4c;La3c;)V

    :cond_a
    return-void

    :pswitch_9
    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3c;->onThemeChanged(Lc4c;)V

    :cond_b
    return-void

    nop

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
    .end packed-switch
.end method
