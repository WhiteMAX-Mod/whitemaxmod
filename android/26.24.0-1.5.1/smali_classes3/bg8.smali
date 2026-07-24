.class public final synthetic Lbg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Lbg8;->a:I

    iput-object p1, p0, Lbg8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbg8;->a:I

    iget-object p0, p0, Lbg8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    new-instance v0, Lnf8;

    new-instance v1, Lpuj;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lpuj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lyy8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lyy8;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Ladc;

    invoke-virtual {p0}, Ladc;->getExecutors()Lanb;

    move-result-object p0

    invoke-virtual {p0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lnf8;-><init>(Lpuj;Lyy8;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Ladc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0x419

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg8;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lnv;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lel8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lqg8;

    iget-object v4, v0, Lrg8;->a:Lon8;

    iget-object v5, v0, Lrg8;->b:Lon8;

    iget-object v6, v0, Lrg8;->c:Lon8;

    iget-object v7, v0, Lrg8;->d:Lon8;

    iget-object v8, v0, Lrg8;->e:Lon8;

    iget-object v9, v0, Lrg8;->f:Lon8;

    invoke-direct/range {v1 .. v9}, Lqg8;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
