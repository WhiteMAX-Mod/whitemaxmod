.class public final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lcta;->a:I

    iput-object p1, p0, Lcta;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcta;->a:I

    iget-object p0, p0, Lcta;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->s:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh4b;->J(I)Lg4b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v1

    iget-object v2, v1, Ljsa;->N2:Lmjg;

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlg;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Ltlg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljsa;->b0()Lh4b;

    move-result-object v1

    sget-object v2, Lf4b;->f:Lf4b;

    invoke-virtual {v1, v2, v0}, Lh4b;->B(Lf4b;Lg4b;)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Ljsa;->c:Lita;

    iget-wide v6, v3, Lita;->a:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v1, Ljsa;->I1:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae9;

    new-instance v3, Lylc;

    const-string v4, "screen"

    const-string v5, "first_message"

    invoke-direct {v3, v4, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lylc;

    move-result-object v3

    invoke-static {v3}, Louk;->a([Lylc;)Lmw;

    move-result-object v3

    const/16 v4, 0x8

    const-string v5, "sticker"

    const-string v10, "send_sticker"

    invoke-static {v2, v5, v10, v3, v4}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v4, Lvkf;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lvkf;-><init>(IJJ)V

    iput-object v0, v4, Lhlf;->g:Lg4b;

    new-instance v0, Lwkf;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lwkf;-><init>(Lvkf;B)V

    iget-object v1, v1, Ljsa;->q1:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzj;

    invoke-interface {v1, v0}, Lwzj;->c(Lmjf;)V

    :goto_1
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lh;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p0

    invoke-virtual {p0}, Lh5;->g()Lifh;

    move-result-object p0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia8;

    if-eqz p0, :cond_2

    new-instance v0, Lha8;

    sget-object v1, Lfa8;->b:Lfa8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lha8;-><init>(Lfa8;I)V

    new-instance v1, Lha8;

    sget-object v3, Lfa8;->f:Lfa8;

    invoke-direct {v1, v3, v2}, Lha8;-><init>(Lfa8;I)V

    filled-new-array {v0, v1}, [Lha8;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ly3f;->D:Ly3f;

    invoke-virtual {p0, v0, v1}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, La8g;->k(Landroid/content/Context;)Lnbc;

    move-result-object p0

    iget-object p0, p0, Lnbc;->b:Lkbc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
