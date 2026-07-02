.class public final Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj46;

.field public final b:Lcom/vk/push/core/domain/repository/PackagesRepository;

.field public final c:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final d:Ldxg;


# direct methods
.method public constructor <init>(Lj46;Lcom/vk/push/core/domain/repository/PackagesRepository;Lcom/vk/push/common/analytics/AnalyticsSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmj;->a:Lj46;

    iput-object p2, p0, Lcmj;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    iput-object p3, p0, Lcmj;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    sget-object p1, Lt35;->s:Lt35;

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lcmj;->d:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lglj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lglj;

    iget v1, v0, Lglj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lglj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lglj;

    invoke-direct {v0, p0, p2}, Lglj;-><init>(Lcmj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lglj;->f:Ljava/lang/Object;

    iget v1, v0, Lglj;->h:I

    const/4 v2, 0x2

    const-string v3, "Push token "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lglj;->e:Ljava/lang/String;

    iget-object v0, v0, Lglj;->d:Lcmj;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast p2, Lpee;

    iget-object p2, p2, Lpee;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lcmj;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {p2}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getInitializedHostPackages()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcmj;->d:Ldxg;

    invoke-virtual {p2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/push/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " will not be deleted because host app has been installed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_3
    iput-object p0, v0, Lglj;->d:Lcmj;

    iput-object p1, v0, Lglj;->e:Ljava/lang/String;

    iput v4, v0, Lglj;->h:I

    iget-object p2, p0, Lcmj;->a:Lj46;

    invoke-virtual {p2, p1, v0}, Lj46;->b(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_1
    instance-of v1, p2, Lnee;

    if-nez v1, :cond_5

    move-object v1, p2

    check-cast v1, Lzqh;

    iget-object v1, v0, Lcmj;->d:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/common/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been deleted"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v0, Lcmj;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v1, Lslj;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lslj;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    :cond_5
    return-object p2
.end method
