.class public final synthetic Ls38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Ls38;->a:I

    iput-object p1, p0, Ls38;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ls38;->a:I

    iget-object v1, p0, Ls38;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    new-instance v0, Le38;

    new-instance v2, Ln25;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Ln25;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lj5c;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lj5c;-><init>(Landroid/content/Context;I)V

    iget-object v1, v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lb5c;

    invoke-virtual {v1}, Lb5c;->getExecutors()Lyab;

    move-result-object v1

    invoke-virtual {v1}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Le38;-><init>(Ln25;Lj5c;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x3ce

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj48;

    iget-object v2, v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lxt;

    sget-object v3, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Li48;

    iget-object v5, v0, Lj48;->a:Lfa8;

    iget-object v6, v0, Lj48;->b:Lfa8;

    iget-object v7, v0, Lj48;->c:Lfa8;

    iget-object v8, v0, Lj48;->d:Lfa8;

    iget-object v9, v0, Lj48;->e:Lfa8;

    iget-object v10, v0, Lj48;->f:Lfa8;

    invoke-direct/range {v2 .. v10}, Li48;-><init>(JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
