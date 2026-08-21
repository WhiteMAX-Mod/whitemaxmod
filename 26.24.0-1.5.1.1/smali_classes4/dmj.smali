.class public final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljmf;

.field public final b:Lcom/vk/push/core/domain/repository/PackagesRepository;

.field public final c:Lcom/vk/push/common/analytics/AnalyticsSender;

.field public final d:Letg;


# direct methods
.method public constructor <init>(Ljmf;Lcom/vk/push/core/domain/repository/PackagesRepository;Lcom/vk/push/common/analytics/AnalyticsSender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmj;->a:Ljmf;

    iput-object p2, p0, Ldmj;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    iput-object p3, p0, Ldmj;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    sget-object p1, La95;->p:La95;

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Ldmj;->d:Letg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lilj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lilj;

    iget v1, v0, Lilj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lilj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lilj;

    invoke-direct {v0, p0, p2}, Lilj;-><init>(Ldmj;Lok4;)V

    :goto_0
    iget-object p2, v0, Lilj;->f:Ljava/lang/Object;

    iget v1, v0, Lilj;->h:I

    const/4 v2, 0x2

    const-string v3, "Push token "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lilj;->e:Ljava/lang/String;

    iget-object p0, v0, Lilj;->d:Ldmj;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p2, Ll6e;

    iget-object p2, p2, Ll6e;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Ldmj;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {p2}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getInitializedHostPackages()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Ldmj;->d:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " will not be deleted because host app has been installed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_3
    iput-object p0, v0, Lilj;->d:Ldmj;

    iput-object p1, v0, Lilj;->e:Ljava/lang/String;

    iput v4, v0, Lilj;->h:I

    iget-object p2, p0, Ldmj;->a:Ljmf;

    invoke-virtual {p2, p1, v0}, Ljmf;->h(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    instance-of v0, p2, Lg6e;

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Lroh;

    iget-object v0, p0, Ldmj;->d:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been deleted"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v2, v5}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Ldmj;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v0, Ltlj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltlj;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    :cond_5
    return-object p2
.end method
