.class public final synthetic Lgpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8b;
.implements Lz7b;


# instance fields
.field public final synthetic a:Lppj;


# direct methods
.method public synthetic constructor <init>(Lppj;)V
    .locals 0

    iput-object p1, p0, Lgpj;->a:Lppj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lgpj;->a:Lppj;

    iget-object p1, p1, Lppj;->g:Lcom/vk/push/common/Logger;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Re-subscription result is Success!"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lgpj;->a:Lppj;

    iget-object v0, v0, Lppj;->g:Lcom/vk/push/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Re-subscription is completed with exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
