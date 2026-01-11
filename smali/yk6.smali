.class public final Lyk6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyk6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lyk6;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyk6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyk6;

    iget-object v1, p0, Lyk6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Lyk6;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lyk6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyk6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lyk6;->o:Ljava/lang/Object;

    check-cast p1, Lvr9;

    iget-object v0, p0, Lyk6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lw3e;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lvr9;->a:I

    invoke-static {p1}, Lc12;->w(I)I

    move-result p1

    iget-object v2, p0, Lyk6;->Y:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lzk6;

    iget-object p1, p1, Lzk6;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object p1, p1, Lone/me/chats/forward/ForwardPickerScreen;->A0:Lso0;

    invoke-virtual {p1}, Lso0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lso0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo9;

    invoke-virtual {p1, v3}, Luo9;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Luo9;

    move-result-object p1

    sget v1, Lx4e;->X0:I

    invoke-virtual {p1, v1}, Luo9;->setLeftIcon(I)V

    sget-object p1, Lq48;->f:Lhof;

    new-instance v1, Li83;

    const/16 v5, 0xf

    invoke-direct {v1, p1, v5}, Li83;-><init>(Lf76;I)V

    new-instance p1, Li83;

    const/16 v5, 0x9

    invoke-direct {p1, v1, v5}, Li83;-><init>(Lf76;I)V

    new-instance v1, Lbl6;

    invoke-direct {v1, v2, v4}, Lbl6;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    invoke-direct {v2, p1, v1, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lw3e;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZZLjava/util/List;ILro4;)V

    invoke-static {v5, v4, v4}, Ldmj;->a(Lx84;Lkh;Lkh;)Lz3e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw3e;->S(Lz3e;)V

    :cond_4
    sget-object p1, Lash;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lorh;->u(Landroid/view/View;Lh1b;)V

    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lp59;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lp59;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Luo9;

    move-result-object p1

    sget v0, Lx4e;->b1:I

    invoke-virtual {p1, v0}, Luo9;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lp59;

    if-eqz p1, :cond_7

    sget-object v1, Lp59;->m:[Lp38;

    invoke-virtual {p1, v3}, Lp59;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Luo9;

    move-result-object p1

    sget v0, Lx4e;->X0:I

    invoke-virtual {p1, v0}, Luo9;->setLeftIcon(I)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lvs7;

    invoke-static {v2, p1, v4}, Llti;->b(Landroid/view/View;Lvs7;Loq6;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
