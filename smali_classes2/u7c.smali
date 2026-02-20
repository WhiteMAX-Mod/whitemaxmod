.class public final synthetic Lu7c;
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

    iput p2, p0, Lu7c;->a:I

    iput-object p1, p0, Lu7c;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lu7c;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lu7c;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:[Lv58;

    invoke-virtual {v1}, Lone/me/startconversation/channel/PickSubscribersScreen;->S0()Lu7b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lu7b;->setProgressEnabled(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->c:Ljac;

    check-cast p1, Lk7c;

    iget-object v2, v1, Lone/me/startconversation/channel/PickSubscribersScreen;->u0:Lwt;

    sget-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v2, p1, Lk7c;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc3;

    iget-wide v5, p1, Lk7c;->a:J

    invoke-virtual {v2, v5, v6}, Lcc3;->l(J)Lmrd;

    move-result-object v2

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lk7c;->f:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw3;

    invoke-interface {v3}, Lcw3;->f()Z

    iget-object v3, p1, Lk7c;->k:Lnd4;

    if-eqz v3, :cond_1

    iget-object v5, p1, Lk7c;->c:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v5

    new-instance v6, Lh7c;

    invoke-direct {v6, p1, v2, v1, v0}, Lh7c;-><init>(Lk7c;Lte2;[JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v5, v0, v6, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    :cond_1
    iget-object v1, p1, Lk7c;->j:Ln8;

    sget-object v2, Lk7c;->l:[Lv58;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:[Lv58;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->c:Ljac;

    check-cast p1, Lk7c;

    iget-object v1, p1, Lk7c;->k:Lnd4;

    if-eqz v1, :cond_2

    new-instance v2, Lj7c;

    invoke-direct {v2, p1, v0}, Lj7c;-><init>(Lk7c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
