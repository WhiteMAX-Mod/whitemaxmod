.class public final Lgt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt0;->a:Ld68;

    iput-object p2, p0, Lgt0;->b:Ld68;

    const-class p1, Lgt0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgt0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lgt0;Lxs0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgt0;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lys0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lys0;-><init>(Lgt0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final b(Lgt0;JLht0;Ldt0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgt0;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lft0;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Lht0;Lgt0;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method


# virtual methods
.method public final c(Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxs0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxs0;

    iget v1, v0, Lxs0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxs0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxs0;

    invoke-direct {v0, p0, p1}, Lxs0;-><init>(Lgt0;Ll84;)V

    :goto_0
    iget-object p1, v0, Lxs0;->o:Ljava/lang/Object;

    iget v1, v0, Lxs0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lxs0;->d:Lgt0;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lxs0;->d:Lgt0;

    iput v2, v0, Lxs0;->Y:I

    invoke-static {p0, v0}, Lgt0;->a(Lgt0;Lxs0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lgt0;->c:Ljava/lang/String;

    const-string v1, "Failed to delete all botCommands"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(JLl84;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lbt0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbt0;

    iget v1, v0, Lbt0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbt0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbt0;

    invoke-direct {v0, p0, p3}, Lbt0;-><init>(Lgt0;Ll84;)V

    :goto_0
    iget-object p3, v0, Lbt0;->X:Ljava/lang/Object;

    iget v1, v0, Lbt0;->Z:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lbt0;->o:J

    iget-object v0, v0, Lbt0;->d:Lgt0;

    :try_start_0
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lgt0;->b:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbbg;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->b()Ltb4;

    move-result-object p3

    new-instance v1, Lct0;

    invoke-direct {v1, p0, p1, p2, v3}, Lct0;-><init>(Lgt0;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lbt0;->d:Lgt0;

    iput-wide p1, v0, Lbt0;->o:J

    iput v2, v0, Lbt0;->Z:I

    invoke-static {p3, v1, v0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    instance-of v1, p3, Lht0;

    if-eqz v1, :cond_4

    check-cast p3, Lht0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :cond_4
    return-object v3

    :catchall_1
    move-exception p3

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lgt0;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load botCommands, chatId = %d, exception message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :goto_3
    throw p1
.end method

.method public final e(JLht0;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ldt0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldt0;

    iget v1, v0, Ldt0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldt0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldt0;

    invoke-direct {v0, p0, p4}, Ldt0;-><init>(Lgt0;Ll84;)V

    :goto_0
    iget-object p4, v0, Ldt0;->o:Ljava/lang/Object;

    iget v1, v0, Ldt0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldt0;->d:Lgt0;

    :try_start_0
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lulj;->k(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Ldt0;->d:Lgt0;

    iput v2, v0, Ldt0;->Y:I

    invoke-static {p0, p1, p2, p3, v0}, Lgt0;->b(Lgt0;JLht0;Ldt0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lgt0;->c:Ljava/lang/String;

    const-string p3, "Failed to store botCommands"

    invoke-static {p1, p3, p2}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :goto_3
    throw p1
.end method
