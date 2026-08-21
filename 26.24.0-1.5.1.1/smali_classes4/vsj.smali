.class public final Lvsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyy8;

.field public final b:Luv4;

.field public final c:Luv4;

.field public final d:Lfk4;

.field public final e:Lcom/vk/push/common/Logger;

.field public volatile f:Lr85;

.field public final g:Ltua;


# direct methods
.method public constructor <init>(Lyy8;Luv4;Luv4;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Lng5;->a:Lng5;

    sget-object v0, Ld45;->c:Ld45;

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsj;->a:Lyy8;

    iput-object p2, p0, Lvsj;->b:Luv4;

    iput-object p3, p0, Lvsj;->c:Luv4;

    iput-object v0, p0, Lvsj;->d:Lfk4;

    const-string p1, "IPCClientsDataSource"

    invoke-interface {p4, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lvsj;->e:Lcom/vk/push/common/Logger;

    new-instance p1, Ltua;

    invoke-direct {p1}, Ltua;-><init>()V

    iput-object p1, p0, Lvsj;->g:Ltua;

    return-void
.end method

.method public static final b(Lvsj;Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Letj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Letj;

    iget v1, v0, Letj;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Letj;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Letj;

    invoke-direct {v0, p0, p1}, Letj;-><init>(Lvsj;Lok4;)V

    :goto_0
    iget-object p1, v0, Letj;->e:Ljava/lang/Object;

    iget v1, v0, Letj;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Letj;->d:Lvsj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lvsj;->b:Luv4;

    iput-object p0, v0, Letj;->d:Lvsj;

    iput v3, v0, Letj;->g:I

    invoke-virtual {p1, v0}, Luv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/vk/push/common/AppInfo;

    iget-object v0, p0, Lvsj;->e:Lcom/vk/push/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Client works with host: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4, v2}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lvsj;->a:Lyy8;

    new-instance v1, Lhv;

    const/16 v4, 0x10

    invoke-direct {v1, p0, v4}, Lhv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p0, v0, Lyy8;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    iget-object p0, v0, Lyy8;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lcom/vk/push/common/Logger;

    new-instance p0, Ltjj;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ltjj;-><init>(Lhv;I)V

    new-instance p1, Lqjj;

    invoke-direct {p1, v7, v8, v9, p0}, Lqjj;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Lv57;)V

    iget-object p0, v0, Lyy8;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    new-instance v10, Ltjj;

    invoke-direct {v10, v1, v3}, Ltjj;-><init>(Lhv;I)V

    new-instance v5, Lvjj;

    invoke-direct/range {v5 .. v10}, Lvjj;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Lcom/vk/push/common/Logger;Ltjj;)V

    new-instance p0, Lngj;

    invoke-direct {p0, p1, v5, v2}, Lngj;-><init>(Lqjj;Lvjj;Lwrj;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lpsj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpsj;

    iget v1, v0, Lpsj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpsj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpsj;

    invoke-direct {v0, p0, p1}, Lpsj;-><init>(Lvsj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lpsj;->f:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lpsj;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpsj;->e:Lrua;

    iget-object v0, v0, Lpsj;->d:Lvsj;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lpsj;->e:Lrua;

    iget-object v2, v0, Lpsj;->d:Lvsj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lvsj;->g:Ltua;

    iput-object p0, v0, Lpsj;->d:Lvsj;

    iput-object p1, v0, Lpsj;->e:Lrua;

    iput v4, v0, Lpsj;->h:I

    invoke-virtual {p1, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lvsj;->c:Luv4;

    iput-object p0, v0, Lpsj;->d:Lvsj;

    iput-object p1, v0, Lpsj;->e:Lrua;

    iput v3, v0, Lpsj;->h:I

    invoke-virtual {v2, v0}, Luv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_2
    iput-object v5, v0, Lvsj;->f:Lr85;

    sget-object p1, Lroh;->a:Lroh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lrua;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v5}, Lrua;->g(Ljava/lang/Object;)V

    throw p1
.end method
