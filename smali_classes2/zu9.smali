.class public final synthetic Lzu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lzu9;->a:I

    iput-object p1, p0, Lzu9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lzu9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lzu9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Llk8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v1

    invoke-virtual {v1}, Lkq9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Llk8;->f:Lkue;

    iput-object v1, v0, Lkue;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->C0:Ltn5;

    sget-object v0, Leu9;->a:Leu9;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lzu9;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget v0, p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0()Lvu9;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object v2

    invoke-virtual {v2}, Lkq9;->getMessageState()Laxf;

    move-result-object v2

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lkq9;

    move-result-object p1

    invoke-virtual {p1}, Lkq9;->getMessagePosition()Laxf;

    move-result-object p1

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    iget-object p1, v1, Lvu9;->C0:Ltn5;

    new-instance v0, Ldu9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, v1, Lvu9;->S0:Lhxf;

    new-instance v3, Lwt9;

    invoke-direct {v3, v2, p1}, Lwt9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lvu9;->G(Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lvu9;->F(Lvu9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
