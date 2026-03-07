.class public final Ljuc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Ljuc;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Ljuc;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljuc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljuc;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ljuc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljuc;

    iget-object v1, p0, Ljuc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Ljuc;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Ljuc;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ljuc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljuc;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Ldre;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    iget-boolean p1, v0, Ldre;->a:Z

    iget-object v0, p0, Ljuc;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p0, Ljuc;->Y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->x0:Lsxb;

    if-nez p1, :cond_2

    new-instance p1, Lsxb;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lsxb;-><init>(Landroid/content/Context;)V

    sget v3, Ljyb;->m:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lpxb;

    sget v4, Llyb;->a:I

    invoke-direct {v3}, Lpxb;-><init>()V

    invoke-virtual {p1, v3}, Lsxb;->setAppearance(Lrxb;)V

    new-instance v3, Lotc;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lotc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v3}, Lsxb;->setOnDeclineButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lotc;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lotc;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v3}, Lsxb;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lil3;->v0:Lava;

    invoke-virtual {v5, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v5

    invoke-virtual {v5}, Lil3;->h()La6c;

    move-result-object v5

    invoke-interface {v5}, La6c;->n()Lz5c;

    move-result-object v5

    iget-object v5, v5, Lz5c;->g:Ll6b;

    iget-object v5, v5, Ll6b;->b:Ljava/lang/Object;

    check-cast v5, Lx5c;

    iget v5, v5, Lx5c;->c:I

    invoke-static {v3, v2, v5, v4}, Ly17;->d0(La6c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lhja;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lhja;-><init>(I)V

    invoke-static {v2, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget;->x0:Lsxb;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    sget p1, Ljyb;->m:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v0, Lone/me/pinbars/PinBarsWidget;->x0:Lsxb;

    :cond_2
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
