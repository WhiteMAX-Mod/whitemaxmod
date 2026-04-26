.class public final Lpbc;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lqbc;


# direct methods
.method public constructor <init>(Ll0c;Lqbc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpbc;->c:I

    iput-object p2, p0, Lpbc;->d:Lqbc;

    const/4 p2, 0x7

    .line 1
    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqbc;I)V
    .locals 0

    iput p2, p0, Lpbc;->c:I

    iput-object p1, p0, Lpbc;->d:Lqbc;

    const/4 p1, 0x7

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p2, Lmbc;->a:Lmbc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void

    .line 4
    :pswitch_1
    sget-object p2, Lnbc;->a:Lnbc;

    invoke-direct {p0, p1, p2}, Lgs0;-><init>(ILjava/lang/Object;)V

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

    iget v0, p0, Lpbc;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lmbc;

    check-cast p1, Lmbc;

    if-eq p1, p2, :cond_0

    sget-object p1, Lbu3;->j:Lhub;

    iget-object p2, p0, Lpbc;->d:Lqbc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqbc;->onThemeChanged(Lrtc;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lnbc;

    check-cast p1, Lnbc;

    if-eq p1, p2, :cond_3

    sget-object p1, Lobc;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lpbc;->d:Lqbc;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {v0}, Lqbc;->b(Lqbc;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lqbc;->b(Lqbc;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {v0}, Lqbc;->b(Lqbc;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lqbc;->b(Lqbc;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lrtc;

    check-cast p1, Lrtc;

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lpbc;->d:Lqbc;

    if-nez p2, :cond_4

    sget-object p2, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lqbc;->onThemeChanged(Lrtc;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Lgi7;

    check-cast p1, Lgi7;

    iget-object p1, p0, Lpbc;->d:Lqbc;

    invoke-static {p1}, Lqbc;->a(Lqbc;)Lrtc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqbc;->onThemeChanged(Lrtc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
