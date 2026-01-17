.class public final synthetic Lnc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lnc1;->a:I

    iput-object p1, p0, Lnc1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnc1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lnc1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->E0:[Lz28;

    invoke-virtual {v3}, La94;->getRouter()Lw4e;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->E0:[Lz28;

    :goto_0
    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lc5e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lc5e;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lw4e;->n()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll1;

    iget-object v9, v3, La94;->lifecycleOwner:Lj88;

    new-instance v7, Ljgi;

    invoke-direct {v7, v3, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Lnc1;

    const/4 v1, 0x4

    invoke-direct {v8, v3, v1}, Lnc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lhz1;

    iget-object v5, v0, Lll1;->a:Lyzb;

    sget-object v0, Lez1;->a:Lez1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmzb;

    invoke-direct/range {v4 .. v9}, Lhz1;-><init>(Lyzb;Lmzb;Ljgi;Llq6;Lj88;)V

    return-object v4

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->E0:[Lz28;

    new-instance v0, Ljl1;

    new-instance v1, Lnc1;

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4}, Lnc1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v1}, Ln8g;-><init>(Llq6;)V

    new-instance v1, Ljgi;

    invoke-direct {v1, v3, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v1}, Ljl1;-><init>(Ln8g;Ljgi;)V

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->a:Lo58;

    sget-object v1, Lzfe;->n:Lo58;

    sget-object v2, Lzfe;->f:Lo58;

    new-instance v4, La2c;

    invoke-direct {v4, v1, v0, v2}, La2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    sget-object v1, Lage;->a:Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Lo58;

    new-instance v2, Lwc1;

    invoke-direct {v2, v1, v4, v0}, Lwc1;-><init>(Lo58;La2c;Ljl1;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->E0:[Lz28;

    invoke-virtual {v3}, Lone/me/calllist/ui/CallHistoryScreen;->D0()V

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
