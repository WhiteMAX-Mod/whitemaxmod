.class public final synthetic Le18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Le18;->a:I

    iput-object p1, p0, Le18;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le18;->a:I

    iget-object v1, p0, Le18;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    new-instance v0, Lq08;

    new-instance v2, Lxh5;

    invoke-direct {v2, v1}, Lxh5;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lsi8;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lsi8;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lwqc;->a:Lwqc;

    invoke-virtual {v1}, Lwqc;->f()Lncb;

    move-result-object v1

    invoke-virtual {v1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lq08;-><init>(Lxh5;Lsi8;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    new-instance v0, Lb28;

    iget-object v2, v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lwt;

    sget-object v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t0:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lb28;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
