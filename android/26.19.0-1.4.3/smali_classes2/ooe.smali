.class public final synthetic Looe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpoe;


# direct methods
.method public synthetic constructor <init>(Lpoe;I)V
    .locals 0

    iput p2, p0, Looe;->a:I

    iput-object p1, p0, Looe;->b:Lpoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Looe;->a:I

    check-cast p1, Ljpe;

    check-cast p2, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Looe;->b:Lpoe;

    iget-object v0, v0, Lpoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->m1(Ljpe;Landroid/view/View;)V

    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Looe;->b:Lpoe;

    iget-object v0, v0, Lpoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->m1(Ljpe;Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
