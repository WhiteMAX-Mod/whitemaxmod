.class public final synthetic Lrr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldsh;


# direct methods
.method public synthetic constructor <init>(Ldsh;B)V
    .locals 0

    iput-byte p2, p0, Lrr3;->a:B

    iput-object p1, p0, Lrr3;->b:Ldsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 7

    iget-byte v0, p0, Lrr3;->a:B

    const-string v1, "early return cuz of multiselect enabled"

    const/4 v2, 0x0

    iget-object p0, p0, Lrr3;->b:Ldsh;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    iget-object v0, p0, Lqv3;->r1:Luw3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luw3;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1, p2}, Luw3;->d(J)V

    iget-object p0, p0, Lqv3;->L1:Ljava/lang/String;

    invoke-static {p0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqv3;->k1:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqv3;->r1()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqv3;->h:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lbjk;

    invoke-direct {v1, p0, p1, p2, v2}, Lbjk;-><init>(Lqv3;JLu15;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p2

    iget-object v0, p0, Lqv3;->M1:Lm2m;

    sget-object v1, Lqv3;->Q1:[Lvi9;

    aget-object p1, v1, p1

    invoke-virtual {v0, p0, p1, p2}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9i;

    sget-object v0, Lkai;->c:Lkai;

    invoke-virtual {p0, p1, p2, v2, v0}, Lk9i;->d1(JLqcg;Lkai;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    iget-object v0, p0, Lqv3;->r1:Luw3;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Luw3;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1, p2}, Luw3;->d(J)V

    iget-object p0, p0, Lqv3;->L1:Ljava/lang/String;

    invoke-static {p0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lqv3;->A1:Ljs6;

    sget-object v1, Lcx3;->b:Lcx3;

    iget-object v5, p0, Lqv3;->d:Ljava/lang/String;

    const/4 v6, 0x2

    sget-object v4, Laj3;->c:Laj3;

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcx3;->l(Lcx3;JLaj3;Ljava/lang/String;I)Lqj5;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
