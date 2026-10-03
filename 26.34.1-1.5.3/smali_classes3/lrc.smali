.class public final Llrc;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lmrc;


# direct methods
.method public constructor <init>(Lfpb;Lmrc;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llrc;->c:B

    iput-object p2, p0, Llrc;->d:Lmrc;

    const/4 p2, 0x6

    .line 26
    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lmrc;B)V
    .locals 1

    iput-byte p2, p0, Llrc;->c:B

    const/4 v0, 0x6

    iput-object p1, p0, Llrc;->d:Lmrc;

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    sget-object p1, Ljrc;->a:Ljrc;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    sget-object p1, Lkrc;->a:Lkrc;

    invoke-direct {p0, p1, v0}, Lzh3;-><init>(Ljava/lang/Object;B)V

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
    .locals 2

    iget-byte v0, p0, Llrc;->c:B

    sget-object v1, Lw04;->j:Lpb7;

    iget-object p0, p0, Llrc;->d:Lmrc;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljrc;

    check-cast p1, Ljrc;

    if-eq p1, p2, :cond_0

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmrc;->onThemeChanged(Lm4d;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lkrc;

    check-cast p1, Lkrc;

    if-eq p1, p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lmrc;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmrc;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lvzf;->k()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmrc;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmrc;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lm4d;

    check-cast p1, Lm4d;

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    invoke-virtual {v1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p2

    :cond_4
    invoke-virtual {p0, p2}, Lmrc;->onThemeChanged(Lm4d;)V

    :cond_5
    return-void

    :pswitch_2
    check-cast p2, Lcx7;

    check-cast p1, Lcx7;

    invoke-virtual {p0}, Lmrc;->a()Lm4d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmrc;->onThemeChanged(Lm4d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
