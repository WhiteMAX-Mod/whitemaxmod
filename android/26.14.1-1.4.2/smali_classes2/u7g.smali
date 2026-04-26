.class public final synthetic Lu7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7g;


# direct methods
.method public synthetic constructor <init>(Lw7g;I)V
    .locals 0

    iput p2, p0, Lu7g;->a:I

    iput-object p1, p0, Lu7g;->b:Lw7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu7g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly8g;

    iget-object v0, p0, Lu7g;->b:Lw7g;

    iget-object v0, v0, Lw7g;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->d1(Ly8g;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Ly8g;

    iget-object v0, p0, Lu7g;->b:Lw7g;

    iget-object v0, v0, Lw7g;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->d1(Ly8g;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ly8g;

    iget-object v0, p0, Lu7g;->b:Lw7g;

    iget-object v0, v0, Lw7g;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->d1(Ly8g;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ly8g;

    iget-object v0, p0, Lu7g;->b:Lw7g;

    iget-object v0, v0, Lw7g;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->d1(Ly8g;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lo5h;

    iget-object v0, p0, Lu7g;->b:Lw7g;

    iget-object v0, v0, Lw7g;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->d1(Ly8g;)V

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
