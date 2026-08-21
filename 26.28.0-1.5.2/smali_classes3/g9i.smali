.class public final Lg9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg7;
.implements Lrg4;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg9i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lm86;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg9i;->a:Ljava/lang/Object;

    check-cast p0, Ltw5;

    :try_start_0
    invoke-virtual {p0}, Ltw5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ltw5;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "AudioMonitor"

    const-string v1, "Can\'t get recording configuration list"

    invoke-interface {p0, v0, v1, p1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/vk/push/common/AppInfo;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwck;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwck;

    iget v1, v0, Lwck;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwck;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwck;

    invoke-direct {v0, p0, p2}, Lwck;-><init>(Lg9i;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lwck;->d:Ljava/lang/Object;

    iget v1, v0, Lwck;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p2, Lroe;

    iget-object p0, p2, Lroe;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lg9i;->a:Ljava/lang/Object;

    check-cast p0, Lphf;

    new-instance p2, Lf4k;

    iget-object v1, p0, Lphf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/common/Logger;

    invoke-direct {p2, v1, p1, p0}, Lf4k;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;)V

    iput v2, v0, Lwck;->f:I

    invoke-virtual {p2, v0}, Lf4k;->h(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public c(Lr6a;)V
    .locals 1

    iget-object p0, p0, Lg9i;->a:Ljava/lang/Object;

    check-cast p0, Ld0c;

    iput-object p1, p0, Ld0c;->a:Ljava/lang/Object;

    iget-object p1, p0, Ld0c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    invoke-interface {v0}, Lplk;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld0c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld0c;->b:Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Ltvj;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lg9i;->a:Ljava/lang/Object;

    check-cast p0, Li5b;

    invoke-virtual {p0}, Li5b;->e()V

    return-void
.end method
