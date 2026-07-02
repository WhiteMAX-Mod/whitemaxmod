.class public final synthetic Lqwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lswe;


# direct methods
.method public synthetic constructor <init>(Lswe;I)V
    .locals 0

    iput p2, p0, Lqwe;->a:I

    iput-object p1, p0, Lqwe;->b:Lswe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqwe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llxe;

    iget-object v0, p0, Lqwe;->b:Lswe;

    iget-object v0, v0, Lswe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->n1(Llxe;)V

    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Llxe;

    iget-object v0, p0, Lqwe;->b:Lswe;

    iget-object v0, v0, Lswe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->n1(Llxe;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Llxe;

    iget-object v0, p0, Lqwe;->b:Lswe;

    iget-object v0, v0, Lswe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->n1(Llxe;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Llxe;

    iget-object v0, p0, Lqwe;->b:Lswe;

    iget-object v0, v0, Lswe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->n1(Llxe;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lxpf;

    iget-object v0, p0, Lqwe;->b:Lswe;

    iget-object v0, v0, Lswe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->n1(Llxe;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
