.class public final synthetic Lnud;
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

    iput-byte p2, p0, Lnud;->a:B

    iput-object p1, p0, Lnud;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-byte p1, p0, Lnud;->a:B

    const/4 v0, 0x0

    iget-object p0, p0, Lnud;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->D1()Lhrc;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lhrc;->o(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->d:Liwd;

    move-object v2, p1

    check-cast v2, Lfud;

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->j:Lay;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    aget-object v1, v1, v0

    invoke-virtual {p1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [J

    iget-object p0, v2, Lfud;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    iget-wide v5, v2, Lfud;->a:J

    invoke-virtual {p0, v5, v6}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lv33;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lfud;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    invoke-interface {p0}, Lhp4;->g()Z

    iget-object p0, v2, Lfud;->k:La75;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-object p1, v2, Lfud;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v1, Lz4a;

    const/16 v6, 0x16

    invoke-direct/range {v1 .. v6}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v3, 0x2

    invoke-static {p0, p1, v0, v1, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v5

    :cond_1
    iget-object p0, v2, Lfud;->j:Lm2m;

    sget-object p1, Lfud;->l:[Lvi9;

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, p1, v5}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lwud;

    move-result-object p0

    iget-object p0, p0, Lwud;->d:Liwd;

    check-cast p0, Lfud;

    iget-object p1, p0, Lfud;->k:La75;

    if-eqz p1, :cond_2

    new-instance v1, Lvlb;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
