.class public final Luoc;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lvoc;


# direct methods
.method public constructor <init>(Lvoc;B)V
    .locals 1

    iput-byte p2, p0, Luoc;->c:B

    const/4 v0, 0x6

    iput-object p1, p0, Luoc;->d:Lvoc;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p1, Lsoc;->a:Lsoc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    sget-object p1, Ltoc;->a:Ltoc;

    invoke-direct {p0, p1, v0}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lvub;Lvoc;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luoc;->c:B

    iput-object p2, p0, Luoc;->d:Lvoc;

    const/4 p2, 0x6

    .line 26
    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Luoc;->c:B

    sget-object v1, Lkz3;->j:Las0;

    iget-object p0, p0, Luoc;->d:Lvoc;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lsoc;

    check-cast p1, Lsoc;

    if-eq p1, p2, :cond_0

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvoc;->onThemeChanged(Lr1d;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ltoc;

    check-cast p1, Ltoc;

    if-eq p1, p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lvoc;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lvoc;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lvoc;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvoc;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lr1d;

    check-cast p1, Lr1d;

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {v1, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lvoc;->onThemeChanged(Lr1d;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Luv7;

    check-cast p1, Luv7;

    invoke-virtual {p0}, Lvoc;->a()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvoc;->onThemeChanged(Lr1d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
