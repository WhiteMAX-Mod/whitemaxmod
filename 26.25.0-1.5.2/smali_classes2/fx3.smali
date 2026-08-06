.class public final synthetic Lfx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V
    .locals 0

    iput p2, p0, Lfx3;->a:I

    iput-object p1, p0, Lfx3;->b:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfx3;->a:I

    iget-object p0, p0, Lfx3;->b:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    new-instance v0, Ldx3;

    new-instance v1, Lyf5;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lyf5;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->d:Lfmc;

    invoke-virtual {p0}, Lfmc;->getExecutors()Lrub;

    move-result-object p0

    invoke-virtual {p0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ldx3;-><init>(Lyf5;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->d:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x42c

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx3;

    iget-object v1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->b:Liv;

    sget-object v2, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lfq8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lsx3;

    iget-object v4, v0, Ltx3;->a:Lks8;

    iget-object v5, v0, Ltx3;->b:Lks8;

    iget-object v6, v0, Ltx3;->c:Lks8;

    iget-object v7, v0, Ltx3;->d:Lks8;

    iget-object v8, v0, Ltx3;->e:Lks8;

    iget-object v9, v0, Ltx3;->f:Lks8;

    iget-object v10, v0, Ltx3;->g:Lks8;

    iget-object v11, v0, Ltx3;->h:Lks8;

    invoke-direct/range {v1 .. v11}, Lsx3;-><init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
