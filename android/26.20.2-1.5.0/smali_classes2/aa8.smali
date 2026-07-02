.class public final synthetic Laa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Laa8;->a:I

    iput-object p1, p0, Laa8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laa8;->a:I

    iget-object v1, p0, Laa8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    new-instance v0, Lm98;

    new-instance v2, Lc;

    invoke-direct {v2, v1}, Lc;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lqt8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lqt8;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lrpc;

    invoke-virtual {v1}, Lrpc;->getExecutors()Lthb;

    move-result-object v1

    invoke-virtual {v1}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lm98;-><init>(Lc;Lqt8;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lrpc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa8;

    iget-object v2, v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lhu;

    sget-object v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Lpa8;

    iget-object v5, v0, Lqa8;->a:Lxg8;

    iget-object v6, v0, Lqa8;->b:Lxg8;

    iget-object v7, v0, Lqa8;->c:Lxg8;

    iget-object v8, v0, Lqa8;->d:Lxg8;

    iget-object v9, v0, Lqa8;->e:Lxg8;

    iget-object v10, v0, Lqa8;->f:Lxg8;

    invoke-direct/range {v2 .. v10}, Lpa8;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
