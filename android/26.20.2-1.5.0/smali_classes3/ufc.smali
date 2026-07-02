.class public final synthetic Lufc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lufc;->a:I

    iput-object p1, p0, Lufc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lufc;->a:I

    iget-object v0, p0, Lufc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lre8;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->t1()Lpcb;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lpcb;->setProgressEnabled(Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->c:Lohc;

    move-object v2, p1

    check-cast v2, Lmfc;

    iget-object p1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lhu;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lre8;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-virtual {p1, v0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [J

    iget-object p1, v2, Lmfc;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee3;

    iget-wide v0, v2, Lmfc;->a:J

    invoke-virtual {p1, v0, v1}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkl2;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lmfc;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly24;

    invoke-interface {p1}, Ly24;->g()Z

    iget-object p1, v2, Lmfc;->k:Lui4;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, v2, Lmfc;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lzn6;

    const/16 v6, 0x1b

    invoke-direct/range {v1 .. v6}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v5, v1, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v5

    :cond_1
    iget-object p1, v2, Lmfc;->j:Lf17;

    sget-object v0, Lmfc;->l:[Lre8;

    aget-object v0, v0, v7

    invoke-virtual {p1, v2, v0, v5}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->r1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->c:Lohc;

    check-cast p1, Lmfc;

    iget-object v0, p1, Lmfc;->k:Lui4;

    if-eqz v0, :cond_2

    new-instance v1, Lix8;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
