.class public final synthetic Lofe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu44;


# direct methods
.method public synthetic constructor <init>(Lu44;I)V
    .locals 0

    iput p2, p0, Lofe;->a:I

    iput-object p1, p0, Lofe;->b:Lu44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lofe;->a:I

    check-cast p1, Loge;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lofe;->b:Lu44;

    iget-object v0, v0, Lu44;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->B0(Loge;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lofe;->b:Lu44;

    iget-object v0, v0, Lu44;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->B0(Loge;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lofe;->b:Lu44;

    iget-object v0, v0, Lu44;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->B0(Loge;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lofe;->b:Lu44;

    iget-object v0, v0, Lu44;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->B0(Loge;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
