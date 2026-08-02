.class public final Lv7g;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lv7g;->e:I

    iput-object p1, p0, Lv7g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p4, p0, Lv7g;->e:I

    iput-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lv7g;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Lb0i;

    iget-object v1, v0, Lb0i;->n:Ll9g;

    iget v2, p0, Lv7g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Ll9g;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lb0i;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle4;

    iget-wide v7, v0, Lb0i;->d:J

    iput v5, p0, Lv7g;->f:I

    invoke-virtual {p1, v7, v8, p0}, Lle4;->a(JLm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lv7g;->g:Ljava/lang/Object;

    iput v3, p0, Lv7g;->f:I

    iget-object p1, v0, Lb0i;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v2, Lv7g;

    const/16 v5, 0x15

    invoke-direct {v2, v0, v4, v5}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v2, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-interface {p0, p1}, Lz1b;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld24;

    new-instance v2, Lozh;

    iget-byte v4, v1, Ld24;->a:B

    iget-object v1, v1, Ld24;->b:Ljava/lang/String;

    new-instance v5, Lbch;

    invoke-direct {v5, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v4, v5}, Lozh;-><init>(ILcch;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Lozh;

    new-instance p1, Lxbh;

    const v1, 0x7f110fd0

    invoke-direct {p1, v1}, Lxbh;-><init>(I)V

    const/4 v1, 0x7

    invoke-direct {p0, v1, p1}, Lozh;-><init>(ILcch;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_6
    iget-object p0, v0, Lb0i;->o:Ll9g;

    :cond_7
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La0i;

    new-instance v2, La0i;

    new-instance v4, Lxbh;

    const v5, 0x7f110fd5

    invoke-direct {v4, v5}, Lxbh;-><init>(I)V

    new-instance v5, Lxbh;

    const v6, 0x7f110fd4

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    invoke-direct {v2, v4, v5, p1, v3}, La0i;-><init>(Lxbh;Lxbh;Ljava/util/List;I)V

    invoke-virtual {p0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lb0i;->r()Lu82;

    move-result-object p0

    iget-object p1, v0, Lb0i;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lu82;->j(Lu82;Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast v0, Lk3i;

    iget v1, p0, Lv7g;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk3i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv7g;->h:Ljava/lang/Object;

    check-cast p1, Ln4i;

    iput-object v2, p0, Lv7g;->g:Ljava/lang/Object;

    iput v3, p0, Lv7g;->f:I

    invoke-virtual {p1, v0, p0}, Ln4i;->j(Lk3i;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget v1, p0, Lv7g;->f:I

    const/4 v2, 0x1

    const-string v3, "UploadFileAttachWorker"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lgda;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "save %s"

    invoke-static {v3, v1, p1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loda;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lgda;

    move-result-object v1

    iput-object v0, p0, Lv7g;->g:Ljava/lang/Object;

    iput v2, p0, Lv7g;->f:I

    invoke-virtual {p1, v1, p0}, Loda;->d(Lgda;Lv7g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    :try_start_2
    const-string p0, "save finish %s"

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lgda;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "save failed!"

    invoke-static {v3, p1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_3
    const-string p1, "save failed, because cancelled"

    invoke-static {v3, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv7g;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p1, Lx97;

    iput v1, p0, Lv7g;->f:I

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lfc5;

    iget-object p0, p0, Lv7g;->h:Ljava/lang/Object;

    check-cast p0, Lf34;

    invoke-static {p1, p0}, Ls5a;->c(Lfc5;Lf34;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv7g;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p1, Lz8i;

    iput v2, p0, Lv7g;->f:I

    invoke-virtual {p1, p0}, Lz8i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lv7g;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v2, Lfc5;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf34;

    invoke-static {v2, v0}, Ls5a;->c(Lfc5;Lf34;)V

    move v0, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Ltt3;->L0()V

    throw v1

    :cond_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Lg1b;

    iget-object v1, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast v1, Lgci;

    iget v2, p0, Lv7g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lgci;->s:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v5, v0, Lg1b;->d:I

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    if-gtz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-static {p1}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljig;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljig;->c()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lg1b;->d(J)Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v5, v4

    :cond_3
    iget-object p1, v1, Lgci;->d:Ljava/lang/Long;

    if-nez p1, :cond_4

    if-nez v2, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    iget-object p1, v1, Lgci;->F:Lp76;

    sget-object v2, Lyci;->a:Lyci;

    invoke-static {p1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lrab;->b:Lrab;

    new-instance v2, Lfk3;

    invoke-direct {v2, v0, v1, v3, v4}, Lfk3;-><init>(Lg1b;Ljava/lang/Object;Lgn4;I)V

    iput v4, p0, Lv7g;->f:I

    invoke-static {p1, v2, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv7g;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p1, Lgci;

    iget-object v0, p1, Lgci;->g:Lhf5;

    iget-object p1, p1, Lgci;->c:Lxng;

    iget-object v2, p0, Lv7g;->h:Ljava/lang/Object;

    check-cast v2, Ljig;

    invoke-interface {v2}, Ljig;->c()J

    move-result-wide v2

    iput v1, p0, Lv7g;->f:I

    invoke-virtual {v0, p1, v2, v3, p0}, Lhf5;->o(Lxng;JLin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lv7g;->e:I

    iget-object v1, p0, Lv7g;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lvpi;

    check-cast v1, Lvmi;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lgci;

    check-cast v1, Ljig;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lgci;

    check-cast v1, Lg1b;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lz8i;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lx97;

    check-cast v1, Lf34;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lv7g;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p2, p1}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lv7g;

    check-cast v1, Ln4i;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lv7g;

    check-cast v1, Lb0i;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p2, p1}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lv7g;

    check-cast v1, Lb0i;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lv7g;

    check-cast v1, Ljwh;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lv7g;

    check-cast v1, Lrvh;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lv7g;

    check-cast v1, Lwuh;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lduh;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Lv7g;

    check-cast v1, Lh4h;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p2, p1}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_d
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lh4h;

    check-cast v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lc2h;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lu0f;

    check-cast v1, Lv1h;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Ll1h;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lv7g;

    check-cast v1, Ljyg;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p2, p1}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_12
    new-instance p0, Lv7g;

    check-cast v1, Ljyg;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lv7g;

    check-cast v1, Ljyg;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lyxg;

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Lv7g;

    check-cast v1, Lone/me/stories/core/workers/StoryPublishWorker;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lsog;

    check-cast v1, Loog;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lzfg;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lv7g;

    check-cast v1, Lifg;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lqfg;

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Lv7g;

    check-cast v1, Ldeg;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p2, p1}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lv7g;

    check-cast v1, Lf9g;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lv7g;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p1, Lv7g;

    iget-object p0, p0, Lv7g;->g:Ljava/lang/Object;

    check-cast p0, Lw7g;

    check-cast v1, Log4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv7g;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lk3i;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxz0;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lurg;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ldr4;->a:Ldr4;

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lv7g;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lv7g;

    invoke-virtual {p0, v1}, Lv7g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, Lv7g;->e:I

    const/16 v2, 0x64

    const/16 v3, 0xa

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v0, Lvpi;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v3, v4, Lv7g;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Lvpi;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lgn4;->getContext()Lrq4;

    move-result-object v3

    invoke-static {v3}, Ltr8;->o(Lrq4;)V

    iget-object v3, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v3, Lvmi;

    iget-object v5, v3, Lvmi;->j:Lnzd;

    iget-object v5, v5, Lnzd;->a:Llpf;

    invoke-interface {v5}, Llpf;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoi;

    if-eqz v5, :cond_3

    iget-object v3, v3, Lvmi;->i:Lppf;

    sget-object v6, Lboi;->c:Lboi;

    iput-object v6, v5, Lcoi;->f:Lboi;

    invoke-interface {v0}, Lvpi;->e()J

    move-result-wide v6

    long-to-float v6, v6

    invoke-interface {v0}, Lvpi;->getDuration()J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    iput v6, v5, Lcoi;->g:F

    invoke-interface {v0}, Lvpi;->e()J

    move-result-wide v6

    iput-wide v6, v5, Lcoi;->h:J

    invoke-virtual {v3, v5}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lis5;->b:Lgu5;

    sget-object v3, Lps5;->c:Lps5;

    invoke-static {v2, v3}, Lif8;->Q(ILps5;)J

    move-result-wide v5

    iput v10, v4, Lv7g;->f:I

    invoke-static {v5, v6, v4}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    move-object v11, v1

    goto :goto_1

    :cond_4
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_1
    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lv7g;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lv7g;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lv7g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lv7g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lv7g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lv7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lv7g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Lb0i;

    iget-object v1, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Lv7g;->f:I

    if-eqz v3, :cond_6

    if-ne v3, v10, :cond_5

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lb0i;->k:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li24;

    iput-object v1, v4, Lv7g;->g:Ljava/lang/Object;

    iput v10, v4, Lv7g;->f:I

    iget-object v1, v3, Li24;->a:Lsie;

    new-instance v3, Lg24;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lg24;-><init>(B)V

    invoke-static {v4, v1, v10, v7, v3}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    move-object v11, v2

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v1, Lj24;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lj24;->c:Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v1

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v0, Lb0i;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    iget-object v1, v0, Ll24;->e:Lym4;

    new-instance v2, Lk24;

    invoke-direct {v2, v7, v0, v11}, Lk24;-><init>(ZLl24;Lgn4;)V

    invoke-static {v1, v11, v7, v2, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object v11, Lb26;->a:Lb26;

    :goto_4
    return-object v11

    :pswitch_8
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljwh;

    iget-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v4, Lv7g;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v10, :cond_a

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Ljwh;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    new-instance v3, Lrlb;

    iget-object v8, v1, Ljwh;->c:Ljava/lang/String;

    invoke-direct {v3, v8, v11}, Lrlb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, Lv7g;->g:Ljava/lang/Object;

    iput v10, v4, Lv7g;->f:I

    invoke-virtual {v2, v3, v4}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    move-object v11, v0

    goto :goto_9

    :cond_c
    :goto_5
    check-cast v2, Lzd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v2, Lrfe;

    if-nez v0, :cond_e

    move-object v0, v2

    check-cast v0, Lzd0;

    iget-object v3, v1, Ljwh;->m:Ll9g;

    iget v0, v0, Lzd0;->e:I

    int-to-long v8, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Ljwh;->q:Lq6g;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v11, v1, Ljwh;->q:Lq6g;

    new-instance v0, Luig;

    invoke-direct {v0, v1, v11, v6}, Luig;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v11, v0, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v0

    iput-object v0, v1, Ljwh;->q:Lq6g;

    :cond_e
    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    iget-object v1, v1, Ljwh;->o:Lp76;

    new-instance v2, Levh;

    invoke-static {v0}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object v0

    invoke-direct {v2, v7, v5, v0}, Levh;-><init>(IILcch;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    throw v0

    :cond_10
    :goto_8
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_9
    return-object v11

    :pswitch_9
    iget-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Lv7g;->f:I

    if-eqz v1, :cond_12

    if-ne v1, v10, :cond_11

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_11
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v1, Lrvh;

    :try_start_3
    iget-object v1, v1, Lrvh;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    new-instance v2, Lrlb;

    invoke-direct {v2}, Lrlb;-><init>()V

    iput-object v11, v4, Lv7g;->g:Ljava/lang/Object;

    iput v10, v4, Lv7g;->f:I

    invoke-virtual {v1, v2, v4}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    move-object v11, v0

    goto/16 :goto_f

    :cond_13
    :goto_a
    check-cast v1, Lxc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :goto_b
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Lrvh;

    instance-of v2, v1, Lrfe;

    if-nez v2, :cond_14

    move-object v2, v1

    check-cast v2, Lxc0;

    iget-object v0, v0, Lrvh;->g:Lp76;

    sget-object v3, Lhvh;->b:Lhvh;

    iget-object v2, v2, Lxc0;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&src=settings"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    :cond_14
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Lrvh;

    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lrvh;->f:Lp76;

    new-instance v2, Levh;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {v1}, Lzdl;->a(Ly5h;)Ld6h;

    move-result-object v1

    sget-object v3, Lz5h;->a:Lz5h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v1, Lxbh;

    const v3, 0x7f11042a

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    goto :goto_d

    :cond_15
    sget-object v3, La6h;->a:La6h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v1, Lxbh;

    const v3, 0x7f11043b

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    goto :goto_d

    :cond_16
    sget-object v3, Lb6h;->a:Lb6h;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v1, Lxbh;

    const v3, 0x7f11043f

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    goto :goto_d

    :cond_17
    instance-of v3, v1, Lc6h;

    if-eqz v3, :cond_18

    check-cast v1, Lc6h;

    iget-object v1, v1, Lc6h;->a:Ljava/lang/String;

    new-instance v3, Lbch;

    invoke-direct {v3, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v3

    :goto_d
    invoke-direct {v2, v7, v5, v1}, Levh;-><init>(IILcch;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {}, Lkie;->p()V

    goto :goto_f

    :cond_19
    :goto_e
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Lrvh;

    iput-object v11, v0, Lrvh;->h:Lq6g;

    sget-object v11, Lkzh;->a:Lkzh;

    :goto_f
    return-object v11

    :pswitch_a
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v4, Lv7g;->f:I

    if-eqz v2, :cond_1b

    if-ne v2, v10, :cond_1a

    :try_start_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v2, p1

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_1a
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v2, Lwuh;

    iget-object v2, v2, Lwuh;->g:Lbf8;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lbf8;->c:Laf8;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Laf8;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1c
    move-object v2, v11

    :goto_10
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_14

    :cond_1d
    iget-object v3, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v3, Lwuh;

    :try_start_5
    iget-object v9, v3, Lwuh;->k:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljob;

    new-instance v12, Lrlb;

    iget-object v3, v3, Lwuh;->f:Ljava/lang/String;

    invoke-direct {v12, v3, v2}, Lrlb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, Lv7g;->g:Ljava/lang/Object;

    iput v10, v4, Lv7g;->f:I

    invoke-virtual {v9, v12, v4}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1e

    move-object v11, v0

    goto :goto_16

    :cond_1e
    :goto_11
    check-cast v2, Lzd0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_13

    :goto_12
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Lwuh;

    instance-of v3, v2, Lrfe;

    if-nez v3, :cond_20

    move-object v3, v2

    check-cast v3, Lzd0;

    iget-object v9, v0, Lwuh;->r:Ll9g;

    iget v3, v3, Lzd0;->e:I

    int-to-long v12, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v11, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lwuh;->w:Lq6g;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v11}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iput-object v11, v0, Lwuh;->w:Lq6g;

    new-instance v3, Luig;

    invoke-direct {v3, v0, v11, v8}, Luig;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v11, v3, v6}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object v3

    iput-object v3, v0, Lwuh;->w:Lq6g;

    :cond_20
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Lwuh;

    invoke-static {v2}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_21

    iget-object v0, v0, Lwuh;->t:Lp76;

    new-instance v3, Levh;

    invoke-static {v2}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object v2

    invoke-direct {v3, v7, v5, v2}, Levh;-><init>(IILcch;)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    throw v2

    :cond_22
    :goto_14
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Lwuh;

    iget-object v4, v0, Lwuh;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-eqz v2, :cond_23

    sget-object v3, Lq79;->g:Lq79;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Verify email step: Can\'t request new code because email is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_23
    :goto_15
    move-object v11, v1

    :goto_16
    return-object v11

    :pswitch_b
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v1, Lduh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Lv7g;->f:I

    if-eqz v3, :cond_26

    if-eq v3, v10, :cond_25

    if-ne v3, v8, :cond_24

    goto :goto_17

    :cond_24
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1b

    :cond_25
    :goto_17
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_26
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lduh;->r:Lp76;

    new-instance v5, Lfvh;

    invoke-direct {v5, v10}, Lfvh;-><init>(Z)V

    invoke-static {v3, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v3, v1, Lduh;->e:Lbf8;

    if-eqz v3, :cond_27

    iget-object v11, v3, Lbf8;->d:Ljava/lang/String;

    :cond_27
    iget-object v3, v1, Lduh;->c:Lye8;

    sget-object v5, Lye8;->a:Lye8;

    if-ne v3, v5, :cond_29

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_28

    goto :goto_18

    :cond_28
    iput v10, v4, Lv7g;->f:I

    invoke-static {v1, v0, v11, v4}, Lduh;->r(Lduh;Ljava/lang/CharSequence;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    goto :goto_19

    :cond_29
    :goto_18
    iput v8, v4, Lv7g;->f:I

    invoke-static {v1, v0, v4}, Lduh;->u(Lduh;Ljava/lang/CharSequence;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    :goto_19
    move-object v11, v2

    goto :goto_1b

    :cond_2a
    :goto_1a
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_1b
    return-object v11

    :pswitch_c
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Lv7g;->f:I

    if-eqz v1, :cond_2c

    if-ne v1, v10, :cond_2b

    iget-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh4h;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v11, p1

    goto :goto_1d

    :catchall_3
    move-exception v0

    goto :goto_1c

    :cond_2b
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v1, Lh4h;

    :try_start_7
    iget-object v2, v1, Lh4h;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoe;

    iput-object v1, v4, Lv7g;->g:Ljava/lang/Object;

    iput v10, v4, Lv7g;->f:I

    invoke-virtual {v2, v4}, Lmoe;->d(Lgn4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v1, v0, :cond_2d

    move-object v11, v0

    goto :goto_1d

    :cond_2d
    move-object v11, v1

    goto :goto_1d

    :catch_0
    move-exception v0

    goto :goto_1e

    :goto_1c
    iget-object v1, v1, Lh4h;->b:Ljava/lang/String;

    const-string v2, "fail to fetch rustore push token"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    return-object v11

    :goto_1e
    throw v0

    :pswitch_d
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Lv7g;->f:I

    if-eqz v1, :cond_2f

    if-ne v1, v10, :cond_2e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2e
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_20

    :cond_2f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v1, Lh4h;

    iget-object v2, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v10, v4, Lv7g;->f:I

    invoke-virtual {v1, v2, v4}, Lh4h;->i(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    move-object v11, v0

    goto :goto_20

    :cond_30
    :goto_1f
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_20
    return-object v11

    :pswitch_e
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Lv7g;->f:I

    if-eqz v1, :cond_32

    if-ne v1, v10, :cond_31

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_21

    :cond_31
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_22

    :cond_32
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v1, Lc2h;

    iget-object v2, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput v10, v4, Lv7g;->f:I

    invoke-virtual {v1, v2, v4}, Lc2h;->f(Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    move-object v11, v0

    goto :goto_22

    :cond_33
    :goto_21
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_22
    return-object v11

    :pswitch_f
    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv1h;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v3, v4, Lv7g;->f:I

    if-eqz v3, :cond_35

    if-ne v3, v10, :cond_34

    :try_start_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_23

    :catchall_4
    move-exception v0

    goto :goto_24

    :cond_34
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_26

    :cond_35
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v3, Lu0f;

    check-cast v3, Lw1e;

    :try_start_9
    sget-object v5, Lv1h;->n:[Lfq8;

    iget-object v5, v2, Lv1h;->g:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv1e;

    iget-object v3, v3, Lw1e;->c:Ljava/util/ArrayList;

    iput v10, v4, Lv7g;->f:I

    invoke-virtual {v5, v3, v4}, Lv1e;->k(Ljava/util/ArrayList;Lv7g;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v3, v0, :cond_36

    move-object v11, v0

    goto :goto_26

    :cond_36
    :goto_23
    move-object v3, v1

    goto :goto_25

    :catch_1
    move-exception v0

    goto :goto_27

    :goto_24
    new-instance v3, Lrfe;

    invoke-direct {v3, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_25
    instance-of v0, v3, Lrfe;

    if-nez v0, :cond_37

    move-object v0, v3

    check-cast v0, Lkzh;

    iget-object v0, v2, Lv1h;->d:Ljava/lang/String;

    const-string v4, "Success update recents"

    invoke-static {v0, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-static {v3}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v2, v2, Lv1h;->d:Ljava/lang/String;

    const-string v3, "Can\'t update recents"

    invoke-static {v2, v3, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    move-object v11, v1

    :goto_26
    return-object v11

    :goto_27
    throw v0

    :pswitch_10
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Lv7g;->f:I

    if-eqz v1, :cond_3a

    if-ne v1, v10, :cond_39

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_28

    :cond_39
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_29

    :cond_3a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v1, Ll1h;

    iget-object v2, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iput v10, v4, Lv7g;->f:I

    invoke-static {v1, v2, v4}, Ll1h;->g(Ll1h;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    move-object v11, v0

    goto :goto_29

    :cond_3b
    :goto_28
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_29
    return-object v11

    :pswitch_11
    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v0, v4, Lv7g;->f:I

    if-eqz v0, :cond_3f

    if-eq v0, v10, :cond_3e

    if-ne v0, v8, :cond_3d

    iget-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v0, Ljyg;

    check-cast v0, Lds2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3c
    :goto_2a
    move-object v11, v1

    goto/16 :goto_30

    :cond_3d
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_3e
    iget-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljyg;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v0, p1

    goto :goto_2c

    :catchall_5
    move-exception v0

    goto :goto_2b

    :cond_3f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljyg;

    :try_start_b
    iget-object v0, v3, Ljyg;->a:Ljob;

    new-instance v5, Lcs2;

    iget-object v6, v3, Ljyg;->b:Lfr2;

    iget-object v6, v6, Lfr2;->b:Lcv2;

    iget-wide v6, v6, Lcv2;->a:J

    invoke-direct {v5, v11}, Lh6h;-><init>(Le8c;)V

    const-string v9, "chatId"

    invoke-virtual {v5, v6, v7, v9}, Lh6h;->f(JLjava/lang/String;)V

    iput-object v3, v4, Lv7g;->g:Ljava/lang/Object;

    iput v10, v4, Lv7g;->f:I

    invoke-virtual {v0, v5, v4}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v0, v2, :cond_40

    goto :goto_2f

    :goto_2b
    iget-object v3, v3, Ljyg;->m:Ljava/lang/String;

    const-string v5, "loadBotCommands fail!"

    invoke-static {v3, v5, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v11

    :cond_40
    :goto_2c
    check-cast v0, Lds2;

    if-nez v0, :cond_41

    goto :goto_2a

    :cond_41
    iget-object v3, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v3, Ljyg;

    iget-object v3, v3, Ljyg;->m:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_42

    goto :goto_2e

    :cond_42
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_44

    iget-object v7, v0, Lds2;->c:Ljava/util/List;

    if-eqz v7, :cond_43

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2d

    :cond_43
    move-object v9, v11

    :goto_2d
    const-string v7, "Bot commands loaded, commands count:"

    invoke-static {v7, v9}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_2e
    iget-object v3, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v3, Ljyg;

    iget-object v5, v0, Lds2;->c:Ljava/util/List;

    iget-object v0, v0, Lds2;->d:Ljava/util/HashMap;

    iput-object v11, v4, Lv7g;->g:Ljava/lang/Object;

    iput v8, v4, Lv7g;->f:I

    invoke-static {v3, v5, v0, v4}, Ljyg;->b(Ljyg;Ljava/util/List;Ljava/util/Map;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3c

    :goto_2f
    move-object v11, v2

    :goto_30
    return-object v11

    :catch_2
    move-exception v0

    throw v0

    :pswitch_12
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Ljyg;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lv7g;->f:I

    if-eqz v2, :cond_46

    if-ne v2, v10, :cond_45

    iget-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_32

    :cond_45
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_32

    :cond_46
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ljyg;->b:Lfr2;

    iget-object v3, v3, Lfr2;->g:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Ljyg;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj4;

    iput-object v2, v4, Lv7g;->g:Ljava/lang/Object;

    iput v10, v4, Lv7g;->f:I

    iget-object v3, v0, Lmj4;->c:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq4;

    new-instance v5, Lth4;

    invoke-direct {v5, v0, v2, v11, v8}, Lth4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v5, v4}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_47

    goto :goto_31

    :cond_47
    sget-object v0, Lkzh;->a:Lkzh;

    :goto_31
    if-ne v0, v1, :cond_48

    move-object v11, v1

    goto :goto_32

    :cond_48
    move-object v11, v2

    :goto_32
    return-object v11

    :pswitch_13
    iget-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v0, Lxz0;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lv7g;->f:I

    if-eqz v2, :cond_4a

    if-ne v2, v10, :cond_49

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_34

    :cond_49
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_35

    :cond_4a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v2, v0, Lxz0;->a:J

    iget-object v5, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v5, Ljyg;

    iget-object v6, v5, Ljyg;->b:Lfr2;

    iget-wide v6, v6, Lfr2;->a:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_4d

    iget-object v2, v5, Ljyg;->m:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_4b

    goto :goto_33

    :cond_4b
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4c

    iget-object v6, v0, Lxz0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "Process new bot commands by event:"

    invoke-static {v6, v7}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v2, v6, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_33
    iget-object v2, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v2, Ljyg;

    iget-object v3, v0, Lxz0;->b:Ljava/util/List;

    iget-object v0, v0, Lxz0;->c:Ljava/util/Map;

    iput-object v11, v4, Lv7g;->g:Ljava/lang/Object;

    iput v10, v4, Lv7g;->f:I

    invoke-static {v2, v3, v0, v4}, Ljyg;->b(Ljyg;Ljava/util/List;Ljava/util/Map;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4d

    move-object v11, v1

    goto :goto_35

    :cond_4d
    :goto_34
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_35
    return-object v11

    :pswitch_14
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v2, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v5, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v5, Lyxg;

    iget-object v12, v5, Lyxg;->u:Lppf;

    iget-object v13, v5, Lyxg;->g:Lyi9;

    sget-object v14, Ldr4;->a:Ldr4;

    iget v15, v4, Lv7g;->f:I

    const/16 v7, 0x11

    if-eqz v15, :cond_52

    if-eq v15, v10, :cond_4e

    if-eq v15, v8, :cond_51

    if-ne v15, v6, :cond_50

    :cond_4e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4f
    move-object v11, v0

    goto/16 :goto_44

    :cond_50
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_51
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    goto :goto_37

    :cond_52
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Lyi9;->x(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_53

    iput v10, v4, Lv7g;->f:I

    invoke-virtual {v12, v11, v4}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4f

    goto/16 :goto_43

    :cond_53
    check-cast v9, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_54

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lf9a;

    iget-object v6, v6, Lf9a;->a:Lc9a;

    move-object/from16 v17, v2

    iget-wide v1, v6, Lc9a;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    const/4 v6, 0x3

    goto :goto_36

    :cond_54
    move-object/from16 v17, v2

    iget-object v1, v5, Lyxg;->F:Lh6i;

    if-eqz v1, :cond_56

    iput v8, v4, Lv7g;->f:I

    iget-object v2, v1, Lh6i;->c:Ljava/lang/Object;

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v6, Lwr1;

    invoke-direct {v6, v1, v15, v11, v7}, Lwr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v6, v4}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_55

    goto/16 :goto_43

    :cond_55
    :goto_37
    check-cast v1, Ljava/util/List;

    goto :goto_38

    :cond_56
    move-object v1, v11

    :goto_38
    if-nez v1, :cond_57

    sget-object v1, Lb26;->a:Lb26;

    :cond_57
    iget-object v2, v5, Lyxg;->H:Lqz9;

    if-eqz v2, :cond_58

    invoke-virtual {v2, v1}, Lqz9;->M(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_39

    :cond_58
    move-object v1, v11

    :goto_39
    new-instance v2, Lxxg;

    invoke-direct {v2, v5, v10}, Lxxg;-><init>(Lyxg;I)V

    iget-object v5, v13, Lyi9;->c:Ljava/lang/Object;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    if-eqz v17, :cond_59

    invoke-static/range {v17 .. v17}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5a

    :cond_59
    move-object/from16 v17, v12

    goto/16 :goto_41

    :cond_5a
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_5d

    invoke-static {v1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lcg9;->O0(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_5b

    move v8, v9

    :cond_5b
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvxg;

    move-object/from16 v17, v12

    iget-wide v11, v8, Lvxg;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v17

    const/4 v11, 0x0

    goto :goto_3a

    :cond_5c
    :goto_3b
    move-object/from16 v17, v12

    goto :goto_3c

    :cond_5d
    const/4 v9, 0x0

    goto :goto_3b

    :goto_3c
    if-nez v9, :cond_5e

    sget-object v9, Lc26;->a:Lc26;

    :cond_5e
    invoke-virtual {v13, v6}, Lyi9;->x(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf9a;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v8, v11, :cond_62

    if-eq v10, v11, :cond_62

    invoke-virtual {v5, v8, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-class v12, Ljava/lang/Object;

    invoke-virtual {v5, v8, v10, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    array-length v11, v12

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_3e
    if-ge v15, v11, :cond_60

    aget-object v7, v12, v15

    if-nez v18, :cond_5f

    instance-of v3, v7, Lf9a;

    if-eqz v3, :cond_5f

    move-object/from16 v18, v7

    :cond_5f
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0xa

    const/16 v7, 0x11

    goto :goto_3e

    :cond_60
    iget-object v3, v6, Lf9a;->a:Lc9a;

    iget-wide v6, v3, Lc9a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvxg;

    if-eqz v3, :cond_61

    sget v6, Ltxg;->d:I

    iget-object v6, v13, Lyi9;->b:Ljava/lang/Object;

    check-cast v6, Lv97;

    new-instance v7, Lq71;

    const/16 v11, 0xa

    invoke-direct {v7, v11, v2}, Lq71;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ltxg;

    invoke-direct {v11, v6, v3, v7}, Ltxg;-><init>(Lv97;Lvxg;Lla7;)V

    const/16 v3, 0x11

    invoke-virtual {v5, v11, v8, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v6, v18

    check-cast v6, Lf9a;

    if-eqz v6, :cond_63

    invoke-virtual {v5, v6, v8, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3f

    :cond_61
    const/16 v3, 0x11

    goto :goto_3f

    :cond_62
    move v3, v7

    :cond_63
    :goto_3f
    move v7, v3

    const/16 v3, 0xa

    goto :goto_3d

    :cond_64
    move-object v11, v5

    :goto_40
    const/4 v1, 0x3

    goto :goto_42

    :goto_41
    const/4 v11, 0x0

    goto :goto_40

    :goto_42
    iput v1, v4, Lv7g;->f:I

    move-object/from16 v1, v17

    invoke-virtual {v1, v11, v4}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4f

    :goto_43
    move-object v11, v14

    :goto_44
    return-object v11

    :pswitch_15
    iget-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v0, Lurg;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v3, v4, Lv7g;->f:I

    if-eqz v3, :cond_67

    if-eq v3, v10, :cond_66

    if-ne v3, v8, :cond_65

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_65
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_4e

    :cond_66
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_46

    :cond_67
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v3, v3, Lone/me/stories/core/workers/StoryPublishWorker;->w:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_68

    goto :goto_45

    :cond_68
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_69

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Step 2. Uploading progress: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v5, v6, v3, v7, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_69
    :goto_45
    iget-object v3, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v3}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lkpg;

    move-result-object v3

    iget-object v5, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v5, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v5}, Lone/me/stories/core/workers/StoryPublishWorker;->r()Ltog;

    move-result-object v5

    iget-wide v5, v5, Ltog;->a:J

    iput-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    iput v10, v4, Lv7g;->f:I

    invoke-virtual {v3, v5, v6, v0, v4}, Lkpg;->d(JLurg;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6a

    goto :goto_4c

    :cond_6a
    :goto_46
    instance-of v3, v0, Lsrg;

    if-eqz v3, :cond_6b

    check-cast v0, Lsrg;

    goto :goto_47

    :cond_6b
    const/4 v0, 0x0

    :goto_47
    if-eqz v0, :cond_72

    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {v0}, Lone/me/stories/core/workers/StoryPublishWorker;->q()Lkpg;

    move-result-object v3

    iget-object v3, v3, Lkpg;->b:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lbpg;

    if-eqz v5, :cond_6c

    check-cast v3, Lbpg;

    goto :goto_48

    :cond_6c
    const/4 v3, 0x0

    :goto_48
    if-eqz v3, :cond_6d

    iget v3, v3, Lbpg;->a:F

    goto :goto_49

    :cond_6d
    const/4 v3, 0x0

    :goto_49
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6e

    :goto_4a
    const/4 v2, 0x0

    goto :goto_4b

    :cond_6e
    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    if-gez v3, :cond_6f

    const/4 v2, -0x1

    goto :goto_4b

    :cond_6f
    if-nez v3, :cond_70

    goto :goto_4a

    :cond_70
    if-gt v10, v3, :cond_71

    const/16 v5, 0x65

    if-ge v3, v5, :cond_71

    move v2, v3

    :cond_71
    :goto_4b
    iput v2, v0, Lone/me/stories/core/workers/StoryPublishWorker;->x:I

    const/4 v15, 0x0

    iput-object v15, v4, Lv7g;->g:Ljava/lang/Object;

    iput v8, v4, Lv7g;->f:I

    invoke-virtual {v0, v4}, Lone/me/stories/core/workers/StoryPublishWorker;->u(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_72

    :goto_4c
    move-object v11, v1

    goto :goto_4e

    :cond_72
    :goto_4d
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_4e
    return-object v11

    :pswitch_16
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Lv7g;->f:I

    if-eqz v1, :cond_74

    if-ne v1, v10, :cond_73

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_73
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_50

    :cond_74
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v1, Lsog;

    iget-object v2, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v2, Loog;

    check-cast v2, Lnog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v4, Lv7g;->f:I

    const/16 v11, 0xa

    invoke-static {v1, v11, v4}, Lsog;->b(Lsog;ILin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_75

    move-object v11, v0

    goto :goto_50

    :cond_75
    :goto_4f
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_50
    return-object v11

    :pswitch_17
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Lzfg;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lv7g;->f:I

    const-string v3, "StillCaptureRequestControl: Waiting for deferred list from "

    const-string v5, "CXCP"

    if-eqz v2, :cond_77

    if-ne v2, v10, :cond_76

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_51

    :cond_76
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_52

    :cond_77
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_78

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_78
    iget-object v2, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    iput v10, v4, Lv7g;->f:I

    invoke-static {v2, v4}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_79

    move-object v11, v1

    goto :goto_52

    :cond_79
    :goto_51
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1, v5}, Lwig;->h(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7a
    move-object v11, v2

    :goto_52
    return-object v11

    :pswitch_18
    iget-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lv7g;->f:I

    if-eqz v2, :cond_7c

    if-ne v2, v10, :cond_7b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_53

    :cond_7b
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_54

    :cond_7c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v2, Lifg;

    const/4 v15, 0x0

    iput-object v15, v4, Lv7g;->g:Ljava/lang/Object;

    iput v10, v4, Lv7g;->f:I

    invoke-interface {v0, v2, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7d

    move-object v11, v1

    goto :goto_54

    :cond_7d
    :goto_53
    sget-object v11, Lkzh;->a:Lkzh;

    :goto_54
    return-object v11

    :pswitch_19
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v1, Lqfg;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Lv7g;->f:I

    if-eqz v3, :cond_80

    if-eq v3, v10, :cond_7f

    if-ne v3, v8, :cond_7e

    goto :goto_55

    :cond_7e
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_58

    :cond_7f
    :goto_55
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_57

    :cond_80
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lqfg;->c:Lidg;

    sget-object v5, Lidg;->b:Lidg;

    if-ne v3, v5, :cond_81

    iget-object v3, v1, Lqfg;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1e;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v10, v4, Lv7g;->f:I

    invoke-virtual {v3, v5, v4}, Lv1e;->i(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_82

    goto :goto_56

    :cond_81
    iget-object v3, v1, Lqfg;->i:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh6;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iput v8, v4, Lv7g;->f:I

    invoke-virtual {v3, v5, v4}, Luh6;->n(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_82

    :goto_56
    move-object v11, v2

    goto :goto_58

    :cond_82
    :goto_57
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v2, Lqfg;->y:[Lfq8;

    invoke-virtual {v1, v0}, Lqfg;->y(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lqfg;->v:Lp76;

    new-instance v3, Lzhf;

    iget-object v1, v1, Lqfg;->f:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f110b77

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbch;

    invoke-direct {v1, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0805e3

    invoke-direct {v3, v0, v1}, Lzhf;-><init>(ILcch;)V

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v11, Lkzh;->a:Lkzh;

    :goto_58
    return-object v11

    :pswitch_1a
    iget-object v0, v4, Lv7g;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldeg;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v0, v4, Lv7g;->f:I

    if-eqz v0, :cond_85

    if-eq v0, v10, :cond_84

    if-ne v0, v8, :cond_83

    iget-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v0, Lcdg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5b

    :cond_83
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_5c

    :cond_84
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_59

    :cond_85
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v6, Ldeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v6, Ldeg;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdg;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v10, v4, Lv7g;->f:I

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-static/range {v0 .. v5}, Lgdg;->d(Lgdg;Ljava/lang/String;JLm1h;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_86

    goto :goto_5a

    :cond_86
    :goto_59
    check-cast v0, Lcdg;

    iget-object v1, v6, Ldeg;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2h;

    iget-object v2, v0, Lcdg;->a:Ljava/util/List;

    iput-object v0, v4, Lv7g;->g:Ljava/lang/Object;

    iput v8, v4, Lv7g;->f:I

    invoke-virtual {v1, v2, v4}, Lc2h;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_87

    :goto_5a
    move-object v11, v7

    goto :goto_5c

    :cond_87
    :goto_5b
    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Ldeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbeg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lbeg;-><init>(Lcdg;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v6, Ldeg;->d:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lst3;->v1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v11, Lkzh;->a:Lkzh;

    :goto_5c
    return-object v11

    :pswitch_1b
    move-object v15, v11

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Lv7g;->f:I

    if-eqz v1, :cond_89

    if-eq v1, v10, :cond_88

    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    move-object v11, v15

    goto :goto_5d

    :cond_88
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_89
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    new-instance v2, Lo6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v3, Lf9g;

    new-instance v5, Lqv6;

    invoke-direct {v5, v2, v1}, Lqv6;-><init>(Lo6e;Lzs6;)V

    iput v10, v4, Lv7g;->f:I

    invoke-interface {v3, v5, v4}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8a

    move-object v11, v0

    :goto_5d
    return-object v11

    :cond_8a
    :goto_5e
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1c
    move-object v15, v11

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Lv7g;->f:I

    if-eqz v1, :cond_8c

    if-ne v1, v10, :cond_8b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_5f

    :cond_8b
    invoke-static {v9}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_5f

    :cond_8c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v4, Lv7g;->g:Ljava/lang/Object;

    check-cast v1, Lw7g;

    iget-object v1, v1, Lw7g;->j:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    iget-object v2, v4, Lv7g;->h:Ljava/lang/Object;

    check-cast v2, Log4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lif4;->b:Lif4;

    iput v10, v4, Lv7g;->f:I

    invoke-virtual {v1, v2, v3, v4}, Lkl4;->m(Ljava/util/List;Lif4;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8d

    move-object v15, v0

    goto :goto_5f

    :cond_8d
    move-object v15, v1

    :goto_5f
    return-object v15

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
