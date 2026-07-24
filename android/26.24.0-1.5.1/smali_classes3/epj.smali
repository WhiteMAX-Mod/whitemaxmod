.class public final synthetic Lepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfb;
.implements Lxeb;


# instance fields
.field public final synthetic a:Lopj;


# direct methods
.method public synthetic constructor <init>(Lopj;)V
    .locals 0

    iput-object p1, p0, Lepj;->a:Lopj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lepj;->a:Lopj;

    iget-object p0, p0, Lopj;->g:Lcom/vk/push/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Re-subscription is completed with exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lepj;->a:Lopj;

    iget-object p0, p0, Lopj;->g:Lcom/vk/push/common/Logger;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "Re-subscription result is Success!"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
