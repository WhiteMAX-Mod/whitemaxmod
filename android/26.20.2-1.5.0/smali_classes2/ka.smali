.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lka;->a:I

    iput-object p1, p0, Lka;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lka;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l:[Lre8;

    new-instance v1, Lga;

    iget-object v6, p0, Lka;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    invoke-virtual {v6}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j1()J

    move-result-wide v2

    iget-object v4, v6, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lpse;

    iget-object v5, v6, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->i:Ljava/util/List;

    invoke-direct/range {v1 .. v6}, Lga;-><init>(JLpse;Ljava/util/List;Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lka;->b:Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    iget-object v1, v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Lrpc;

    invoke-virtual {v1}, Lrpc;->d()Laq9;

    move-result-object v2

    new-instance v3, Lfa;

    invoke-virtual {v0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j1()J

    move-result-wide v4

    invoke-virtual {v1}, Lrpc;->a()Lxg8;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v7, 0x161

    invoke-virtual {v0, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v1}, Lrpc;->b()Lxg8;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v9, 0x162

    invoke-virtual {v0, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1}, Lrpc;->c()Lxg8;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1c0

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lfa;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;I)V

    new-instance v0, Lkb2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkb2;-><init>(I)V

    new-instance v1, Lja;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lja;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzp9;

    invoke-direct {v2, v0, v1, v3}, Lzp9;-><init>(Lrz6;Lpz6;Lzz4;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
