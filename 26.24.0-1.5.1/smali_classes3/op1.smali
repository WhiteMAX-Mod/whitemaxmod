.class public final Lop1;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;

.field public final w:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe9;I)V
    .locals 1

    iput p3, p0, Lop1;->u:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Likb;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p3}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lop1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lop1;->w:Landroid/view/ViewGroup;

    return-void

    :pswitch_0
    new-instance p3, Lzjb;

    invoke-direct {p3, p1}, Lzjb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lop1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lop1;->w:Landroid/view/ViewGroup;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lvx1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lop1;->u:I

    .line 32
    invoke-direct {p0, p1}, Lvwd;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lop1;->v:Ljava/lang/Object;

    const p2, 0x7f0900ca

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lwx1;

    iput-object p1, p0, Lop1;->w:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 6

    iget v0, p0, Lop1;->u:I

    const/4 v1, 0x1

    iget-object v2, p0, Lop1;->w:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lzjb;

    instance-of p1, p1, Lpxe;

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

    invoke-virtual {v2, v3}, Lzjb;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0806f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzjb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lone/me/mods/ModsClickListener;

    invoke-direct {p1}, Lone/me/mods/ModsClickListener;-><init>()V

    invoke-static {v2, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Ljt0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Ljt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Likb;

    instance-of v0, p1, Lhmf;

    if-eqz v0, :cond_1

    check-cast p1, Lhmf;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lhmf;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v2, v0}, Likb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhmf;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    invoke-virtual {v2, v3}, Likb;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lvd;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0, v3}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lqj2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, v3}, Lqj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Lul1;

    check-cast v2, Lwx1;

    iget-object p0, p0, Lop1;->v:Ljava/lang/Object;

    check-cast p0, Lvx1;

    invoke-virtual {v2, p0}, Lwx1;->setListener(Lvx1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
