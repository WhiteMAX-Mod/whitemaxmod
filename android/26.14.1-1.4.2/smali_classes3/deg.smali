.class public final Ldeg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldeg;->f:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldeg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldeg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ldeg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldeg;

    iget-object v1, p0, Ldeg;->f:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-direct {v0, v1, p2}, Ldeg;-><init>(Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldeg;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldeg;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldeg;->f:Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget-object v1, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->q:Lo67;

    new-instance v2, Lndf;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1}, Lndf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->r:Lzlf;

    invoke-virtual {v1}, Lzlf;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->p:Lu7f;

    iget-object v2, p1, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->r:Lzlf;

    sget-object v3, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->X:[Lf09;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v1, p1, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lag8;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
