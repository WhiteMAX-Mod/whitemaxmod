.class public final Lgn1;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Ljava/lang/Object;

.field public final w:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo;I)V
    .locals 1

    iput p3, p0, Lgn1;->u:I

    packed-switch p3, :pswitch_data_0

    .line 4
    new-instance p3, Leeb;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p3, p1, v0}, Leeb;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-direct {p0, p3}, Ld6e;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lgn1;->v:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lgn1;->w:Landroid/view/ViewGroup;

    return-void

    .line 9
    :pswitch_0
    new-instance p3, Lvdb;

    invoke-direct {p3, p1}, Lvdb;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p3}, Ld6e;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lgn1;->v:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lgn1;->w:Landroid/view/ViewGroup;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lvu1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgn1;->u:I

    .line 1
    invoke-direct {p0, p1}, Ld6e;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lgn1;->v:Ljava/lang/Object;

    .line 3
    sget p2, Lnmd;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lwu1;

    iput-object p1, p0, Lgn1;->w:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 6

    iget v0, p0, Lgn1;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgn1;->w:Landroid/view/ViewGroup;

    check-cast v0, Lvdb;

    instance-of p1, p1, Lf5f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lztd;->about_app_send_report:I

    const-string v2, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043c\u043e\u0434\u0430"

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xb350b0

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Lvdb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08051c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvdb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lone/me/mods/ModsClickListener;

    const/4 v1, 0x1

    invoke-direct {p1}, Lone/me/mods/ModsClickListener;-><init>()V

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lcs0;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p0}, Lcs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgn1;->w:Landroid/view/ViewGroup;

    check-cast v0, Leeb;

    instance-of v1, p1, Lzsf;

    if-eqz v1, :cond_1

    check-cast p1, Lzsf;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lzsf;->b:Lp5h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Leeb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lzsf;->c:Lt5h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-virtual {v0, v2}, Leeb;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lcd;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1, v2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Llg2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2}, Llg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Lrj1;

    iget-object p1, p0, Lgn1;->w:Landroid/view/ViewGroup;

    check-cast p1, Lwu1;

    iget-object v0, p0, Lgn1;->v:Ljava/lang/Object;

    check-cast v0, Lvu1;

    invoke-virtual {p1, v0}, Lwu1;->setListener(Lvu1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
