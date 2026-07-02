.class public final Lsp6;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Lpz6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbc3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lsp6;->u:I

    .line 1
    new-instance v0, Lhp6;

    .line 2
    invoke-direct {v0, p1}, Llhb;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lsp6;->v:Lpz6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpz6;Lzub;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lsp6;->u:I

    .line 6
    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p3}, Lz7g;->setCustomTheme(Lzub;)V

    .line 8
    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, Lsp6;->v:Lpz6;

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 p2, 0x51

    int-to-float p2, p2

    .line 11
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lzi0;->b0(F)I

    move-result p3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    .line 12
    invoke-direct {p1, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 3

    iget v0, p0, Lsp6;->u:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ll7;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lqp6;

    iget-object p1, p0, Ld6e;->a:Landroid/view/View;

    instance-of v0, p1, Lhp6;

    if-eqz v0, :cond_0

    check-cast p1, Lhp6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcme;->b1:I

    invoke-virtual {p1, v0}, Llhb;->setIcon(I)V

    sget v0, Lmrd;->chats_list_empty_state_title:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v1}, Llhb;->setTitle(Lu5h;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmrd;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqn6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lqn6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Llhb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
