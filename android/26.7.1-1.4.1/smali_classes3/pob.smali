.class public final Lpob;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqob;


# direct methods
.method public constructor <init>(Lm5b;Lqob;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpob;->c:I

    iput-object p2, p0, Lpob;->d:Lqob;

    const/4 p2, 0x6

    .line 1
    invoke-direct {p0, p1, p2}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lqob;I)V
    .locals 0

    iput p2, p0, Lpob;->c:I

    iput-object p1, p0, Lpob;->d:Lqob;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, Lmob;->a:Lmob;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, Lnob;->a:Lnob;

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpob;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmob;

    check-cast p1, Lmob;

    if-eq p1, p2, :cond_0

    sget-object p1, Lil3;->v0:Lava;

    iget-object p2, p0, Lpob;->d:Lqob;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqob;->onThemeChanged(La6c;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lnob;

    check-cast p1, Lnob;

    if-eq p1, p2, :cond_3

    sget-object p1, Loob;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lpob;->d:Lqob;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {v0}, Lqob;->b(Lqob;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lqob;->b(Lqob;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {v0}, Lqob;->b(Lqob;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lqob;->b(Lqob;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, La6c;

    check-cast p1, La6c;

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lpob;->d:Lqob;

    if-nez p2, :cond_4

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    invoke-virtual {p2}, Lil3;->h()La6c;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lqob;->onThemeChanged(La6c;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Le37;

    check-cast p1, Le37;

    iget-object p1, p0, Lpob;->d:Lqob;

    invoke-static {p1}, Lqob;->a(Lqob;)La6c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqob;->onThemeChanged(La6c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
