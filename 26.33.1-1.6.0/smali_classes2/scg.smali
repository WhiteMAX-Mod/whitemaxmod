.class public final synthetic Lscg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lucg;


# direct methods
.method public synthetic constructor <init>(Lucg;B)V
    .locals 0

    iput-byte p2, p0, Lscg;->a:B

    iput-object p1, p0, Lscg;->b:Lucg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lscg;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lscg;->b:Lucg;

    check-cast p1, Lqdg;

    check-cast p2, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lucg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->u1(Lqdg;Landroid/view/View;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lucg;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/search/ChatsListSearchScreen;->u1(Lqdg;Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
