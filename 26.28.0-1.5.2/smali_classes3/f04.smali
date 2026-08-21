.class public final synthetic Lf04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V
    .locals 0

    iput p2, p0, Lf04;->a:I

    iput-object p1, p0, Lf04;->b:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lf04;->a:I

    iget-object p0, p0, Lf04;->b:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lzv8;

    new-instance v0, Ld04;

    new-instance v1, Lvn7;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lvn7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->d:Lwtc;

    invoke-virtual {p0}, Lwtc;->getExecutors()La2c;

    move-result-object p0

    invoke-virtual {p0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ld04;-><init>(Lvn7;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->d:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x43a

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr04;

    iget-object v1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->b:Lvv;

    sget-object v2, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lzv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lq04;

    iget-object v4, v0, Lr04;->a:Lny8;

    iget-object v5, v0, Lr04;->b:Lny8;

    iget-object v6, v0, Lr04;->c:Lny8;

    iget-object v7, v0, Lr04;->d:Lny8;

    iget-object v8, v0, Lr04;->e:Lny8;

    iget-object v9, v0, Lr04;->f:Lny8;

    iget-object v10, v0, Lr04;->g:Lny8;

    iget-object v11, v0, Lr04;->h:Lny8;

    invoke-direct/range {v1 .. v11}, Lq04;-><init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
