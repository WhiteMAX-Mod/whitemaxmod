.class public final synthetic Leii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyc;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfii;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lfii;Lone/me/sdk/arch/Widget;B)V
    .locals 0

    iput-byte p3, p0, Leii;->a:B

    iput-object p1, p0, Leii;->b:Lfii;

    iput-object p2, p0, Leii;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lryc;)V
    .locals 2

    iget-byte v0, p0, Leii;->a:B

    iget-object v1, p0, Leii;->c:Lone/me/sdk/arch/Widget;

    iget-object p0, p0, Leii;->b:Lfii;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lfii;->b(Lone/me/chats/tab/ChatsTabWidget;Lryc;Z)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lfii;->b(Lone/me/chats/tab/ChatsTabWidget;Lryc;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
