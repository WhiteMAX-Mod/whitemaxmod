.class public final synthetic Lgw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;B)V
    .locals 0

    iput-byte p2, p0, Lgw1;->a:B

    iput-object p1, p0, Lgw1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-byte p1, p0, Lgw1;->a:B

    iget-object p0, p0, Lgw1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->y1()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_3

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lhrc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w:Luef;

    sget-object p3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Lvi9;

    const/16 p4, 0xa

    aget-object p4, p3, p4

    invoke-interface {p2, p0, p4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-eqz p4, :cond_2

    check-cast p4, Lu55;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    const/high16 p7, 0x41800000    # 16.0f

    invoke-static {p7, p6, p1}, Lxx4;->c(FFI)I

    move-result p6

    iput p6, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->y:Luef;

    const/16 p4, 0xc

    aget-object p4, p3, p4

    invoke-interface {p2, p0, p4}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p6, 0x41000000    # 8.0f

    invoke-static {p6, p4, p1}, Lxx4;->c(FFI)I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p2, p8, p9, v0, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->i:Latc;

    if-eqz p2, :cond_0

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p6, p4, p1}, Lxx4;->c(FFI)I

    move-result p1

    invoke-virtual {p2}, Latc;->e()Lwud;

    move-result-object p2

    iget-object p2, p2, Lwud;->k:Ltwh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->A:Luef;

    const/16 p2, 0xe

    aget-object p2, p3, p2

    invoke-interface {p1, p0, p2}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuc;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lu55;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lhrc;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p7, p4, p3}, Lxx4;->c(FFI)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->y1()V

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lvzf;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lvzf;->q(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
