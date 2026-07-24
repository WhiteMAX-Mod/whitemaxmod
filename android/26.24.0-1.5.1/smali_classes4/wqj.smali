.class public final Lwqj;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgrj;


# direct methods
.method public synthetic constructor <init>(Lgrj;I)V
    .locals 0

    iput p2, p0, Lwqj;->a:I

    iput-object p1, p0, Lwqj;->b:Lgrj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwqj;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lwqj;->b:Lgrj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgrj;->k:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemj;

    iget-object v2, v0, Lemj;->d:Lfk4;

    new-instance v3, Lmqi;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Lmqi;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v1, v0, v3, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    iget-object p0, p0, Lgrj;->l:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmj;

    iget-object v2, p0, Lcmj;->d:Lfk4;

    new-instance v3, Lmqi;

    const/16 v5, 0x9

    invoke-direct {v3, p0, v1, v5}, Lmqi;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v1, v0, v3, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object v0, Lzlj;->a:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lgrj;->b:Lcom/vk/push/common/Logger;

    new-instance v0, Lhpj;

    sget-object v2, Lwsj;->f:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqgj;

    new-instance v3, Luv4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v4}, Luv4;-><init>(ILmk4;I)V

    invoke-direct {v0, v2, v3, p0}, Lhpj;-><init>(Lqgj;Luv4;Lcom/vk/push/common/Logger;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lzlj;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lgrj;->q:Lfk4;

    iget-object p0, p0, Lgrj;->b:Lcom/vk/push/common/Logger;

    new-instance v1, Lotj;

    sget-object v2, Lruj;->a:Lcom/vk/push/common/Logger;

    new-instance v2, Lfde;

    sget-object v3, Lwsj;->d:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuj;

    const/16 v5, 0xd

    invoke-direct {v2, v4, v5}, Lfde;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lpab;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuj;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lpab;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2, v4, p0}, Lotj;-><init>(Lfk4;Lfde;Lpab;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lruj;->a:Lcom/vk/push/common/Logger;

    iget-object v7, p0, Lgrj;->b:Lcom/vk/push/common/Logger;

    iget-object v5, p0, Lgrj;->q:Lfk4;

    sget-object p0, Lwsj;->i:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Llgj;

    sget-object p0, Lwsj;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lmsj;

    invoke-static {}, Lwsj;->b()Lcom/vk/push/common/analytics/AnalyticsSender;

    move-result-object v4

    sget-object p0, Lwsj;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkjj;

    new-instance v1, Lptj;

    invoke-direct/range {v1 .. v7}, Lptj;-><init>(Llgj;Lmsj;Lcom/vk/push/common/analytics/AnalyticsSender;Lfk4;Lkjj;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lzlj;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lgrj;->q:Lfk4;

    iget-object p0, p0, Lgrj;->b:Lcom/vk/push/common/Logger;

    new-instance v1, Lbmj;

    sget-object v2, Lruj;->a:Lcom/vk/push/common/Logger;

    new-instance v2, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    sget-object v3, Lwsj;->h:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-direct {v2, v3}, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;-><init>(Lcom/vk/push/core/domain/repository/PackagesRepository;)V

    invoke-direct {v1, v0, v2, p0}, Lbmj;-><init>(Lfk4;Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lsrj;->a:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lgrj;->b:Lcom/vk/push/common/Logger;

    new-instance v0, Logj;

    sget-object v1, Lruj;->a:Lcom/vk/push/common/Logger;

    new-instance v1, Ldta;

    sget-object v2, Lwsj;->b:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirj;

    invoke-direct {v1, v2}, Ldta;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lwsj;->c()Ljmf;

    move-result-object v2

    new-instance v3, Lwee;

    invoke-direct {v3, v2, p0}, Lwee;-><init>(Ljmf;Lcom/vk/push/common/Logger;)V

    invoke-direct {v0, v1, v3, p0}, Logj;-><init>(Ldta;Lwee;Lcom/vk/push/common/Logger;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lruj;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lgrj;->b:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lgrj;->q:Lfk4;

    sget-object v1, Lwsj;->m:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/core/DeviceIdRepository;

    sget-object v2, Lwsj;->u:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v3, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;-><init>(Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/common/Logger;Leo4;)V

    return-object v3

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
