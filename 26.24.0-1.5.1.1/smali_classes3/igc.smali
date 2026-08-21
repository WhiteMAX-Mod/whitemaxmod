.class public final synthetic Ligc;
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

    iput p2, p0, Ligc;->a:I

    iput-object p1, p0, Ligc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Ligc;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Ligc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->t1()Lfjb;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lfjb;->setLoading(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->c:Leic;

    move-object v2, p1

    check-cast v2, Lagc;

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lnv;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lel8;

    aget-object v1, v1, v0

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [J

    iget-object p0, v2, Lagc;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    iget-wide v5, v2, Lagc;->a:J

    invoke-virtual {p0, v5, v6}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lqo2;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lagc;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    invoke-interface {p0}, Lx74;->h()Z

    iget-object p0, v2, Lagc;->k:Leo4;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-object p1, v2, Lagc;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance v1, Lpt6;

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x2

    invoke-static {p0, p1, v0, v1, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v5

    :cond_1
    iget-object p0, v2, Lagc;->j:Leq9;

    sget-object p1, Lagc;->l:[Lel8;

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, p1, v5}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->q1()Lrgc;

    move-result-object p0

    iget-object p0, p0, Lrgc;->c:Leic;

    check-cast p0, Lagc;

    iget-object p1, p0, Lagc;->k:Leo4;

    if-eqz p1, :cond_2

    new-instance v1, Lcb8;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
