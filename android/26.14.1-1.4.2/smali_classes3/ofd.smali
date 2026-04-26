.class public final synthetic Lofd;
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

    iput p2, p0, Lofd;->a:I

    iput-object p1, p0, Lofd;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lofd;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lofd;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf09;

    invoke-virtual {v1}, Lone/me/startconversation/channel/PickSubscribersScreen;->k1()Ljbc;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljbc;->setProgressEnabled(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lefd;

    iget-object v2, v1, Lone/me/startconversation/channel/PickSubscribersScreen;->k:Lwv;

    sget-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf09;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v2, p1, Lefd;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr3;

    iget-wide v5, p1, Lefd;->a:J

    invoke-virtual {v2, v5, v6}, Lnr3;->l(J)Lb8f;

    move-result-object v2

    iget-object v2, v2, Lb8f;->a:Lzkh;

    invoke-interface {v2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lefd;->f:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    invoke-interface {v3}, Lgd4;->g()Z

    iget-object v3, p1, Lefd;->k:Lqv4;

    if-eqz v3, :cond_1

    iget-object v5, p1, Lefd;->c:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    new-instance v6, Lbfd;

    invoke-direct {v6, p1, v2, v1, v0}, Lbfd;-><init>(Lefd;Lsq2;[JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v5, v0, v6, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    :cond_1
    iget-object v1, p1, Lefd;->j:Lgif;

    sget-object v2, Lefd;->l:[Lf09;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lf09;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->c:Lgid;

    check-cast p1, Lefd;

    iget-object v1, p1, Lefd;->k:Lqv4;

    if-eqz v1, :cond_2

    new-instance v2, Ldfd;

    invoke-direct {v2, p1, v0}, Ldfd;-><init>(Lefd;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
