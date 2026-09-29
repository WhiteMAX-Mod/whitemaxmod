.class public final synthetic Liq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz3;


# direct methods
.method public synthetic constructor <init>(Lz3;B)V
    .locals 0

    iput-byte p2, p0, Liq3;->a:B

    iput-object p1, p0, Liq3;->b:Lz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 6

    iget-byte v0, p0, Liq3;->a:B

    iget-object p0, p0, Liq3;->b:Lz3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object v1

    iget-object p0, v1, Leu3;->r1:Liv3;

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liv3;->b()Z

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Leu3;->H1:Lonh;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loa9;->a()Z

    move-result p0

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lfjk;->b:Lvz4;

    new-instance v0, Lct3;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lct3;-><init>(Leu3;JLd05;B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v4, p2, v0, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    iput-object p0, v1, Leu3;->H1:Lonh;

    :goto_0
    return-void

    :pswitch_0
    move-wide v2, p2

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->Z:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Leu3;

    move-result-object p0

    iget-object p1, p0, Leu3;->r1:Liv3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Liv3;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, v3}, Liv3;->d(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v3}, Leu3;->o1(J)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
