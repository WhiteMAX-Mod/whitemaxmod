.class public final synthetic Lahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldhg;


# direct methods
.method public synthetic constructor <init>(Ldhg;B)V
    .locals 0

    iput-byte p2, p0, Lahg;->a:B

    iput-object p1, p0, Lahg;->b:Ldhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lahg;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lahg;->b:Ldhg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzhg;

    iget-object p0, p0, Ldhg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->t1(Lzhg;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lzhg;

    iget-object p0, p0, Ldhg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->t1(Lzhg;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lzhg;

    iget-object p0, p0, Ldhg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->t1(Lzhg;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lzhg;

    iget-object p0, p0, Ldhg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->t1(Lzhg;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ldeh;

    iget-object p0, p0, Ldhg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->t1(Lzhg;)V

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
