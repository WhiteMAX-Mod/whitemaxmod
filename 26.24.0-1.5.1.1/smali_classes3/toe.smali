.class public final synthetic Ltoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxoe;


# direct methods
.method public synthetic constructor <init>(Lxoe;I)V
    .locals 0

    iput p2, p0, Ltoe;->a:I

    iput-object p1, p0, Ltoe;->b:Lxoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltoe;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ltoe;->b:Lxoe;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lspe;

    iget-object p0, p0, Lxoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Lspe;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lspe;

    iget-object p0, p0, Lxoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Lspe;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lspe;

    iget-object p0, p0, Lxoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Lspe;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lspe;

    iget-object p0, p0, Lxoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Lspe;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lejf;

    iget-object p0, p0, Lxoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->l1(Lspe;)V

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
