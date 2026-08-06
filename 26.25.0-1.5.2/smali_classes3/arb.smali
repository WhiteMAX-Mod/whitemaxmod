.class public final Larb;
.super Lu53;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lbrb;


# direct methods
.method public constructor <init>(Lbrb;I)V
    .locals 1

    iput p2, p0, Larb;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Larb;->d:Lbrb;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lxqb;->a:Lxqb;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lyqb;->a:Lyqb;

    invoke-direct {p0, v0, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnda;Lbrb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Larb;->c:I

    iput-object p2, p0, Larb;->d:Lbrb;

    const/4 p2, 0x4

    .line 26
    invoke-direct {p0, p2, p1}, Lu53;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Larb;->c:I

    sget-object v1, Lrn3;->j:Layf;

    iget-object p0, p0, Larb;->d:Lbrb;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lxqb;

    check-cast p1, Lxqb;

    if-eq p1, p2, :cond_0

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrb;->onThemeChanged(Lc4c;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lyqb;

    check-cast p1, Lyqb;

    if-eq p1, p2, :cond_3

    sget-object p1, Lzqb;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lbrb;->b(Lbrb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lbrb;->b(Lbrb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkie;->p()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lbrb;->b(Lbrb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lbrb;->b(Lbrb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lc4c;

    check-cast p1, Lc4c;

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {v1, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lbrb;->onThemeChanged(Lc4c;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Lx97;

    check-cast p1, Lx97;

    invoke-static {p0}, Lbrb;->a(Lbrb;)Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrb;->onThemeChanged(Lc4c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
