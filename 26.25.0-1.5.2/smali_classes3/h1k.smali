.class public final Lh1k;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1k;


# direct methods
.method public synthetic constructor <init>(Lq1k;I)V
    .locals 0

    iput p2, p0, Lh1k;->a:I

    iput-object p1, p0, Lh1k;->b:Lq1k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lh1k;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lh1k;->b:Lq1k;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq1k;->k:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwj;

    iget-object v2, v0, Lmwj;->d:Lym4;

    new-instance v3, Lumi;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Lumi;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v1, v0, v3, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    iget-object p0, p0, Lq1k;->l:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwj;

    iget-object v2, p0, Lkwj;->d:Lym4;

    new-instance v3, Lumi;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v1, v5}, Lumi;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v1, v0, v3, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lhwj;->a:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lq1k;->b:Lcom/vk/push/common/Logger;

    new-instance v0, Lszj;

    sget-object v2, Lg3k;->f:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqj;

    new-instance v3, Lbz4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v4}, Lbz4;-><init>(ILgn4;I)V

    invoke-direct {v0, v2, v3, p0}, Lszj;-><init>(Lzqj;Lbz4;Lcom/vk/push/common/Logger;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lhwj;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lq1k;->q:Lym4;

    iget-object p0, p0, Lq1k;->b:Lcom/vk/push/common/Logger;

    new-instance v1, Lz3k;

    sget-object v2, Ld5k;->a:Lcom/vk/push/common/Logger;

    new-instance v2, Ld6g;

    sget-object v3, Lg3k;->d:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4k;

    invoke-direct {v2, v4}, Ld6g;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lz6i;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4k;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, Lz6i;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2, v4, p0}, Lz3k;-><init>(Lym4;Ld6g;Lz6i;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_2
    sget-object v0, Ld5k;->a:Lcom/vk/push/common/Logger;

    iget-object v7, p0, Lq1k;->b:Lcom/vk/push/common/Logger;

    iget-object v5, p0, Lq1k;->q:Lym4;

    sget-object p0, Lg3k;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Luqj;

    sget-object p0, Lg3k;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lx2k;

    invoke-static {}, Lg3k;->b()Lcom/vk/push/common/analytics/AnalyticsSender;

    move-result-object v4

    sget-object p0, Lg3k;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lstj;

    new-instance v1, La4k;

    invoke-direct/range {v1 .. v7}, La4k;-><init>(Luqj;Lx2k;Lcom/vk/push/common/analytics/AnalyticsSender;Lym4;Lstj;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lhwj;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lq1k;->q:Lym4;

    iget-object p0, p0, Lq1k;->b:Lcom/vk/push/common/Logger;

    new-instance v1, Ljwj;

    sget-object v2, Ld5k;->a:Lcom/vk/push/common/Logger;

    new-instance v2, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    sget-object v3, Lg3k;->h:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-direct {v2, v3}, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;-><init>(Lcom/vk/push/core/domain/repository/PackagesRepository;)V

    invoke-direct {v1, v0, v2, p0}, Ljwj;-><init>(Lym4;Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lc2k;->a:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lq1k;->b:Lcom/vk/push/common/Logger;

    new-instance v0, Lxqj;

    sget-object v1, Ld5k;->a:Lcom/vk/push/common/Logger;

    new-instance v1, Lzeh;

    sget-object v2, Lg3k;->b:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1k;

    invoke-direct {v1, v2}, Lzeh;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lg3k;->c()Lroe;

    move-result-object v2

    new-instance v3, Lr5b;

    invoke-direct {v3, v2, p0}, Lr5b;-><init>(Lroe;Lcom/vk/push/common/Logger;)V

    invoke-direct {v0, v1, v3, p0}, Lxqj;-><init>(Lzeh;Lr5b;Lcom/vk/push/common/Logger;)V

    return-object v0

    :pswitch_5
    sget-object v0, Ld5k;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lq1k;->b:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lq1k;->q:Lym4;

    sget-object v1, Lg3k;->m:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/core/DeviceIdRepository;

    sget-object v2, Lg3k;->u:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v3, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;-><init>(Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/common/Logger;Lcr4;)V

    return-object v3

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
