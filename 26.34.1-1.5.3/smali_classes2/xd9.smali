.class public final synthetic Lxd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V
    .locals 0

    iput-byte p2, p0, Lxd9;->a:B

    iput-object p1, p0, Lxd9;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lxd9;->a:B

    iget-object p0, p0, Lxd9;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    new-instance v0, Ljd9;

    new-instance v1, Lbx0;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lbx0;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lxz9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lxz9;-><init>(Landroid/content/Context;B)V

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lndb;

    invoke-virtual {p0}, Lndb;->getExecutors()Lyuc;

    move-result-object p0

    invoke-virtual {p0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ljd9;-><init>(Lbx0;Lxz9;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lndb;

    invoke-virtual {v0}, Lyh4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x474

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme9;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lay;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lvi9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lle9;

    iget-object v4, v0, Lme9;->a:Lpl9;

    iget-object v5, v0, Lme9;->b:Lpl9;

    iget-object v6, v0, Lme9;->c:Lpl9;

    iget-object v7, v0, Lme9;->d:Lpl9;

    iget-object v8, v0, Lme9;->e:Lpl9;

    iget-object v9, v0, Lme9;->f:Lpl9;

    invoke-direct/range {v1 .. v9}, Lle9;-><init>(JLpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
