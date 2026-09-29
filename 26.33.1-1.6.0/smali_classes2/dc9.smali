.class public final synthetic Ldc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;B)V
    .locals 0

    iput-byte p2, p0, Ldc9;->a:B

    iput-object p1, p0, Ldc9;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ldc9;->a:B

    iget-object p0, p0, Ldc9;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    new-instance v0, Lpb9;

    new-instance v1, Lp4f;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lp4f;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lhua;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lhua;-><init>(Landroid/content/Context;B)V

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Llbb;

    invoke-virtual {p0}, Llbb;->getExecutors()Lisc;

    move-result-object p0

    invoke-virtual {p0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lpb9;-><init>(Lp4f;Lhua;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x465

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc9;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Ltx;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Ldh9;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lrc9;

    iget-object v4, v0, Lsc9;->a:Lvj9;

    iget-object v5, v0, Lsc9;->b:Lvj9;

    iget-object v6, v0, Lsc9;->c:Lvj9;

    iget-object v7, v0, Lsc9;->d:Lvj9;

    iget-object v8, v0, Lsc9;->e:Lvj9;

    iget-object v9, v0, Lsc9;->f:Lvj9;

    invoke-direct/range {v1 .. v9}, Lrc9;-><init>(JLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
