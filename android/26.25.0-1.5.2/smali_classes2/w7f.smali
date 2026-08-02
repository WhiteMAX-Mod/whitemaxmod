.class public final Lw7f;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vk/push/core/process/SeparateProcessRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/core/process/SeparateProcessRepository;I)V
    .locals 0

    iput p2, p0, Lw7f;->a:I

    iput-object p1, p0, Lw7f;->b:Lcom/vk/push/core/process/SeparateProcessRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw7f;->a:I

    const-string v1, ":vkpns"

    iget-object p0, p0, Lw7f;->b:Lcom/vk/push/core/process/SeparateProcessRepository;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/vk/push/core/process/SeparateProcessRepository;->access$getApplicationContext$p(Lcom/vk/push/core/process/SeparateProcessRepository;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/push/core/utils/ProcessUtilsKt;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v1, v2}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-ne p0, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/vk/push/core/process/SeparateProcessRepository;->access$getMetadataRepository$p(Lcom/vk/push/core/process/SeparateProcessRepository;)Lcom/vk/push/core/domain/repository/MetadataRepository;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/push/core/domain/repository/MetadataRepository;->getServiceProcessName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
