.class public final synthetic Lmcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lige;


# direct methods
.method public synthetic constructor <init>(Lige;I)V
    .locals 0

    iput p2, p0, Lmcf;->a:I

    iput-object p1, p0, Lmcf;->b:Lige;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmcf;->a:I

    check-cast p1, Lodf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmcf;->b:Lige;

    iget-object v0, v0, Lige;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->U0(Lodf;)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmcf;->b:Lige;

    iget-object v0, v0, Lige;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->U0(Lodf;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lmcf;->b:Lige;

    iget-object v0, v0, Lige;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->U0(Lodf;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lmcf;->b:Lige;

    iget-object v0, v0, Lige;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->U0(Lodf;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
