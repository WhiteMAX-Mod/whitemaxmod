.class public final Lqmc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lqmc;->e:I

    iput-object p3, p0, Lqmc;->h:Ljava/lang/Object;

    iput-object p4, p0, Lqmc;->i:Ljava/lang/Object;

    iput-object p5, p0, Lqmc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 20
    iput p6, p0, Lqmc;->e:I

    iput-object p1, p0, Lqmc;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqmc;->i:Ljava/lang/Object;

    iput-object p3, p0, Lqmc;->g:Ljava/lang/Object;

    iput-object p4, p0, Lqmc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 19
    iput p5, p0, Lqmc;->e:I

    iput-object p1, p0, Lqmc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqmc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqmc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lqmc;->e:I

    iput-object p1, p0, Lqmc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqmc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 16
    iput p3, p0, Lqmc;->e:I

    iput-object p1, p0, Lqmc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqmc;->e:I

    iput-object p1, p0, Lqmc;->i:Ljava/lang/Object;

    iput-object p4, p0, Lqmc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Llo6;Lmk4;Lone/me/startconversation/StartConversationScreen;Loxf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqmc;->e:I

    iput-object p1, p0, Lqmc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqmc;->i:Ljava/lang/Object;

    iput-object p4, p0, Lqmc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lqmc;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgxd;

    iget-object v0, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgxd;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Lgxd;

    iget-object v3, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast v3, Lgxd;

    iget-object v4, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast v4, Lgxd;

    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v3

    move-object v5, v4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lgpg;->p(Ljava/lang/Object;)Lgxd;

    move-result-object p1

    new-instance v1, Lgxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v4, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v4, Lirg;

    iget-object v5, v4, Lirg;->b:Li55;

    iget-object v4, v4, Lirg;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Li55;->b(Ljava/lang/String;)Lqwa;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lqwa;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lqwa;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lirg;

    iget-object v2, v4, Lqwa;->b:Ljava/io/File;

    iget-object v3, v4, Lqwa;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lirg;->d(Lirg;Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p1, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lpwa;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lpwa;->c(Ljava/io/File;)V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    goto/16 :goto_6

    :cond_3
    :try_start_3
    iget-object v4, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v4, Lirg;

    iget-boolean v4, v4, Lirg;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_4

    iget-object p0, p1, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lpwa;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lpwa;->c(Ljava/io/File;)V

    return-object v8

    :cond_4
    :try_start_4
    iget-object v4, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v4, Lirg;

    iget-object v5, v4, Lirg;->b:Li55;

    iget-object v4, v4, Lirg;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Li55;->a:Lcx5;

    invoke-virtual {v7}, Lcx5;->p()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5, v4}, Li55;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".temp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_6
    iput-object v6, v1, Lgxd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v4, Lirg;

    iget-object v5, v4, Lirg;->a:Ldm7;

    iget-object v4, v4, Lirg;->f:Ljava/lang/String;

    iput-object p1, p0, Lqmc;->h:Ljava/lang/Object;

    iput-object v1, p0, Lqmc;->i:Ljava/lang/Object;

    iput-object p1, p0, Lqmc;->g:Ljava/lang/Object;

    iput v3, p0, Lqmc;->f:I

    invoke-virtual {v5, v4, p0}, Ldm7;->v(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, p1

    move-object v7, v1

    move-object v1, v5

    move-object p1, v3

    :goto_1
    :try_start_5
    iput-object p1, v1, Lgxd;->a:Ljava/lang/Object;

    iget-object p1, p0, Lqmc;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lirg;

    iget-object p1, v6, Lirg;->d:Lvn4;

    new-instance v4, Lke9;

    const/16 v9, 0x1c

    invoke-direct/range {v4 .. v9}, Lke9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v5, p0, Lqmc;->h:Ljava/lang/Object;

    iput-object v7, p0, Lqmc;->i:Ljava/lang/Object;

    iput-object v8, p0, Lqmc;->g:Ljava/lang/Object;

    iput v2, p0, Lqmc;->f:I

    invoke-static {p1, v4, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v2, v5

    move-object v1, v7

    :goto_3
    :try_start_6
    iget-object p1, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast p1, Lxdb;

    invoke-virtual {p1}, Lxdb;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lirg;

    iget-object v3, v0, Lirg;->b:Li55;

    iget-object v0, v0, Lirg;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, Li55;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :try_start_7
    iget-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v3}, Lpwa;->b(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lirg;

    invoke-static {v0, v3, p1}, Lirg;->d(Lirg;Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lqwa;

    invoke-direct {v0, v3, p1}, Lqwa;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p0, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lpwa;->a(Ljava/io/Closeable;)V

    iget-object p0, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lpwa;->c(Ljava/io/File;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object v8, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object v2, v5

    move-object v1, v7

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v2, v5

    move-object v1, v7

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-static {v8}, Lpwa;->c(Ljava/io/File;)V

    iget-object p0, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast p0, Lirg;

    iget-object p0, p0, Lirg;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwa;

    if-eqz v3, :cond_a

    invoke-interface {v3, p1}, Lmwa;->onFailed(Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_5

    :cond_b
    throw p1

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_6
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_7
    iget-object p1, v2, Lgxd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lpwa;->a(Ljava/io/Closeable;)V

    iget-object p1, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lpwa;->c(Ljava/io/File;)V

    throw p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqmc;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast p1, Lqyh;

    iget-object v0, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast v0, Lgyh;

    iget-object v4, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v5, Lz34;

    iput v2, p0, Lqmc;->f:I

    invoke-static {p1, v0, v4, v5, p0}, Lqyh;->m(Lqyh;Lgyh;Ljava/util/Map;Lz34;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq85;

    iput v1, p0, Lqmc;->f:I

    invoke-interface {p1, p0}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lqmc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast p0, Li8g;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast p1, Lr1i;

    iget-object v2, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v2, Li8g;

    :try_start_1
    sget-object v5, Lz2b;->b:Lz2b;

    new-instance v6, Ln5g;

    const/16 v7, 0x18

    invoke-direct {v6, p1, v2, v3, v7}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v0, p0, Lqmc;->g:Ljava/lang/Object;

    iput-object v2, p0, Lqmc;->h:Ljava/lang/Object;

    iput v4, p0, Lqmc;->f:I

    invoke-static {v5, v6, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Li8g;->b()J

    move-result-wide v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "error "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while markStoryAsSeen for story("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lqmc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast p1, Lxci;

    iget-object p1, p1, Lxci;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmci;

    iget-object v1, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast v1, Lq6a;

    iget-object v1, v1, Lq6a;->a:Lb5a;

    iget-object v1, v1, Lb5a;->c:Ljava/lang/String;

    iget-object v5, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput v4, p0, Lqmc;->f:I

    sget-object v6, Lroh;->a:Lroh;

    iget-object p1, p1, Lmci;->a:Ljci;

    new-instance v7, Lkci;

    invoke-direct {v7, v1, v5, v2}, Lkci;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ljci;->a:Le9e;

    new-instance v2, Lvoe;

    const/16 v5, 0x1a

    invoke-direct {v2, v5, p1, v7}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1, v3, v4, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-ne p0, v0, :cond_4

    move-object v6, p0

    :cond_4
    if-ne v6, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move v3, v4

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast p0, Lxci;

    iget-object p0, p0, Lxci;->h:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "storePreparation: failed, "

    invoke-static {v4, v2}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lqmc;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast p1, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v1, p1, Lone/me/calls/impl/service/VoIpCallService;->a:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, p1, Lone/me/calls/impl/service/VoIpCallService;->e:Lbx1;

    iget-object p1, p1, Lbx1;->f:Ljava/lang/Object;

    check-cast p1, Lcx8;

    const-string v6, "show hidden incoming notification, localAccountId="

    invoke-static {v6, p1}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v1, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast p1, Lix1;

    invoke-virtual {p1}, Lix1;->d()Lt52;

    move-result-object p1

    iget-object v1, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/impl/service/VoIpCallService;

    iget-object v2, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v2, Lza1;

    iget-object v4, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v4, Lts4;

    iget-object v4, v4, Lts4;->a:Lazk;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lazk;->b()Z

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput v3, p0, Lqmc;->f:I

    invoke-virtual {p1, v1, v2, v4, p0}, Lt52;->i(Landroid/content/Context;Lza1;ZLok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    move-object v2, p1

    check-cast v2, Landroid/app/Notification;

    iget-object p0, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lone/me/calls/impl/service/VoIpCallService;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v1, 0xf0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/calls/impl/service/VoIpCallService;->a(Lone/me/calls/impl/service/VoIpCallService;ILandroid/app/Notification;ZZZ)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast v0, Lxri;

    iget-object v1, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lqmc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lxri;->g(Ljava/lang/Throwable;)Lih8;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Lxri;->h()Lry3;

    move-result-object v4

    iget-object v5, v0, Lxri;->h:Lu11;

    iget-object v0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lnri;

    iget-object v0, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lasi;

    iget-object v8, v0, Lasi;->b:Ljava/lang/String;

    iput-object v3, p0, Lqmc;->g:Ljava/lang/Object;

    iput p1, p0, Lqmc;->f:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lnri;

    iget-object v1, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Lxri;

    iget v2, p0, Lqmc;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lgmg;

    iget-object v2, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lfmg;->b:Lfmg;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lfmg;->c:Lfmg;

    :goto_1
    iget-object v4, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast v4, Ljsi;

    iget-object v4, v4, Ljsi;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v4}, Lgmg;-><init>(Lfmg;Ljava/lang/String;)V

    iget-object v2, v1, Lxri;->h:Lu11;

    new-instance v4, Lbh8;

    iget-object v5, v0, Lnri;->a:Ljava/lang/String;

    iget-object v6, v1, Lxri;->a:Lmh8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgmg;->Companion:Ldmg;

    invoke-virtual {v7}, Ldmg;->serializer()Lfl8;

    move-result-object v7

    check-cast v7, Lfl8;

    invoke-virtual {v6, v7, p1}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lqmc;->f:I

    invoke-interface {v2, p0, v4}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    iget-object p0, v0, Lnri;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lxri;->f(Lxri;Ljava/lang/String;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast v0, Lxri;

    iget-object v1, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lqmc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lxri;->g(Ljava/lang/Throwable;)Lih8;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Lxri;->h()Lry3;

    move-result-object v4

    iget-object v5, v0, Lxri;->h:Lu11;

    iget-object v0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lnri;

    iget-object v0, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Ljsi;

    iget-object v8, v0, Ljsi;->b:Ljava/lang/String;

    iput-object v3, p0, Lqmc;->g:Ljava/lang/Object;

    iput p1, p0, Lqmc;->f:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast v0, Luti;

    iget-object v1, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lqmc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Luti;->f(Luti;Ljava/lang/Throwable;)Lih8;

    move-result-object v6

    iget-object p1, v0, Luti;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry3;

    iget-object v5, v0, Luti;->e:Lu11;

    iget-object v0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Loti;

    iget-object v0, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lxti;

    iget-object v8, v0, Lxti;->a:Ljava/lang/String;

    iput-object v3, p0, Lqmc;->g:Ljava/lang/Object;

    iput v4, p0, Lqmc;->f:I

    move-object v9, p0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast v0, Llui;

    iget-object v1, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Lhn8;

    iget v2, p0, Lqmc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance p1, Lrui;

    iget-object v2, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast v2, Loui;

    iget-object v2, v2, Loui;->a:Ljava/lang/String;

    iget v1, v1, Lhn8;->a:I

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    const-string v1, "default"

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    const-string v1, "tabbar"

    :goto_0
    invoke-direct {p1, v2, v1}, Lrui;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Llui;->d:Lu11;

    new-instance v2, Lbh8;

    iget-object v5, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v5, Liui;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llui;->a:Lmh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lrui;->Companion:Lqui;

    invoke-virtual {v5}, Lqui;->serializer()Lfl8;

    move-result-object v5

    check-cast v5, Lfl8;

    invoke-virtual {v0, v5, p1}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v5, "WebAppGetLaunchContext"

    invoke-direct {v2, v5, p1, v0}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, Lqmc;->g:Ljava/lang/Object;

    iput v4, p0, Lqmc;->f:I

    invoke-interface {v1, p0, v2}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast v0, Lyvi;

    iget-object v1, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lqmc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lyvi;->f(Ljava/lang/Throwable;)Lih8;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Lyvi;->g()Lry3;

    move-result-object v4

    iget-object v5, v0, Lyvi;->d:Lu11;

    iget-object v0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Luvi;

    iget-object v0, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lyui;

    iget-object v8, v0, Lyui;->c:Ljava/lang/String;

    iput-object v3, p0, Lqmc;->g:Ljava/lang/Object;

    iput p1, p0, Lqmc;->f:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast v0, Lyvi;

    iget-object v1, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lqmc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lyvi;->f(Ljava/lang/Throwable;)Lih8;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Lyvi;->g()Lry3;

    move-result-object v4

    iget-object v5, v0, Lyvi;->d:Lu11;

    iget-object v0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Luvi;

    iget-object v0, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lzui;

    iget-object v8, v0, Lzui;->c:Ljava/lang/String;

    iput-object v3, p0, Lqmc;->g:Ljava/lang/Object;

    iput p1, p0, Lqmc;->f:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast v0, Lyvi;

    iget-object v1, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lqmc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1}, Lyvi;->f(Ljava/lang/Throwable;)Lih8;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Lyvi;->g()Lry3;

    move-result-object v4

    iget-object v5, v0, Lyvi;->d:Lu11;

    iget-object v0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Luvi;

    iget-object v0, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lavi;

    iget-object v8, v0, Lavi;->c:Ljava/lang/String;

    iput-object v3, p0, Lqmc;->g:Ljava/lang/Object;

    iput p1, p0, Lqmc;->f:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast v0, Lvxi;

    iget-object v1, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lqmc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lvxi;->f(Lvxi;Ljava/lang/Throwable;)Lih8;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Lvxi;->h()Lry3;

    move-result-object v4

    iget-object v5, v0, Lvxi;->e:Lu11;

    iget-object v0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lpxi;

    iget-object v0, p0, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lyxi;

    iget-object v8, v0, Lyxi;->b:Ljava/lang/String;

    iput-object v3, p0, Lqmc;->g:Ljava/lang/Object;

    iput p1, p0, Lqmc;->f:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lqmc;->e:I

    iget-object v1, p0, Lqmc;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lqmc;

    iget-object v0, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvxi;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lpxi;

    move-object v7, v1

    check-cast v7, Laxi;

    const/16 v3, 0x1d

    const/4 v8, 0x0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v2, Lqmc;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p2, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lvxi;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lpxi;

    move-object v8, v1

    check-cast v8, Lyxi;

    const/16 v4, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lqmc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p2, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lyvi;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Luvi;

    move-object v8, v1

    check-cast v8, Lavi;

    const/16 v4, 0x1b

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lqmc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p2, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lyvi;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Luvi;

    move-object v8, v1

    check-cast v8, Lzui;

    const/16 v4, 0x1a

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lqmc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p2, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lyvi;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Luvi;

    move-object v8, v1

    check-cast v8, Lyui;

    const/16 v4, 0x19

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lqmc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p2, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Loui;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Llui;

    move-object v8, v1

    check-cast v8, Liui;

    const/16 v4, 0x18

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lqmc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p2, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Luti;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Loti;

    move-object v8, v1

    check-cast v8, Lxti;

    const/16 v4, 0x17

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lqmc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p2, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lxri;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lnri;

    move-object v8, v1

    check-cast v8, Ljsi;

    const/16 v4, 0x16

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lqmc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p1, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast p1, Ljsi;

    iget-object p0, p0, Lqmc;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lxri;

    move-object v7, v1

    check-cast v7, Lnri;

    const/16 v9, 0x15

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_8
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p2, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lxri;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lnri;

    move-object v8, v1

    check-cast v8, Lasi;

    const/16 v4, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lqmc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p1, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/calls/impl/service/VoIpCallService;

    iget-object p1, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast p1, Lix1;

    iget-object p0, p0, Lqmc;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lza1;

    move-object v7, v1

    check-cast v7, Lts4;

    const/16 v9, 0x13

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_a
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p1, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxci;

    iget-object p1, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast p1, Lq6a;

    iget-object p0, p0, Lqmc;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/io/File;

    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    const/16 v9, 0x12

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_b
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr1i;

    move-object v7, v1

    check-cast v7, Li8g;

    const/16 v8, 0x11

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lqmc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p1, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqyh;

    iget-object p1, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast p1, Lgyh;

    iget-object p0, p0, Lqmc;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    move-object v7, v1

    check-cast v7, Lz34;

    const/16 v9, 0x10

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_d
    move-object v5, p2

    new-instance p0, Lqmc;

    check-cast v1, Lklh;

    const/16 p1, 0xf

    invoke-direct {p0, v1, v5, p1}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_e
    move-object v5, p2

    new-instance p1, Lqmc;

    iget-object p0, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast p0, Latg;

    check-cast v1, Luoa;

    const/16 p2, 0xe

    invoke-direct {p1, p0, v1, v5, p2}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    move-object v5, p2

    new-instance p0, Lqmc;

    check-cast v1, Lirg;

    const/16 p1, 0xd

    invoke-direct {p0, v1, v5, p1}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_10
    move-object v5, p2

    new-instance p1, Lqmc;

    iget-object p0, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast p0, Lgrg;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0xc

    invoke-direct {p1, p0, v1, v5, p2}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    move-object v5, p2

    new-instance p0, Lqmc;

    check-cast v1, Lbog;

    const/16 p2, 0xb

    invoke-direct {p0, v1, v5, p2}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lqmc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lg4g;

    const/16 v8, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lqmc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_13
    move-object v5, p2

    new-instance p2, Lqmc;

    iget-object v0, p0, Lqmc;->h:Ljava/lang/Object;

    check-cast v0, Llo6;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    check-cast v1, Loxf;

    invoke-direct {p2, v0, v5, p0, v1}, Lqmc;-><init>(Llo6;Lmk4;Lone/me/startconversation/StartConversationScreen;Loxf;)V

    iput-object p1, p2, Lqmc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p1, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lon8;

    iget-object p0, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast p0, Lnrf;

    move-object v6, v1

    check-cast v6, Lon8;

    const/16 v8, 0x8

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_15
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p2, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lwnf;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lqdg;

    move-object v8, v1

    check-cast v8, [J

    const/4 v4, 0x7

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lqmc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_16
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p1, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwdf;

    iget-object p1, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lqmc;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lru/ok/tamtam/android/util/share/ShareData;

    move-object v7, v1

    check-cast v7, Lppa;

    const/4 v9, 0x6

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_17
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p0, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Le6f;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lqmc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_18
    move-object v5, p2

    new-instance p1, Lqmc;

    iget-object p0, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast p0, Lpje;

    check-cast v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v1, v5, p2}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_19
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p1, p0, Lqmc;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly6e;

    iget-object p0, p0, Lqmc;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lz72;

    const/4 v8, 0x3

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1a
    move-object v5, p2

    new-instance v3, Lqmc;

    iget-object p1, p0, Lqmc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwx;

    iget-object p1, p0, Lqmc;->i:Ljava/lang/Object;

    check-cast p1, Llsd;

    iget-object p0, p0, Lqmc;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x2

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_1b
    move-object v5, p2

    new-instance p0, Lqmc;

    check-cast v1, Lmsc;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v5, p2}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lqmc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v5, p2

    new-instance p0, Lqmc;

    check-cast v1, Lsmc;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v5, p2}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lqmc;->g:Ljava/lang/Object;

    return-object p0

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
    .locals 2

    iget v0, p0, Lqmc;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lhn8;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqmc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqmc;

    invoke-virtual {p0, v1}, Lqmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, Lqmc;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v0, Lvxi;

    iget-object v1, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v2, v4, Lqmc;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lvxi;->f(Lvxi;Ljava/lang/Throwable;)Lih8;

    move-result-object v2

    invoke-virtual {v0}, Lvxi;->h()Lry3;

    move-result-object v1

    iget-object v0, v0, Lvxi;->e:Lu11;

    iget-object v3, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v3, Lpxi;

    iget-object v8, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v8, Laxi;

    iget-object v8, v8, Laxi;->b:Ljava/lang/String;

    iput-object v7, v4, Lqmc;->g:Ljava/lang/Object;

    iput v5, v4, Lqmc;->f:I

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lry3;->a(Lfm2;Lih8;Ltwi;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v7, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v7, Lroh;->a:Lroh;

    :goto_1
    return-object v7

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqmc;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqmc;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lqmc;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lqmc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lqmc;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lqmc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lqmc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lqmc;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lqmc;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lqmc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lqmc;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lqmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lqmc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lklh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v4, Lqmc;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    iget-object v1, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Lyt8;

    iget-object v2, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v2, Lyt8;

    iget-object v3, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v3, Lklh;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    iput-object v0, v4, Lqmc;->h:Ljava/lang/Object;

    iput-object v2, v4, Lqmc;->i:Ljava/lang/Object;

    iput-object v2, v4, Lqmc;->g:Ljava/lang/Object;

    iput v5, v4, Lqmc;->f:I

    invoke-static {v0, v2, v4}, Lklh;->s(Lklh;Lyt8;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v3, v0

    move-object v1, v2

    :goto_2
    sget-object v4, Lklh;->n:[Lel8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f110b9e

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    const v3, 0x7f0906ce

    int-to-long v8, v3

    new-instance v4, Lblh;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v5, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v11}, Lblh;-><init>(ILone/me/sdk/textsource/TextSource;IJLone/me/sdk/textsource/TextSource;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    iget-object v0, v0, Lklh;->g:Lpzf;

    invoke-virtual {v0, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lroh;->a:Lroh;

    :goto_3
    return-object v7

    :pswitch_e
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lqmc;->f:I

    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_6

    iget-object v0, v4, Lqmc;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luoa;

    iget-object v0, v4, Lqmc;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Latg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lqmc;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Latg;

    iget-object v1, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v1, Luoa;

    :try_start_1
    iget-object v3, v2, Latg;->c:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugb;

    iput-object v2, v4, Lqmc;->h:Ljava/lang/Object;

    iput-object v1, v4, Lqmc;->i:Ljava/lang/Object;

    iput v5, v4, Lqmc;->f:I

    invoke-virtual {v3, v1, v4}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_8

    move-object v7, v0

    goto :goto_5

    :cond_8
    move-object v7, v1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_4
    iget-object v2, v2, Latg;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fail"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v7

    :goto_6
    throw v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lqmc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lqmc;->f:I

    if-eqz v1, :cond_a

    if-ne v1, v5, :cond_9

    iget-object v0, v4, Lqmc;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgrg;

    iget-object v0, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v0, Lgrg;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_9
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Lgrg;

    iget-object v2, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_3
    invoke-virtual {v1}, Lgrg;->m()Lad6;

    move-result-object v3

    iput-object v1, v4, Lqmc;->h:Ljava/lang/Object;

    iput-object v1, v4, Lqmc;->i:Ljava/lang/Object;

    iput v5, v4, Lqmc;->f:I

    invoke-virtual {v3, v2, v4}, Lad6;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    move-object v7, v0

    goto :goto_a

    :cond_b
    move-object v0, v1

    :goto_7
    iget-object v0, v0, Lgrg;->j:Ljava/lang/String;

    const-string v2, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {v0, v2, v7}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :goto_8
    iget-object v1, v1, Lgrg;->j:Ljava/lang/String;

    const-string v2, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    sget-object v7, Lroh;->a:Lroh;

    :goto_a
    return-object v7

    :catch_1
    move-exception v0

    throw v0

    :pswitch_11
    sget-object v0, Lroh;->a:Lroh;

    const-string v6, "Don\'t need load bot commands, needToSearchBotCommands:"

    iget-object v8, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v8, Leo4;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v4, Lqmc;->f:I

    if-eqz v10, :cond_d

    if-ne v10, v5, :cond_c

    iget-object v3, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v3, Lbog;

    iget-object v4, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v4, Ltua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v3, Lbog;

    iget-object v10, v3, Lbog;->o:Ltua;

    iput-object v8, v4, Lqmc;->g:Ljava/lang/Object;

    iput-object v10, v4, Lqmc;->h:Ljava/lang/Object;

    iput-object v3, v4, Lqmc;->i:Ljava/lang/Object;

    iput v5, v4, Lqmc;->f:I

    invoke-virtual {v10, v4}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_e

    move-object v7, v9

    goto :goto_e

    :cond_e
    move-object v4, v10

    :goto_b
    :try_start_4
    iget-object v9, v3, Lbog;->b:Lqo2;

    invoke-static {v9}, Lbog;->f(Lqo2;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v10, v3, Lbog;->p:Ltwf;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lqe8;->isActive()Z

    move-result v10

    if-ne v10, v5, :cond_f

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_f
    new-instance v5, Ln5g;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v7, v6}, Ln5g;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v8, v7, v1, v5, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, v3, Lbog;->p:Ltwf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_10
    :goto_c
    invoke-interface {v4, v7}, Lrua;->g(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_e

    :cond_11
    :goto_d
    :try_start_5
    iget-object v1, v3, Lbog;->m:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :goto_e
    return-object v7

    :goto_f
    invoke-interface {v4, v7}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_12
    sget-object v8, Lroh;->a:Lroh;

    iget-object v0, v4, Lqmc;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Leo4;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v0, v4, Lqmc;->f:I

    if-eqz v0, :cond_15

    if-eq v0, v5, :cond_14

    if-ne v0, v6, :cond_13

    iget-object v0, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v0, Lb3g;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_12

    :cond_13
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_15

    :cond_16
    iget-object v0, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lg4g;

    iget-object v0, v0, Lg4g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ls3g;

    invoke-direct {v2, v1, v5}, Ls3g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lg4g;

    iget-object v0, v0, Lg4g;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3g;

    iget-object v1, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v9, v4, Lqmc;->g:Ljava/lang/Object;

    iput v5, v4, Lqmc;->f:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lf3g;->d(Lf3g;Ljava/lang/String;JLhrg;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    check-cast v0, Lb3g;

    iget-object v1, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v1, Lg4g;

    iget-object v1, v1, Lg4g;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrg;

    iget-object v2, v0, Lb3g;->a:Ljava/util/List;

    iput-object v9, v4, Lqmc;->g:Ljava/lang/Object;

    iput-object v0, v4, Lqmc;->h:Ljava/lang/Object;

    iput v6, v4, Lqmc;->f:I

    invoke-virtual {v1, v2, v4}, Lyrg;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_18

    :goto_11
    move-object v7, v10

    goto :goto_16

    :cond_18
    :goto_12
    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v2, Lg4g;

    iget-object v2, v2, Lg4g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, La4g;

    invoke-direct {v3, v0, v6}, La4g;-><init>(Lb3g;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_19

    goto :goto_13

    :cond_19
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v3, v5}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v0, Lb3g;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-wide v10, v0, Lb3g;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Stickers sets search. finish, size:"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "|marker:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_13
    iget-object v0, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lg4g;

    iget-object v0, v0, Lg4g;->d:Lpzf;

    new-instance v2, Le4g;

    invoke-direct {v2, v6, v1}, Le4g;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_14
    move-object v7, v8

    goto :goto_16

    :cond_1b
    :goto_15
    iget-object v0, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lg4g;

    sget-object v1, Lg4g;->j:[Lel8;

    iget-object v1, v0, Lg4g;->d:Lpzf;

    sget-object v3, Lg4g;->k:Le4g;

    invoke-virtual {v1, v3}, Lpzf;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lg4g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ld4g;

    invoke-direct {v1, v7, v2}, Ld4g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_14

    :goto_16
    return-object v7

    :pswitch_13
    iget-object v0, v4, Lqmc;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lmo6;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lqmc;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v5, :cond_1c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1c
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_1d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v9, Lcxd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v1, Llo6;

    new-instance v8, Lhe3;

    iget-object v2, v4, Lqmc;->i:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lone/me/startconversation/StartConversationScreen;

    iget-object v2, v4, Lqmc;->j:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Loxf;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Lhe3;-><init>(Lcxd;Lmo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v4, Lqmc;->g:Ljava/lang/Object;

    iput v5, v4, Lqmc;->f:I

    invoke-interface {v1, v8, v4}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    move-object v7, v0

    goto :goto_18

    :cond_1e
    :goto_17
    sget-object v7, Lroh;->a:Lroh;

    :goto_18
    return-object v7

    :pswitch_14
    const-string v0, "Missed contacts were requested for "

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v4, Lqmc;->f:I

    if-eqz v2, :cond_21

    if-eq v2, v5, :cond_20

    if-ne v2, v6, :cond_1f

    iget-object v1, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v1, Lqo2;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    goto/16 :goto_1c

    :cond_1f
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_20
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_19

    :cond_21
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-object v3, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v3, Lnrf;

    iget-wide v8, v3, Lnrf;->a:J

    invoke-virtual {v2, v8, v9}, Lfi3;->l(J)Lgqd;

    move-result-object v2

    new-instance v3, Lbz;

    const/16 v8, 0xd

    invoke-direct {v3, v2, v8}, Lbz;-><init>(Llo6;I)V

    iput v5, v4, Lqmc;->f:I

    invoke-static {v3, v4}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    goto :goto_1a

    :cond_22
    :goto_19
    check-cast v2, Lqo2;

    :try_start_7
    iget-object v3, v2, Lqo2;->b:Ljs2;

    iget-object v3, v3, Ljs2;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v5, v2, Lqo2;->b:Ljs2;

    iget-object v5, v5, Ljs2;->T:Lew;

    invoke-virtual {v5}, Lew;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v8, Luta;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v9

    move-object v10, v5

    check-cast v10, Law;

    iget-object v10, v10, Law;->a:Lew;

    iget v10, v10, Llmf;->c:I

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Luta;-><init>(I)V

    invoke-static {v8, v3}, Lq47;->c(Luta;Ljava/util/Collection;)V

    invoke-static {v8, v5}, Lq47;->c(Luta;Ljava/util/Collection;)V

    iget-object v3, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrla;

    sget-object v5, Lio5;->b:Lll6;

    sget-object v5, Loo5;->d:Loo5;

    const/16 v9, 0x14

    invoke-static {v9, v5}, Lqhf;->B0(ILoo5;)J

    move-result-wide v9

    iput-object v2, v4, Lqmc;->h:Ljava/lang/Object;

    iput v6, v4, Lqmc;->f:I

    invoke-virtual {v3, v8, v9, v10, v4}, Lrla;->t(Luta;JLok4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v3, v1, :cond_23

    :goto_1a
    move-object v7, v1

    goto :goto_1e

    :cond_23
    move-object v1, v2

    :goto_1b
    :try_start_8
    iget-object v2, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v2, Lnrf;

    iget-object v3, v2, Lnrf;->o:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_24

    goto :goto_1d

    :cond_24
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-wide v8, v2, Lnrf;->a:J

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1d

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_1c
    iget-object v2, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v2, Lnrf;

    iget-object v2, v2, Lnrf;->o:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_25

    goto :goto_1d

    :cond_25
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requesting contacts for chat(#"

    const-string v8, ") was failed due to "

    invoke-static {v1, v8, v5, v6, v0}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_1d
    sget-object v7, Lroh;->a:Lroh;

    :goto_1e
    return-object v7

    :pswitch_15
    sget-object v0, Lroh;->a:Lroh;

    sget-object v8, Lb19;->d:Lb19;

    iget-object v9, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v9, Lmo6;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v11, v4, Lqmc;->f:I

    if-eqz v11, :cond_2b

    if-eq v11, v5, :cond_27

    if-eq v11, v6, :cond_2a

    if-ne v11, v2, :cond_29

    :cond_27
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_28
    move-object v7, v0

    goto/16 :goto_23

    :cond_29
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_2a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_21

    :cond_2b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v3, Lwnf;

    invoke-virtual {v3}, Lwnf;->a()Lz7g;

    move-result-object v3

    iget-object v11, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v11, Lqdg;

    invoke-virtual {v3, v11}, Lz7g;->d(Lqdg;)Lc9c;

    move-result-object v3

    const-string v11, ", storyIds="

    if-eqz v3, :cond_2e

    iget-object v12, v3, Lc9c;->b:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    iget-object v13, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v13, [J

    invoke-static {v13}, Lkotlin/collections/a;->a1([J)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v12, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_2e

    iget-object v1, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v1, Lwnf;

    iget-object v1, v1, Lwnf;->d:Ljava/lang/String;

    iget-object v2, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v2, Lqdg;

    iget-object v6, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v6, [J

    sget-object v12, Lg9e;->e:Lyob;

    if-nez v12, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-virtual {v12, v8}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-virtual {v2}, Lqdg;->a()J

    move-result-wide v13

    invoke-static {v6}, Lkotlin/collections/a;->a1([J)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "getStoriesByStoryId: cache hit for ownerId="

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v8, v1, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1f
    iput-object v7, v4, Lqmc;->g:Ljava/lang/Object;

    iput v5, v4, Lqmc;->f:I

    invoke-interface {v9, v3, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_28

    goto :goto_22

    :cond_2e
    iget-object v3, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v3, Lwnf;

    iget-object v3, v3, Lwnf;->d:Ljava/lang/String;

    iget-object v5, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v5, Lqdg;

    iget-object v12, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v12, [J

    sget-object v13, Lg9e;->e:Lyob;

    if-nez v13, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v13, v8}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-virtual {v5}, Lqdg;->a()J

    move-result-wide v14

    invoke-static {v12}, Lkotlin/collections/a;->a1([J)Ljava/util/List;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v2, "getStoriesByStoryId: cache miss, loading from network for ownerId="

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v8, v3, v2, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_20
    iget-object v2, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v2, Lwnf;

    iget-object v2, v2, Lwnf;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob5;

    iget-object v3, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v3, Lqdg;

    iget-object v5, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v5, [J

    iput-object v9, v4, Lqmc;->g:Ljava/lang/Object;

    iput v6, v4, Lqmc;->f:I

    invoke-virtual {v2, v3, v5, v4}, Lob5;->i(Lqdg;[JLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_31

    goto :goto_22

    :cond_31
    :goto_21
    check-cast v2, Lc9c;

    if-eqz v2, :cond_32

    iget-object v3, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v3, Lwnf;

    invoke-virtual {v3}, Lwnf;->a()Lz7g;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lz7g;->k(Lc9c;Z)V

    :cond_32
    iput-object v7, v4, Lqmc;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, Lqmc;->f:I

    invoke-interface {v9, v2, v4}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_28

    :goto_22
    move-object v7, v10

    :goto_23
    return-object v7

    :pswitch_16
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v4, Lqmc;->f:I

    if-eqz v1, :cond_34

    if-ne v1, v5, :cond_33

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_24

    :cond_33
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_34
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Lz2b;->b:Lz2b;

    new-instance v6, Lvdf;

    iget-object v2, v4, Lqmc;->h:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lwdf;

    iget-object v2, v4, Lqmc;->i:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v2, v4, Lqmc;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v4, Lqmc;->j:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lppa;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput v5, v4, Lqmc;->f:I

    invoke-static {v1, v6, v4}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    move-object v7, v0

    goto :goto_25

    :cond_35
    :goto_24
    sget-object v7, Lroh;->a:Lroh;

    :goto_25
    return-object v7

    :pswitch_17
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v1, Le6f;

    iget-object v2, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v8, v4, Lqmc;->f:I

    if-eqz v8, :cond_39

    if-eq v8, v5, :cond_38

    if-ne v8, v6, :cond_37

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_36
    :goto_26
    move-object v7, v0

    goto/16 :goto_2b

    :cond_37
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_38
    iget-object v3, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_27

    :cond_39
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Le6f;->q:[Lel8;

    invoke-virtual {v1}, Le6f;->u()Ltnf;

    move-result-object v3

    invoke-virtual {v3}, Ltnf;->i()V

    iget-object v3, v1, Le6f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_3a

    iget-object v1, v1, Le6f;->p:Ljava/lang/String;

    const-string v2, "Removing ringtone file not found"

    invoke-static {v1, v2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_3a
    new-instance v8, Lv7e;

    invoke-direct {v8, v3, v5}, Lv7e;-><init>(Ljava/io/File;I)V

    iput-object v7, v4, Lqmc;->g:Ljava/lang/Object;

    iput-object v3, v4, Lqmc;->h:Ljava/lang/Object;

    iput v5, v4, Lqmc;->f:I

    sget-object v5, Lpx5;->a:Lpx5;

    invoke-static {v5, v8, v4}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3b

    goto :goto_2a

    :cond_3b
    :goto_27
    iget-object v5, v1, Le6f;->b:Lx7b;

    iget-object v5, v5, Lx7b;->b:Ls7e;

    instance-of v8, v5, Lp7e;

    if-eqz v8, :cond_3c

    check-cast v5, Lp7e;

    goto :goto_28

    :cond_3c
    move-object v5, v7

    :goto_28
    if-eqz v5, :cond_3d

    iget-object v5, v5, Lp7e;->a:Ljava/lang/String;

    goto :goto_29

    :cond_3d
    move-object v5, v7

    :goto_29
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v2, Lq7e;->a:Lq7e;

    invoke-virtual {v1, v2}, Le6f;->z(Ls7e;)V

    goto :goto_26

    :cond_3e
    iput-object v7, v4, Lqmc;->g:Ljava/lang/Object;

    iput-object v7, v4, Lqmc;->h:Ljava/lang/Object;

    iput v6, v4, Lqmc;->f:I

    invoke-static {v1, v4}, Le6f;->s(Le6f;Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_36

    :goto_2a
    move-object v7, v2

    :goto_2b
    return-object v7

    :pswitch_18
    iget-object v0, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v0, Lpje;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v4, Lqmc;->f:I

    if-eqz v2, :cond_40

    if-ne v2, v5, :cond_3f

    iget-object v1, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v1, Lpje;

    iget-object v2, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v2, Ltua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3f
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2d

    :cond_40
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lpje;->i:Ltua;

    iput-object v2, v4, Lqmc;->h:Ljava/lang/Object;

    iput-object v0, v4, Lqmc;->i:Ljava/lang/Object;

    iput v5, v4, Lqmc;->f:I

    invoke-virtual {v2, v4}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_41

    move-object v7, v1

    goto :goto_2d

    :cond_41
    move-object v1, v0

    :goto_2c
    :try_start_9
    invoke-static {v1}, Lpje;->s(Lpje;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-interface {v2, v7}, Lrua;->g(Ljava/lang/Object;)V

    iget-object v2, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/messages/scheduled/DateTime;

    iget-object v3, v2, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    iget-object v4, v2, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    iget v4, v4, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    iget-object v2, v2, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    iget v2, v2, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    invoke-static {v0, v1, v3, v4, v2}, Lpje;->t(Lpje;Ljava/util/List;Lru/ok/tamtam/messages/scheduled/Day;II)Llje;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpje;->w(Llje;)V

    sget-object v7, Lroh;->a:Lroh;

    :goto_2d
    return-object v7

    :catchall_3
    move-exception v0

    invoke-interface {v2, v7}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_19
    iget-object v0, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v4, Lqmc;->f:I

    const/16 v8, 0x21

    const-string v9, "Failed to open "

    const-string v10, "CXCP"

    if-eqz v2, :cond_44

    if-eq v2, v5, :cond_43

    if-ne v2, v6, :cond_42

    iget-object v1, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v1, Lbg;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_31

    :cond_42
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_43
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2e

    :cond_44
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v2, Ly6e;

    iget-object v3, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v3, Lz72;

    iput v5, v4, Lqmc;->f:I

    new-instance v5, Lxfd;

    const/16 v11, 0x9

    invoke-direct {v5, v11}, Lxfd;-><init>(I)V

    invoke-virtual {v2, v0, v3, v5, v4}, Ly6e;->b(Ljava/lang/String;Lz72;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    goto :goto_30

    :cond_45
    :goto_2e
    check-cast v2, Lnzb;

    iget-object v2, v2, Lnzb;->a:Lbg;

    if-nez v2, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lkj0;

    invoke-direct {v0, v7, v7}, Lkj0;-><init>(Lea2;Lbg;)V

    :goto_2f
    move-object v7, v0

    goto :goto_32

    :cond_46
    iget-object v3, v2, Lbg;->u:Lpzf;

    new-instance v5, Lx8;

    const/16 v11, 0x10

    invoke-direct {v5, v6, v7, v11}, Lx8;-><init>(ILmk4;I)V

    iput-object v2, v4, Lqmc;->h:Ljava/lang/Object;

    iput v6, v4, Lqmc;->f:I

    invoke-static {v3, v5, v4}, Lc18;->F(Llo6;Ll67;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_47

    :goto_30
    move-object v7, v1

    goto :goto_32

    :cond_47
    move-object v1, v2

    :goto_31
    check-cast v3, Ldd2;

    instance-of v2, v3, Lid2;

    if-eqz v2, :cond_48

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " opened successfully."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lkj0;

    check-cast v3, Lid2;

    iget-object v0, v3, Lid2;->a:Lea2;

    invoke-direct {v7, v0, v1}, Lkj0;-><init>(Lea2;Lbg;)V

    goto :goto_32

    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxa2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lkj0;

    invoke-direct {v0, v7, v7}, Lkj0;-><init>(Lea2;Lbg;)V

    goto :goto_2f

    :goto_32
    return-object v7

    :pswitch_1a
    iget-object v0, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v0, Llsd;

    iget-object v1, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v1, Lwx;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v8, v4, Lqmc;->f:I

    const-string v9, "lsd"

    if-eqz v8, :cond_4b

    if-eq v8, v5, :cond_4a

    if-ne v8, v6, :cond_49

    :try_start_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_33

    :catchall_4
    move-exception v0

    goto :goto_34

    :cond_49
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_4a
    :try_start_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_36

    :catchall_5
    move-exception v0

    goto :goto_37

    :cond_4b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_4e

    if-eq v3, v6, :cond_4c

    const-string v0, "Unhandled notif assets update: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    :cond_4c
    iget-object v1, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_c
    iput v6, v4, Lqmc;->f:I

    invoke-static {v0, v1, v4}, Llsd;->b(Llsd;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    goto :goto_35

    :cond_4d
    :goto_33
    const-string v0, "RECENT REMOVED update handle success"

    invoke-static {v9, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_38

    :goto_34
    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v9, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38

    :catch_4
    move-exception v0

    throw v0

    :cond_4e
    iget-object v1, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_d
    iput v5, v4, Lqmc;->f:I

    invoke-static {v0, v1, v4}, Llsd;->a(Llsd;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4f

    :goto_35
    move-object v7, v2

    goto :goto_39

    :cond_4f
    :goto_36
    const-string v0, "RECENT ADDED update handle success"

    invoke-static {v9, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_38

    :goto_37
    const-string v1, "RECENT ADDED update handle fail"

    invoke-static {v9, v1, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    sget-object v7, Lroh;->a:Lroh;

    :goto_39
    return-object v7

    :catch_5
    move-exception v0

    throw v0

    :pswitch_1b
    sget-object v0, Lb19;->f:Lb19;

    sget-object v2, Lroh;->a:Lroh;

    iget-object v8, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v8, Leo4;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v4, Lqmc;->f:I

    const-string v11, ") is null"

    if-eqz v10, :cond_52

    if-eq v10, v5, :cond_51

    if-ne v10, v6, :cond_50

    iget-object v0, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v0, Lpzf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_3e

    :cond_50
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_51
    iget-object v3, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v3, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_3b

    :cond_52
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v3, Lmsc;

    iget-object v10, v3, Lmsc;->e:Lfi3;

    iget-wide v12, v3, Lmsc;->b:J

    invoke-virtual {v10, v12, v13}, Lfi3;->l(J)Lgqd;

    move-result-object v3

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    iget-object v10, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v10, Lmsc;

    if-nez v3, :cond_55

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_53

    goto :goto_3a

    :cond_53
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_54

    iget-wide v4, v10, Lmsc;->b:J

    const-string v6, "chat("

    invoke-static {v4, v5, v6, v11}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_3a
    move-object v7, v2

    goto/16 :goto_3f

    :cond_55
    iget-object v12, v10, Lmsc;->f:Lxga;

    iget-wide v13, v10, Lmsc;->c:J

    iput-object v8, v4, Lqmc;->g:Ljava/lang/Object;

    iput-object v3, v4, Lqmc;->h:Ljava/lang/Object;

    iput v5, v4, Lqmc;->f:I

    invoke-virtual {v12, v13, v14, v4}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_56

    goto/16 :goto_3d

    :cond_56
    :goto_3b
    check-cast v10, Le2a;

    const-string v12, ") in chat("

    if-nez v10, :cond_58

    iget-object v1, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v1, Lmsc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_57

    goto :goto_3a

    :cond_57
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_54

    iget-wide v5, v1, Lmsc;->c:J

    iget-wide v8, v1, Lmsc;->b:J

    const-string v1, "message("

    invoke-static {v5, v6, v1, v12}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v9, v11, v1}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_58
    invoke-virtual {v10}, Le2a;->z()Lloc;

    move-result-object v13

    const-string v14, ") for message("

    if-nez v13, :cond_5a

    iget-object v1, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v1, Lmsc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_59

    goto :goto_3a

    :cond_59
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_54

    iget-wide v5, v1, Lmsc;->d:J

    iget-wide v8, v1, Lmsc;->c:J

    move-wide/from16 p0, v8

    iget-wide v7, v1, Lmsc;->b:J

    const-string v1, "poll("

    invoke-static {v5, v6, v1, v14}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v5, p0

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v7, v8, v12, v11}, Lqh5;->u(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v3, v1, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_5a
    iget-object v7, v13, Lloc;->e:Lkoc;

    if-nez v7, :cond_5c

    iget-object v1, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v1, Lmsc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_5b

    goto/16 :goto_3a

    :cond_5b
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_54

    iget-wide v5, v1, Lmsc;->d:J

    iget-wide v7, v1, Lmsc;->c:J

    iget-wide v9, v1, Lmsc;->b:J

    const-string v1, "state for poll("

    invoke-static {v5, v6, v1, v14}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v9, v10, v12, v11}, Lqh5;->u(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v3, v1, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3a

    :cond_5c
    iget v0, v7, Lkoc;->a:I

    iget-object v7, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v7, Lmsc;

    iget-object v7, v7, Lmsc;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x7f0f0030

    invoke-virtual {v7, v11, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lqo2;->h0()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-virtual {v3}, Lqo2;->Q()Z

    move-result v7

    goto :goto_3c

    :cond_5d
    iget-wide v7, v10, Le2a;->e:J

    iget-object v11, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v11, Lmsc;

    iget-object v11, v11, Lmsc;->g:Lcn3;

    check-cast v11, Lkoe;

    invoke-virtual {v11}, Lkoe;->s()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-nez v7, :cond_5e

    move v7, v5

    goto :goto_3c

    :cond_5e
    move v7, v1

    :goto_3c
    iget-object v8, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v8, Lmsc;

    iget-object v8, v8, Lmsc;->l:Lpzf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lmsc;

    iget-object v8, v0, Lmsc;->n:Lpzf;

    if-eqz v7, :cond_5f

    invoke-virtual {v10}, Le2a;->X()Z

    move-result v7

    if-eqz v7, :cond_5f

    iget v7, v13, Lloc;->d:I

    invoke-static {v7}, Lsyk;->a(I)Z

    move-result v7

    if-nez v7, :cond_5f

    move v1, v5

    :cond_5f
    iget-object v5, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v5, Lmsc;

    iget-object v5, v5, Lmsc;->i:Lru/ok/tamtam/messages/b;

    invoke-virtual {v5, v3, v10}, Lru/ok/tamtam/messages/b;->g(Lqo2;Le2a;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    iget-object v5, v3, Lru/ok/tamtam/messages/c;->d:Le2a;

    invoke-virtual {v3, v5}, Lru/ok/tamtam/messages/c;->m(Le2a;)V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->n:Llvc;

    const/4 v15, 0x0

    iput-object v15, v4, Lqmc;->g:Ljava/lang/Object;

    iput-object v15, v4, Lqmc;->h:Ljava/lang/Object;

    iput-object v8, v4, Lqmc;->i:Ljava/lang/Object;

    iput v6, v4, Lqmc;->f:I

    invoke-static {v0, v13, v1, v3, v4}, Lmsc;->s(Lmsc;Lloc;ZLlvc;Lok4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_60

    :goto_3d
    move-object v7, v9

    goto :goto_3f

    :cond_60
    :goto_3e
    invoke-interface {v8, v0}, Lnua;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :goto_3f
    return-object v7

    :pswitch_1c
    sget-object v0, Lve7;->d:Lve7;

    sget-object v1, Lroh;->a:Lroh;

    sget-object v10, Lbue;->c:Lbue;

    iget-object v2, v4, Lqmc;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v4, Lqmc;->f:I

    if-eqz v7, :cond_62

    if-ne v7, v5, :cond_61

    iget-object v0, v4, Lqmc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v4, Lqmc;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v3

    goto/16 :goto_45

    :cond_61
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_49

    :cond_62
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v3, Lsmc;

    iget-object v3, v3, Lsmc;->a:Leta;

    iget-object v3, v3, Leta;->a:Ljbe;

    invoke-virtual {v3}, Ljbe;->j()Lata;

    move-result-object v3

    if-eqz v3, :cond_63

    iget-object v7, v3, Lata;->c:Ljava/util/Map;

    const-string v8, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_40

    :cond_63
    const/4 v7, 0x0

    :goto_40
    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_64

    check-cast v7, Ljava/lang/Long;

    goto :goto_41

    :cond_64
    const/4 v7, 0x0

    :goto_41
    if-eqz v3, :cond_65

    iget-object v3, v3, Lata;->c:Ljava/util/Map;

    const-string v8, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_42

    :cond_65
    const/4 v3, 0x0

    :goto_42
    instance-of v8, v3, Ljava/lang/Long;

    if-eqz v8, :cond_66

    check-cast v3, Ljava/lang/Long;

    goto :goto_43

    :cond_66
    const/4 v3, 0x0

    :goto_43
    iget-object v8, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v8, Lsmc;

    if-nez v7, :cond_68

    iget-object v0, v8, Lsmc;->f:Lpzf;

    new-instance v6, Lx90;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lx90;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLh70;Lx40;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v6}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lsmc;

    iget-object v0, v0, Lsmc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_67
    :goto_44
    move-object v7, v1

    goto/16 :goto_49

    :cond_68
    iget-object v8, v8, Lsmc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Li21;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v13, Lsmc;

    iget-object v13, v13, Lsmc;->a:Leta;

    iget-object v13, v13, Leta;->a:Ljbe;

    iget-boolean v13, v13, Ljbe;->s:Z

    invoke-direct {v9, v11, v12, v13}, Li21;-><init>(JZ)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v8, Lsmc;

    iget-object v8, v8, Lsmc;->a:Leta;

    iget-object v8, v8, Leta;->a:Ljbe;

    iget-boolean v9, v8, Ljbe;->s:Z

    if-eqz v9, :cond_6c

    iput-object v2, v4, Lqmc;->g:Ljava/lang/Object;

    iput-object v7, v4, Lqmc;->h:Ljava/lang/Object;

    iput-object v3, v4, Lqmc;->i:Ljava/lang/Object;

    iput v5, v4, Lqmc;->f:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, v4}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_69

    move-object v7, v6

    goto/16 :goto_49

    :cond_69
    move-object v10, v3

    move-object v9, v7

    :goto_45
    iget-object v0, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lsmc;

    iget-object v0, v0, Lsmc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li21;

    if-eqz v0, :cond_67

    iget-boolean v3, v0, Li21;->b:Z

    if-ne v3, v5, :cond_67

    iget-object v3, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v3, Lsmc;

    iget-object v3, v3, Lsmc;->a:Leta;

    iget-object v3, v3, Leta;->a:Ljbe;

    iget-boolean v3, v3, Ljbe;->s:Z

    if-eqz v3, :cond_67

    iget-wide v5, v0, Li21;->a:J

    if-nez v9, :cond_6a

    goto :goto_44

    :cond_6a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_67

    iget-object v0, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lsmc;

    iget-object v3, v0, Lsmc;->f:Lpzf;

    new-instance v8, Lx90;

    iget-object v0, v0, Lsmc;->a:Leta;

    iget-object v0, v0, Leta;->a:Ljbe;

    iget-object v0, v0, Ljbe;->A:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v12, Lrj2;->c:Lrj2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lx90;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLh70;Lx40;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v8}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v2, Lsmc;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_6b

    goto/16 :goto_44

    :cond_6b
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_67

    iget-object v2, v2, Lsmc;->a:Leta;

    iget-object v2, v2, Leta;->a:Ljbe;

    iget-boolean v5, v2, Ljbe;->s:Z

    iget-object v2, v2, Ljbe;->A:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                            |mPro:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v0, v2, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_44

    :cond_6c
    invoke-virtual {v8}, Ljbe;->m()Z

    move-result v2

    if-eqz v2, :cond_6d

    :goto_46
    move-object/from16 v20, v10

    goto :goto_48

    :cond_6d
    iget-object v2, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v2, Lsmc;

    iget-object v2, v2, Lsmc;->a:Leta;

    iget-object v2, v2, Leta;->a:Ljbe;

    iget-boolean v6, v2, Ljbe;->r:Z

    if-eqz v6, :cond_6f

    sget-object v0, Lhl3;->c:Lhl3;

    :cond_6e
    :goto_47
    move-object/from16 v20, v0

    goto :goto_48

    :cond_6f
    iget-boolean v6, v2, Ljbe;->q:Z

    if-eqz v6, :cond_70

    goto :goto_47

    :cond_70
    iget v2, v2, Ljbe;->p:I

    if-ne v2, v5, :cond_6e

    goto :goto_46

    :goto_48
    iget-object v0, v4, Lqmc;->j:Ljava/lang/Object;

    check-cast v0, Lsmc;

    iget-object v2, v0, Lsmc;->f:Lpzf;

    new-instance v16, Lx90;

    iget-object v0, v0, Lsmc;->a:Leta;

    iget-object v0, v0, Leta;->a:Ljbe;

    iget-object v0, v0, Ljbe;->A:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lx90;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLh70;Lx40;)V

    move-object/from16 v0, v16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_44

    :goto_49
    return-object v7

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
