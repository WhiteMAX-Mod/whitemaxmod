.class public final synthetic Lo8c;
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

    iput p2, p0, Lo8c;->a:I

    iput-object p1, p0, Lo8c;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lo8c;->a:I

    iget-object v0, p0, Lo8c;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->r1()Lu5b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lu5b;->setProgressEnabled(Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    move-object v2, p1

    check-cast v2, Lg8c;

    iget-object p1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lxt;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-virtual {p1, v0}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [J

    iget-object p1, v2, Lg8c;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iget-wide v0, v2, Lg8c;->a:J

    invoke-virtual {p1, v0, v1}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lqk2;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lg8c;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf04;

    invoke-interface {p1}, Lf04;->g()Z

    iget-object p1, v2, Lg8c;->k:Lhg4;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, v2, Lg8c;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lxu8;

    const/16 v6, 0x11

    invoke-direct/range {v1 .. v6}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v5, v1, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v5

    :cond_1
    iget-object p1, v2, Lg8c;->j:Lucb;

    sget-object v0, Lg8c;->l:[Lf88;

    aget-object v0, v0, v7

    invoke-virtual {p1, v2, v0, v5}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf88;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->p1()Lx8c;

    move-result-object p1

    iget-object p1, p1, Lx8c;->c:Liac;

    check-cast p1, Lg8c;

    iget-object v0, p1, Lg8c;->k:Lhg4;

    if-eqz v0, :cond_2

    new-instance v1, Lwva;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
