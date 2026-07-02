.class public final Lye3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lye3;->a:I

    iput-object p1, p0, Lye3;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lye3;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lye3;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lale;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lale;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->K0()V

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->Z:Lzyd;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->s1:[Lre8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    invoke-virtual {v0, v1, v1, v1}, Ljp;->f(ZZZ)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
