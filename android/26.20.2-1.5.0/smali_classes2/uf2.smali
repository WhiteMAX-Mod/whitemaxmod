.class public final Luf2;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final u:Lpz6;

.field public v:Lzub;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Ldxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpz6;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Luf2;->u:Lpz6;

    iput-object v0, p0, Luf2;->w:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmjb;->n:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ldph;->i:Lb6h;

    invoke-static {v1, p2}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    new-instance v1, Lgm0;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p2}, Ln0k;->g0(Li07;Landroid/view/View;)V

    iput-object p2, p0, Luf2;->x:Landroid/widget/TextView;

    new-instance v1, Ltf2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v1}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Luf2;->y:Ldxg;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 3

    instance-of v0, p1, Lyf2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lyf2;

    invoke-interface {p1}, Lyf2;->getName()Lu5h;

    move-result-object v0

    iget-object v1, p0, Luf2;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lyf2;->r()Z

    move-result p1

    iget-object v0, p0, Luf2;->y:Ldxg;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Luf2;->w:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Llhe;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lh8;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lh8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ldxg;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
