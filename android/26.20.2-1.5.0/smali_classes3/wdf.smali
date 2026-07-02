.class public final Lwdf;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwdf;->e:I

    iput-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwdf;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lwdf;->e:I

    iput-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwdf;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwdf;->e:I

    iput-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lxrg;

    iget v1, p0, Lwdf;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwdf;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lxrg;->b:Lkl2;

    iget-object v1, v1, Lkl2;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lxrg;->g:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb4;

    iput-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    iput v2, p0, Lwdf;->f:I

    iget-object v1, v0, Lgb4;->c:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi4;

    new-instance v2, Lsy2;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-direct {v2, v0, p1, v3, v4}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, p0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_0
    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, p0, Lwdf;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lwdf;->h:Ljava/lang/Object;

    check-cast v1, Lxrg;

    check-cast v1, Lem2;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lwdf;->h:Ljava/lang/Object;

    check-cast v2, Lxrg;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxrg;

    :try_start_1
    iget-object p1, v2, Lxrg;->a:Lr9b;

    new-instance v6, Ldm2;

    iget-object v7, v2, Lxrg;->b:Lkl2;

    iget-object v7, v7, Lkl2;->b:Lfp2;

    iget-wide v7, v7, Lfp2;->a:J

    invoke-direct {v6, v5}, Li0h;-><init>(Lqyb;)V

    const-string v9, "chatId"

    invoke-virtual {v6, v7, v8, v9}, Li0h;->f(JLjava/lang/String;)V

    iput-object v2, p0, Lwdf;->h:Ljava/lang/Object;

    iput v4, p0, Lwdf;->f:I

    invoke-virtual {p1, v6, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    goto :goto_4

    :goto_0
    iget-object v2, v2, Lxrg;->n:Ljava/lang/String;

    const-string v4, "loadBotCommands fail!"

    invoke-static {v2, v4, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :cond_3
    :goto_1
    check-cast p1, Lem2;

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v2, Lxrg;

    iget-object v2, v2, Lxrg;->n:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lem2;->c:Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    const-string v7, "Bot commands loaded, commands count:"

    invoke-static {v7, v8}, Lf52;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v2, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v2, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v2, Lxrg;

    iget-object v4, p1, Lem2;->c:Ljava/util/List;

    iget-object p1, p1, Lem2;->d:Ljava/util/HashMap;

    iput-object v5, p0, Lwdf;->h:Ljava/lang/Object;

    iput v3, p0, Lwdf;->f:I

    invoke-static {v2, v4, p1, p0}, Lxrg;->b(Lxrg;Ljava/util/List;Ljava/util/Map;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    return-object v0

    :goto_6
    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwdf;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    check-cast p1, Lfvg;

    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput v1, p0, Lwdf;->f:I

    invoke-static {p1, v0, p0}, Lfvg;->g(Lfvg;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lpvg;

    iget v1, p0, Lwdf;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    check-cast p1, Lwye;

    check-cast p1, Lo1e;

    :try_start_1
    sget-object v1, Lpvg;->n:[Lre8;

    iget-object v1, v0, Lpvg;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1e;

    iget-object p1, p1, Lo1e;->c:Ljava/util/ArrayList;

    iput v3, p0, Lwdf;->f:I

    invoke-virtual {v1, p1, p0}, Ln1e;->h(Ljava/util/ArrayList;Lwdf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v1, v2

    goto :goto_2

    :goto_1
    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v1, Lnee;

    if-nez p1, :cond_3

    move-object p1, v1

    check-cast p1, Lzqh;

    iget-object p1, v0, Lpvg;->d:Ljava/lang/String;

    const-string v3, "Success update recents"

    invoke-static {p1, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lpvg;->d:Ljava/lang/String;

    const-string v1, "Can\'t update recents"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2

    :goto_3
    throw p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwdf;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    check-cast p1, Lwvg;

    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput v1, p0, Lwdf;->f:I

    invoke-virtual {p1, v0, p0}, Lwvg;->f(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwdf;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    check-cast p1, Ljyg;

    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v1, p0, Lwdf;->f:I

    invoke-virtual {p1, v0, p0}, Ljyg;->g(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lwdf;->h:Ljava/lang/Object;

    check-cast v1, Lslh;

    iget v2, p0, Lwdf;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lslh;->q:Lcx5;

    new-instance v2, Lumh;

    invoke-direct {v2, v4}, Lumh;-><init>(Z)V

    invoke-static {p1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, v1, Lslh;->d:Ll38;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ll38;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v2, v1, Lslh;->b:Li38;

    sget-object v5, Li38;->a:Li38;

    sget-object v6, Lvi4;->a:Lvi4;

    if-ne v2, v5, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput v4, p0, Lwdf;->f:I

    invoke-static {v1, v0, p1, p0}, Lslh;->s(Lslh;Ljava/lang/CharSequence;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_3

    :cond_5
    :goto_2
    iput v3, p0, Lwdf;->f:I

    invoke-static {v1, v0, p0}, Lslh;->u(Lslh;Ljava/lang/CharSequence;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v0, p0, Lwdf;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, p0, Lwdf;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast p1, Llmh;

    iget-object p1, p1, Llmh;->f:Ll38;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ll38;->c:Lk38;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk38;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v2, Llmh;

    :try_start_1
    iget-object v5, v2, Llmh;->j:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr9b;

    new-instance v6, Lb7b;

    iget-object v2, v2, Llmh;->e:Ljava/lang/String;

    invoke-direct {v6, v2, p1}, Lb7b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lwdf;->h:Ljava/lang/Object;

    iput v3, p0, Lwdf;->f:I

    invoke-virtual {v5, v6, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lyc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Llmh;

    instance-of v2, p1, Lnee;

    if-nez v2, :cond_6

    move-object v2, p1

    check-cast v2, Lyc0;

    iget-object v3, v0, Llmh;->q:Lj6g;

    iget v2, v2, Lyc0;->e:I

    int-to-long v5, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Llmh;->v:Ll3g;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v0, Llmh;->v:Ll3g;

    new-instance v2, Lsbg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v4, v3}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v2, v3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v2

    iput-object v2, v0, Llmh;->v:Ll3g;

    :cond_6
    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Llmh;

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    iget-object v0, v0, Llmh;->s:Lcx5;

    new-instance v2, Ltmh;

    invoke-static {p1}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast p1, Llmh;

    iget-object v4, p1, Llmh;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-eqz v2, :cond_9

    sget-object v3, Lnv8;->g:Lnv8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Verify email step: Can\'t request new code because email is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    :goto_5
    return-object v1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwdf;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, p0, Lwdf;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast p1, Lgnh;

    :try_start_1
    iget-object p1, p1, Lgnh;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v1, Lb7b;

    invoke-direct {v1}, Lb7b;-><init>()V

    iput-object v3, p0, Lwdf;->h:Ljava/lang/Object;

    iput v2, p0, Lwdf;->f:I

    invoke-virtual {p1, v1, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lwb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lgnh;

    instance-of v1, p1, Lnee;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Lwb0;

    iget-object v0, v0, Lgnh;->f:Lcx5;

    sget-object v2, Lwmh;->b:Lwmh;

    iget-object v1, v1, Lwb0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src=settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    :cond_3
    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lgnh;

    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lgnh;->e:Lcx5;

    new-instance v1, Ltmh;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {p1}, Lrrk;->a(Lzzg;)Le0h;

    move-result-object p1

    sget-object v2, La0h;->a:La0h;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget p1, Lgme;->M:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p1}, Lp5h;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object v2, Lb0h;->a:Lb0h;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lgme;->N:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p1}, Lp5h;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v2, Lc0h;->a:Lc0h;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget p1, Lgme;->P:I

    new-instance v2, Lp5h;

    invoke-direct {v2, p1}, Lp5h;-><init>(I)V

    goto :goto_3

    :cond_6
    instance-of v2, p1, Ld0h;

    if-eqz v2, :cond_7

    check-cast p1, Ld0h;

    iget-object p1, p1, Ld0h;->a:Ljava/lang/String;

    new-instance v2, Lt5h;

    invoke-direct {v2, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p1, v4, v2}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast p1, Lgnh;

    iput-object v3, p1, Lgnh;->g:Ll3g;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Ldoh;

    iget-object v1, p0, Lwdf;->h:Ljava/lang/Object;

    check-cast v1, Lui4;

    iget v1, p0, Lwdf;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Ldoh;->i:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9b;

    new-instance v1, Lb7b;

    iget-object v4, v0, Ldoh;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Lb7b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lwdf;->h:Ljava/lang/Object;

    iput v2, p0, Lwdf;->f:I

    invoke-virtual {p1, v1, p0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lyc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    nop

    instance-of v1, p1, Lnee;

    if-nez v1, :cond_4

    move-object v1, p1

    check-cast v1, Lyc0;

    iget-object v2, v0, Ldoh;->l:Lj6g;

    iget v1, v1, Lyc0;->e:I

    int-to-long v4, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Ldoh;->p:Ll3g;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Ldoh;->p:Ll3g;

    new-instance v1, Lsbg;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v3, v2}, Lsbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v1

    iput-object v1, v0, Ldoh;->p:Ll3g;

    :cond_4
    invoke-static {p1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    iget-object v0, v0, Ldoh;->n:Lcx5;

    new-instance v1, Ltmh;

    invoke-static {p1}, Lauk;->e(Ljava/lang/Throwable;)Lu5h;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p1}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    throw p1

    :cond_6
    :goto_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lwdf;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwdf;

    iget-object v1, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v1, Lqrh;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwdf;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwdf;

    iget-object v1, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v1, Ldoh;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwdf;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lwdf;

    iget-object v1, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v1, Lgnh;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwdf;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lwdf;

    iget-object v1, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v1, Llmh;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwdf;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v3, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lslh;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v8, 0x19

    const/4 v6, 0x0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljyg;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    const/16 v9, 0x18

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwvg;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    const/16 v9, 0x17

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwye;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpvg;

    const/16 v9, 0x16

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfvg;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    const/16 v9, 0x15

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance p1, Lwdf;

    iget-object p2, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast p2, Lxrg;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v8, v0}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    move-object v8, p2

    new-instance p1, Lwdf;

    iget-object p2, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast p2, Lxrg;

    const/16 v0, 0x13

    invoke-direct {p1, p2, v8, v0}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    move-object v8, p2

    new-instance p2, Lwdf;

    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lxrg;

    const/16 v1, 0x12

    invoke-direct {p2, v0, v8, v1}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwdf;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v8, p2

    new-instance v4, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llrg;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v9, 0x11

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance v4, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcdg;

    const/16 v9, 0x10

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance p2, Lwdf;

    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lkcg;

    const/16 v1, 0xf

    invoke-direct {p2, v0, v8, v1}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwdf;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v8, p2

    new-instance v4, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltcg;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Set;

    const/16 v9, 0xe

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance p1, Lwdf;

    iget-object p2, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast p2, Ldbg;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v8, v0}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    move-object v8, p2

    new-instance p2, Lwdf;

    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Le6g;

    const/16 v1, 0xc

    invoke-direct {p2, v0, v8, v1}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwdf;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v8, p2

    new-instance v4, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt4g;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lj84;

    const/16 v9, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance p2, Lwdf;

    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lt4g;

    const/16 v1, 0xa

    invoke-direct {p2, v0, v8, v1}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwdf;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v8, p2

    new-instance v4, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lc87;

    const/16 v9, 0x9

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance v4, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lf07;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Loz7;

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance p1, Lwdf;

    iget-object p2, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast p2, Lf07;

    iget-object v0, p0, Lwdf;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0, v8, v1}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    move-object v8, p2

    new-instance p1, Lwdf;

    iget-object p2, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast p2, Lp7f;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v8, v0}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    move-object v8, p2

    new-instance v4, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyjb;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lke;

    const/4 v9, 0x5

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_18
    move-object v8, p2

    new-instance p1, Lwdf;

    iget-object p2, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast p2, Ltkf;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v8, v0}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    move-object v8, p2

    new-instance v4, Lwdf;

    iget-object p1, p0, Lwdf;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh31;

    iget-object p1, p0, Lwdf;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljjf;

    const/4 v9, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_1a
    move-object v8, p2

    new-instance p1, Lwdf;

    iget-object p2, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast p2, Loef;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v8, v0}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    move-object v8, p2

    new-instance p1, Lwdf;

    iget-object p2, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast p2, Lzdf;

    iget-object v0, p0, Lwdf;->h:Ljava/lang/Object;

    check-cast v0, Lzfe;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v8, v1}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    move-object v8, p2

    new-instance p2, Lwdf;

    iget-object v0, p0, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lzdf;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v8, v1}, Lwdf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lwdf;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwdf;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lww0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lp84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Laoa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdf;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lwdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p0

    iget v0, v4, Lwdf;->e:I

    const/4 v1, 0x6

    const/16 v2, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lqrh;

    iget-object v1, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v4, Lwdf;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lqrh;->j:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu3;

    int-to-byte v5, v5

    iput-object v1, v4, Lwdf;->h:Ljava/lang/Object;

    iput v11, v4, Lwdf;->f:I

    iget-object v1, v3, Lqu3;->a:Lkhe;

    new-instance v3, Lou3;

    invoke-direct {v3, v5}, Lou3;-><init>(B)V

    invoke-static {v1, v11, v8, v3, v4}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Lru3;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lru3;->c:Ljava/util/List;

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, v0, Lqrh;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu3;

    iget-object v1, v0, Lsu3;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lq2g;

    invoke-direct {v2, v0, v9, v11}, Lq2g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9, v9, v2, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    sget-object v2, Lgr5;->a:Lgr5;

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lwdf;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lwdf;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lwdf;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lwdf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lwdf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lwdf;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lwdf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lwdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lwdf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lwdf;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v0, Lww0;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v4, Lwdf;->f:I

    if-eqz v2, :cond_6

    if-ne v2, v11, :cond_5

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v2, v0, Lww0;->a:J

    iget-object v5, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v5, Lxrg;

    iget-object v6, v5, Lxrg;->b:Lkl2;

    iget-wide v6, v6, Lkl2;->a:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_9

    iget-object v2, v5, Lxrg;->n:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lww0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Process new bot commands by event:"

    invoke-static {v6, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v2, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v2, Lxrg;

    iget-object v3, v0, Lww0;->b:Ljava/util/List;

    iget-object v0, v0, Lww0;->c:Ljava/util/Map;

    iput-object v9, v4, Lwdf;->h:Ljava/lang/Object;

    iput v11, v4, Lwdf;->f:I

    invoke-static {v2, v3, v0, v4}, Lxrg;->b(Lxrg;Ljava/util/List;Ljava/util/Map;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_4
    return-object v1

    :pswitch_b
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v12, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v12, Llrg;

    iget-object v13, v12, Llrg;->u:Ljmf;

    iget-object v14, v12, Llrg;->g:Lzf;

    sget-object v15, Lvi4;->a:Lvi4;

    iget v8, v4, Lwdf;->f:I

    if-eqz v8, :cond_d

    if-eq v8, v11, :cond_a

    if-eq v8, v7, :cond_c

    if-ne v8, v6, :cond_b

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Lzf;->D(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    iput v11, v4, Lwdf;->f:I

    invoke-virtual {v13, v9, v4}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object/from16 v20, v0

    goto/16 :goto_11

    :cond_f
    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lsw9;

    iget-object v6, v6, Lsw9;->a:Lpw9;

    iget-wide v5, v6, Lpw9;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    const/4 v6, 0x3

    goto :goto_5

    :cond_10
    iget-object v3, v12, Llrg;->F:Lmxh;

    if-eqz v3, :cond_12

    iput v7, v4, Lwdf;->f:I

    iget-object v5, v3, Lmxh;->c:Ljava/lang/Object;

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->b()Lmi4;

    move-result-object v5

    new-instance v6, Lnn1;

    const/16 v7, 0xe

    invoke-direct {v6, v3, v10, v9, v7}, Lnn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v4}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_11

    goto/16 :goto_10

    :cond_11
    :goto_6
    check-cast v3, Ljava/util/List;

    goto :goto_7

    :cond_12
    move-object v3, v9

    :goto_7
    if-nez v3, :cond_13

    sget-object v3, Lgr5;->a:Lgr5;

    :cond_13
    iget-object v5, v12, Llrg;->H:Lcn9;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v3}, Lcn9;->R(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_8

    :cond_14
    move-object v3, v9

    :goto_8
    new-instance v5, Lkrg;

    invoke-direct {v5, v12, v11}, Lkrg;-><init>(Llrg;I)V

    iget-object v6, v14, Lzf;->c:Ljava/lang/Object;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    move-object/from16 v20, v0

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_18

    invoke-static {v3, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lu39;->N(I)I

    move-result v2

    const/16 v7, 0x10

    if-ge v2, v7, :cond_17

    const/16 v2, 0x10

    :cond_17
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirg;

    iget-wide v10, v3, Lirg;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    move-object v7, v9

    :cond_19
    if-nez v7, :cond_1a

    sget-object v7, Lhr5;->a:Lhr5;

    :cond_1a
    invoke-virtual {v14, v1}, Lzf;->D(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw9;

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v3, v10, :cond_1d

    if-eq v8, v10, :cond_1d

    invoke-virtual {v6, v3, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v10, Ljava/lang/Object;

    invoke-virtual {v6, v3, v8, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    move-object/from16 v18, v9

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_1c

    aget-object v9, v10, v12

    move-object/from16 v20, v0

    if-nez v18, :cond_1b

    instance-of v0, v9, Lsw9;

    if-eqz v0, :cond_1b

    move-object/from16 v18, v9

    :cond_1b
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v20

    const/4 v9, 0x0

    goto :goto_b

    :cond_1c
    move-object/from16 v20, v0

    iget-object v0, v2, Lsw9;->a:Lpw9;

    iget-wide v9, v0, Lpw9;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirg;

    if-eqz v0, :cond_1e

    sget v2, Lerg;->d:I

    iget-object v2, v14, Lzf;->b:Ljava/lang/Object;

    check-cast v2, Lpz6;

    new-instance v9, Lh41;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v5}, Lh41;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lerg;

    invoke-direct {v10, v2, v0, v9}, Lerg;-><init>(Lpz6;Lirg;Lf07;)V

    const/16 v0, 0x11

    invoke-virtual {v6, v10, v3, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v2, v18

    check-cast v2, Lsw9;

    if-eqz v2, :cond_1e

    invoke-virtual {v6, v2, v3, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_1d
    move-object/from16 v20, v0

    :cond_1e
    :goto_c
    move-object/from16 v0, v20

    const/4 v9, 0x0

    goto :goto_a

    :cond_1f
    move-object/from16 v20, v0

    move-object v9, v6

    :goto_d
    const/4 v0, 0x3

    goto :goto_f

    :goto_e
    const/4 v9, 0x0

    goto :goto_d

    :goto_f
    iput v0, v4, Lwdf;->f:I

    invoke-virtual {v13, v9, v4}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_20

    :goto_10
    move-object v0, v15

    goto :goto_12

    :cond_20
    :goto_11
    move-object/from16 v0, v20

    :goto_12
    return-object v0

    :pswitch_c
    iget-object v0, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lcdg;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v4, Lwdf;->f:I

    const-string v3, "StillCaptureRequestControl: Waiting for deferred list from "

    const-string v5, "CXCP"

    if-eqz v2, :cond_22

    if-ne v2, v11, :cond_21

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_13

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v5}, Lulh;->j(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    iget-object v2, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iput v11, v4, Lwdf;->f:I

    invoke-static {v2, v4}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    goto :goto_14

    :cond_24
    :goto_13
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1, v5}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    move-object v1, v2

    :goto_14
    return-object v1

    :pswitch_d
    iget-object v0, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v4, Lwdf;->f:I

    if-eqz v2, :cond_27

    if-ne v2, v11, :cond_26

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v2, Lkcg;

    const/4 v3, 0x0

    iput-object v3, v4, Lwdf;->h:Ljava/lang/Object;

    iput v11, v4, Lwdf;->f:I

    invoke-interface {v0, v2, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_16
    return-object v1

    :pswitch_e
    iget-object v0, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v1, Ltcg;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v4, Lwdf;->f:I

    if-eqz v3, :cond_2b

    if-eq v3, v11, :cond_2a

    if-ne v3, v7, :cond_29

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_17
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ltcg;->b:Lgag;

    sget-object v5, Lgag;->b:Lgag;

    if-ne v3, v5, :cond_2c

    iget-object v3, v1, Ltcg;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1e;

    invoke-static {v0}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v11, v4, Lwdf;->f:I

    invoke-virtual {v3, v5, v4}, Ln1e;->g(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2d

    goto :goto_19

    :cond_2c
    iget-object v3, v1, Ltcg;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj76;

    invoke-static {v0}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v7, v4, Lwdf;->f:I

    invoke-virtual {v3, v5, v4}, Lj76;->n(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2d

    goto :goto_19

    :cond_2d
    :goto_18
    sget v2, Ldtb;->G:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v3, Ltcg;->x:[Lre8;

    invoke-virtual {v1, v0}, Ltcg;->w(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Ltcg;->u:Lcx5;

    new-instance v5, Liff;

    sget v6, Lcme;->w0:I

    iget-object v1, v1, Ltcg;->e:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt5h;

    invoke-direct {v1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v6, v1}, Liff;-><init>(ILu5h;)V

    invoke-static {v3, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_19
    return-object v2

    :pswitch_f
    iget-object v0, v4, Lwdf;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldbg;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v0, v4, Lwdf;->f:I

    if-eqz v0, :cond_30

    if-eq v0, v11, :cond_2f

    if-ne v0, v7, :cond_2e

    iget-object v0, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v0, Laag;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1b

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_30
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v6, Ldbg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v6, Ldbg;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leag;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v11, v4, Lwdf;->f:I

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Leag;->d(Leag;Ljava/lang/String;JLgvg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_31

    goto :goto_1c

    :cond_31
    :goto_1a
    check-cast v0, Laag;

    iget-object v1, v6, Ldbg;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvg;

    iget-object v2, v0, Laag;->a:Ljava/util/List;

    iput-object v0, v4, Lwdf;->h:Ljava/lang/Object;

    iput v7, v4, Lwdf;->f:I

    invoke-virtual {v1, v2, v4}, Lwvg;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_32

    goto :goto_1c

    :cond_32
    :goto_1b
    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Ldbg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbbg;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lbbg;-><init>(Laag;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v6, Ldbg;->d:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v8, Lzqh;->a:Lzqh;

    :goto_1c
    return-object v8

    :pswitch_10
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v4, Lwdf;->f:I

    if-eqz v1, :cond_34

    if-eq v1, v11, :cond_33

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_34
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v1, Lri6;

    new-instance v2, Lk6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v3, Le6g;

    new-instance v5, Lou6;

    invoke-direct {v5, v2, v1}, Lou6;-><init>(Lk6e;Lri6;)V

    iput v11, v4, Lwdf;->f:I

    invoke-interface {v3, v5, v4}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    return-object v0

    :cond_35
    :goto_1d
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_11
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v4, Lwdf;->f:I

    if-eqz v1, :cond_37

    if-ne v1, v11, :cond_36

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v1, Lt4g;

    iget-object v1, v1, Lt4g;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    iget-object v2, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v2, Lj84;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lk74;->b:Lk74;

    iput v11, v4, Lwdf;->f:I

    invoke-virtual {v1, v2, v3, v4}, Lgd4;->n(Ljava/util/List;Lk74;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    goto :goto_1e

    :cond_38
    move-object v0, v1

    :goto_1e
    return-object v0

    :pswitch_12
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v1, Lp84;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v4, Lwdf;->f:I

    if-eqz v3, :cond_3a

    if-ne v3, v11, :cond_39

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v3, Lt4g;

    iget-object v3, v3, Lt4g;->n:Lj6g;

    const/4 v5, 0x0

    iput-object v5, v4, Lwdf;->h:Ljava/lang/Object;

    iput v11, v4, Lwdf;->f:I

    invoke-virtual {v3, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_3b

    move-object v0, v2

    :cond_3b
    :goto_1f
    return-object v0

    :pswitch_13
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v2, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v2, Lc87;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v5, v4, Lwdf;->f:I

    const/16 v16, 0x0

    if-eqz v5, :cond_3d

    if-ne v5, v11, :cond_3c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    goto :goto_21

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v5, Lone/me/startconversation/StartConversationScreen;

    sget-object v6, Lone/me/startconversation/StartConversationScreen;->A:[Lre8;

    invoke-virtual {v5}, Lone/me/startconversation/StartConversationScreen;->k1()Lt4g;

    move-result-object v13

    iget-object v14, v2, Lc87;->g:Lj84;

    iput v11, v4, Lwdf;->f:I

    iget-object v5, v13, Lt4g;->g:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzg;

    check-cast v5, Lcgb;

    invoke-virtual {v5}, Lcgb;->c()Lmi4;

    move-result-object v5

    new-instance v12, Lwdf;

    const/16 v17, 0xb

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lwdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    move-object/from16 v6, v16

    invoke-static {v5, v12, v4}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3e

    goto :goto_20

    :cond_3e
    move-object v5, v0

    :goto_20
    if-ne v5, v3, :cond_3f

    move-object v0, v3

    goto :goto_22

    :cond_3f
    :goto_21
    sget-object v3, Lj4g;->b:Lj4g;

    iget-wide v7, v2, Lc87;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&type=contact"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lwqa;->b()Llu4;

    move-result-object v3

    invoke-static {v3, v2, v6, v6, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    :goto_22
    return-object v0

    :pswitch_14
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v4, Lwdf;->f:I

    if-eqz v1, :cond_41

    if-ne v1, v11, :cond_40

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v1, Lf07;

    iget-object v2, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v2, Loz7;

    iput v11, v4, Lwdf;->f:I

    invoke-interface {v1, v2, v4}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    goto :goto_24

    :cond_42
    :goto_23
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_24
    return-object v0

    :pswitch_15
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v4, Lwdf;->f:I

    if-eqz v1, :cond_44

    if-ne v1, v11, :cond_43

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_25

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v1, Lf07;

    iget-object v2, v4, Lwdf;->h:Ljava/lang/Object;

    iput v11, v4, Lwdf;->f:I

    invoke-interface {v1, v2, v4}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto :goto_25

    :cond_45
    move-object v0, v1

    :goto_25
    return-object v0

    :pswitch_16
    iget-object v0, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lp7f;

    iget-object v1, v0, Lp7f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v4, Lwdf;->f:I

    if-eqz v3, :cond_49

    if-eq v3, v11, :cond_47

    if-ne v3, v7, :cond_46

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget-object v3, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v3, Lyvf;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_48
    const/4 v6, 0x0

    goto :goto_26

    :cond_49
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_4c

    :cond_4a
    iget-object v3, v0, Lp7f;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v3}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v3

    invoke-static {v3}, Lbu8;->q(Lki4;)V

    iget-object v3, v0, Lp7f;->c:Ljava/lang/Object;

    check-cast v3, Lyvf;

    iget-object v5, v0, Lp7f;->d:Ljava/lang/Object;

    check-cast v5, Lk01;

    iput-object v3, v4, Lwdf;->h:Ljava/lang/Object;

    iput v11, v4, Lwdf;->f:I

    invoke-virtual {v5, v4}, Lk01;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_48

    goto :goto_28

    :goto_26
    iput-object v6, v4, Lwdf;->h:Ljava/lang/Object;

    iput v7, v4, Lwdf;->f:I

    invoke-interface {v3, v5, v4}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4b

    goto :goto_28

    :cond_4b
    :goto_27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_4a

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_28
    return-object v2

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v4, Lwdf;->f:I

    if-eqz v1, :cond_4e

    if-ne v1, v11, :cond_4d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_29

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v1, Lyjb;

    iput v11, v4, Lwdf;->f:I

    invoke-virtual {v1, v4}, Lyjb;->a(Lcf4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    goto :goto_2b

    :cond_4f
    :goto_29
    check-cast v1, Ljava/nio/file/Path;

    iget-object v0, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lke;

    iget-object v2, v0, Lke;->b:Ljava/lang/Object;

    check-cast v2, Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lke;->c:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze6;

    invoke-virtual {v0, v2, v1}, Lze6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "*/*"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v5, v0, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_2a

    :cond_50
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2b
    return-object v0

    :pswitch_18
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v4, Lwdf;->f:I

    if-eqz v2, :cond_52

    if-ne v2, v11, :cond_51

    iget-object v0, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v0, Lj6g;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_42

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v2, Ltkf;

    iget-object v3, v2, Ltkf;->m:Lj6g;

    iget-object v5, v2, Ltkf;->b:Lp7f;

    iget-object v6, v5, Lp7f;->b:Ljava/lang/Object;

    check-cast v6, Lxg8;

    iget-object v8, v2, Ltkf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v2, Ltkf;->e:Lu5h;

    iput-object v3, v4, Lwdf;->h:Ljava/lang/Object;

    iput v11, v4, Lwdf;->f:I

    if-nez v2, :cond_53

    sget v2, Lgme;->I2:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v2}, Lp5h;-><init>(I)V

    move-object v2, v9

    :cond_53
    iget v9, v8, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-ne v9, v1, :cond_54

    invoke-virtual {v5, v2, v8, v4}, Lp7f;->J(Lu5h;Lru/ok/tamtam/android/util/share/ShareData;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_41

    :cond_54
    const/16 v10, 0x8

    if-ne v9, v10, :cond_55

    invoke-virtual {v5, v8, v4}, Lp7f;->I(Lru/ok/tamtam/android/util/share/ShareData;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_41

    :cond_55
    iget-object v1, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v1, :cond_56

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2c

    :cond_56
    const/4 v1, 0x0

    :goto_2c
    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_57

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2d

    :cond_57
    const/4 v5, 0x0

    :goto_2d
    add-int/2addr v1, v5

    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v5, :cond_58

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2e

    :cond_58
    const/4 v5, 0x0

    :goto_2e
    add-int/2addr v1, v5

    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v5, :cond_59

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_2f

    :cond_59
    const/4 v5, 0x0

    :goto_2f
    add-int/2addr v1, v5

    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v5, :cond_5b

    invoke-static {v5}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5a

    goto :goto_30

    :cond_5a
    const/4 v5, 0x0

    goto :goto_31

    :cond_5b
    :goto_30
    move v5, v11

    :goto_31
    xor-int/2addr v5, v11

    add-int/2addr v1, v5

    if-lez v1, :cond_5c

    move v5, v11

    goto :goto_32

    :cond_5c
    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v8}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v9

    if-eqz v9, :cond_5e

    if-nez v5, :cond_5e

    new-instance v5, Lkjd;

    iget-object v6, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v6, :cond_5d

    new-instance v7, Lt5h;

    invoke-direct {v7, v6}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lkjd;-><init>(Lu5h;Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eqz v5, :cond_6b

    if-ne v1, v11, :cond_6b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v12, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v13, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v14, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/util/List;

    move/from16 v17, v7

    const/4 v7, 0x0

    aput-object v12, v15, v7

    aput-object v13, v15, v11

    aput-object v14, v15, v17

    invoke-static {v15}, Lcv;->z0([Ljava/lang/Object;)Lp5f;

    move-result-object v12

    invoke-static {v12}, Lz5f;->W(Lp5f;)Lff6;

    move-result-object v12

    new-instance v13, Lhyd;

    invoke-direct {v13, v10}, Lhyd;-><init>(I)V

    new-instance v10, Lbi6;

    new-instance v14, Lhyd;

    invoke-direct {v14, v9}, Lhyd;-><init>(I)V

    invoke-direct {v10, v12, v14, v13, v7}, Lbi6;-><init>(Ljava/lang/Object;Lrz6;Lrz6;I)V

    invoke-static {v10}, Lz5f;->X(Lp5f;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_62

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lui9;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Lhkb;

    invoke-virtual {v6, v7}, Lhkb;->b(Ljava/lang/String;)Lbe4;

    move-result-object v6

    if-eqz v6, :cond_62

    iget-object v7, v6, Lbe4;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lbe4;->a()Z

    move-result v9

    if-nez v9, :cond_60

    invoke-virtual {v6}, Lbe4;->b()Z

    move-result v9

    if-eqz v9, :cond_5f

    goto :goto_33

    :cond_5f
    const/4 v6, 0x0

    :cond_60
    :goto_33
    if-eqz v6, :cond_61

    iget-object v6, v6, Lbe4;->d:Ljava/lang/String;

    if-eqz v6, :cond_61

    invoke-static {v6}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_61

    goto :goto_35

    :cond_61
    :goto_34
    const/4 v6, 0x0

    goto :goto_35

    :cond_62
    const/4 v7, 0x0

    goto :goto_34

    :goto_35
    invoke-virtual {v8}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v9

    if-eqz v9, :cond_64

    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_63

    new-instance v7, Lt5h;

    invoke-direct {v7, v5}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_38

    :cond_63
    const/4 v7, 0x0

    goto/16 :goto_38

    :cond_64
    iget-object v9, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v9, :cond_65

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v11

    if-ne v9, v11, :cond_65

    sget v7, Lreb;->g:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Ln5h;

    invoke-static {v5}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5, v7, v11}, Ln5h;-><init>(Ljava/util/List;II)V

    :goto_36
    move-object v7, v8

    goto/16 :goto_38

    :cond_65
    iget-object v9, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v9, :cond_66

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v11

    if-ne v9, v11, :cond_66

    sget v7, Lreb;->h:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Ln5h;

    invoke-static {v5}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5, v7, v11}, Ln5h;-><init>(Ljava/util/List;II)V

    goto :goto_36

    :cond_66
    iget-object v9, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v9, :cond_68

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v11

    if-ne v9, v11, :cond_68

    if-eqz v7, :cond_67

    new-instance v5, Lt5h;

    invoke-direct {v5, v7}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_37
    move-object v7, v5

    goto :goto_38

    :cond_67
    sget v7, Lreb;->f:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Ln5h;

    invoke-static {v5}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5, v7, v11}, Ln5h;-><init>(Ljava/util/List;II)V

    goto :goto_36

    :cond_68
    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    if-eqz v5, :cond_69

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    if-ne v5, v11, :cond_69

    sget v5, Lseb;->E0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    goto :goto_38

    :cond_69
    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    if-eqz v5, :cond_6a

    sget v5, Lseb;->C0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    goto :goto_38

    :cond_6a
    sget-object v5, Lu5h;->b:Lt5h;

    goto :goto_37

    :goto_38
    new-instance v5, Lkjd;

    invoke-direct {v5, v7, v6}, Lkjd;-><init>(Lu5h;Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_6b
    move/from16 v17, v7

    if-eqz v5, :cond_75

    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v5, :cond_6c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_6c

    sget v5, Lreb;->g:I

    goto :goto_39

    :cond_6c
    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_6d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_6d

    sget v5, Lreb;->h:I

    goto :goto_39

    :cond_6d
    sget v5, Lreb;->f:I

    :goto_39
    invoke-virtual {v8}, Lru/ok/tamtam/android/util/share/ShareData;->hasText()Z

    move-result v7

    if-eqz v7, :cond_6f

    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v5, :cond_6e

    new-instance v7, Lt5h;

    invoke-direct {v7, v5}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3a

    :cond_6e
    const/4 v7, 0x0

    goto :goto_3a

    :cond_6f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v12, Ln5h;

    invoke-static {v7}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v12, v7, v5, v1}, Ln5h;-><init>(Ljava/util/List;II)V

    move-object v7, v12

    :goto_3a
    iget-object v5, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v12, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    iget-object v8, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v15, 0x3

    new-array v13, v15, [Ljava/util/List;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    aput-object v12, v13, v11

    aput-object v8, v13, v17

    invoke-static {v13}, Lcv;->z0([Ljava/lang/Object;)Lp5f;

    move-result-object v5

    invoke-static {v5}, Lz5f;->W(Lp5f;)Lff6;

    move-result-object v5

    new-instance v8, Lhyd;

    invoke-direct {v8, v10}, Lhyd;-><init>(I)V

    new-instance v10, Lbi6;

    new-instance v12, Lhyd;

    invoke-direct {v12, v9}, Lhyd;-><init>(I)V

    invoke-direct {v10, v5, v12, v8, v14}, Lbi6;-><init>(Ljava/lang/Object;Lrz6;Lrz6;I)V

    new-instance v5, Lef6;

    invoke-direct {v5, v10}, Lef6;-><init>(Lbi6;)V

    :cond_70
    invoke-virtual {v5}, Lef6;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_74

    invoke-virtual {v5}, Lef6;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lui9;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v9, Lhkb;

    invoke-virtual {v9, v8}, Lhkb;->b(Ljava/lang/String;)Lbe4;

    move-result-object v8

    if-eqz v8, :cond_73

    invoke-virtual {v8}, Lbe4;->a()Z

    move-result v9

    if-nez v9, :cond_72

    invoke-virtual {v8}, Lbe4;->b()Z

    move-result v9

    if-eqz v9, :cond_71

    goto :goto_3b

    :cond_71
    const/4 v8, 0x0

    :cond_72
    :goto_3b
    if-eqz v8, :cond_73

    iget-object v8, v8, Lbe4;->d:Ljava/lang/String;

    if-eqz v8, :cond_73

    invoke-static {v8}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_73

    goto :goto_3c

    :cond_73
    const/4 v8, 0x0

    :goto_3c
    if-eqz v8, :cond_70

    goto :goto_3d

    :cond_74
    const/4 v8, 0x0

    :goto_3d
    new-instance v5, Lkjd;

    invoke-direct {v5, v7, v8}, Lkjd;-><init>(Lu5h;Ljava/lang/String;)V

    goto :goto_3e

    :cond_75
    new-instance v5, Lkjd;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lkjd;-><init>(Lu5h;Ljava/lang/String;)V

    :goto_3e
    iget-object v6, v5, Lkjd;->a:Lu5h;

    iget-object v5, v5, Lkjd;->b:Ljava/lang/String;

    if-eqz v5, :cond_76

    invoke-static {v5}, Ln9b;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_3f

    :cond_76
    const/16 v23, 0x0

    :goto_3f
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v11, :cond_77

    move-object/from16 v24, v5

    goto :goto_40

    :cond_77
    const/16 v24, 0x0

    :goto_40
    new-instance v20, Lskf;

    const/16 v25, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-direct/range {v20 .. v25}, Lskf;-><init>(Lu5h;Lu5h;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v1, v20

    :goto_41
    if-ne v1, v0, :cond_78

    goto :goto_43

    :cond_78
    move-object v0, v3

    :goto_42
    invoke-interface {v0, v1}, Lloa;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_43
    return-object v0

    :pswitch_19
    move/from16 v17, v7

    move v14, v8

    iget-object v0, v4, Lwdf;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh31;

    iget-object v0, v4, Lwdf;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljjf;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v0, v4, Lwdf;->f:I

    if-eqz v0, :cond_7b

    if-eq v0, v11, :cond_7a

    move/from16 v1, v17

    if-ne v0, v1, :cond_79

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_50

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_7b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v0, Lh31;->j:Lh31;

    if-eq v1, v0, :cond_7c

    sget-object v0, Lh31;->m:Lh31;

    if-ne v1, v0, :cond_7d

    :cond_7c
    iget-object v0, v2, Ljjf;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzma;

    check-cast v0, Lbna;

    invoke-virtual {v0}, Lbna;->d()V

    :cond_7d
    iget-object v0, v2, Ljjf;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbb6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljag;

    iget-object v7, v5, Lbb6;->c:Lfo2;

    iget-object v8, v5, Lbb6;->d:Ldw9;

    iget-object v0, v5, Lbb6;->e:Lsyh;

    iget-object v9, v5, Lbb6;->f:Li1a;

    iget-object v10, v5, Lbb6;->g:La8i;

    const-string v12, "jag"

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iput-object v13, v6, Ljag;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v15, Luxh;->b:Luxh;

    invoke-virtual {v0}, Lsyh;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_44

    :catchall_0
    move-exception v0

    const-string v15, "getUploadsFromRepository: failed"

    invoke-static {v12, v15, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lavh;

    iget-object v14, v15, Lavh;->a:Lzvh;

    iget-object v14, v14, Lzvh;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Ljag;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v14, v15, Lavh;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Ljag;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_45

    :cond_7e
    iget-object v0, v6, Ljag;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v9}, Li1a;->c()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_46

    :catchall_1
    move-exception v0

    const-string v9, "getMessageUploads: failed"

    invoke-static {v12, v9, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb1a;

    iget-object v9, v9, Lb1a;->b:Ljava/lang/String;

    invoke-static {v13, v9}, Ljag;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_47

    :cond_7f
    sget-object v0, Lfo2;->I:Lkn2;

    invoke-virtual {v7, v0}, Lfo2;->P(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_80

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkl2;

    iget-object v7, v7, Lkl2;->b:Lfp2;

    iget-object v7, v7, Lfp2;->e0:Lbhb;

    goto :goto_48

    :cond_80
    iget-object v0, v6, Ljag;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v7, Lkw9;->b:Ljava/util/List;

    invoke-virtual {v8}, Ldw9;->n()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_81
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_84

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfw9;

    invoke-virtual {v8}, Lfw9;->z()Z

    move-result v9

    if-nez v9, :cond_82

    goto :goto_49

    :cond_82
    const/4 v9, 0x0

    :goto_4a
    invoke-virtual {v8}, Lfw9;->h()I

    move-result v12

    if-ge v9, v12, :cond_81

    iget-object v12, v8, Lfw9;->n:Lg40;

    if-eqz v12, :cond_83

    iget-object v12, v12, Lg40;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    goto :goto_4b

    :cond_83
    const/4 v12, 0x0

    :goto_4b
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr50;

    iget-object v12, v12, Lr50;->u:Ljava/lang/String;

    invoke-static {v0, v12}, Ljag;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4a

    :cond_84
    iget-object v0, v6, Ljag;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v7, v10, La8i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_85

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo7i;

    iget-object v8, v8, Lo7i;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Ljag;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_4c

    :cond_85
    new-instance v0, Lb75;

    iget-object v7, v5, Lbb6;->k:Lab6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0xf

    invoke-direct {v0, v7, v6}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lbb6;->a(Lb75;)Lqt8;

    move-result-object v0

    invoke-static {v1}, Lyek;->b(Lh31;)Ll31;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Lqt8;->v(Ljava/util/Collection;)V

    iget-object v0, v2, Ljjf;->h:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk31;

    if-eqz v0, :cond_88

    iget-object v0, v0, Lk31;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lg31;

    iget-object v6, v6, Lg31;->a:Lh31;

    if-ne v6, v1, :cond_86

    goto :goto_4d

    :cond_87
    const/4 v5, 0x0

    :goto_4d
    check-cast v5, Lg31;

    if-eqz v5, :cond_88

    iget-wide v5, v5, Lg31;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4e

    :cond_88
    const/4 v9, 0x0

    :goto_4e
    if-eqz v9, :cond_89

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Ljjf;->s(Ljjf;J)V

    iput v11, v4, Lwdf;->f:I

    invoke-virtual {v2, v1, v4}, Ljjf;->v(Lh31;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_89

    goto :goto_51

    :cond_89
    :goto_4f
    const/4 v1, 0x2

    iput v1, v4, Lwdf;->f:I

    invoke-static {v2, v4}, Ljjf;->t(Ljjf;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8a

    goto :goto_51

    :cond_8a
    :goto_50
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_51
    return-object v3

    :pswitch_1a
    iget-object v0, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Loef;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v3, v4, Lwdf;->f:I

    if-eqz v3, :cond_8c

    if-ne v3, v11, :cond_8b

    iget-object v1, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_52

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Loef;->d:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd4;

    iget-object v3, v3, Lgd4;->a:Lb74;

    sget-object v5, Lb74;->l:Ljava/util/EnumSet;

    sget-object v6, Lb74;->o:Ljava/util/Set;

    invoke-virtual {v3, v5, v6}, Lb74;->h(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Loef;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb4;

    iput-object v5, v4, Lwdf;->h:Ljava/lang/Object;

    iput v11, v4, Lwdf;->f:I

    invoke-virtual {v3, v5, v4}, Lgb4;->a(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8d

    goto :goto_54

    :cond_8d
    move-object v1, v5

    :goto_52
    iget-object v3, v0, Loef;->j:Lj6g;

    :cond_8e
    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    invoke-static {v1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lu39;->N(I)I

    move-result v7

    const/16 v6, 0x10

    if-ge v7, v6, :cond_8f

    const/16 v7, 0x10

    :cond_8f
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_90

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw54;

    invoke-virtual {v8}, Lw54;->u()J

    move-result-wide v9

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v8}, Loef;->s(Loef;Lw54;)Lzu0;

    move-result-object v8

    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_90
    invoke-virtual {v3, v5, v6}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8e

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_54
    return-object v1

    :pswitch_1b
    iget-object v0, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v0, Lzfe;

    iget-object v1, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v1, Lzdf;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v4, Lwdf;->f:I

    if-eqz v3, :cond_92

    if-ne v3, v11, :cond_91

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_59

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lzdf;->b:Lf1b;

    invoke-virtual {v3, v0}, Lf1b;->a(Lzfe;)V

    iput-object v0, v3, Lf1b;->c:Lzfe;

    instance-of v3, v0, Lvfe;

    if-eqz v3, :cond_93

    const/4 v0, 0x3

    goto :goto_56

    :cond_93
    instance-of v3, v0, Lwfe;

    if-eqz v3, :cond_94

    move v0, v11

    goto :goto_56

    :cond_94
    instance-of v3, v0, Lyfe;

    if-eqz v3, :cond_95

    :goto_55
    const/4 v0, 0x2

    goto :goto_56

    :cond_95
    instance-of v0, v0, Lxfe;

    if-eqz v0, :cond_9a

    goto :goto_55

    :goto_56
    iget-object v3, v1, Lzdf;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lg32;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v11, :cond_98

    const/4 v3, 0x2

    if-eq v0, v3, :cond_97

    const/4 v15, 0x3

    if-ne v0, v15, :cond_96

    const-string v0, "CUSTOM"

    :goto_57
    move-object/from16 v23, v0

    goto :goto_58

    :cond_96
    const/16 v19, 0x0

    throw v19

    :cond_97
    const-string v0, "SYSTEM"

    goto :goto_57

    :cond_98
    const-string v0, "MAX"

    goto :goto_57

    :goto_58
    const/16 v28, 0x0

    const/16 v29, 0x1fa

    const-string v21, "CALL_CHANGE_RINGTONE"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v20 .. v29}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iput v11, v4, Lwdf;->f:I

    invoke-static {v1, v4}, Lzdf;->s(Lzdf;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_99

    goto :goto_5a

    :cond_99
    :goto_59
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_5a
    return-object v2

    :cond_9a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c
    iget-object v0, v4, Lwdf;->g:Ljava/lang/Object;

    check-cast v0, Lzdf;

    iget-object v1, v4, Lwdf;->h:Ljava/lang/Object;

    check-cast v1, Laoa;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v4, Lwdf;->f:I

    if-eqz v3, :cond_9d

    if-eq v3, v11, :cond_9c

    const/4 v1, 0x2

    if-ne v3, v1, :cond_9b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_9b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_5b

    :cond_9d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v3, Lljd;

    const/16 v6, 0x10

    invoke-direct {v3, v1, v6, v0}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lwdf;->h:Ljava/lang/Object;

    iput v11, v4, Lwdf;->f:I

    sget-object v1, Lzq5;->a:Lzq5;

    invoke-static {v1, v3, v4}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9e

    goto :goto_5d

    :cond_9e
    :goto_5b
    iput-object v6, v4, Lwdf;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, Lwdf;->f:I

    invoke-static {v0, v4}, Lzdf;->s(Lzdf;Lgvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9f

    goto :goto_5d

    :cond_9f
    :goto_5c
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_5d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
