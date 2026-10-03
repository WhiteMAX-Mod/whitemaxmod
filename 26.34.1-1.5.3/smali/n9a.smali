.class public final synthetic Ln9a;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Ln9a;->a:B

    invoke-direct/range {p0 .. p6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ln9a;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lyy3;

    iget-object p0, p0, Lyy3;->a:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object p0

    invoke-virtual {p0}, Lk9i;->c1()V

    return-object v2

    :pswitch_0
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Le0g;

    iget-object v0, p0, Le0g;->a:Lm15;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lwq3;->f(La75;)V

    iget-object v0, p0, Le0g;->f:Lr79;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lr79;->j:Lxvb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxvb;->d()V

    :cond_2
    iget-object p0, p0, Le0g;->e:Lva0;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lva0;->f:Ljava/lang/Object;

    check-cast p0, Lrp4;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, v1, Lva0;->g:Ljava/lang/Object;

    check-cast p0, Ljri;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_4
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Llpc;

    invoke-virtual {p0}, Llpc;->k()V

    return-object v2

    :pswitch_2
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lomc;

    invoke-virtual {p0}, Lomc;->f()V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lomc;

    invoke-virtual {p0}, Lomc;->f()V

    return-object v2

    :pswitch_4
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v0

    iget-object v0, v0, Lv9a;->k:Lcff;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lhhd;->h:Lhhd;

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqc;

    iget-object v0, v0, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v2, v0, Li2c;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Li2c;

    :cond_6
    if-nez v1, :cond_7

    sget-object p0, Lhhd;->h:Lhhd;

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Li2c;->S()Lhhd;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/main/MainScreen;->x1()Ly57;

    move-result-object p0

    check-cast p0, Lp2e;

    invoke-virtual {p0}, Lp2e;->s()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, 0x2

    :goto_1
    const/16 v1, 0x3f

    invoke-static {v0, p0, v1}, Lhhd;->a(Lhhd;II)Lhhd;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_5
    iget-object p0, p0, Lve2;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->u:Lt44;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->y1()Lv9a;

    move-result-object v0

    iget-object v0, v0, Lv9a;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqc;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->v1()Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lone/me/main/MainScreen;->w1()Lvcg;

    move-result-object p0

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lwqc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/j;->g(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    instance-of v2, v0, Lj2c;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Lj2c;

    :cond_a
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lone/me/main/MainScreen;->w1()Lvcg;

    move-result-object p0

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Lj2c;->x()Lvcg;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
