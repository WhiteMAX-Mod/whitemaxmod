.class public final synthetic Lpu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;I)V
    .locals 0

    iput p2, p0, Lpu3;->a:I

    iput-object p1, p0, Lpu3;->b:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpu3;->a:I

    iget-object p0, p0, Lpu3;->b:Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lel8;

    new-instance v0, Lnu3;

    new-instance v1, Lg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->d:Ladc;

    invoke-virtual {p0}, Ladc;->getExecutors()Lanb;

    move-result-object p0

    invoke-virtual {p0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnu3;-><init>(Lg;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->d:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x41b

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv3;

    iget-object v1, p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->b:Lnv;

    sget-object v2, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lel8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lcv3;

    iget-object v4, v0, Ldv3;->a:Lon8;

    iget-object v5, v0, Ldv3;->b:Lon8;

    iget-object v6, v0, Ldv3;->c:Lon8;

    iget-object v7, v0, Ldv3;->d:Lon8;

    iget-object v8, v0, Ldv3;->e:Lon8;

    iget-object v9, v0, Ldv3;->f:Lon8;

    iget-object v10, v0, Ldv3;->g:Lon8;

    iget-object v11, v0, Ldv3;->h:Lon8;

    invoke-direct/range {v1 .. v11}, Lcv3;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
