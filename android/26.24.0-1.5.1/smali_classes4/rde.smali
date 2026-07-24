.class public final Lrde;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;I)V
    .locals 0

    iput p2, p0, Lrde;->a:I

    iput-object p1, p0, Lrde;->b:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrde;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/vk/push/core/base/DelayedAction;

    new-instance v2, Lrde;

    iget-object p0, p0, Lrde;->b:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrde;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;I)V

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/vk/push/core/base/DelayedAction;-><init>(Leo4;Lv57;ILf25;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lrde;->b:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    sget v0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v2, "Stop service immediately"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    sget-object v0, Lsrj;->a:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lrde;->b:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v7

    sget-object p0, Lwsj;->h:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/domain/repository/PackagesRepository;

    sget-object v0, Lruj;->a:Lcom/vk/push/common/Logger;

    new-instance v0, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;

    sget-object v1, Lwsj;->q:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/core/domain/repository/CallingAppRepository;

    invoke-direct {v0, v1}, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;-><init>(Lcom/vk/push/core/domain/repository/CallingAppRepository;)V

    sget-object v1, Lwsj;->e:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjj;

    move-object v2, v1

    new-instance v1, Lidc;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v0, p0, v2}, Lidc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lwsj;->f:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lqgj;

    sget-object p0, Lzlj;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ldgj;

    sget-object p0, Lwsj;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkjj;

    sget-object p0, Lwsj;->u:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    invoke-static {}, Lwsj;->b()Lcom/vk/push/common/analytics/AnalyticsSender;

    move-result-object v6

    new-instance v0, Lopj;

    invoke-direct/range {v0 .. v7}, Lopj;-><init>(Lidc;Lqgj;Ldgj;Lkjj;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/common/analytics/AnalyticsSender;Lcom/vk/push/common/Logger;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
