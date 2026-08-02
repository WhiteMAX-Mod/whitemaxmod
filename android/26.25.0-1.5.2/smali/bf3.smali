.class public final synthetic Lbf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx4;


# direct methods
.method public synthetic constructor <init>(Lx4;I)V
    .locals 0

    iput p2, p0, Lbf3;->a:I

    iput-object p1, p0, Lbf3;->b:Lx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 9

    iget v0, p0, Lbf3;->a:I

    const-string v1, "early return cuz of multiselect enabled"

    const/4 v2, 0x2

    iget-object p0, p0, Lbf3;->b:Lx4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object v4

    iget-object p0, v4, Lvi3;->B1:Lxj3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxj3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lxj3;->d(J)V

    iget-object p0, v4, Lvi3;->U1:Ljava/lang/String;

    invoke-static {p0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v4, Lvi3;->u1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva4;

    invoke-interface {p0}, Lva4;->h()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v4}, Lvi3;->J()V

    goto :goto_1

    :cond_2
    iget-object p0, v4, Lvi3;->h:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v3, Lwni;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lwni;-><init>(Lpui;JLgn4;I)V

    invoke-static {v4, p0, v3, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    iget-object p1, v4, Lvi3;->V1:Ln6g;

    sget-object p2, Lvi3;->Z1:[Lfq8;

    aget-object p2, p2, v2

    invoke-virtual {p1, v4, p2, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    move-wide v5, p1

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->l:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkg;

    const/4 p1, 0x0

    sget-object p2, Lwkg;->c:Lwkg;

    invoke-virtual {p0, v5, v6, p1, p2}, Lbkg;->t(JLkue;Lwkg;)V

    return-void

    :pswitch_1
    move-wide v5, p1

    iget-object p0, p0, Lx4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    iget-object p1, p0, Lvi3;->B1:Lxj3;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lxj3;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v5, v6}, Lxj3;->d(J)V

    iget-object p0, p0, Lvi3;->U1:Ljava/lang/String;

    invoke-static {p0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lvi3;->K1:Lp76;

    sget-object p1, Ldk3;->b:Ldk3;

    sget-object p2, Ls63;->c:Ls63;

    invoke-static {p1, v5, v6, p2, v2}, Ldk3;->j(Ldk3;JLs63;I)Ls25;

    move-result-object p1

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
