.class public final Lg5b;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lg5b;->e:B

    iput-object p2, p0, Lg5b;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lg5b;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lg5b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg5b;

    invoke-virtual {p0, v1}, Lg5b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lg5b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg5b;

    invoke-virtual {p0, v1}, Lg5b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lg5b;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lg5b;

    invoke-virtual {p0, v1}, Lg5b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lg5b;->e:B

    iget-object p0, p0, Lg5b;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lg5b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lg5b;-><init>(Lu15;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    iput-object p2, v0, Lg5b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lg5b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lg5b;-><init>(Lu15;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    iput-object p2, v0, Lg5b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lg5b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lg5b;-><init>(Lu15;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    iput-object p2, v0, Lg5b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lg5b;->e:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lg5b;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object p0, p0, Lg5b;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ll2c;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    instance-of p1, p0, Lqj5;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    new-instance p1, Lf5b;

    invoke-direct {p1, v3, p0}, Lf5b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ll2c;)V

    new-instance p0, Ln16;

    invoke-direct {p0, v3, p1}, Ln16;-><init>(Lcom/bluelinelabs/conductor/Controller;Lax7;)V

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lac;

    const/16 v0, 0xa

    invoke-direct {p1, v3, p0, v0}, Lac;-><init>(Lcom/bluelinelabs/conductor/Controller;Lj25;B)V

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lb25;)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Le0b;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    sget-object p1, Le0b;->a:Le0b;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Li1d;

    invoke-direct {p0, v3}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110eff

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    new-instance p1, Lb15;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Lvi9;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "actions"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lo5n;->b(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lfm6;->a:Lfm6;

    :cond_4
    invoke-direct {p1, v1}, Lb15;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lw1i;

    invoke-virtual {p1, p0}, Lbu9;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
