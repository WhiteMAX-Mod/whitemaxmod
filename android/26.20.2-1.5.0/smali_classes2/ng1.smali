.class public final synthetic Lng1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lng1;->a:I

    iput-object p1, p0, Lng1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lng1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lng1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lre8;

    :goto_0
    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lale;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lale;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ltke;->o()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lre8;

    invoke-virtual {v3}, Lone/me/calllist/ui/CallHistoryScreen;->n1()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lre8;

    new-instance v0, Log1;

    invoke-direct {v0, v2, v3}, Log1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1;

    iget-object v9, v3, Lrf4;->lifecycleOwner:Lnj8;

    new-instance v7, Lj8j;

    invoke-direct {v7, v3, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Lng1;

    const/4 v1, 0x6

    invoke-direct {v8, v3, v1}, Lng1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lr22;

    iget-object v5, v0, Lbp1;->a:Lkbc;

    iget-object v6, v0, Lbp1;->b:Lcbc;

    iget-object v10, v0, Lbp1;->c:Lhj3;

    invoke-direct/range {v4 .. v10}, Lr22;-><init>(Lkbc;Lcbc;Lj8j;Lpz6;Lnj8;Lhj3;)V

    return-object v4

    :pswitch_3
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Lp22;

    new-instance v1, Lng1;

    invoke-direct {v1, v3, v2}, Lng1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Ldxg;

    invoke-direct {v6, v1}, Ldxg;-><init>(Lpz6;)V

    new-instance v5, Lj8j;

    invoke-direct {v5, v3, v2}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x268

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    new-instance v4, Lyo1;

    iget-object v7, v0, Lzo1;->a:Lxg8;

    iget-object v8, v0, Lzo1;->b:Lxg8;

    iget-object v9, v0, Lzo1;->c:Lxg8;

    invoke-direct/range {v4 .. v9}, Lyo1;-><init>(Lj8j;Ldxg;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_4
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->d:Lh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x2a6

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnua;

    iget-object v1, v3, Lone/me/calllist/ui/CallHistoryScreen;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo1;

    iget-object v2, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Lp22;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lone/me/calllist/ui/CallHistoryScreen;->c:Lxg8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v4, 0x219

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v2

    new-instance v4, Ltg1;

    invoke-direct {v4, v3, v0, v1, v2}, Ltg1;-><init>(Lxg8;Lnua;Lyo1;Lxg8;)V

    return-object v4

    :pswitch_5
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->z:[Lre8;

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object v0

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
