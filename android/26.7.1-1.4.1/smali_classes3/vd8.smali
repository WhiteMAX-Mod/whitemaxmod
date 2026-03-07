.class public final synthetic Lvd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Lvd8;->a:I

    iput-object p1, p0, Lvd8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvd8;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvd8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    new-instance v0, Lhd8;

    new-instance v3, Lfc7;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lfc7;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Liv9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Liv9;->c:Ljava/lang/Object;

    new-instance v5, Lgd8;

    invoke-direct {v5, v4, v1}, Lgd8;-><init>(Liv9;I)V

    const/4 v1, 0x3

    invoke-static {v1, v5}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v5

    iput-object v5, v4, Liv9;->a:Ljava/lang/Object;

    new-instance v5, Lgd8;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lgd8;-><init>(Liv9;I)V

    invoke-static {v1, v5}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v1

    iput-object v1, v4, Liv9;->b:Ljava/lang/Object;

    iget-object v1, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lf;

    invoke-virtual {v1}, Lf;->getExecutors()Litb;

    move-result-object v1

    invoke-virtual {v1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lhd8;-><init>(Lfc7;Liv9;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v3, 0x2ee

    invoke-virtual {v0, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse8;

    iget-object v3, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lav;

    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x0:[Lki8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Lre8;

    iget-object v5, v0, Lse8;->a:Lxk8;

    iget-object v6, v0, Lse8;->b:Lxk8;

    iget-object v7, v0, Lse8;->c:Lxk8;

    iget-object v8, v0, Lse8;->d:Lxk8;

    iget-object v9, v0, Lse8;->e:Lxk8;

    iget-object v10, v0, Lse8;->f:Lxk8;

    invoke-direct/range {v2 .. v10}, Lre8;-><init>(JLxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
