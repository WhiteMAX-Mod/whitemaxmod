.class public final Lbt1;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;

.field public final w:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzo7;I)V
    .locals 1

    iput p3, p0, Lbt1;->u:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lizb;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p3}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbt1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbt1;->w:Landroid/view/ViewGroup;

    return-void

    :pswitch_0
    new-instance p3, Lyyb;

    invoke-direct {p3, p1}, Lyyb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Llfe;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbt1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbt1;->w:Landroid/view/ViewGroup;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Ln12;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbt1;->u:I

    .line 32
    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lbt1;->v:Ljava/lang/Object;

    const p2, 0x7f0900c5

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo12;

    iput-object p1, p0, Lbt1;->w:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 6

    iget v0, p0, Lbt1;->u:I

    const/4 v1, 0x1

    iget-object v2, p0, Lbt1;->w:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lyyb;

    instance-of p1, p1, Lbhf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043c\u043e\u0434\u0430"

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xb350b0

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v1, 0x21

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3}, Lyyb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llfe;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0806f9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lyyb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lone/me/mods/ModsClickListener;

    invoke-direct {p1}, Lone/me/mods/ModsClickListener;-><init>()V

    invoke-static {v2, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lizb;

    instance-of v0, p1, Le6g;

    if-eqz v0, :cond_1

    check-cast p1, Le6g;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p1, Le6g;->a:Ltnh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v2, v0}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Le6g;->b:Lxnh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    invoke-virtual {v2, v3}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lee;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, v3}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lro2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v3}, Lro2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Lhp1;

    check-cast v2, Lo12;

    iget-object p0, p0, Lbt1;->v:Ljava/lang/Object;

    check-cast p0, Ln12;

    invoke-virtual {v2, p0}, Lo12;->setListener(Ln12;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
