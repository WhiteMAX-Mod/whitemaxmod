.class public final synthetic Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lzc1;->a:I

    iput-object p1, p0, Lzc1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzc1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzc1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    :goto_0
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lpbe;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lpbe;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljbe;->n()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    new-instance v0, Ljm0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Ljm0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm1;

    iget-object v9, v3, Lpa4;->lifecycleOwner:Lab8;

    new-instance v7, Looi;

    invoke-direct {v7, v3, v2}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Lzc1;

    const/4 v1, 0x6

    invoke-direct {v8, v3, v1}, Lzc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lo02;

    iget-object v5, v0, Lbm1;->a:Lu2c;

    sget-object v0, Ll02;->a:Ll02;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li2c;

    invoke-direct/range {v4 .. v9}, Lo02;-><init>(Lu2c;Li2c;Looi;Lis6;Lab8;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    new-instance v0, Lzl1;

    new-instance v4, Lzc1;

    invoke-direct {v4, v3, v2}, Lzc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v4}, Lbgg;-><init>(Lis6;)V

    new-instance v4, Looi;

    invoke-direct {v4, v3, v1}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v4}, Lzl1;-><init>(Lbgg;Looi;)V

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->a:Lj88;

    sget-object v1, Lrme;->l:Lj88;

    sget-object v2, Lrme;->d:Lj88;

    new-instance v4, Lcg5;

    invoke-direct {v4, v1, v0, v2}, Lcg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1;

    sget-object v1, Lsme;->a:Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Lj88;

    new-instance v2, Lid1;

    invoke-direct {v2, v1, v4, v0}, Lid1;-><init>(Lj88;Lcg5;Lzl1;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    invoke-virtual {v3}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->J0:[Lv58;

    invoke-virtual {v3}, Lone/me/calllist/ui/CallHistoryScreen;->L0()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
