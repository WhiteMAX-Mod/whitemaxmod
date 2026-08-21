.class public final synthetic La8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld8f;


# direct methods
.method public synthetic constructor <init>(Ld8f;I)V
    .locals 0

    iput p2, p0, La8f;->a:I

    iput-object p1, p0, La8f;->b:Ld8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La8f;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, La8f;->b:Ld8f;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly8f;

    iget-object p0, p0, Ld8f;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Ly8f;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ly8f;

    iget-object p0, p0, Ld8f;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Ly8f;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ly8f;

    iget-object p0, p0, Ld8f;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Ly8f;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ly8f;

    iget-object p0, p0, Ld8f;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Ly8f;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lb3g;

    iget-object p0, p0, Ld8f;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->s1(Ly8f;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
