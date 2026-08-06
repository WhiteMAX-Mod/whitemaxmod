.class public final Lpr1;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Lb02;

.field public final w:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln;I)V
    .locals 1

    iput p3, p0, Lpr1;->u:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lyrb;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p3}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpr1;->v:Lb02;

    iput-object p3, p0, Lpr1;->w:Landroid/view/ViewGroup;

    return-void

    :pswitch_0
    new-instance p3, Lorb;

    invoke-direct {p3, p1}, Lorb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p3}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpr1;->v:Lb02;

    iput-object p3, p0, Lpr1;->w:Landroid/view/ViewGroup;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lb02;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpr1;->u:I

    .line 32
    invoke-direct {p0, p1}, Lh6e;-><init>(Landroid/view/View;)V

    .line 33
    iput-object p2, p0, Lpr1;->v:Lb02;

    const p2, 0x7f0900c6

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lc02;

    iput-object p1, p0, Lpr1;->w:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 4

    iget v0, p0, Lpr1;->u:I

    const/4 v1, 0x1

    iget-object v2, p0, Lpr1;->w:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lorb;

    instance-of p1, p1, Lk7f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f11001d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0806f9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcpc;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lbv0;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lbv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lyrb;

    instance-of v0, p1, Lewf;

    if-eqz v0, :cond_1

    check-cast p1, Lewf;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lewf;->a:Lxbh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v2, v0}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lewf;->b:Lbch;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    invoke-virtual {v2, v3}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lmd;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, v3}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p1, Lhm2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v3}, Lhm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Lun1;

    check-cast v2, Lc02;

    iget-object p0, p0, Lpr1;->v:Lb02;

    invoke-virtual {v2, p0}, Lc02;->setListener(Lb02;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
