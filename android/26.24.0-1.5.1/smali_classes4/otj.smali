.class public final Lotj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;


# instance fields
.field public final a:Leo4;

.field public final b:Lfde;

.field public final c:Lpab;

.field public final d:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lfk4;Lfde;Lpab;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotj;->a:Leo4;

    iput-object p2, p0, Lotj;->b:Lfde;

    iput-object p3, p0, Lotj;->c:Lpab;

    const-string p1, "TopicComponent"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lotj;->d:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final subscribeToTopic(Ljava/lang/String;)Lixg;
    .locals 4

    const-string v0, "Subscribe To Topic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lotj;->d:Lcom/vk/push/common/Logger;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lhtj;

    const/4 v1, 0x0

    iget-object v2, p0, Lotj;->a:Leo4;

    invoke-direct {v0, v2, p0, p1, v1}, Lhtj;-><init>(Leo4;Lotj;Ljava/lang/String;I)V

    new-instance p0, Lixg;

    invoke-direct {p0}, Lixg;-><init>()V

    new-instance p1, Lcxg;

    invoke-direct {p1, p0}, Lcxg;-><init>(Lixg;)V

    invoke-virtual {v0, p1}, Lhtj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Leo4;->k()Ltn4;

    move-result-object p1

    sget-object v0, Lvn4;->b:Lun4;

    invoke-interface {p1, v0}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p1

    check-cast p1, Lvn4;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgwa;->a(Lvn4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lfde;

    const/16 v0, 0xc

    invoke-direct {p1, v2, v0}, Lfde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v3}, Lixg;->a(Lteb;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    new-instance v0, Lnqc;

    const/16 v1, 0x12

    invoke-direct {v0, v2, v1}, Lnqc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lixg;->a(Lteb;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Lixg;
    .locals 4

    const-string v0, "Unsubscribe From Topic "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lotj;->d:Lcom/vk/push/common/Logger;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lhtj;

    const/4 v1, 0x1

    iget-object v2, p0, Lotj;->a:Leo4;

    invoke-direct {v0, v2, p0, p1, v1}, Lhtj;-><init>(Leo4;Lotj;Ljava/lang/String;I)V

    new-instance p0, Lixg;

    invoke-direct {p0}, Lixg;-><init>()V

    new-instance p1, Lcxg;

    invoke-direct {p1, p0}, Lcxg;-><init>(Lixg;)V

    invoke-virtual {v0, p1}, Lhtj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Leo4;->k()Ltn4;

    move-result-object p1

    sget-object v0, Lvn4;->b:Lun4;

    invoke-interface {p1, v0}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p1

    check-cast p1, Lvn4;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgwa;->a(Lvn4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lpab;

    const/16 v0, 0x11

    invoke-direct {p1, v2, v0}, Lpab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v3}, Lixg;->a(Lteb;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_1
    new-instance v0, Lvfe;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lvfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lixg;->a(Lteb;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
