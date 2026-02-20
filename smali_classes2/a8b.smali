.class public final La8b;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb8b;


# direct methods
.method public constructor <init>(Lb8b;I)V
    .locals 0

    iput p2, p0, La8b;->c:I

    iput-object p1, p0, La8b;->d:Lb8b;

    const/16 p1, 0xd

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, Lx7b;->a:Lx7b;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, Ly7b;->a:Ly7b;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvw9;Lb8b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8b;->c:I

    iput-object p2, p0, La8b;->d:Lb8b;

    const/16 p2, 0xd

    .line 1
    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La8b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lx7b;

    check-cast p1, Lx7b;

    if-eq p1, p2, :cond_0

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object p2, p0, La8b;->d:Lb8b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb8b;->onThemeChanged(Llob;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ly7b;

    check-cast p1, Ly7b;

    if-eq p1, p2, :cond_3

    sget-object p1, Lz7b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, La8b;->d:Lb8b;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {v0}, Lb8b;->b(Lb8b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lb8b;->b(Lb8b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {v0}, Lb8b;->b(Lb8b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lb8b;->b(Lb8b;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Llob;

    check-cast p1, Llob;

    invoke-static {p1, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, La8b;->d:Lb8b;

    if-nez p2, :cond_4

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p2

    invoke-virtual {p2}, Lfe3;->j()Llob;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lb8b;->onThemeChanged(Llob;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Lks6;

    check-cast p1, Lks6;

    iget-object p1, p0, La8b;->d:Lb8b;

    invoke-static {p1}, Lb8b;->a(Lb8b;)Llob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb8b;->onThemeChanged(Llob;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
