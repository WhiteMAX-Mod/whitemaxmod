.class public final synthetic Ler8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Ler8;->a:I

    iput-object p1, p0, Ler8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ler8;->a:I

    iget-object p0, p0, Ler8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    new-instance v0, Lqq8;

    new-instance v1, Lc7k;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lc7k;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldc9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldc9;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lwtc;

    invoke-virtual {p0}, Lwtc;->getExecutors()La2c;

    move-result-object p0

    invoke-virtual {p0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lqq8;-><init>(Lc7k;Ldc9;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr8;

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lvv;

    sget-object v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lzv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lsr8;

    iget-object v4, v0, Ltr8;->a:Lny8;

    iget-object v5, v0, Ltr8;->b:Lny8;

    iget-object v6, v0, Ltr8;->c:Lny8;

    iget-object v7, v0, Ltr8;->d:Lny8;

    iget-object v8, v0, Ltr8;->e:Lny8;

    iget-object v9, v0, Ltr8;->f:Lny8;

    invoke-direct/range {v1 .. v9}, Lsr8;-><init>(JLny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
