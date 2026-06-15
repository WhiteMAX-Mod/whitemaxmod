.class public final Lhk6;
.super Lylf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final v:Lzt6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxa3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhk6;->u:I

    .line 1
    new-instance v0, Lxj6;

    .line 2
    invoke-direct {v0, p1}, Lnab;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lhk6;->v:Lzt6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzt6;Ldob;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhk6;->u:I

    .line 6
    new-instance v0, Lwxf;

    invoke-direct {v0, p1}, Lwxf;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p3}, Lwxf;->setCustomTheme(Ldob;)V

    .line 8
    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, Lhk6;->v:Lzt6;

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 p2, 0x51

    int-to-float p2, p2

    .line 11
    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lq98;->n0(F)I

    move-result p3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    .line 12
    invoke-direct {p1, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 3

    iget v0, p0, Lhk6;->u:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ll7;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Ll7;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lfk6;

    iget-object p1, p0, Lyyd;->a:Landroid/view/View;

    instance-of v0, p1, Lxj6;

    if-eqz v0, :cond_0

    check-cast p1, Lxj6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lree;->Z0:I

    invoke-virtual {p1, v0}, Lnab;->setIcon(I)V

    sget v0, Likd;->chats_list_empty_state_title:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    invoke-virtual {p1, v1}, Lnab;->setTitle(Lzqg;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Likd;->chats_list_empty_state_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbj6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lbj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lnab;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
