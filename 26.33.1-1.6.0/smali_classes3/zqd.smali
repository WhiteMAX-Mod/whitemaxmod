.class public final synthetic Lzqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;B)V
    .locals 0

    iput-byte p2, p0, Lzqd;->a:B

    iput-object p1, p0, Lzqd;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-byte p1, p0, Lzqd;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lzqd;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->D1()Lqoc;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lqoc;->o(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    move-object v2, p1

    check-cast v2, Lrqd;

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Ltx;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Ldh9;

    aget-object v1, v1, v0

    invoke-virtual {p1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [J

    iget-object p0, v2, Lrqd;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    iget-wide v5, v2, Lrqd;->a:J

    invoke-virtual {p0, v5, v6}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lj23;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lrqd;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun4;

    invoke-interface {p0}, Lun4;->g()Z

    iget-object p0, v2, Lrqd;->k:La65;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-object p1, v2, Lrqd;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v1, Llba;

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Llba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v3, 0x2

    invoke-static {p0, p1, v0, v1, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v5

    :cond_1
    iget-object p0, v2, Lrqd;->j:Llnh;

    sget-object p1, Lrqd;->l:[Ldh9;

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, p1, v5}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Lrqd;

    iget-object p1, p0, Lrqd;->k:La65;

    if-eqz p1, :cond_2

    new-instance v1, Leec;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Leec;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, v1, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
