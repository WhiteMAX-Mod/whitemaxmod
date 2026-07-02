.class public final Lwcb;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lxcb;


# direct methods
.method public constructor <init>(Len9;Lxcb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwcb;->c:I

    iput-object p2, p0, Lwcb;->d:Lxcb;

    const/4 p2, 0x6

    .line 1
    invoke-direct {p0, p2, p1}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxcb;I)V
    .locals 0

    iput p2, p0, Lwcb;->c:I

    iput-object p1, p0, Lwcb;->d:Lxcb;

    const/4 p1, 0x6

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, Ltcb;->a:Ltcb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, Lucb;->a:Lucb;

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwcb;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ltcb;

    check-cast p1, Ltcb;

    if-eq p1, p2, :cond_0

    sget-object p1, Lxg3;->j:Lwj3;

    iget-object p2, p0, Lwcb;->d:Lxcb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxcb;->onThemeChanged(Lzub;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lucb;

    check-cast p1, Lucb;

    if-eq p1, p2, :cond_3

    sget-object p1, Lvcb;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lwcb;->d:Lxcb;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {v0}, Lxcb;->b(Lxcb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lxcb;->b(Lxcb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {v0}, Lxcb;->b(Lxcb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lxcb;->b(Lxcb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lzub;

    check-cast p1, Lzub;

    invoke-static {p1, p2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lwcb;->d:Lxcb;

    if-nez p2, :cond_4

    sget-object p2, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lxcb;->onThemeChanged(Lzub;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Lrz6;

    check-cast p1, Lrz6;

    iget-object p1, p0, Lwcb;->d:Lxcb;

    invoke-static {p1}, Lxcb;->a(Lxcb;)Lzub;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxcb;->onThemeChanged(Lzub;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
