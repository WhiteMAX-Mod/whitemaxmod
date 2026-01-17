.class public final synthetic Lkge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz44;


# direct methods
.method public synthetic constructor <init>(Lz44;I)V
    .locals 0

    iput p2, p0, Lkge;->a:I

    iput-object p1, p0, Lkge;->b:Lz44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkge;->a:I

    check-cast p1, Ljhe;

    check-cast p2, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkge;->b:Lz44;

    iget-object v0, v0, Lz44;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->C0(Ljhe;Landroid/view/View;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkge;->b:Lz44;

    iget-object v0, v0, Lz44;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->C0(Ljhe;Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
