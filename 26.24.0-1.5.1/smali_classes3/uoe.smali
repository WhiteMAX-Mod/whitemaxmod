.class public final synthetic Luoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxoe;


# direct methods
.method public synthetic constructor <init>(Lxoe;I)V
    .locals 0

    iput p2, p0, Luoe;->a:I

    iput-object p1, p0, Luoe;->b:Lxoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luoe;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Luoe;->b:Lxoe;

    check-cast p1, Lspe;

    check-cast p2, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->m1(Lspe;Landroid/view/View;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lxoe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->m1(Lspe;Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
