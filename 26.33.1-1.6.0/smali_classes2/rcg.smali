.class public final synthetic Lrcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lucg;


# direct methods
.method public synthetic constructor <init>(Lucg;B)V
    .locals 0

    iput-byte p2, p0, Lrcg;->a:B

    iput-object p1, p0, Lrcg;->b:Lucg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lrcg;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lrcg;->b:Lucg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqdg;

    iget-object p0, p0, Lucg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->t1(Lqdg;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lqdg;

    iget-object p0, p0, Lucg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->t1(Lqdg;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lqdg;

    iget-object p0, p0, Lucg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->t1(Lqdg;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lqdg;

    iget-object p0, p0, Lucg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->t1(Lqdg;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lp9h;

    iget-object p0, p0, Lucg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->t1(Lqdg;)V

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
