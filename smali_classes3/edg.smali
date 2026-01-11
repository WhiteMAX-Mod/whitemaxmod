.class public final Ledg;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic o:Ld84;


# direct methods
.method public constructor <init>(Ld84;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ledg;->o:Ld84;

    iput-object p2, p0, Ledg;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbdg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ledg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ledg;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ledg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ledg;

    iget-object v0, p0, Ledg;->o:Ld84;

    iget-object v1, p0, Ledg;->X:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Ledg;-><init>(Ld84;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ledg;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyt4;->e0:Lyt4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lbdg;->a0:Lz7g;

    invoke-static {p1}, Ldpf;->t(Landroid/content/Context;)Lbdg;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ledg;->o:Ld84;

    invoke-virtual {v0, p1}, Ld84;->k(Lbdg;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
