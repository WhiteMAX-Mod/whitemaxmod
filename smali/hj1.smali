.class public final Lhj1;
.super Ljef;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I

.field public final G0:Ljava/lang/Object;

.field public final H0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcvd;I)V
    .locals 1

    iput p3, p0, Lhj1;->F0:I

    packed-switch p3, :pswitch_data_0

    .line 4
    new-instance p3, Lk7b;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p3, p1, v0}, Lk7b;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-direct {p0, p3}, Ltsd;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Lhj1;->G0:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lhj1;->H0:Landroid/view/ViewGroup;

    return-void

    .line 9
    :pswitch_0
    new-instance p3, Lc7b;

    invoke-direct {p3, p1}, Lc7b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0, p3}, Ltsd;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lhj1;->G0:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lhj1;->H0:Landroid/view/ViewGroup;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Llr1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhj1;->F0:I

    .line 1
    invoke-direct {p0, p1}, Ltsd;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lhj1;->G0:Ljava/lang/Object;

    .line 3
    sget p2, Ld8d;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmr1;

    iput-object p1, p0, Lhj1;->H0:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final y(Lud8;)V
    .locals 3

    iget v0, p0, Lhj1;->F0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhj1;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lc7b;

    instance-of p1, p1, Ltoe;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lucd;->about_app_send_report:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7b;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lf6e;->M0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc7b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lblc;

    const/16 v1, 0x16

    invoke-direct {p1, v1, p0}, Lblc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lzn0;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0}, Lzn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lhj1;->H0:Landroid/view/ViewGroup;

    check-cast v0, Lk7b;

    instance-of v1, p1, Lycf;

    if-eqz v1, :cond_1

    check-cast p1, Lycf;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Lycf;->b:Llhg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lk7b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lycf;->c:Lphg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-virtual {v0, v2}, Lk7b;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lub;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1, v2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, La92;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v2}, La92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Ltf1;

    iget-object p1, p0, Lhj1;->H0:Landroid/view/ViewGroup;

    check-cast p1, Lmr1;

    iget-object v0, p0, Lhj1;->G0:Ljava/lang/Object;

    check-cast v0, Llr1;

    invoke-virtual {p1, v0}, Lmr1;->setListener(Llr1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
