.class public final synthetic Lmqc;
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

    iput p2, p0, Lmqc;->a:I

    iput-object p1, p0, Lmqc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lmqc;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lmqc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lki8;

    invoke-virtual {v1}, Lone/me/startconversation/channel/PickSubscribersScreen;->b1()Ljob;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljob;->setProgressEnabled(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Lcqc;

    iget-object v2, v1, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Lav;

    sget-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lki8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v2, p1, Lcqc;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj3;

    iget-wide v5, p1, Lcqc;->a:J

    invoke-virtual {v2, v5, v6}, Lbj3;->l(J)Lcfe;

    move-result-object v2

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcqc;->f:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp34;

    invoke-interface {v3}, Lp34;->f()Z

    iget-object v3, p1, Lcqc;->k:Lgl4;

    if-eqz v3, :cond_1

    iget-object v5, p1, Lcqc;->c:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->b()Lyk4;

    move-result-object v5

    new-instance v6, Lzpc;

    invoke-direct {v6, p1, v2, v1, v0}, Lzpc;-><init>(Lcqc;Lrj2;[JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v5, v0, v6, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    :cond_1
    iget-object v1, p1, Lcqc;->j:Lmlj;

    sget-object v2, Lcqc;->l:[Lki8;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lki8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->c:Lctc;

    check-cast p1, Lcqc;

    iget-object v1, p1, Lcqc;->k:Lgl4;

    if-eqz v1, :cond_2

    new-instance v2, Lbqc;

    invoke-direct {v2, p1, v0}, Lbqc;-><init>(Lcqc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
