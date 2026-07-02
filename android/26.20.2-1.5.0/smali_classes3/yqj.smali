.class public final Lyqj;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Larj;


# direct methods
.method public synthetic constructor <init>(Larj;I)V
    .locals 0

    iput p2, p0, Lyqj;->d:I

    iput-object p1, p0, Lyqj;->e:Larj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyqj;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lyqj;->e:Larj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Larj;->k:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmj;

    iget-object v3, v0, Ldmj;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lprh;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v1, v5}, Lprh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v2, v2, Larj;->l:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmj;

    iget-object v3, v2, Lbmj;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lprh;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v1, v5}, Lprh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1, v1, v4, v0}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget-object v0, Lzlj;->a:Lcom/vk/push/common/Logger;

    iget-object v0, v2, Larj;->b:Lcom/vk/push/common/Logger;

    new-instance v2, Ljpj;

    sget-object v3, Ltsj;->f:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngj;

    new-instance v4, Loq4;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v5}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-direct {v2, v3, v4, v0}, Ljpj;-><init>(Lngj;Loq4;Lcom/vk/push/common/Logger;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lzlj;->a:Lcom/vk/push/common/Logger;

    iget-object v0, v2, Larj;->q:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Larj;->b:Lcom/vk/push/common/Logger;

    new-instance v2, Lstj;

    sget-object v3, Lavj;->a:Lcom/vk/push/common/Logger;

    new-instance v3, Ls7h;

    sget-object v4, Ltsj;->d:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liuj;

    const/4 v6, 0x7

    invoke-direct {v3, v6, v5}, Ls7h;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lctf;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liuj;

    invoke-direct {v5, v4}, Lctf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3, v5, v1}, Lstj;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ls7h;Lctf;Lcom/vk/push/common/Logger;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lavj;->a:Lcom/vk/push/common/Logger;

    iget-object v9, v2, Larj;->b:Lcom/vk/push/common/Logger;

    iget-object v7, v2, Larj;->q:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Ltsj;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ligj;

    sget-object v0, Ltsj;->j:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lisj;

    invoke-static {}, Ltsj;->b()Lcom/vk/push/common/analytics/AnalyticsSender;

    move-result-object v6

    sget-object v0, Ltsj;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lljj;

    new-instance v3, Lttj;

    invoke-direct/range {v3 .. v9}, Lttj;-><init>(Ligj;Lisj;Lcom/vk/push/common/analytics/AnalyticsSender;Lkotlinx/coroutines/internal/ContextScope;Lljj;Lcom/vk/push/common/Logger;)V

    return-object v3

    :pswitch_3
    sget-object v0, Lzlj;->a:Lcom/vk/push/common/Logger;

    iget-object v0, v2, Larj;->q:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v2, Larj;->b:Lcom/vk/push/common/Logger;

    new-instance v2, Lamj;

    sget-object v3, Lavj;->a:Lcom/vk/push/common/Logger;

    new-instance v3, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    sget-object v4, Ltsj;->h:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-direct {v3, v4}, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;-><init>(Lcom/vk/push/core/domain/repository/PackagesRepository;)V

    invoke-direct {v2, v0, v3, v1}, Lamj;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;Lcom/vk/push/common/Logger;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lurj;->a:Lcom/vk/push/common/Logger;

    iget-object v0, v2, Larj;->b:Lcom/vk/push/common/Logger;

    new-instance v1, Llgj;

    sget-object v2, Lavj;->a:Lcom/vk/push/common/Logger;

    new-instance v2, Ls7h;

    sget-object v3, Ltsj;->b:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrj;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Ls7h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ltsj;->c()Lj46;

    move-result-object v3

    new-instance v4, Loqg;

    invoke-direct {v4, v3, v0}, Loqg;-><init>(Lj46;Lcom/vk/push/common/Logger;)V

    invoke-direct {v1, v2, v4, v0}, Llgj;-><init>(Ls7h;Loqg;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_5
    sget-object v0, Lavj;->a:Lcom/vk/push/common/Logger;

    iget-object v0, v2, Larj;->b:Lcom/vk/push/common/Logger;

    iget-object v1, v2, Larj;->q:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ltsj;->m:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/core/DeviceIdRepository;

    sget-object v3, Ltsj;->u:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v4, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;-><init>(Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/common/Logger;Lui4;)V

    return-object v4

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
