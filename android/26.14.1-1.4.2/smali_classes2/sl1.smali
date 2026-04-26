.class public final synthetic Lsl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lsl1;->a:I

    iput-object p1, p0, Lsl1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsl1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lsl1;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lf09;

    :goto_0
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lhuf;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lhuf;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lztf;->o()Z

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
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lf09;

    invoke-virtual {v3}, Lone/me/calllist/ui/CallHistoryScreen;->d1()V

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lf09;

    new-instance v0, Lml1;

    invoke-direct {v0, v1, v3}, Lml1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv1;

    iget-object v9, v3, Lks4;->lifecycleOwner:Lr59;

    new-instance v7, Lwkk;

    invoke-direct {v7, v3, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    new-instance v8, Lsl1;

    const/4 v1, 0x6

    invoke-direct {v8, v3, v1}, Lsl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v4, Lua2;

    iget-object v5, v0, Lpv1;->a:Laad;

    iget-object v6, v0, Lpv1;->b:Ln9d;

    iget-object v10, v0, Lpv1;->c:Lqw3;

    invoke-direct/range {v4 .. v10}, Lua2;-><init>(Laad;Ln9d;Lwkk;Lei7;Lr59;Lqw3;)V

    return-object v4

    :pswitch_3
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Lra2;

    new-instance v1, Lsl1;

    invoke-direct {v1, v3, v2}, Lsl1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v6, Ln5i;

    invoke-direct {v6, v1}, Ln5i;-><init>(Lei7;)V

    new-instance v5, Lwkk;

    invoke-direct {v5, v3, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La6;

    move-result-object v0

    const/16 v1, 0x223

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv1;

    new-instance v4, Lmv1;

    iget-object v7, v0, Lnv1;->a:Lt29;

    iget-object v8, v0, Lnv1;->b:Lt29;

    iget-object v9, v0, Lnv1;->c:Lt29;

    invoke-direct/range {v4 .. v9}, Lmv1;-><init>(Lwkk;Ln5i;Lt29;Lt29;Lt29;)V

    return-object v4

    :pswitch_4
    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->c:Lt29;

    iget-object v1, v3, Lone/me/calllist/ui/CallHistoryScreen;->b:Lra2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v4, 0x11f

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, La6;->d(I)Ln5i;

    move-result-object v4

    new-instance v5, Lia2;

    invoke-direct {v5, v2, v0, v4}, Lia2;-><init>(Lt29;Lt29;Lt29;)V

    iget-object v0, v3, Lone/me/calllist/ui/CallHistoryScreen;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lone/me/calllist/ui/CallHistoryScreen;->d:Lt29;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v3, 0x1e1

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    new-instance v3, Lam1;

    invoke-direct {v3, v2, v5, v0, v1}, Lam1;-><init>(Lt29;Lia2;Lmv1;Lt29;)V

    return-object v3

    :pswitch_5
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lf09;

    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object v0

    return-object v0

    nop

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
