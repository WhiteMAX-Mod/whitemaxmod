.class public final Lqa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa4;->a:Ld68;

    iput-object p4, p0, Lqa4;->b:Ld68;

    iput-object p2, p0, Lqa4;->c:Ld68;

    iput-object p3, p0, Lqa4;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lhr9;)Lcxa;
    .locals 12

    const-string v0, "qa4"

    const-string v1, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lhr9;->d:Lo8h;

    sget-object v1, Lo8h;->c:Lo8h;

    if-ne v0, v1, :cond_c

    new-instance v0, Lesd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lesd;->a:Ljava/lang/Object;

    iget-object v1, p1, Lhr9;->e:Lcfh;

    const/4 v2, 0x2

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lhr9;->a()Llt8;

    move-result-object p1

    new-instance v1, Lk20;

    invoke-direct {v1, v2}, Lk20;-><init>(I)V

    iget-object v3, v0, Lesd;->a:Ljava/lang/Object;

    check-cast v3, Lhr9;

    iget-object v4, p0, Lqa4;->a:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljah;

    invoke-virtual {v4}, Ljah;->o()Loeh;

    move-result-object v4

    iget-object v4, v4, Loeh;->a:Lg1d;

    iget-object v5, p0, Lqa4;->d:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddb;

    iget-object v3, v3, Lhr9;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lddb;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v5

    check-cast v7, Li1d;

    iget-object v7, v7, Li1d;->a:Lg1d;

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li1d;

    iget-object v9, v9, Li1d;->a:Lg1d;

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_4

    move-object v5, v8

    move-object v7, v9

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    :goto_0
    check-cast v5, Li1d;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v5, Li1d;->a:Lg1d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_6

    move-object v3, v4

    :cond_6
    const-string v7, "qa4"

    sget-object v8, Lm4j;->a:Lvcb;

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v8, v9}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "MessageUpload.autoQuality, result="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", defQuality="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", maxQuality="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v7, v4, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    move-object v4, v3

    :goto_2
    iput-object v4, v1, Lk20;->c:Lg1d;

    new-instance v3, Lcfh;

    invoke-direct {v3, v1}, Lcfh;-><init>(Lk20;)V

    iput-object v3, p1, Llt8;->o:Ljava/lang/Object;

    new-instance v1, Lhr9;

    invoke-direct {v1, p1}, Lhr9;-><init>(Llt8;)V

    iput-object v1, v0, Lesd;->a:Ljava/lang/Object;

    :cond_9
    iget-object p1, v0, Lesd;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhr9;

    iget-object v1, v1, Lhr9;->e:Lcfh;

    new-instance v3, Lk20;

    invoke-direct {v3, v2}, Lk20;-><init>(I)V

    iget-object v4, v1, Lcfh;->a:Lg1d;

    iput-object v4, v3, Lk20;->c:Lg1d;

    iget v4, v1, Lcfh;->b:F

    iput v4, v3, Lk20;->a:F

    iget v4, v1, Lcfh;->c:F

    iput v4, v3, Lk20;->b:F

    iget-boolean v1, v1, Lcfh;->d:Z

    iput-boolean v1, v3, Lk20;->d:Z

    new-instance v1, Lcfh;

    invoke-direct {v1, v3}, Lcfh;-><init>(Lk20;)V

    new-instance v3, Lo4e;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lo4e;-><init>(I)V

    check-cast p1, Lhr9;

    iget-object p1, p1, Lhr9;->b:Ljava/lang/String;

    iput-object p1, v3, Lo4e;->b:Ljava/lang/Object;

    iput-object v1, v3, Lo4e;->c:Ljava/lang/Object;

    new-instance p1, Lyeh;

    invoke-direct {p1, v3}, Lyeh;-><init>(Lo4e;)V

    iget-object v1, p0, Lqa4;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfh;

    monitor-enter v1

    :try_start_0
    const-string v3, "gfh"

    const-string v4, "convertVideo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lgfh;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xb

    if-eqz v3, :cond_a

    monitor-exit v1

    goto/16 :goto_4

    :cond_a
    :try_start_1
    iget-object v3, v1, Lgfh;->b:Lifh;

    invoke-virtual {v3}, Lifh;->a()Ljdf;

    move-result-object v3

    new-instance v5, Ldfh;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Ldfh;-><init>(Lyeh;I)V

    new-instance v7, Llw8;

    invoke-direct {v7, v3, v5, v6}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance v3, La9h;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, La9h;-><init>(I)V

    new-instance v5, Lmw8;

    invoke-direct {v5, v7, v3, v6}, Lmw8;-><init>(Ldw8;Ljava/lang/Object;I)V

    new-instance v3, La9h;

    invoke-direct {v3, v2}, La9h;-><init>(I)V

    new-instance v7, Luw8;

    sget-object v8, Lz7f;->g:Laoa;

    sget-object v9, Lz7f;->f:Ltr6;

    invoke-direct {v7, v5, v3, v8, v9}, Luw8;-><init>(Ldw8;Lux3;Lux3;Ln6;)V

    new-instance v3, Lpa4;

    invoke-direct {v3, v1, v4, p1}, Lpa4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lnw8;

    invoke-direct {v5, v3}, Lnw8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lmw8;

    invoke-direct {v3, v7, v5, v2}, Lmw8;-><init>(Ldw8;Ljava/lang/Object;I)V

    new-instance v2, Lffh;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lffh;-><init>(Lgfh;I)V

    new-instance v7, Llw8;

    invoke-direct {v7, v3, v2, v5}, Llw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    instance-of v2, v7, Lyr6;

    if-eqz v2, :cond_b

    check-cast v7, Lyr6;

    invoke-interface {v7}, Lyr6;->b()Lcxa;

    move-result-object v2

    goto :goto_3

    :cond_b
    new-instance v2, Lfo3;

    invoke-direct {v2, v6, v7}, Lfo3;-><init>(ILjava/lang/Object;)V

    :goto_3
    new-instance v3, Lq6h;

    const/16 v5, 0xd

    invoke-direct {v3, v1, v5, p1}, Lq6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lzxa;

    invoke-direct {v5, v2, v8, v3, v9}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    new-instance v2, Lvs5;

    invoke-direct {v2, v1, v4, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lixa;

    invoke-direct {v3, v5, v8, v2, v6}, Lixa;-><init>(Lcxa;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lffh;

    invoke-direct {v2, v1, v6}, Lffh;-><init>(Lgfh;I)V

    new-instance v5, Lixa;

    invoke-direct {v5, v3, v2, v9, v6}, Lixa;-><init>(Lcxa;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v2, "bufferSize"

    invoke-static {v6, v2}, Lqsi;->c(ILjava/lang/String;)V

    new-instance v2, Luna;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Luna;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Ljza;

    invoke-direct {v6, v3, v2}, Ljza;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Leza;)V

    new-instance v7, Lmza;

    invoke-direct {v7, v6, v5, v3, v2}, Lmza;-><init>(Ljza;Lcxa;Ljava/util/concurrent/atomic/AtomicReference;Leza;)V

    new-instance v2, Ldza;

    invoke-direct {v2, v7}, Ldza;-><init>(Lmza;)V

    iget-object v3, v1, Lgfh;->f:Lqae;

    invoke-virtual {v2, v3}, Lcxa;->o(Lqae;)Lsxa;

    move-result-object v3

    iget-object v2, v1, Lgfh;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_4
    new-instance p1, Lykc;

    invoke-direct {p1, p0, v4, v0}, Lykc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lz7f;->g:Laoa;

    sget-object v2, Lz7f;->f:Ltr6;

    new-instance v4, Lzxa;

    invoke-direct {v4, v3, p1, v1, v2}, Lzxa;-><init>(Lcxa;Lux3;Lux3;Ln6;)V

    new-instance p1, Lclf;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lclf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvxa;

    const/4 v1, 0x4

    invoke-direct {v0, v4, p1, v1}, Lvxa;-><init>(Lcxa;Ldr6;I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_c
    invoke-static {p1}, Lcxa;->k(Ljava/lang/Object;)Lxya;

    move-result-object p1

    return-object p1
.end method
