.class public final Lbw9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    iput p3, p0, Lbw9;->e:I

    iput-object p2, p0, Lbw9;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lbw9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbw9;

    iget-object v1, p0, Lbw9;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lbw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iput-object p1, v0, Lbw9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lbw9;

    iget-object v1, p0, Lbw9;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lbw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iput-object p1, v0, Lbw9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lbw9;

    iget-object v1, p0, Lbw9;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lbw9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iput-object p1, v0, Lbw9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbw9;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbw9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbw9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbw9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbw9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbw9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbw9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lbw9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbw9;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lbw9;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbw9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lxqa;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    instance-of p1, v0, Lgu4;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->p1(Z)V

    new-instance p1, Law9;

    invoke-direct {p1, v2, v0}, Law9;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lxqa;)V

    new-instance v0, Loa5;

    invoke-direct {v0, v2, p1}, Loa5;-><init>(Lrf4;Lpz6;)V

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lrf4;->getRouter()Ltke;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltke;->a(Lvf4;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpa;

    const/16 v3, 0x9

    invoke-direct {p1, v2, v0, v3}, Lpa;-><init>(Lrf4;Lvf4;I)V

    invoke-virtual {v2, p1}, Lrf4;->addLifecycleListener(Lmf4;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lbw9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lvq9;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    sget-object p1, Lvq9;->a:Lvq9;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lgrb;

    invoke-direct {p1, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lgme;->A2:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgrb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgrb;->p()Lfrb;

    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lbw9;->f:Ljava/lang/Object;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance p1, Lje4;

    sget-object v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->p1:[Lre8;

    invoke-virtual {v2}, Lrf4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "actions"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lilk;->c(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    sget-object v3, Lgr5;->a:Lgr5;

    :cond_4
    invoke-direct {p1, v3}, Lje4;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:Ljbg;

    invoke-virtual {v0, p1}, Loo8;->I(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
