.class public final synthetic Lv7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7g;


# direct methods
.method public synthetic constructor <init>(Lw7g;I)V
    .locals 0

    iput p2, p0, Lv7g;->a:I

    iput-object p1, p0, Lv7g;->b:Lw7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv7g;->a:I

    check-cast p1, Ly8g;

    check-cast p2, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv7g;->b:Lw7g;

    iget-object v0, v0, Lw7g;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->e1(Ly8g;Landroid/view/View;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lv7g;->b:Lw7g;

    iget-object v0, v0, Lw7g;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->e1(Ly8g;Landroid/view/View;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
