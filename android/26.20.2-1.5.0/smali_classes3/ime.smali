.class public final Lime;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;I)V
    .locals 0

    iput p2, p0, Lime;->d:I

    iput-object p1, p0, Lime;->e:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lime;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/vk/push/core/base/DelayedAction;

    new-instance v2, Lime;

    iget-object v3, p0, Lime;->e:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lime;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;I)V

    invoke-direct {v0, v1, v2, v4, v1}, Lcom/vk/push/core/base/DelayedAction;-><init>(Lui4;Lpz6;ILax4;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lime;->e:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    sget v2, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v2

    const-string v3, "Stop service immediately"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget v1, v0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->g:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_1
    sget-object v0, Lurj;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lime;->e:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-virtual {v0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v8

    sget-object v0, Ltsj;->h:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/core/domain/repository/PackagesRepository;

    sget-object v1, Lavj;->a:Lcom/vk/push/common/Logger;

    new-instance v1, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;

    sget-object v2, Ltsj;->q:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/core/domain/repository/CallingAppRepository;

    invoke-direct {v1, v2}, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;-><init>(Lcom/vk/push/core/domain/repository/CallingAppRepository;)V

    sget-object v2, Ltsj;->e:Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjj;

    move-object v3, v2

    new-instance v2, Lqcc;

    const/16 v4, 0x19

    invoke-direct {v2, v1, v0, v3, v4}, Lqcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Ltsj;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lngj;

    sget-object v0, Lzlj;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzfj;

    sget-object v0, Ltsj;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lljj;

    sget-object v0, Ltsj;->u:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    invoke-static {}, Ltsj;->b()Lcom/vk/push/common/analytics/AnalyticsSender;

    move-result-object v7

    new-instance v1, Lppj;

    invoke-direct/range {v1 .. v8}, Lppj;-><init>(Lqcc;Lngj;Lzfj;Lljj;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/common/analytics/AnalyticsSender;Lcom/vk/push/common/Logger;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
