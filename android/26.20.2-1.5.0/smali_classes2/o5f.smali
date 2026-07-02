.class public final Lo5f;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/vk/push/core/process/SeparateProcessRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/core/process/SeparateProcessRepository;I)V
    .locals 0

    iput p2, p0, Lo5f;->d:I

    iput-object p1, p0, Lo5f;->e:Lcom/vk/push/core/process/SeparateProcessRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo5f;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo5f;->e:Lcom/vk/push/core/process/SeparateProcessRepository;

    invoke-static {v0}, Lcom/vk/push/core/process/SeparateProcessRepository;->access$getApplicationContext$p(Lcom/vk/push/core/process/SeparateProcessRepository;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/push/core/utils/ProcessUtilsKt;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ":vkpns"

    invoke-static {v0, v2, v1}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo5f;->e:Lcom/vk/push/core/process/SeparateProcessRepository;

    invoke-static {v0}, Lcom/vk/push/core/process/SeparateProcessRepository;->access$getMetadataRepository$p(Lcom/vk/push/core/process/SeparateProcessRepository;)Lcom/vk/push/core/domain/repository/MetadataRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/push/core/domain/repository/MetadataRepository;->getServiceProcessName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, ":vkpns"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
