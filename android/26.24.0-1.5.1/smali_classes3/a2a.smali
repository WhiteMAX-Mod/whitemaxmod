.class public final La2a;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    iput p3, p0, La2a;->e:I

    iput-object p2, p0, La2a;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, La2a;->e:I

    iget-object p0, p0, La2a;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La2a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, La2a;-><init>(Lmk4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iput-object p1, v0, La2a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La2a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, La2a;-><init>(Lmk4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iput-object p1, v0, La2a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, La2a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, La2a;-><init>(Lmk4;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V

    iput-object p1, v0, La2a;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La2a;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La2a;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, La2a;

    invoke-virtual {p0, v1}, La2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La2a;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, La2a;

    invoke-virtual {p0, v1}, La2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, La2a;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, La2a;

    invoke-virtual {p0, v1}, La2a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La2a;->e:I

    const/4 v1, 0x0

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, p0, La2a;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object p0, p0, La2a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lzwa;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    instance-of p1, p0, Lkz4;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n1(Z)V

    new-instance p1, Lz1a;

    invoke-direct {p1, v3, p0}, Lz1a;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lzwa;)V

    new-instance p0, Lzf5;

    invoke-direct {p0, v3, p1}, Lzf5;-><init>(Ldl4;Lv57;)V

    invoke-virtual {v3}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Ldl4;->getRouter()Lrce;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrce;->a(Lhl4;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcb;

    const/16 v0, 0x9

    invoke-direct {p1, v3, p0, v0}, Lcb;-><init>(Ldl4;Lhl4;I)V

    invoke-virtual {v3, p1}, Ldl4;->addLifecycleListener(Lyk4;)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Lpw9;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    sget-object p1, Lpw9;->a:Lpw9;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0, v3}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110eb5

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    new-instance p1, Lvj4;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->u1:[Lel8;

    invoke-virtual {v3}, Ldl4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "actions"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lk7l;->b(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lwx5;->a:Lwx5;

    :cond_4
    invoke-direct {p1, v1}, Lvj4;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->r1:Lj4g;

    invoke-virtual {p1, p0}, Lut8;->G(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
