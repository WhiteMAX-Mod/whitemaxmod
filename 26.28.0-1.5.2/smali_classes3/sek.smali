.class public final Lsek;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lefk;


# direct methods
.method public synthetic constructor <init>(Lefk;I)V
    .locals 0

    iput p2, p0, Lsek;->a:I

    iput-object p1, p0, Lsek;->b:Lefk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsek;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lsek;->b:Lefk;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lefk;->k:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9k;

    iget-object v2, v0, Lx9k;->d:Ldq4;

    new-instance v3, Loli;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v4}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v1, v0, v3, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    iget-object p0, p0, Lefk;->l:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv9k;

    iget-object v2, p0, Lv9k;->d:Ldq4;

    new-instance v3, Loli;

    const/16 v5, 0x14

    invoke-direct {v3, p0, v1, v5}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v1, v0, v3, v4}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    sget-object v0, Lt9k;->a:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lefk;->b:Lcom/vk/push/common/Logger;

    new-instance v0, Lddk;

    sget-object v2, Lqgk;->f:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4k;

    new-instance v3, Lp25;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v4}, Lp25;-><init>(ILlq4;I)V

    invoke-direct {v0, v2, v3, p0}, Lddk;-><init>(Ll4k;Lp25;Lcom/vk/push/common/Logger;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lt9k;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lefk;->q:Ldq4;

    iget-object p0, p0, Lefk;->b:Lcom/vk/push/common/Logger;

    new-instance v1, Lphk;

    sget-object v2, Lxik;->a:Lcom/vk/push/common/Logger;

    new-instance v2, Lrai;

    sget-object v3, Lqgk;->d:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhik;

    invoke-direct {v2, v4}, Lrai;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ln6k;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhik;

    invoke-direct {v4, v3}, Ln6k;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2, v4, p0}, Lphk;-><init>(Ldq4;Lrai;Ln6k;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lxik;->a:Lcom/vk/push/common/Logger;

    iget-object v7, p0, Lefk;->b:Lcom/vk/push/common/Logger;

    iget-object v5, p0, Lefk;->q:Ldq4;

    sget-object p0, Lqgk;->i:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lg4k;

    sget-object p0, Lqgk;->j:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lmgk;

    invoke-static {}, Lqgk;->b()Lcom/vk/push/common/analytics/AnalyticsSender;

    move-result-object v4

    sget-object p0, Lqgk;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lg7k;

    new-instance v1, Lqhk;

    invoke-direct/range {v1 .. v7}, Lqhk;-><init>(Lg4k;Lmgk;Lcom/vk/push/common/analytics/AnalyticsSender;Ldq4;Lg7k;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lt9k;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lefk;->q:Ldq4;

    iget-object p0, p0, Lefk;->b:Lcom/vk/push/common/Logger;

    new-instance v1, Lu9k;

    sget-object v2, Lxik;->a:Lcom/vk/push/common/Logger;

    new-instance v2, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;

    sget-object v3, Lqgk;->h:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-direct {v2, v3}, Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;-><init>(Lcom/vk/push/core/domain/repository/PackagesRepository;)V

    invoke-direct {v1, v0, v2, p0}, Lu9k;-><init>(Ldq4;Lcom/vk/push/core/domain/usecase/CheckHostsAvailabilityUseCase;Lcom/vk/push/common/Logger;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lqfk;->a:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lefk;->b:Lcom/vk/push/common/Logger;

    new-instance v0, Lj4k;

    sget-object v1, Lxik;->a:Lcom/vk/push/common/Logger;

    new-instance v1, Lg9i;

    sget-object v2, Lqgk;->b:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwek;

    invoke-direct {v1, v2}, Lg9i;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lqgk;->c()Lxde;

    move-result-object v2

    new-instance v3, Lewe;

    invoke-direct {v3, v2, p0}, Lewe;-><init>(Lxde;Lcom/vk/push/common/Logger;)V

    invoke-direct {v0, v1, v3, p0}, Lj4k;-><init>(Lg9i;Lewe;Lcom/vk/push/common/Logger;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lxik;->a:Lcom/vk/push/common/Logger;

    iget-object v0, p0, Lefk;->b:Lcom/vk/push/common/Logger;

    iget-object p0, p0, Lefk;->q:Ldq4;

    sget-object v1, Lqgk;->m:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/core/DeviceIdRepository;

    sget-object v2, Lqgk;->u:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/push/core/data/repository/CrashReporterRepository;

    new-instance v3, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/vk/push/core/deviceid/CollectDeviceIdErrorsUseCase;-><init>(Lcom/vk/push/core/DeviceIdRepository;Lcom/vk/push/core/data/repository/CrashReporterRepository;Lcom/vk/push/common/Logger;Lgu4;)V

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
