.class public final synthetic Ljge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz44;


# direct methods
.method public synthetic constructor <init>(Lz44;I)V
    .locals 0

    iput p2, p0, Ljge;->a:I

    iput-object p1, p0, Ljge;->b:Lz44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljge;->a:I

    check-cast p1, Ljhe;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljge;->b:Lz44;

    iget-object v0, v0, Lz44;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->B0(Ljhe;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljge;->b:Lz44;

    iget-object v0, v0, Lz44;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->B0(Ljhe;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ljge;->b:Lz44;

    iget-object v0, v0, Lz44;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->B0(Ljhe;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ljge;->b:Lz44;

    iget-object v0, v0, Lz44;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->B0(Ljhe;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
