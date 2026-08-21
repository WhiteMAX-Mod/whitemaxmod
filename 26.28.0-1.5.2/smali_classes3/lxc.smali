.class public final synthetic Llxc;
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

    iput p2, p0, Llxc;->a:I

    iput-object p1, p0, Llxc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Llxc;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Llxc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->A1()Lcyb;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcyb;->setLoading(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p1

    iget-object p1, p1, Ltxc;->d:Ldzc;

    move-object v2, p1

    check-cast v2, Ldxc;

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Lvv;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lzv8;

    aget-object v1, v1, v0

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [J

    iget-object p0, v2, Ldxc;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    iget-wide v5, v2, Ldxc;->a:J

    invoke-virtual {p0, v5, v6}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lrt2;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Ldxc;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd4;

    invoke-interface {p0}, Lwd4;->h()Z

    iget-object p0, v2, Ldxc;->k:Lgu4;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-object p1, v2, Ldxc;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v1, Lvoc;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v3, 0x2

    invoke-static {p0, p1, v0, v1, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v5

    :cond_1
    iget-object p0, v2, Ldxc;->j:Lp3c;

    sget-object p1, Ldxc;->l:[Lzv8;

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, p1, v5}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Ldxc;

    iget-object p1, p0, Ldxc;->k:Lgu4;

    if-eqz p1, :cond_2

    new-instance v1, Lur8;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lur8;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
