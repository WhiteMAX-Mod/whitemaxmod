.class public final synthetic Lnoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpoe;


# direct methods
.method public synthetic constructor <init>(Lpoe;I)V
    .locals 0

    iput p2, p0, Lnoe;->a:I

    iput-object p1, p0, Lnoe;->b:Lpoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnoe;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljpe;

    iget-object v0, p0, Lnoe;->b:Lpoe;

    iget-object v0, v0, Lpoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Ljpe;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljpe;

    iget-object v0, p0, Lnoe;->b:Lpoe;

    iget-object v0, v0, Lpoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Ljpe;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljpe;

    iget-object v0, p0, Lnoe;->b:Lpoe;

    iget-object v0, v0, Lpoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Ljpe;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljpe;

    iget-object v0, p0, Lnoe;->b:Lpoe;

    iget-object v0, v0, Lpoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Ljpe;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lihf;

    iget-object v0, p0, Lnoe;->b:Lpoe;

    iget-object v0, v0, Lpoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Ljpe;)V

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
