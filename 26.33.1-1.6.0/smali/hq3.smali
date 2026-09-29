.class public final synthetic Lhq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz3;


# direct methods
.method public synthetic constructor <init>(Lz3;B)V
    .locals 0

    iput-byte p2, p0, Lhq3;->a:B

    iput-object p1, p0, Lhq3;->b:Lz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 7

    iget-byte v0, p0, Lhq3;->a:B

    const-string v1, "early return cuz of multiselect enabled"

    const/4 v2, 0x0

    iget-object p0, p0, Lhq3;->b:Lz3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    iget-object v0, p0, Leu3;->r1:Liv3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liv3;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1, p2}, Liv3;->d(J)V

    iget-object p0, p0, Leu3;->L1:Ljava/lang/String;

    invoke-static {p0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Leu3;->k1:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    invoke-interface {v0}, Lun4;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Leu3;->s1()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Leu3;->h:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Ldck;

    invoke-direct {v1, p0, p1, p2, v2}, Ldck;-><init>(Leu3;JLd05;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p2

    iget-object v0, p0, Leu3;->M1:Llnh;

    sget-object v1, Leu3;->Q1:[Ldh9;

    aget-object p1, v1, p1

    invoke-virtual {v0, p0, p1, p2}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3i;

    sget-object v0, Lj4i;->c:Lj4i;

    invoke-virtual {p0, p1, p2, v2, v0}, Lj3i;->d1(JLe8g;Lj4i;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    iget-object v0, p0, Leu3;->r1:Liv3;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Liv3;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1, p2}, Liv3;->d(J)V

    iget-object p0, p0, Leu3;->L1:Ljava/lang/String;

    invoke-static {p0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Leu3;->A1:Ler6;

    sget-object v1, Lqv3;->b:Lqv3;

    iget-object v5, p0, Leu3;->d:Ljava/lang/String;

    const/4 v6, 0x2

    sget-object v4, Lsh3;->c:Lsh3;

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lqv3;->k(Lqv3;JLsh3;Ljava/lang/String;I)Lqi5;

    move-result-object p0

    invoke-static {v0, p0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
