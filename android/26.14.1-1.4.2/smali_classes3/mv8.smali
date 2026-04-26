.class public final synthetic Lmv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V
    .locals 0

    iput p2, p0, Lmv8;->a:I

    iput-object p1, p0, Lmv8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lmv8;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lmv8;->b:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf09;

    new-instance v0, Lyu8;

    new-instance v3, Ltsf;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Ltsf;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lsik;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lsik;->a:Ljava/lang/Object;

    new-instance v5, Lxu8;

    invoke-direct {v5, v4, v1}, Lxu8;-><init>(Lsik;I)V

    const/4 v1, 0x3

    invoke-static {v1, v5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v5

    iput-object v5, v4, Lsik;->b:Ljava/lang/Object;

    new-instance v5, Lxu8;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lxu8;-><init>(Lsik;I)V

    invoke-static {v1, v5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v1

    iput-object v1, v4, Lsik;->c:Ljava/lang/Object;

    iget-object v1, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lqsd;

    invoke-virtual {v1}, Lqsd;->getExecutors()Lmgc;

    move-result-object v1

    invoke-virtual {v1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lyu8;-><init>(Ltsf;Lsik;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    iget-object v0, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Lqsd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v3, 0x381

    invoke-virtual {v0, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw8;

    iget-object v3, v2, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lwv;

    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf09;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, Liw8;

    iget-object v5, v0, Ljw8;->a:Lt29;

    iget-object v6, v0, Ljw8;->b:Lt29;

    iget-object v7, v0, Ljw8;->c:Lt29;

    iget-object v8, v0, Ljw8;->d:Lt29;

    iget-object v9, v0, Ljw8;->e:Lt29;

    iget-object v10, v0, Ljw8;->f:Lt29;

    invoke-direct/range {v2 .. v10}, Liw8;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
