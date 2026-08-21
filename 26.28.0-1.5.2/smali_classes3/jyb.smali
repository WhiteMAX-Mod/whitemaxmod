.class public final Ljyb;
.super Lf83;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkyb;


# direct methods
.method public constructor <init>(Lkyb;I)V
    .locals 1

    iput p2, p0, Ljyb;->c:I

    const/4 v0, 0x4

    iput-object p1, p0, Ljyb;->d:Lkyb;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lgyb;->a:Lgyb;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lhyb;->a:Lhyb;

    invoke-direct {p0, v0, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ls9a;Lkyb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljyb;->c:I

    iput-object p2, p0, Ljyb;->d:Lkyb;

    const/4 p2, 0x4

    .line 26
    invoke-direct {p0, p2, p1}, Lf83;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljyb;->c:I

    sget-object v1, Lpq3;->j:La8g;

    iget-object p0, p0, Ljyb;->d:Lkyb;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lgyb;

    check-cast p1, Lgyb;

    if-eq p1, p2, :cond_0

    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkyb;->onThemeChanged(Lkbc;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lhyb;

    check-cast p1, Lhyb;

    if-eq p1, p2, :cond_3

    sget-object p1, Liyb;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lkyb;->b(Lkyb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lkyb;->b(Lkyb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkyb;->b(Lkyb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lkyb;->b(Lkyb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lkbc;

    check-cast p1, Lkbc;

    invoke-static {p1, p2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lkyb;->onThemeChanged(Lkbc;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Lcf7;

    check-cast p1, Lcf7;

    invoke-static {p0}, Lkyb;->a(Lkyb;)Lkbc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkyb;->onThemeChanged(Lkbc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
