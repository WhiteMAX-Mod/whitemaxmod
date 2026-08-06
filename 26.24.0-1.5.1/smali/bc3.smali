.class public final synthetic Lbc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll77;


# direct methods
.method public synthetic constructor <init>(Ll77;I)V
    .locals 0

    iput p2, p0, Lbc3;->a:I

    iput-object p1, p0, Lbc3;->b:Ll77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 9

    iget v0, p0, Lbc3;->a:I

    const-string v1, "early return cuz of multiselect enabled"

    const/4 v2, 0x2

    iget-object p0, p0, Lbc3;->b:Ll77;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object v4

    iget-object p0, v4, Lxf3;->y1:Lbh3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lbh3;->d(J)V

    iget-object p0, v4, Lxf3;->R1:Ljava/lang/String;

    invoke-static {p0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v4, Lxf3;->r1:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    invoke-interface {p0}, Lx74;->h()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v4}, Lxf3;->J()V

    goto :goto_1

    :cond_2
    iget-object p0, v4, Lxf3;->g:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v3, Lpdi;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lpdi;-><init>(Ljki;JLmk4;I)V

    invoke-static {v4, p0, v3, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p0

    iget-object p1, v4, Lxf3;->S1:Leq9;

    sget-object p2, Lxf3;->W1:[Lel8;

    aget-object p2, p2, v2

    invoke-virtual {p1, v4, p2, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    move-wide v5, p1

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laag;

    const/4 p1, 0x0

    sget-object p2, Lsag;->c:Lsag;

    invoke-virtual {p0, v5, v6, p1, p2}, Laag;->t(JLone/me/sdk/arch/store/ScopeId;Lsag;)V

    return-void

    :pswitch_1
    move-wide v5, p1

    iget-object p0, p0, Ll77;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X:[Lel8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->l1()Lxf3;

    move-result-object p0

    iget-object p1, p0, Lxf3;->y1:Lbh3;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbh3;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v5, v6}, Lbh3;->d(J)V

    iget-object p0, p0, Lxf3;->R1:Ljava/lang/String;

    invoke-static {p0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lxf3;->H1:Lm36;

    sget-object p1, Lhh3;->b:Lhh3;

    sget-object p2, Ly33;->c:Ly33;

    invoke-static {p1, v5, v6, p2, v2}, Lhh3;->j(Lhh3;JLy33;I)Lkz4;

    move-result-object p1

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
