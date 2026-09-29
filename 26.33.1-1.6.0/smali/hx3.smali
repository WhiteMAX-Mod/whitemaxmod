.class public final Lhx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;B)V
    .locals 0

    iput-byte p2, p0, Lhx3;->a:B

    iput-object p1, p0, Lhx3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lhx3;->a:B

    iget-object p0, p0, Lhx3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->F1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->S0()V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->e1:Ltaf;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lis;->k(ZZZ)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
