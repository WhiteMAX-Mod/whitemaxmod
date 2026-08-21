.class public final synthetic Lxh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv56;


# direct methods
.method public synthetic constructor <init>(Lv56;I)V
    .locals 0

    iput p2, p0, Lxh3;->a:I

    iput-object p1, p0, Lxh3;->b:Lv56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 10

    iget v0, p0, Lxh3;->a:I

    const-string v1, "early return cuz of multiselect enabled"

    iget-object p0, p0, Lxh3;->b:Lv56;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object v3

    iget-object p0, v3, Lrl3;->B1:Ltm3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltm3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ltm3;->d(J)V

    iget-object p0, v3, Lrl3;->U1:Ljava/lang/String;

    invoke-static {p0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v3, Lrl3;->u1:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd4;

    invoke-interface {p0}, Lwd4;->h()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Lrl3;->Q()V

    goto :goto_1

    :cond_2
    iget-object p0, v3, Lrl3;->h:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    new-instance v2, Lf1j;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lf1j;-><init>(La8j;JLlq4;I)V

    const/4 p1, 0x2

    invoke-static {v3, p0, v2, p1}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p0

    iget-object p2, v3, Lrl3;->V1:Lp3c;

    sget-object v0, Lrl3;->Z1:[Lzv8;

    aget-object p1, v0, p1

    invoke-virtual {p2, v3, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    move-wide v4, p1

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->l:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liug;

    const/4 p1, 0x0

    sget-object p2, Lgvg;->c:Lgvg;

    invoke-virtual {p0, v4, v5, p1, p2}, Liug;->C(JLt3f;Lgvg;)V

    return-void

    :pswitch_1
    move-wide v4, p1

    iget-object p0, p0, Lv56;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Lrl3;

    move-result-object p0

    iget-object p1, p0, Lrl3;->B1:Ltm3;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltm3;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v4, v5}, Ltm3;->d(J)V

    iget-object p0, p0, Lrl3;->U1:Ljava/lang/String;

    invoke-static {p0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lrl3;->K1:Lic6;

    move-wide v5, v4

    sget-object v4, Lzm3;->b:Lzm3;

    iget-object v8, p0, Lrl3;->d:Ljava/lang/String;

    const/4 v9, 0x2

    sget-object v7, Ld93;->c:Ld93;

    invoke-static/range {v4 .. v9}, Lzm3;->k(Lzm3;JLd93;Ljava/lang/String;I)Li65;

    move-result-object p0

    invoke-static {p1, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
