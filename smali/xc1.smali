.class public final synthetic Lxc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lxc1;->a:I

    iput-object p1, p0, Lxc1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxc1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lxc1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lp38;

    :goto_0
    invoke-virtual {v3}, Lx84;->getParentController()Lx84;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lx84;->getParentController()Lx84;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lc4e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lc4e;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw3e;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lw3e;->n()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lp38;

    invoke-virtual {v3}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl1;

    iget-object v9, v3, Lx84;->lifecycleOwner:La98;

    new-instance v7, Lmfi;

    invoke-direct {v7, v3, v2}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Lxc1;

    const/4 v1, 0x5

    invoke-direct {v8, v3, v1}, Lxc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lpz1;

    iget-object v5, v0, Lrl1;->a:Lezb;

    sget-object v0, Lmz1;->a:Lmz1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsyb;

    invoke-direct/range {v4 .. v9}, Lpz1;-><init>(Lezb;Lsyb;Lmfi;Lmq6;La98;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lp38;

    new-instance v0, Lpl1;

    new-instance v2, Lxc1;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lxc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lz7g;

    invoke-direct {v4, v2}, Lz7g;-><init>(Lmq6;)V

    new-instance v2, Lmfi;

    invoke-direct {v2, v3, v1}, Lmfi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v2}, Lpl1;-><init>(Lz7g;Lmfi;)V

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->a:Ld68;

    sget-object v1, Ldfe;->n:Ld68;

    sget-object v2, Ldfe;->f:Ld68;

    new-instance v4, Lbsc;

    invoke-direct {v4, v1, v0, v2}, Lbsc;-><init>(Ld68;Ld68;Ld68;)V

    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    sget-object v1, Lefe;->a:Lefe;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Ld68;

    new-instance v2, Lfd1;

    invoke-direct {v2, v1, v4, v0}, Lfd1;-><init>(Ld68;Lbsc;Lpl1;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lp38;

    invoke-virtual {v3}, Lone/me/calllist/ui/CallHistoryScreen;->B0()Lfd1;

    move-result-object v0

    iget-object v0, v0, Lfd1;->o:Lhof;

    :cond_4
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldd1;

    new-instance v4, Ldd1;

    invoke-direct {v4}, Ldd1;-><init>()V

    invoke-virtual {v0, v1, v4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->s0:Ljkd;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->D0:[Lp38;

    aget-object v1, v1, v2

    invoke-interface {v0, v3, v1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    invoke-virtual {v0}, Lpmb;->a()V

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
