.class public final Ltx1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Ltx1;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Ltx1;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltx1;

    const/4 p2, 0x6

    invoke-direct {p0, v1, p3, p2}, Ltx1;-><init>(ILu15;B)V

    iput-object p1, p0, Ltx1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ltx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Ltx1;

    const/4 p2, 0x5

    invoke-direct {p0, v1, p3, p2}, Ltx1;-><init>(ILu15;B)V

    iput-object p1, p0, Ltx1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ltx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Ltx1;

    const/4 p2, 0x4

    invoke-direct {p0, v1, p3, p2}, Ltx1;-><init>(ILu15;B)V

    iput-object p1, p0, Ltx1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ltx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p0, Ltx1;

    invoke-direct {p0, v1, p3, v1}, Ltx1;-><init>(ILu15;B)V

    iput-object p1, p0, Ltx1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ltx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p0, Ltx1;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Ltx1;-><init>(ILu15;B)V

    iput-object p1, p0, Ltx1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ltx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p0, Ltx1;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p3, p2}, Ltx1;-><init>(ILu15;B)V

    iput-object p1, p0, Ltx1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ltx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p0, Ltx1;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Ltx1;-><init>(ILu15;B)V

    iput-object p1, p0, Ltx1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Ltx1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltx1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    sget-object v2, Lw04;->j:Lpb7;

    iget-object p0, p0, Ltx1;->f:Landroid/widget/LinearLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/RegistrationNeuroAvatarsScreen;->t1(Landroid/view/View;Lm4d;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lpb7;->r(Landroid/view/View;)Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
