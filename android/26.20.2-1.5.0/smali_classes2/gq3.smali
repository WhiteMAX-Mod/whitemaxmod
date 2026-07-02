.class public final synthetic Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V
    .locals 0

    iput p2, p0, Lgq3;->a:I

    iput-object p1, p0, Lgq3;->b:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgq3;->a:I

    iget-object v1, p0, Lgq3;->b:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lre8;

    new-instance v0, Leq3;

    new-instance v2, Lnrk;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lnrk;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->d:Lrpc;

    invoke-virtual {v1}, Lrpc;->getExecutors()Lthb;

    move-result-object v1

    invoke-virtual {v1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Leq3;-><init>(Lnrk;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->d:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq3;

    iget-object v2, v1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->b:Lhu;

    sget-object v3, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lre8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Ltq3;

    iget-object v5, v0, Luq3;->a:Lxg8;

    iget-object v6, v0, Luq3;->b:Lxg8;

    iget-object v7, v0, Luq3;->c:Lxg8;

    iget-object v8, v0, Luq3;->d:Lxg8;

    iget-object v9, v0, Luq3;->e:Lxg8;

    iget-object v10, v0, Luq3;->f:Lxg8;

    iget-object v11, v0, Luq3;->g:Lxg8;

    iget-object v12, v0, Luq3;->h:Lxg8;

    invoke-direct/range {v2 .. v12}, Ltq3;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
