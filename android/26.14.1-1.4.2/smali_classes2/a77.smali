.class public final La77;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public final Z:Lei7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbp3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La77;->Y:I

    .line 7
    new-instance v0, Lp67;

    .line 8
    invoke-direct {v0, p1}, Lcgc;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, La77;->Z:Lei7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei7;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, La77;->Y:I

    .line 1
    new-instance v0, Lsmh;

    invoke-direct {v0, p1}, Lsmh;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, La77;->Z:Lei7;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 p2, 0x51

    int-to-float p2, p2

    .line 5
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    .line 6
    invoke-direct {p1, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 3

    iget v0, p0, La77;->Y:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Li8;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Li8;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lx67;

    iget-object p1, p0, Llff;->a:Landroid/view/View;

    instance-of v0, p1, Lp67;

    if-eqz v0, :cond_0

    check-cast p1, Lp67;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lbvf;->I0:I

    invoke-virtual {p1, v0}, Lcgc;->setIcon(I)V

    sget v0, Lhze;->chats_list_empty_state_title:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v1}, Lcgc;->setTitle(Lgfi;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhze;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz67;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcgc;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
