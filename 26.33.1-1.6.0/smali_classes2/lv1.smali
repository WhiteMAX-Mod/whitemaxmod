.class public final synthetic Llv1;
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

    iput-byte p2, p0, Llv1;->a:B

    iput-object p1, p0, Llv1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-byte p1, p0, Llv1;->a:B

    iget-object p0, p0, Llv1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->y1()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->t1()Lqoc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->w:Ltaf;

    sget-object p3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->G:[Ldh9;

    const/16 p4, 0xa

    aget-object p4, p3, p4

    invoke-interface {p2, p0, p4}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_1

    check-cast p4, Lu45;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 p6, 0x41800000    # 16.0f

    invoke-static {p6, p5, p1}, Liw4;->c(FFI)I

    move-result p5

    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->y:Ltaf;

    const/16 p4, 0xc

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p4, p3, p1}, Liw4;->c(FFI)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p7

    invoke-virtual {p2, p5, p6, p7, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->i:Lkqc;

    if-eqz p2, :cond_0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p1}, Liw4;->c(FFI)I

    move-result p1

    invoke-virtual {p2}, Lkqc;->e()Lird;

    move-result-object p2

    iget-object p2, p2, Lird;->k:Lzrh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreenNew;->y1()V

    goto :goto_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
