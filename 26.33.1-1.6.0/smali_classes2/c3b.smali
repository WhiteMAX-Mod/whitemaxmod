.class public final Lc3b;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V
    .locals 0

    iput-byte p3, p0, Lc3b;->e:B

    iput-object p2, p0, Lc3b;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc3b;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lc3b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc3b;

    invoke-virtual {p0, v1}, Lc3b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc3b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc3b;

    invoke-virtual {p0, v1}, Lc3b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lc3b;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lc3b;

    invoke-virtual {p0, v1}, Lc3b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lc3b;->e:B

    iget-object p0, p0, Lc3b;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc3b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lc3b;-><init>(Ld05;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    iput-object p2, v0, Lc3b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lc3b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lc3b;-><init>(Ld05;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    iput-object p2, v0, Lc3b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lc3b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lc3b;-><init>(Ld05;Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;B)V

    iput-object p2, v0, Lc3b;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lc3b;->e:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lc3b;->g:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object p0, p0, Lc3b;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ld0c;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Ldh9;

    instance-of p1, p0, Lqi5;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    new-instance p1, Lb3b;

    invoke-direct {p1, v3, p0}, Lb3b;-><init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Ld0c;)V

    new-instance p0, Lt06;

    invoke-direct {p0, v3, p1}, Lt06;-><init>(Lcom/bluelinelabs/conductor/Controller;Lsv7;)V

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lyb;

    const/16 v0, 0xa

    invoke-direct {p1, v3, p0, v0}, Lyb;-><init>(Lcom/bluelinelabs/conductor/Controller;Lr05;B)V

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lj05;)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Lcya;

    sget-object p1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Ldh9;

    sget-object p1, Lcya;->a:Lcya;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lpyc;

    invoke-direct {p0, v3}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    const p1, 0x7f110eba

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpyc;->p()Loyc;

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lmvf;->k()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljz4;

    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:[Ldh9;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "actions"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lawm;->b(Landroid/os/Bundle;)Ljava/util/Collection;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lcl6;->a:Lcl6;

    :cond_4
    invoke-direct {p1, v1}, Ljz4;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v3, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lcxh;

    invoke-virtual {p1, p0}, Lhs9;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
