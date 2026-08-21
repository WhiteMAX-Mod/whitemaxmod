.class public final Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lifh;

.field public final b:Lifh;

.field public final c:Lifh;

.field public final d:Ldq4;

.field public final e:Lifh;

.field public final f:Lifh;

.field public volatile g:I

.field public final h:Lifh;

.field public final i:Lifh;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lgg5;->i:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a:Lifh;

    sget-object v0, Lgg5;->h:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b:Lifh;

    sget-object v0, Lgg5;->l:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Lifh;

    sget-object v0, Lao5;->a:Lao5;

    sget-object v0, Llb5;->c:Llb5;

    invoke-static {v0}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Ldq4;

    new-instance v0, Lmwe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmwe;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Lifh;

    sget-object v0, Lgg5;->k:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Lifh;

    sget-object v0, Lgg5;->j:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Lifh;

    new-instance v0, Lmwe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmwe;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Lifh;

    const-string v0, "RUSTORE"

    iput-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/push/common/Logger;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    return-object p0
.end method

.method public final b(Lhhk;Lnq4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Llwe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llwe;

    iget v1, v0, Llwe;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llwe;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llwe;

    invoke-direct {v0, p0, p2}, Llwe;-><init>(Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;Lnq4;)V

    :goto_0
    iget-object p2, v0, Llwe;->f:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Llwe;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Llwe;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Llwe;->e:Lhhk;

    iget-object p0, v0, Llwe;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object p2

    const-string v2, "Sending token to client via onNewToken method"

    invoke-static {p2, v2, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Lifh;

    invoke-virtual {p2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg7k;

    iput-object p0, v0, Llwe;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iput-object p1, v0, Llwe;->e:Lhhk;

    iput v3, v0, Llwe;->h:I

    invoke-virtual {p2, v0}, Lg7k;->d(Lnq4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object v2, p1, Lhhk;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lhhk;->a:Ljava/lang/String;

    iget-object v2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v3, "onNewToken"

    invoke-static {v2, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lfue;->a:Lfue;

    invoke-virtual {v2}, Lfue;->a()Lcue;

    move-result-object v2

    iget-object v2, v2, Lcue;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lje9;->c:Lje9;

    invoke-virtual {v3, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "onNewToken()"

    invoke-virtual {v3, v6, v2, v7, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    sget-object v2, Lr7;->a:Lr7;

    invoke-static {}, Lr7;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6;

    iget-object v3, v3, Ly6;->a:Lr3f;

    new-instance v6, Lwtc;

    invoke-direct {v6, v3}, Lscout/Component;-><init>(Lr3f;)V

    invoke-virtual {v6}, Lwtc;->e()Lkzd;

    move-result-object v3

    invoke-virtual {v3}, Lkzd;->a()Let3;

    move-result-object v6

    check-cast v6, Ls7f;

    invoke-virtual {v6, p2}, Ls7f;->J(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    iget-object v6, v3, Lkzd;->e:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsvb;

    invoke-virtual {v6}, Lsvb;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v3, v3, Lkzd;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvb;

    invoke-virtual {v3}, Lpvb;->p()J

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->c:Lifh;

    invoke-virtual {p2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg7k;

    iget-object p1, p1, Lhhk;->a:Ljava/lang/String;

    iput-object p0, v0, Llwe;->d:Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    iput-object v5, v0, Llwe;->e:Lhhk;

    iput v4, v0, Llwe;->h:I

    invoke-virtual {p2, p1, v0}, Lg7k;->c(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object p0

    const-string p1, "Sending token successful"

    invoke-static {p0, p1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object p0

    const-string p1, "This token has already been sent to client earlier"

    invoke-static {p0, p1, v5, v4, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->warn$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance p1, Lzgk;

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Lifh;

    iget-object v1, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->h:Lifh;

    iget-object p0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Lifh;

    invoke-direct {p1, p0, v0, v1}, Lzgk;-><init>(Lifh;Lifh;Lifh;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Ler3;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Ldq4;

    new-instance v1, Lgce;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lgce;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_0

    :cond_0
    const-string v0, "VkpnsMessagingService"

    const-string v1, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/core/base/DelayedAction;

    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/vk/push/core/base/DelayedAction;->runWithDelay(J)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    sget-boolean v0, Ler3;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v0

    const-string v1, "Service is destroying"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->d:Ldq4;

    invoke-static {v0}, Lcqk;->g(Lgu4;)V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->e:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdk;

    invoke-virtual {v0}, Lkdk;->onDestroy()V

    iget-object v0, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->f:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgk;

    invoke-virtual {v0}, Lhgk;->onDestroy()V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iput p3, p0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->g:I

    const/4 p0, 0x3

    return p0
.end method
