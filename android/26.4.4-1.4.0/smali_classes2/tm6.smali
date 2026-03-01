.class public final Ltm6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltm6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Ltm6;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llt9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ltm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltm6;

    iget-object v1, p0, Ltm6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Ltm6;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Ltm6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltm6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ltm6;->o:Ljava/lang/Object;

    check-cast v0, Llt9;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p1, Lone/me/chats/forward/ForwardPickerScreen;->F0:Ljbe;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, v0, Llt9;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    iget-object v2, p0, Ltm6;->Y:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lum6;

    iget-object v0, v0, Lum6;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lwp0;

    invoke-virtual {v0}, Lwp0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq9;

    invoke-virtual {v0, v3}, Lkq9;->e(Z)V

    :cond_2
    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->T0()Lkq9;

    move-result-object v0

    sget v1, Lice;->c1:I

    invoke-virtual {v0, v1}, Lkq9;->setLeftIcon(I)V

    sget-object v0, Lx68;->f:Lhxf;

    new-instance v1, Lba3;

    const/16 v5, 0x10

    invoke-direct {v1, v0, v5}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lba3;

    const/16 v5, 0xa

    invoke-direct {v0, v1, v5}, Lba3;-><init>(Lb96;I)V

    new-instance v1, Lwm6;

    invoke-direct {v1, v2, v4}, Lwm6;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Llb6;

    invoke-direct {v2, v0, v1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljbe;->n()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, p1, Lone/me/chats/picker/AbstractPickerScreen;->b:Lwie;

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lwie;JZZLjava/util/List;ILfq4;)V

    invoke-static {v5, v4, v4}, Lkvj;->a(Lpa4;Lwi;Lwi;)Lmbe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljbe;->S(Lmbe;)V

    :cond_4
    sget-object v0, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lvzh;->u(Landroid/view/View;La4b;)V

    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lo69;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo69;->f()V

    :cond_5
    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->T0()Lkq9;

    move-result-object p1

    sget v0, Lice;->g1:I

    invoke-virtual {p1, v0}, Lkq9;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lo69;

    if-eqz v0, :cond_7

    sget-object v1, Lo69;->m:[Lv58;

    invoke-virtual {v0, v3}, Lo69;->e(Z)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->T0()Lkq9;

    move-result-object p1

    sget v0, Lice;->c1:I

    invoke-virtual {p1, v0}, Lkq9;->setLeftIcon(I)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->K0:Lus7;

    invoke-static {v2, p1, v4}, Lqaj;->b(Landroid/view/View;Lus7;Lks6;)V

    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
