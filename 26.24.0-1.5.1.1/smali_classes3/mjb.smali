.class public final Lmjb;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lnjb;


# direct methods
.method public constructor <init>(Lnjb;I)V
    .locals 1

    iput p2, p0, Lmjb;->c:I

    const/4 v0, 0x3

    iput-object p1, p0, Lmjb;->d:Lnjb;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p1, Ljjb;->a:Ljjb;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    sget-object p1, Lkjb;->a:Lkjb;

    invoke-direct {p0, p1, v0}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsfa;Lnjb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmjb;->c:I

    iput-object p2, p0, Lmjb;->d:Lnjb;

    const/4 p2, 0x3

    .line 26
    invoke-direct {p0, p1, p2}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lmjb;->c:I

    sget-object v1, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lmjb;->d:Lnjb;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljjb;

    check-cast p1, Ljjb;

    if-eq p1, p2, :cond_0

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnjb;->onThemeChanged(Ljvb;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lkjb;

    check-cast p1, Lkjb;

    if-eq p1, p2, :cond_3

    sget-object p1, Lljb;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lnjb;->b(Lnjb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lnjb;->b(Lnjb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lnjb;->b(Lnjb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lnjb;->b(Lnjb;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Ljvb;

    check-cast p1, Ljvb;

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lnjb;->onThemeChanged(Ljvb;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Lx57;

    check-cast p1, Lx57;

    invoke-static {p0}, Lnjb;->a(Lnjb;)Ljvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnjb;->onThemeChanged(Ljvb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
