.class public final Ln0d;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lo0d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo0d;B)V
    .locals 0

    .line 50
    iput-byte p3, p0, Ln0d;->c:B

    iput-object p2, p0, Ln0d;->d:Lo0d;

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lo0d;B)V
    .locals 1

    iput-byte p2, p0, Ln0d;->c:B

    const/4 v0, 0x6

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ln0d;->d:Lo0d;

    invoke-direct {p0, p2, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    iput-object p1, p0, Ln0d;->d:Lo0d;

    const-string p1, ""

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_2
    iput-object p1, p0, Ln0d;->d:Lo0d;

    sget-object p1, Lm0d;->a:Lm0d;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_3
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Ln0d;->d:Lo0d;

    invoke-direct {p0, p2, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ln0d;->d:Lo0d;

    invoke-direct {p0, p2, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lo0d;BZ)V
    .locals 0

    .line 51
    iput-byte p2, p0, Ln0d;->c:B

    iput-object p1, p0, Ln0d;->d:Lo0d;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Ln0d;->c:B

    const/4 v1, 0x1

    iget-object p0, p0, Ln0d;->d:Lo0d;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lo0d;->c()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0d;->onThemeChanged(Lr1d;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, [Landroid/text/InputFilter;

    check-cast p1, [Landroid/text/InputFilter;

    iget-object p0, p0, Lo0d;->b:Lvrc;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lo0d;->b:Lvrc;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lo0d;->c()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0d;->onThemeChanged(Lr1d;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lm0d;

    check-cast p1, Lm0d;

    iget-object p1, p0, Lo0d;->b:Lvrc;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_4

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lo0d;->e:Lvj9;

    invoke-virtual {p0, p1}, Lo0d;->j(Lvj9;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lo0d;->j:Ln0d;

    sget-object v0, Lo0d;->u:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p2, p2, Ltg3;->b:Ljava/lang/Object;

    check-cast p2, Lvj9;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lo0d;->d:Lvj9;

    invoke-virtual {p0, p2}, Lo0d;->j(Lvj9;)V

    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p2

    instance-of p2, p2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p2, :cond_7

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lo0d;->c()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0d;->k(Lr1d;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_4
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lo0d;->v(II)V

    :cond_9
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Lvj9;

    check-cast p1, Lvj9;

    invoke-virtual {p0, p2}, Lo0d;->u(Lvj9;)V

    :cond_a
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lo0d;->b:Lvrc;

    if-eqz p2, :cond_b

    new-instance p2, Lpo0;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lpo0;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lk4b;

    invoke-direct {p0, p2, v1}, Lk4b;-><init>(Luv7;B)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_2

    :cond_b
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_c
    :goto_2
    return-void

    :pswitch_7
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    check-cast p2, Lr1d;

    check-cast p1, Lr1d;

    if-nez p2, :cond_d

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p2

    :cond_d
    invoke-virtual {p0, p2}, Lo0d;->onThemeChanged(Lr1d;)V

    :cond_e
    return-void

    :pswitch_8
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Ll0d;

    check-cast p1, Ll0d;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lo0d;->c()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo0d;->q(Lr1d;Ll0d;)V

    :cond_f
    return-void

    :pswitch_9
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lo0d;->c()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0d;->onThemeChanged(Lr1d;)V

    :cond_10
    return-void

    :pswitch_a
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lo0d;->c()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0d;->onThemeChanged(Lr1d;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
