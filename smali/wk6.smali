.class public final Lwk6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwk6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lwk6;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwk6;

    iget-object v1, p0, Lwk6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Lwk6;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, p2}, Lwk6;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwk6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lwk6;->o:Ljava/lang/Object;

    check-cast v0, Ldr9;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk6;->X:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p1, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lw4e;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, v0, Ldr9;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    iget-object v2, p0, Lwk6;->Y:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lxk6;

    iget-object v0, v0, Lxk6;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lro0;

    invoke-virtual {v0}, Lro0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo9;

    invoke-virtual {v0, v3}, Leo9;->e(Z)V

    :cond_2
    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Leo9;

    move-result-object v0

    sget v1, Lv5e;->c1:I

    invoke-virtual {v0, v1}, Leo9;->setLeftIcon(I)V

    sget-object v0, La48;->f:Lspf;

    new-instance v1, Lr83;

    const/16 v5, 0xf

    invoke-direct {v1, v0, v5}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lr83;

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Lzk6;

    invoke-direct {v1, v2, v4}, Lzk6;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    invoke-direct {v2, v0, v1, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lw4e;->n()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, p1, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZZLjava/util/List;ILso4;)V

    invoke-static {v5, v4, v4}, Lwmj;->a(La94;Lih;Lih;)Lz4e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw4e;->S(Lz4e;)V

    :cond_4
    sget-object v0, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Llsh;->u(Landroid/view/View;Ll1b;)V

    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lu49;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lu49;->f()V

    :cond_5
    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Leo9;

    move-result-object p1

    sget v0, Lv5e;->g1:I

    invoke-virtual {p1, v0}, Leo9;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lu49;

    if-eqz v0, :cond_7

    sget-object v1, Lu49;->m:[Lz28;

    invoke-virtual {v0, v3}, Lu49;->e(Z)V

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Leo9;

    move-result-object p1

    sget v0, Lv5e;->c1:I

    invoke-virtual {p1, v0}, Leo9;->setLeftIcon(I)V

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->K0:Les7;

    invoke-static {v2, p1, v4}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
