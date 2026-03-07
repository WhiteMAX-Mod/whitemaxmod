.class public final Lf5c;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg5c;


# direct methods
.method public constructor <init>(Lg5c;I)V
    .locals 0

    iput p2, p0, Lf5c;->c:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lf5c;->d:Lg5c;

    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 4
    :pswitch_1
    iput-object p1, p0, Lf5c;->d:Lg5c;

    const/4 p1, 0x6

    .line 5
    const-string p2, ""

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 6
    :pswitch_2
    iput-object p1, p0, Lf5c;->d:Lg5c;

    const/4 p1, 0x6

    .line 7
    sget-object p2, Le5c;->a:Le5c;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Lf5c;->d:Lg5c;

    const/4 p1, 0x6

    .line 9
    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 10
    :pswitch_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lf5c;->d:Lg5c;

    const/4 p1, 0x6

    .line 11
    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

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

.method public synthetic constructor <init>(Lg5c;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lf5c;->c:I

    iput-object p1, p0, Lf5c;->d:Lg5c;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lg5c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf5c;->c:I

    iput-object p2, p0, Lf5c;->d:Lg5c;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lf5c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lil3;->v0:Lava;

    iget-object p2, p0, Lf5c;->d:Lg5c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg5c;->onThemeChanged(La6c;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lil3;->v0:Lava;

    iget-object p2, p0, Lf5c;->d:Lg5c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg5c;->onThemeChanged(La6c;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, [Landroid/text/InputFilter;

    check-cast p1, [Landroid/text/InputFilter;

    iget-object p1, p0, Lf5c;->d:Lg5c;

    iget-object p1, p1, Lg5c;->a:Lxsb;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lf5c;->d:Lg5c;

    iget-object p1, p1, Lg5c;->a:Lxsb;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lil3;->v0:Lava;

    iget-object p2, p0, Lf5c;->d:Lg5c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg5c;->onThemeChanged(La6c;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Le5c;

    check-cast p1, Le5c;

    iget-object p1, p0, Lf5c;->d:Lg5c;

    invoke-static {p1, p2}, Lg5c;->d(Lg5c;Le5c;)V

    :cond_5
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lf5c;->d:Lg5c;

    invoke-virtual {p1}, Lg5c;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lg5c;->c(Lg5c;II)V

    :cond_6
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Lxk8;

    check-cast p1, Lxk8;

    iget-object p1, p0, Lf5c;->d:Lg5c;

    invoke-static {p1, p2}, Lg5c;->b(Lg5c;Lxk8;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, Lf5c;->d:Lg5c;

    iget-object v1, v0, Lg5c;->a:Lxsb;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_8

    new-instance p1, Lmt;

    const/16 p2, 0x10

    invoke-direct {p1, v0, p2}, Lmt;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lw4a;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lw4a;-><init>(ILe37;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    :goto_0
    return-void

    :pswitch_8
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Ld5c;

    check-cast p1, Ld5c;

    if-eqz p2, :cond_a

    sget-object p1, Lil3;->v0:Lava;

    iget-object v0, p0, Lf5c;->d:Lg5c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lg5c;->i(La6c;Ld5c;)V

    :cond_a
    return-void

    :pswitch_9
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lil3;->v0:Lava;

    iget-object p2, p0, Lf5c;->d:Lg5c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg5c;->onThemeChanged(La6c;)V

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
