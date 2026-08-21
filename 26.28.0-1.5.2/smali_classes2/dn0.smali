.class public final Ldn0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p5, p0, Ldn0;->e:I

    iput-object p1, p0, Ldn0;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldn0;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldn0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 14
    iput p4, p0, Ldn0;->e:I

    iput-object p1, p0, Ldn0;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldn0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 13
    iput p3, p0, Ldn0;->e:I

    iput-object p1, p0, Ldn0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljz;Llq4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldn0;->e:I

    iput-object p1, p0, Ldn0;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldn0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldn0;->i:Ljava/lang/Object;

    check-cast v0, Llg;

    iget-object v1, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Ldn0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast p1, Ld0c;

    iget-object p1, p1, Ld0c;->a:Ljava/lang/Object;

    check-cast p1, Lkzi;

    iput v4, p0, Ldn0;->f:I

    invoke-virtual {p1, v1, v0}, Lkzi;->x(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    sget-object p0, Lsbi;->a:Lsbi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object v3

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to open "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lef2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CXCP"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lyil;->a(Ljava/lang/Exception;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lkg;

    new-instance v2, Lne2;

    invoke-direct {v2, p1}, Lne2;-><init>(I)V

    const/4 p1, 0x2

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, p0, p1}, Lkg;-><init>(ILne2;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v3, v1}, Llg;->b(Landroid/hardware/camera2/CameraDevice;Lkg;)V

    :goto_1
    invoke-static {p0}, Lyil;->a(Ljava/lang/Exception;)I

    return-object v3
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v1, p0, Ldn0;->f:I

    const/4 v2, 0x0

    sget-object v3, Lsbi;->a:Lsbi;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p1, Lgu2;

    invoke-virtual {p1}, Lgu2;->B()Lrt2;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldn0;->i:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/util/List;

    move-object p1, v10

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Ldn0;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lgu2;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lf00;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lf00;-><init>(Ljava/lang/Object;Llq4;Lgu2;Lrt2;Ljava/util/List;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v5, v6}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v2, p0, Ldn0;->g:Ljava/lang/Object;

    iput v4, p0, Ldn0;->f:I

    invoke-static {v1, p0}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    return-object v3
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Ldn0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p1, Ljz;

    new-instance v1, Liv2;

    iget-object v4, p0, Ldn0;->i:Ljava/lang/Object;

    check-cast v4, Llv2;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v4, v5}, Liv2;-><init>(Lyx6;Ljava/lang/Object;I)V

    iput-object v2, p0, Ldn0;->g:Ljava/lang/Object;

    iput v3, p0, Ldn0;->f:I

    invoke-virtual {p1, v1, p0}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Ldn0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p1, Ljz;

    new-instance v1, Liv2;

    iget-object v4, p0, Ldn0;->i:Ljava/lang/Object;

    check-cast v4, Lhy2;

    invoke-direct {v1, v0, v4, v3}, Liv2;-><init>(Lyx6;Ljava/lang/Object;I)V

    iput-object v2, p0, Ldn0;->g:Ljava/lang/Object;

    iput v3, p0, Ldn0;->f:I

    invoke-virtual {p1, v1, p0}, Ljz;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldn0;->i:Ljava/lang/Object;

    check-cast v0, Lrt2;

    iget-object v1, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast v1, Lkz5;

    iget-object v2, v1, Lkz5;->d:Ljava/lang/String;

    iget-object v3, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast v3, Lhy2;

    iget-object v4, v3, Lzz5;->k:Lmjg;

    iget v5, p0, Ldn0;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz5;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lkz5;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    invoke-static {v2, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    iget-object p1, v3, Lhy2;->z:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp2;

    iget-wide v8, v0, Lrt2;->a:J

    iput v7, p0, Ldn0;->f:I

    invoke-virtual {p1, v8, v9, p0, v2}, Lqp2;->a(JLnq4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    iget-object p0, v1, Lkz5;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v13, p0

    goto :goto_2

    :cond_4
    move-object v13, v6

    :goto_2
    const/4 p0, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz5;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lkz5;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object p1, v6

    :goto_3
    invoke-virtual {v13, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v7

    goto :goto_4

    :cond_6
    move p1, p0

    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz5;

    if-eqz v1, :cond_8

    iget-object v6, v1, Lkz5;->f:Ljava/lang/String;

    :cond_8
    invoke-static {v13, v6}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move v7, p0

    :goto_6
    if-nez p1, :cond_a

    if-eqz v7, :cond_b

    :cond_a
    iget-object p0, v3, Lhy2;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lpvb;

    iget-wide v9, v0, Lrt2;->a:J

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lpvb;->h(JJLjava/lang/String;)J

    :cond_b
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldn0;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast p1, Lt7a;

    iget-object v0, p1, Lt7a;->m:Lr8e;

    new-instance v2, Lf90;

    iget-object v3, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast v3, Loy2;

    iget-object v4, p0, Ldn0;->i:Ljava/lang/Object;

    check-cast v4, Lu23;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, p1, v5}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Ldn0;->f:I

    iget-object p1, v0, Lr8e;->a:Lgjg;

    invoke-interface {p1, v2, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v1, p0, Ldn0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p1, Lh03;

    iget-object v1, p0, Ldn0;->i:Ljava/lang/Object;

    check-cast v1, Lm8b;

    :try_start_1
    check-cast p1, Lqw2;

    iget-object p1, p1, Lqw2;->n:Ldp5;

    invoke-virtual {p1}, Ldp5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    invoke-virtual {p1}, Ln25;->a()Lhre;

    move-result-object p1

    iput-object v0, p0, Ldn0;->g:Ljava/lang/Object;

    iput v2, p0, Ldn0;->f:I

    invoke-virtual {p1, v1, p0}, Lhre;->d(Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :goto_0
    const-string p1, "fail to clearNonParticipantChats"

    invoke-static {v0, p1, p0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast v0, Lo60;

    iget-boolean v1, v0, Lo60;->e:Z

    iget-object v2, p0, Ldn0;->i:Ljava/lang/Object;

    check-cast v2, Ln23;

    iget-object v3, v2, Ln23;->o:Lpzf;

    iget-object v4, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast v4, Lgu4;

    iget v5, p0, Ldn0;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo60;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lus0;->e:Lus0;

    invoke-virtual {v0, p1}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, v2, Ln23;->f:Lvze;

    iput-object v4, p0, Ldn0;->g:Ljava/lang/Object;

    iput v6, p0, Ldn0;->f:I

    invoke-static {v0, p1, v1, p0}, Lvze;->c(Lvze;Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    :cond_4
    iget-object p0, v2, Ln23;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lg23;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg23;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le23;

    invoke-static {v4}, Lcqk;->x(Lgu4;)Z

    move-result p1

    sget-object v1, Lsbi;->a:Lsbi;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_6

    if-eqz p0, :cond_6

    new-instance p1, Liq5;

    iget-object p0, p0, Le23;->d:Ldq5;

    invoke-direct {p1, v7, p0}, Liq5;-><init>(Landroid/net/Uri;Ldq5;)V

    invoke-virtual {v3, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-object v1

    :cond_6
    if-nez v7, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Le23;->d:Ldq5;

    invoke-static {p0, v0}, Ln23;->I(Ldq5;Z)I

    move-result p0

    new-instance p1, Lhq5;

    invoke-direct {p1, p0}, Lhq5;-><init>(I)V

    invoke-virtual {v3, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldn0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast v1, Lx43;

    iget-object v2, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget v3, p0, Ldn0;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Lx43;->v:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc59;

    invoke-virtual {p1, v0}, Lc59;->g(Ljava/lang/String;)Lxx6;

    move-result-object p1

    new-instance v3, Lf90;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v0, v2, v6}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, Ldn0;->g:Ljava/lang/Object;

    iput v5, p0, Ldn0;->f:I

    invoke-interface {p1, v3, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ldn0;->i:Ljava/lang/Object;

    check-cast v1, Lx7a;

    iget-object v2, v0, Ldn0;->h:Ljava/lang/Object;

    check-cast v2, Lx43;

    iget v3, v0, Ldn0;->f:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lsbi;->a:Lsbi;

    const/4 v9, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-object v1, v0, Ldn0;->g:Ljava/lang/Object;

    check-cast v1, Le70;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lv7a;

    iget-wide v11, v1, Lv7a;->b:J

    invoke-static {v2, v11, v12}, Lx43;->B(Lx43;J)Lfda;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v3, v3, Lfda;->a:Lsfa;

    iget v11, v1, Lv7a;->e:I

    invoke-static {v11}, Lqt4;->D(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v7, :cond_7

    if-ne v11, v6, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lore;->o()V

    return-object v9

    :cond_7
    iget-object v6, v3, Lsfa;->n:Lc46;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lc46;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Le70;

    if-eqz v11, :cond_8

    iget-object v11, v11, Le70;->d:Ld70;

    if-eqz v11, :cond_8

    iget-wide v11, v11, Ld70;->a:J

    iget-wide v13, v1, Lv7a;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_8

    goto :goto_0

    :cond_9
    move-object v7, v9

    :goto_0
    check-cast v7, Le70;

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Lx43;->G()Lrt2;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lrt2;->A()J

    move-result-wide v16

    iget-object v6, v2, Lx43;->x:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwd4;

    invoke-interface {v6}, Lwd4;->h()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2}, Lx43;->H()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    new-instance v3, Lr43;

    invoke-direct {v3, v2, v9, v5}, Lr43;-><init>(Lx43;Llq4;I)V

    iput-object v9, v0, Ldn0;->g:Ljava/lang/Object;

    iput v4, v0, Ldn0;->f:I

    invoke-static {v1, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto/16 :goto_5

    :cond_b
    iget-object v0, v2, Lx43;->i:Lpvb;

    iget-wide v14, v1, Lv7a;->c:J

    iget-wide v3, v3, Lsfa;->b:J

    iget-wide v5, v1, Lv7a;->b:J

    iget-object v9, v7, Le70;->t:Ljava/lang/String;

    iget-object v7, v7, Le70;->d:Ld70;

    iget-object v7, v7, Ld70;->o:Ljava/lang/String;

    new-instance v11, Lz2j;

    invoke-virtual {v0}, Lpvb;->u()Lzed;

    move-result-object v10

    iget-object v10, v10, Lzed;->a:Lxb9;

    invoke-virtual {v10}, Ls7f;->g()J

    move-result-wide v12

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    sget-object v27, Lns5;->d:Lns5;

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-object/from16 v25, v7

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v27}, Lz2j;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;ZLns5;)V

    invoke-static {v0, v11}, Lpvb;->t(Lpvb;Laq;)J

    iget-object v0, v2, Lx43;->I:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8b;

    iget-wide v1, v1, Lv7a;->b:J

    invoke-virtual {v0, v1, v2}, Li8b;->a(J)V

    return-object v8

    :cond_c
    :goto_1
    iget-object v3, v3, Lsfa;->n:Lc46;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lc46;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_13

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Le70;

    if-eqz v11, :cond_d

    iget-object v11, v11, Le70;->b:Lo60;

    if-eqz v11, :cond_d

    iget-wide v11, v11, Lo60;->i:J

    iget-wide v13, v1, Lv7a;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_d

    goto :goto_2

    :cond_e
    move-object v4, v9

    :goto_2
    move-object v1, v4

    check-cast v1, Le70;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Le70;->d()Z

    move-result v3

    iget-object v4, v1, Le70;->b:Lo60;

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Lo60;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_10
    sget-object v3, Lus0;->e:Lus0;

    invoke-virtual {v4, v3}, Lo60;->b(Lus0;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_12

    iget-object v4, v2, Lx43;->q:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvze;

    invoke-virtual {v1}, Le70;->d()Z

    move-result v11

    iput-object v1, v0, Ldn0;->g:Ljava/lang/Object;

    iput v7, v0, Ldn0;->f:I

    invoke-virtual {v4, v3, v11, v0}, Lvze;->b(Ljava/lang/String;ZLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lx43;->q1:[Lzv8;

    invoke-virtual {v2}, Lx43;->H()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->c()Llk9;

    move-result-object v3

    new-instance v4, Lin1;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v2, v9, v5}, Lin1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v9, v0, Ldn0;->g:Ljava/lang/Object;

    iput v6, v0, Ldn0;->f:I

    invoke-static {v3, v4, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    goto :goto_5

    :cond_12
    sget-object v1, Lx43;->q1:[Lzv8;

    invoke-virtual {v2}, Lx43;->H()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    new-instance v3, Lr43;

    invoke-direct {v3, v2, v9, v6}, Lr43;-><init>(Lx43;Llq4;I)V

    iput-object v9, v0, Ldn0;->g:Ljava/lang/Object;

    iput v5, v0, Ldn0;->f:I

    invoke-static {v1, v3, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_5
    return-object v10

    :cond_13
    :goto_6
    return-object v8
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldn0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast v1, Ll63;

    iget-object v2, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    iget v3, p0, Ldn0;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v1, Ll63;->y:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc59;

    invoke-virtual {p1, v0}, Lc59;->g(Ljava/lang/String;)Lxx6;

    move-result-object p1

    new-instance v3, Lf90;

    const/4 v6, 0x4

    invoke-direct {v3, v1, v0, v2, v6}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, Ldn0;->g:Ljava/lang/Object;

    iput v5, p0, Ldn0;->f:I

    invoke-interface {p1, v3, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v0, p0, Ldn0;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p1, Lxd3;

    iget-object v0, p0, Ldn0;->i:Ljava/lang/Object;

    check-cast v0, Lrt2;

    :try_start_1
    iget-object p1, p1, Lxd3;->F:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy2;

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Lui9;->a(J)Lm8b;

    move-result-object v0

    iput-object v1, p0, Ldn0;->g:Ljava/lang/Object;

    iput v2, p0, Ldn0;->f:I

    invoke-virtual {p1, v0, p0}, Lyy2;->a(Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p1

    :catchall_0
    :cond_2
    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    iget v1, p0, Ldn0;->f:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p1, Lxd3;

    iget-object p1, p1, Lxd3;->e:Lq24;

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, p0, Ldn0;->g:Ljava/lang/Object;

    iput v5, p0, Ldn0;->f:I

    invoke-interface {v0, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ldn0;->i:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    iget-wide v8, p1, Lq24;->a:J

    iput-object v0, p0, Ldn0;->g:Ljava/lang/Object;

    iput v4, p0, Ldn0;->f:I

    invoke-virtual {v1, v8, v9, p0}, Lxn3;->i(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Lrt2;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lrt2;->b:Lnx2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lnx2;->I:Lzw2;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lzw2;->m:Z

    if-ne p1, v5, :cond_6

    move v1, v5

    :cond_6
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v6, p0, Ldn0;->g:Ljava/lang/Object;

    iput v3, p0, Ldn0;->f:I

    invoke-interface {v0, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_1
    return-object v7

    :cond_7
    return-object v2
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast v0, Lxd3;

    iget v1, p0, Ldn0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Ldn0;->g:Ljava/lang/Object;

    check-cast v1, Lxne;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lxd3;->j:Lxne;

    iput-object v1, p0, Ldn0;->g:Ljava/lang/Object;

    iput v3, p0, Ldn0;->f:I

    invoke-virtual {v0, p0}, Lxd3;->P(Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    iput-object v9, p0, Ldn0;->g:Ljava/lang/Object;

    iput v2, p0, Ldn0;->f:I

    iget-object p1, v6, Lxne;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->b()Lxt4;

    move-result-object p1

    new-instance v5, Lzw9;

    const/16 v10, 0xb

    invoke-direct/range {v5 .. v10}, Lzw9;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {p1, v5, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lwne;

    sget-object v1, Lsbi;->a:Lsbi;

    if-eqz p1, :cond_8

    iget-object v2, p1, Lwne;->b:Ljava/lang/Long;

    iget-object v3, p1, Lwne;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, p0, Ldn0;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-nez p0, :cond_7

    iget-object p0, v0, Lxd3;->p:Ljava/lang/String;

    const-string p1, "clear draft because edit id already send"

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxd3;->E()V

    return-object v1

    :cond_7
    :goto_3
    iget-object p0, v0, Lxd3;->p:Ljava/lang/String;

    const-string v4, "send restored draft on UI"

    invoke-static {p0, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lxd3;->L1:Lic6;

    new-instance v0, Lkc3;

    iget-object p1, p1, Lwne;->c:Ljava/lang/Long;

    invoke-direct {v0, v3, p1, v2}, Lkc3;-><init>(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Ldn0;->e:I

    iget-object v1, p0, Ldn0;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Ldn0;

    iget-object p1, p0, Ldn0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxd3;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lq87;

    move-object v5, v1

    check-cast v5, Lg4b;

    const/16 v7, 0x1d

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance p1, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lxd3;

    check-cast v1, Ljava/lang/Long;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, v1, v7, p2}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lxd3;

    check-cast v1, Lny8;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, v7, v0}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lxd3;

    check-cast v1, Lrt2;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v1, v7, v0}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Ll63;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x19

    invoke-direct {p2, p0, v1, v7, v0}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v7, p2

    new-instance p1, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lx43;

    check-cast v1, Lx7a;

    const/16 p2, 0x18

    invoke-direct {p1, p0, v1, v7, p2}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lx43;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, v7, v0}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lo60;

    check-cast v1, Ln23;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, v7, v0}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lh03;

    check-cast v1, Lm8b;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, v7, v0}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v7, p2

    new-instance v3, Ldn0;

    iget-object p1, p0, Ldn0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt7a;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Loy2;

    move-object v6, v1

    check-cast v6, Lu23;

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance v3, Ldn0;

    iget-object p1, p0, Ldn0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkz5;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhy2;

    move-object v6, v1

    check-cast v6, Lrt2;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Ljz;

    check-cast v1, Lhy2;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v7, v1, v0}, Ldn0;-><init>(Ljz;Llq4;Ljava/lang/Object;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_b
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Ljz;

    check-cast v1, Llv2;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v7, v1, v0}, Ldn0;-><init>(Ljz;Llq4;Ljava/lang/Object;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lgu2;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v1, v7, v0}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_d
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lkgf;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v1, v7, v0}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v7, p2

    new-instance v3, Ldn0;

    iget-object p1, p0, Ldn0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld0c;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Llg;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance v3, Ldn0;

    iget-object p1, p0, Ldn0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lljf;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ldb2;

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_10
    move-object v7, p2

    new-instance p0, Ldn0;

    check-cast v1, Lya2;

    const/16 p1, 0xc

    invoke-direct {p0, v1, v7, p1}, Ldn0;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_11
    move-object v7, p2

    new-instance p1, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Ly92;

    check-cast v1, Lsv1;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v1, v7, p2}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lkl1;

    check-cast v1, Lxx6;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v1, v7, v0}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v7, p2

    new-instance v3, Ldn0;

    iget-object p1, p0, Ldn0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln30;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance p1, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lh00;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v1, v7, p2}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    move-object v7, p2

    new-instance p0, Ldn0;

    check-cast v1, Lxm;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v7, p1}, Ldn0;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_16
    move-object v7, p2

    new-instance v3, Ldn0;

    iget-object p1, p0, Ldn0;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lxm;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance p0, Ldn0;

    check-cast v1, Landroid/view/View;

    const/4 p2, 0x5

    invoke-direct {p0, v1, v7, p2}, Ldn0;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ldn0;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lvh;

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v7, v0}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v7, p2

    new-instance p2, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lje;

    check-cast v1, Lny8;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, v7, v0}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object p1, p2, Ldn0;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    move-object v7, p2

    new-instance p1, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Ly8;

    check-cast v1, Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v7, p2}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    move-object v7, p2

    new-instance p1, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, La5j;

    check-cast v1, Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, v7, p2}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1c
    move-object v7, p2

    new-instance p1, Ldn0;

    iget-object p0, p0, Ldn0;->h:Ljava/lang/Object;

    check-cast p0, Lin0;

    check-cast v1, Lqo7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, v7, p2}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldn0;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ldn0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ldn0;

    invoke-virtual {p0, v1}, Ldn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ldn0;->e:I

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Ldn0;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v2, Lxd3;

    iget-object v2, v2, Lxd3;->A:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl7;

    iget-object v3, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v3, Lq87;

    iget-object v4, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v4, Lg4b;

    iput v7, v1, Ldn0;->f:I

    invoke-virtual {v2, v3, v4, v1}, Lfl7;->b(Lq87;Lg4b;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ldn0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ldn0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ldn0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ldn0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ldn0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ldn0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ldn0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ldn0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ldn0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ldn0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ldn0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ldn0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ldn0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, v1, Ldn0;->f:I

    if-eqz v3, :cond_4

    if-ne v3, v7, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v3, Lgu4;

    iget-object v3, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v3, Lkgf;

    iget-object v4, v1, Ldn0;->i:Ljava/lang/Object;

    :try_start_1
    iput v7, v1, Ldn0;->f:I

    invoke-interface {v3, v1, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    :goto_1
    move-object v1, v2

    goto :goto_3

    :goto_2
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lpoe;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, Lbs2;

    invoke-direct {v2, v0}, Lbs2;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v8, Lds2;

    invoke-direct {v8, v2}, Lds2;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object v8

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Ldn0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Ldn0;->f:I

    if-eqz v2, :cond_8

    if-ne v2, v7, :cond_7

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v2, Lljf;

    iget-object v2, v2, Lljf;->e:Ljava/lang/Object;

    check-cast v2, Lq72;

    new-instance v3, Lhe;

    iget-object v4, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v5, Ldb2;

    const/16 v6, 0xc

    invoke-direct {v3, v4, v6, v5}, Lhe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v7, v1, Ldn0;->f:I

    invoke-virtual {v2, v3, v1}, Lmr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    move-object v8, v0

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_7
    return-object v8

    :pswitch_10
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Ldn0;->f:I

    if-eqz v2, :cond_c

    if-eq v2, v7, :cond_b

    if-ne v2, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_b
    iget-object v2, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v2, Lkb2;

    iget-object v3, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_9

    :cond_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v2, Lya2;

    iget-object v3, v2, Lya2;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v2, Lya2;->g:Ljava/util/LinkedHashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb2;

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Camera2Backend#shutdownAsync: Awaiting closure from "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, v1, Ldn0;->g:Ljava/lang/Object;

    iput-object v2, v1, Ldn0;->h:Ljava/lang/Object;

    iput v7, v1, Ldn0;->f:I

    invoke-virtual {v2, v1}, Lkb2;->c(Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Failed to await closure from "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    const-string v2, "CXCP"

    const-string v3, "Camera2Backend#shutdownAsync: Closing all cameras (if any)"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v2, Lya2;

    iget-object v2, v2, Lya2;->d:Ltxd;

    sget-object v3, Lsbi;->a:Lsbi;

    iget-object v4, v2, Ltxd;->a:Lipe;

    iget-object v4, v4, Lipe;->a:Ld0c;

    iget-object v4, v4, Ld0c;->h:Ljava/lang/Object;

    check-cast v4, Li64;

    invoke-virtual {v4, v3}, Lup8;->Q(Ljava/lang/Object;)Z

    new-instance v4, Lkle;

    invoke-direct {v4}, Lkle;-><init>()V

    iget-object v5, v4, Lkle;->a:Li64;

    iget-object v2, v2, Ltxd;->e:Ljs8;

    iget-object v2, v2, Ljs8;->f:Ljava/lang/Object;

    check-cast v2, Lp41;

    invoke-interface {v2, v4}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcs2;

    if-eqz v2, :cond_10

    const-string v2, "CXCP"

    const-string v4, "Camera close all request failed!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v3}, Lup8;->Q(Ljava/lang/Object;)Z

    :cond_10
    iput-object v8, v1, Ldn0;->g:Ljava/lang/Object;

    iput-object v8, v1, Ldn0;->h:Ljava/lang/Object;

    iput v6, v1, Ldn0;->f:I

    invoke-virtual {v5, v1}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    :goto_a
    move-object v8, v0

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_c
    return-object v8

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_11
    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v6, v1, Ldn0;->f:I

    if-eqz v6, :cond_13

    if-ne v6, v7, :cond_12

    iget-object v0, v1, Ldn0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ly92;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v4, p1

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v6, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v6, Ly92;

    iget-object v9, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v9, Lsv1;

    :try_start_4
    iget-object v10, v6, Ly92;->c:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lba2;

    invoke-interface {v9}, Lsv1;->g()Ljava/lang/String;

    move-result-object v9

    iput-object v6, v1, Ldn0;->g:Ljava/lang/Object;

    iput v7, v1, Ldn0;->f:I

    iget-object v10, v10, Lba2;->a:Lrre;

    new-instance v11, Lqo1;

    invoke-direct {v11, v9, v4}, Lqo1;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v10, v7, v5, v11}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v4, v0, :cond_16

    move-object v8, v0

    goto/16 :goto_13

    :goto_d
    move-object v4, v6

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :goto_e
    iget-object v4, v4, Ly92;->b:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_14

    goto :goto_f

    :cond_14
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "onCallReceived: failed to read existing entry"

    invoke-virtual {v5, v6, v4, v7, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    move-object v4, v8

    :cond_16
    :goto_10
    check-cast v4, Lkb1;

    if-eqz v4, :cond_17

    iget-object v8, v4, Lkb1;->j:Ljava/lang/String;

    :cond_17
    if-eqz v8, :cond_18

    :goto_11
    move-object v8, v2

    goto/16 :goto_13

    :cond_18
    iget-object v0, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v0, Lsv1;

    invoke-interface {v0}, Lsv1;->e()Ltv1;

    move-result-object v0

    sget-object v4, Ltv1;->b:Ltv1;

    if-ne v0, v4, :cond_19

    sget-object v0, Lu3g;->c:Lu3g;

    goto :goto_12

    :cond_19
    sget-object v0, Lu3g;->b:Lu3g;

    :goto_12
    iget-object v4, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v4, Ly92;

    iget-object v1, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v1, Lsv1;

    iget-object v4, v4, Ly92;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae9;

    const-string v5, "PUSH"

    const-string v6, "InboundCall"

    new-instance v7, Lul9;

    invoke-direct {v7}, Lul9;-><init>()V

    const-string v8, "p_op"

    const-string v9, "show"

    invoke-virtual {v7, v8, v9}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "chat_id"

    invoke-interface {v1}, Lsv1;->h()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "call_id"

    invoke-interface {v1}, Lsv1;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "show_source"

    iget v0, v0, Lu3g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Lpv1;

    if-eqz v0, :cond_1c

    const-string v0, "trid"

    check-cast v1, Lpv1;

    iget-wide v8, v1, Lpv1;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lpv1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v8, "eKey"

    invoke-virtual {v7, v8, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, v1, Lpv1;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v0, "suid"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, v1, Lpv1;->k:Ljava/lang/Long;

    const-string v8, "ttime"

    invoke-virtual {v7, v8, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "dtime"

    iget-wide v9, v1, Lpv1;->j:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lpv1;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string v1, "fcmdtime"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v7}, Lul9;->b()Lul9;

    move-result-object v0

    invoke-static {v4, v5, v6, v0, v3}, Lae9;->k(Lae9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_11

    :goto_13
    return-object v8

    :goto_14
    throw v0

    :pswitch_12
    iget-object v0, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ldn0;->f:I

    if-eqz v3, :cond_1f

    if-eq v3, v7, :cond_1e

    if-ne v3, v6, :cond_1d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_1e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v3, Lkl1;

    iget-object v3, v3, Lkl1;->j:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1;

    iget-object v3, v3, Lnl1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_22

    iget-object v4, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v4, Lkl1;

    const-string v5, "CallHistoryPageViewModel"

    sget-object v9, Lgm0;->f:La4c;

    if-nez v9, :cond_20

    goto :goto_15

    :cond_20
    sget-object v10, Lje9;->d:Lje9;

    invoke-virtual {v9, v10}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    iget-object v4, v4, Lkl1;->c:Lyl1;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "newPath: emit prefetched "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " items for type="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v5, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_15
    iput-object v0, v1, Ldn0;->g:Ljava/lang/Object;

    iput v7, v1, Ldn0;->f:I

    invoke-interface {v0, v3, v1}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_22

    goto :goto_17

    :cond_22
    :goto_16
    iget-object v3, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v3, Lxx6;

    iput-object v8, v1, Ldn0;->g:Ljava/lang/Object;

    iput v6, v1, Ldn0;->f:I

    invoke-static {v0, v3, v1}, Le9i;->L(Lyx6;Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_23

    :goto_17
    move-object v8, v2

    goto :goto_19

    :cond_23
    :goto_18
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_19
    return-object v8

    :pswitch_13
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Ldn0;->f:I

    if-eqz v2, :cond_25

    if-ne v2, v7, :cond_24

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1a

    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_1a

    :cond_25
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v2, Ln30;

    iget-object v3, v2, Ln30;->k:Lku6;

    iget-object v4, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Ln30;->d:Li5d;

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput v7, v1, Ldn0;->f:I

    invoke-virtual {v3, v4, v5, v2, v1}, Lku6;->n(Ljava/util/List;Ljava/util/List;ZLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_26

    goto :goto_1a

    :cond_26
    move-object v0, v1

    :goto_1a
    return-object v0

    :pswitch_14
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Ldn0;->f:I

    if-eqz v2, :cond_28

    if-ne v2, v7, :cond_27

    iget-object v0, v1, Ldn0;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh00;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1b

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_28
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v2, Lh00;

    iget-object v3, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_6
    iget-object v4, v2, Lh00;->g:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz3;

    iget-object v5, v2, Lh00;->a:Lq24;

    iput-object v2, v1, Ldn0;->g:Ljava/lang/Object;

    iput v7, v1, Ldn0;->f:I

    invoke-virtual {v4, v5, v3, v1}, Lgz3;->v(Lq24;Ljava/util/List;Ldn0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v1, v0, :cond_29

    move-object v8, v0

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_1b

    :catch_1
    move-exception v0

    goto :goto_1e

    :goto_1b
    iget-object v1, v1, Lh00;->c:Ljava/lang/String;

    const-string v2, "fail to fetch reactions"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_1c
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_1d
    return-object v8

    :goto_1e
    throw v0

    :pswitch_15
    sget-object v3, Lsbi;->a:Lsbi;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v0, v1, Ldn0;->f:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_16
    iget-object v0, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_17
    iget-object v0, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_18
    iget-object v0, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_23

    :pswitch_19
    iget-object v0, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v0, Lxy;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_22

    :pswitch_1a
    iget-object v0, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v0, Lxy;

    check-cast v0, Llq4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v0, p1

    goto :goto_21

    :catchall_6
    move-exception v0

    goto :goto_20

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v0, Lxm;

    iget-object v9, v0, Lxm;->k:Lp3c;

    sget-object v10, Lxm;->o:[Lzv8;

    aget-object v10, v10, v7

    invoke-virtual {v9, v0, v10}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_2a

    iput v7, v1, Ldn0;->f:I

    invoke-interface {v0, v1}, Lvo8;->g(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2a

    goto/16 :goto_26

    :cond_2a
    :goto_1f
    iget-object v0, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v0, Lxm;

    :try_start_8
    iget-object v7, v0, Lxm;->a:Lpvb;

    new-instance v9, Lky;

    iget-object v0, v0, Lxm;->e:Let3;

    check-cast v0, Ls7f;

    iget-object v10, v0, Ls7f;->V:Lgvb;

    sget-object v11, Ls7f;->j0:[Lzv8;

    const/16 v12, 0x2c

    aget-object v11, v11, v12

    invoke-virtual {v10, v0, v11}, Lgvb;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v9 .. v16}, Lky;-><init>(IJJJ)V

    iput-object v8, v1, Ldn0;->g:Ljava/lang/Object;

    iput v6, v1, Ldn0;->f:I

    invoke-virtual {v7, v9, v1}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v5, :cond_2b

    goto/16 :goto_26

    :goto_20
    new-instance v6, Lpoe;

    invoke-direct {v6, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_2b
    :goto_21
    nop

    instance-of v6, v0, Lpoe;

    if-eqz v6, :cond_2c

    move-object v0, v8

    :cond_2c
    check-cast v0, Lxy;

    iget-object v6, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v6, Lxm;

    if-nez v0, :cond_2e

    iget-object v0, v6, Lxm;->h:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_2d

    goto/16 :goto_27

    :cond_2d
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, "response is null"

    invoke-virtual {v1, v2, v0, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    :cond_2e
    iput-object v0, v1, Ldn0;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Ldn0;->f:I

    invoke-static {v6, v0, v1}, Lxm;->b(Lxm;Lxy;Lnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2f

    goto :goto_26

    :cond_2f
    :goto_22
    check-cast v6, Ljava/util/List;

    iget-object v7, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v7, Lxm;

    iget-object v0, v0, Lxy;->h:Ljava/util/Map;

    iput-object v8, v1, Ldn0;->g:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Ldn0;->h:Ljava/lang/Object;

    iput v2, v1, Ldn0;->f:I

    invoke-static {v7, v0, v1}, Lxm;->a(Lxm;Ljava/util/Map;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_30

    goto :goto_26

    :cond_30
    :goto_23
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v2, Lxm;

    invoke-static {v0}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object v0

    iput-object v8, v1, Ldn0;->g:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Ldn0;->h:Ljava/lang/Object;

    iput v4, v1, Ldn0;->f:I

    invoke-virtual {v2, v0, v1}, Lxm;->e(Lm8b;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_31

    goto :goto_26

    :cond_31
    move-object v0, v6

    :goto_24
    move-object v6, v0

    :cond_32
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v0, Lxm;

    invoke-static {v6}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object v2

    iput-object v8, v1, Ldn0;->g:Ljava/lang/Object;

    iput-object v8, v1, Ldn0;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Ldn0;->f:I

    iget-object v4, v0, Lxm;->f:Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->a()Lxt4;

    move-result-object v4

    new-instance v6, Lrm;

    invoke-direct {v6, v2, v0, v8}, Lrm;-><init>(Lm8b;Lxm;Llq4;)V

    invoke-static {v4, v6, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_33

    goto :goto_25

    :cond_33
    move-object v0, v3

    :goto_25
    if-ne v0, v5, :cond_34

    :goto_26
    move-object v8, v5

    goto :goto_28

    :cond_34
    :goto_27
    move-object v8, v3

    :goto_28
    return-object v8

    :catch_2
    move-exception v0

    throw v0

    :pswitch_1d
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Ldn0;->f:I

    if-eqz v2, :cond_36

    if-ne v2, v7, :cond_35

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2a

    :cond_36
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v2, Lxm;

    iget-object v3, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iput v7, v1, Ldn0;->f:I

    invoke-static {v2, v3, v4, v1}, Lxm;->c(Lxm;Ljava/util/List;Ljava/util/Map;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    move-object v8, v0

    goto :goto_2a

    :cond_37
    :goto_29
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_2a
    return-object v8

    :pswitch_1e
    iget-object v0, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ldn0;->f:I

    if-eqz v3, :cond_39

    if-ne v3, v7, :cond_38

    iget-object v3, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/animation/AnimatorSet;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_2b

    :catchall_7
    move-exception v0

    goto :goto_2d

    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_39
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v1, Ldn0;->i:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0x12c

    const-wide/16 v14, 0x0

    invoke-static/range {v8 .. v17}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v17}, Lfsk;->a(Landroid/view/View;Landroid/util/Property;FFJJZI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v5

    aput-object v8, v6, v7

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_3a
    :goto_2b
    :try_start_a
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v1, Ldn0;->h:Ljava/lang/Object;

    iput-object v3, v1, Ldn0;->g:Ljava/lang/Object;

    iput v7, v1, Ldn0;->f:I

    const-wide/16 v4, 0x514

    invoke-static {v4, v5, v1}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v4, v2, :cond_3a

    move-object v8, v2

    goto :goto_2c

    :cond_3b
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v8, Lsbi;->a:Lsbi;

    :goto_2c
    return-object v8

    :goto_2d
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_1f
    iget-object v0, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Ldn0;->f:I

    if-eqz v3, :cond_3d

    if-ne v3, v7, :cond_3c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_2e

    :cond_3d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v3, Lvh;

    iget-object v4, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Lz2;

    invoke-direct {v5, v0, v3, v4}, Lz2;-><init>(Lgu4;Lvh;Landroid/net/Uri;)V

    iput-object v8, v1, Ldn0;->g:Ljava/lang/Object;

    iput v7, v1, Ldn0;->f:I

    sget-object v0, Lk66;->a:Lk66;

    invoke-static {v0, v5, v1}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    move-object v0, v2

    :cond_3e
    :goto_2e
    return-object v0

    :pswitch_20
    iget-object v0, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v0, Lje;

    iget-object v2, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v9, v1, Ldn0;->f:I

    if-eqz v9, :cond_40

    if-ne v9, v7, :cond_3f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_31

    :cond_40
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_41

    goto :goto_2f

    :cond_41
    iget-object v1, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    new-instance v3, Li26;

    invoke-direct {v3, v0, v2, v8, v4}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    sget-object v2, Lje;->j:[Lzv8;

    iget-object v2, v0, La8j;->b:Ldq4;

    invoke-static {v2, v1, v6, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    iget-object v2, v0, Lje;->f:Lp3c;

    sget-object v3, Lje;->j:[Lzv8;

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, v1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_30

    :cond_42
    :goto_2f
    iget-object v0, v0, Lje;->g:Lpzf;

    sget-object v2, Lr66;->a:Lr66;

    iput-object v8, v1, Ldn0;->g:Ljava/lang/Object;

    iput v7, v1, Ldn0;->f:I

    invoke-virtual {v0, v2, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_43

    move-object v8, v3

    goto :goto_31

    :cond_43
    :goto_30
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_31
    return-object v8

    :pswitch_21
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Ldn0;->f:I

    if-eqz v2, :cond_45

    if-ne v2, v7, :cond_44

    iget-object v0, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_32

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_33

    :cond_45
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v2, Ly8;

    iget-object v3, v2, Ly8;->f:Lmjg;

    iget-object v4, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v3, v1, Ldn0;->g:Ljava/lang/Object;

    iput v7, v1, Ldn0;->f:I

    invoke-static {v2, v4, v1}, Ly8;->B(Ly8;Ljava/lang/String;Lnq4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v8, v0

    goto :goto_33

    :cond_46
    move-object v0, v3

    :goto_32
    invoke-interface {v0, v1}, Lf9b;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lsbi;->a:Lsbi;

    :goto_33
    return-object v8

    :pswitch_22
    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, v1, Ldn0;->f:I

    if-eqz v3, :cond_48

    if-ne v3, v7, :cond_47

    iget-object v0, v1, Ldn0;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/media/MediaMetadataRetriever;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_35

    :catchall_8
    move-exception v0

    goto :goto_36

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_37

    :cond_48
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_c
    iget-object v4, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v4, La5j;

    iget-object v4, v4, La5j;->c:Landroid/content/Context;

    iget-object v5, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v4, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v4, La5j;

    iget-object v4, v4, La5j;->h:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv9;

    iget-object v5, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    new-instance v6, Lsh2;

    invoke-direct {v6, v3, v8, v2}, Lsh2;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v3, v1, Ldn0;->g:Ljava/lang/Object;

    iput v7, v1, Ldn0;->f:I

    invoke-virtual {v4, v5, v6, v1}, Lxv9;->a(Landroid/net/Uri;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_49

    :goto_34
    move-object v8, v0

    goto :goto_37

    :cond_49
    :goto_35
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, Lw4j;

    invoke-direct {v0, v3, v4, v5}, Lw4j;-><init>(Landroid/media/MediaMetadataRetriever;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_34

    :catchall_9
    move-exception v0

    move-object v2, v3

    :goto_36
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v2, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v2, La5j;

    iget-object v2, v2, La5j;->g:Ljava/lang/String;

    new-instance v3, Lx4j;

    invoke-direct {v3, v0}, Lx4j;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_4a

    goto :goto_37

    :cond_4a
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const-string v5, "openRetriever failed for "

    invoke-static {v0, v5}, Lzo5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_37
    return-object v8

    :pswitch_23
    const-string v2, "KeepBackground"

    const-string v4, "onAlarmFired: finished in "

    sget-object v9, Lje9;->d:Lje9;

    const-string v10, "onAlarmFired: check timed out: "

    const-string v11, "onAlarmFired: check failed: "

    sget-object v0, Lhu4;->a:Lhu4;

    iget v12, v1, Ldn0;->f:I

    if-eqz v12, :cond_4e

    if-eq v12, v7, :cond_4d

    if-ne v12, v6, :cond_4c

    iget-object v0, v1, Ldn0;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv44;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto/16 :goto_3b

    :catchall_a
    move-exception v0

    goto/16 :goto_45

    :catch_3
    move-exception v0

    goto/16 :goto_3e

    :catch_4
    move-exception v0

    goto/16 :goto_40

    :catch_5
    move-exception v0

    goto/16 :goto_41

    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_4d
    iget-object v7, v1, Ldn0;->g:Ljava/lang/Object;

    check-cast v7, Lv44;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_e
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_39

    :catchall_b
    move-exception v0

    move-object v3, v7

    goto/16 :goto_45

    :catch_6
    move-exception v0

    move-object v3, v7

    goto/16 :goto_3e

    :catch_7
    move-exception v0

    move-object v3, v7

    goto/16 :goto_40

    :catch_8
    move-exception v0

    move-object v3, v7

    goto/16 :goto_41

    :cond_4e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v12, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v12, Lin0;

    iget-object v12, v12, Lin0;->d:Lpfh;

    invoke-virtual {v12}, Lf2;->b()Lv44;

    move-result-object v12

    sget-object v13, Lgm0;->f:La4c;

    if-nez v13, :cond_4f

    goto :goto_38

    :cond_4f
    invoke-virtual {v13, v9}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_50

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v6, "onAlarmFired: fired at "

    invoke-static {v14, v15, v6}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v9, v2, v6, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_38
    :try_start_f
    iget-object v6, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v6, Lin0;

    invoke-virtual {v6}, Lin0;->e()Z

    move-result v6

    if-eqz v6, :cond_53

    iget-object v6, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v6, Lin0;

    iput-object v12, v1, Ldn0;->g:Ljava/lang/Object;

    iput v7, v1, Ldn0;->f:I

    invoke-virtual {v6, v1}, Lin0;->i(Lnq4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    if-ne v6, v0, :cond_51

    goto :goto_3a

    :cond_51
    move-object v7, v12

    :goto_39
    :try_start_10
    sget-object v6, Lew5;->b:Lghb;

    sget-object v6, Llw5;->e:Llw5;

    invoke-static {v3, v6}, Lqe7;->O(ILlw5;)J

    move-result-wide v12

    new-instance v3, Lcn0;

    iget-object v6, v1, Ldn0;->h:Ljava/lang/Object;

    check-cast v6, Lin0;

    invoke-direct {v3, v6, v8, v5}, Lcn0;-><init>(Lin0;Llq4;I)V

    iput-object v7, v1, Ldn0;->g:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Ldn0;->f:I

    invoke-static {v12, v13, v3, v1}, Llvb;->K0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    if-ne v3, v0, :cond_52

    :goto_3a
    move-object v8, v0

    goto/16 :goto_44

    :cond_52
    move-object v3, v7

    :goto_3b
    move-object v12, v3

    goto :goto_3c

    :catchall_c
    move-exception v0

    move-object v3, v12

    goto/16 :goto_45

    :catch_9
    move-exception v0

    move-object v3, v12

    goto :goto_3e

    :catch_a
    move-exception v0

    move-object v3, v12

    goto/16 :goto_40

    :catch_b
    move-exception v0

    move-object v3, v12

    goto :goto_41

    :cond_53
    :try_start_11
    const-string v0, "onAlarmFired: scheduling skipped, toggle is OFF"

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :goto_3c
    invoke-interface {v12}, Lv44;->j()J

    move-result-wide v5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_54

    goto :goto_3d

    :cond_54
    invoke-virtual {v0, v9}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {v5, v6}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v2, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    :goto_3d
    iget-object v0, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v0, Lqo7;

    invoke-virtual {v0}, Lqo7;->invoke()Ljava/lang/Object;

    goto/16 :goto_43

    :goto_3e
    :try_start_12
    new-instance v5, Lzm0;

    const-string v6, "Unknown exception"

    invoke-direct {v5, v6, v0}, Lzm0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_56

    goto :goto_3f

    :cond_56
    sget-object v7, Lje9;->g:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v2, v0, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_57
    :goto_3f
    invoke-interface {v3}, Lv44;->j()J

    move-result-wide v5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_58

    goto :goto_3d

    :cond_58
    invoke-virtual {v0, v9}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {v5, v6}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v2, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3d

    :goto_40
    :try_start_13
    throw v0

    :goto_41
    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_59

    goto :goto_42

    :cond_59
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_5a
    :goto_42
    invoke-interface {v3}, Lv44;->j()J

    move-result-wide v5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_5b

    goto :goto_3d

    :cond_5b
    invoke-virtual {v0, v9}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {v5, v6}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v2, v3, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3d

    :goto_43
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_44
    return-object v8

    :goto_45
    invoke-interface {v3}, Lv44;->j()J

    move-result-wide v5

    sget-object v3, Lgm0;->f:La4c;

    if-eqz v3, :cond_5c

    invoke-virtual {v3, v9}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-static {v5, v6}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v2, v4, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    iget-object v1, v1, Ldn0;->i:Ljava/lang/Object;

    check-cast v1, Lqo7;

    invoke-virtual {v1}, Lqo7;->invoke()Ljava/lang/Object;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
