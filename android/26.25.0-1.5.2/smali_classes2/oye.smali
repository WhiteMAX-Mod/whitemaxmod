.class public final synthetic Loye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrye;


# direct methods
.method public synthetic constructor <init>(Lrye;I)V
    .locals 0

    iput p2, p0, Loye;->a:I

    iput-object p1, p0, Loye;->b:Lrye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Loye;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Loye;->b:Lrye;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llze;

    iget-object p0, p0, Lrye;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->p1(Llze;)V

    return-object v1

    :pswitch_0
    check-cast p1, Llze;

    iget-object p0, p0, Lrye;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->p1(Llze;)V

    return-object v1

    :pswitch_1
    check-cast p1, Llze;

    iget-object p0, p0, Lrye;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->p1(Llze;)V

    return-object v1

    :pswitch_2
    check-cast p1, Llze;

    iget-object p0, p0, Lrye;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->p1(Llze;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ldtf;

    iget-object p0, p0, Lrye;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->p1(Llze;)V

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
