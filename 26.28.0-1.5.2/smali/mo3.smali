.class public final Lmo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lmo3;->a:I

    iput-object p1, p0, Lmo3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmo3;->a:I

    iget-object p0, p0, Lmo3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lone/me/chats/tab/ChatsTabWidget;->o1(Lone/me/chats/tab/ChatsTabWidget;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->U0()V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->p1:Lj8e;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->B1:[Lzv8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrq;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lrq;->g(ZZZ)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
