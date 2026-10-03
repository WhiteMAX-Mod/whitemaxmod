.class public final synthetic Lsr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldsh;


# direct methods
.method public synthetic constructor <init>(Ldsh;B)V
    .locals 0

    iput-byte p2, p0, Lsr3;->a:B

    iput-object p1, p0, Lsr3;->b:Ldsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 6

    iget-byte v0, p0, Lsr3;->a:B

    iget-object p0, p0, Lsr3;->b:Ldsh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object v1

    iget-object p0, v1, Lqv3;->r1:Luw3;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luw3;->b()Z

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lqv3;->H1:Lgsh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lic9;->a()Z

    move-result p0

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lvpk;->b:Lm15;

    new-instance v0, Lnu3;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lnu3;-><init>(Lqv3;JLu15;B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v4, p2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v1, Lqv3;->H1:Lgsh;

    :goto_0
    return-void

    :pswitch_0
    move-wide v2, p2

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    iget-object p1, p0, Lqv3;->r1:Luw3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Luw3;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, v3}, Luw3;->d(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v3}, Lqv3;->n1(J)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
