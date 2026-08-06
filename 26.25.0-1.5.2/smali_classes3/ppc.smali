.class public final synthetic Lppc;
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

    iput p2, p0, Lppc;->a:I

    iput-object p1, p0, Lppc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lppc;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lppc;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x1()Ltqb;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ltqb;->setLoading(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->d:Ljrc;

    move-object v2, p1

    check-cast v2, Lhpc;

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Liv;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    aget-object v1, v1, v0

    invoke-virtual {p1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [J

    iget-object p0, v2, Lhpc;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    iget-wide v5, v2, Lhpc;->a:J

    invoke-virtual {p0, v5, v6}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lfr2;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lhpc;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva4;

    invoke-interface {p0}, Lva4;->h()Z

    iget-object p0, v2, Lhpc;->k:Lcr4;

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-object p1, v2, Lhpc;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v1, Li07;

    const/16 v6, 0x1b

    invoke-direct/range {v1 .. v6}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v3, 0x2

    invoke-static {p0, p1, v0, v1, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v5

    :cond_1
    iget-object p0, v2, Lhpc;->j:Ln6g;

    sget-object p1, Lhpc;->l:[Lfq8;

    aget-object p1, p1, v0

    invoke-virtual {p0, v2, p1, v5}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Lxpc;

    move-result-object p0

    iget-object p0, p0, Lxpc;->d:Ljrc;

    check-cast p0, Lhpc;

    iget-object p1, p0, Lhpc;->k:Lcr4;

    if-eqz p1, :cond_2

    new-instance v1, Ltm8;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
