.class public final synthetic Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p2, p0, Lmn1;->a:I

    iput-object p1, p0, Lmn1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmn1;->a:I

    iget-object p0, p0, Lmn1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lsx1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    const/16 v0, 0x35f

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln1;

    new-instance v0, Lkn1;

    iget-object v1, p0, Lln1;->a:Lk42;

    iget-object v2, p0, Lln1;->b:Lzb1;

    iget-object v3, p0, Lln1;->c:Lb95;

    iget-object v4, p0, Lln1;->d:Lxhh;

    iget-object v5, p0, Lln1;->e:Lny8;

    iget-object v6, p0, Lln1;->f:Lny8;

    iget-object v7, p0, Lln1;->g:Lny8;

    iget-object v8, p0, Lln1;->h:Lny8;

    iget-object v9, p0, Lln1;->i:Lny8;

    iget-object v10, p0, Lln1;->j:Ltm4;

    invoke-direct/range {v0 .. v10}, Lkn1;-><init>(Lk42;Lzb1;Lb95;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Ltm4;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->g:[Lzv8;

    new-instance v0, Lhn1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhn1;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900f6

    invoke-virtual {v0, v1}, Lwf4;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lt8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Loi8;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Loi8;-><init>(IIILj11;I)V

    const/4 p0, 0x0

    invoke-static {v0, v2, p0}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
