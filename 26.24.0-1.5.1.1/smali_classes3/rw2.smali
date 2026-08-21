.class public final Lrw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll7;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public final g:Lon8;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(JJJLjava/util/Set;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrw2;->b:J

    iput-wide p3, p0, Lrw2;->c:J

    iput-wide p5, p0, Lrw2;->d:J

    iput-object p7, p0, Lrw2;->e:Ljava/util/Set;

    const-class p1, Lrw2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrw2;->f:Ljava/lang/String;

    iput-object p8, p0, Lrw2;->g:Lon8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrw2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrw2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrw2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 3

    new-instance v0, Lqw2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqw2;-><init>(Lrw2;Lmk4;I)V

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr2;

    iget-wide v0, p0, Ltr2;->c:J

    return-wide v0
.end method

.method public final k()J
    .locals 7

    new-instance v0, Lqw2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lqw2;-><init>(Lrw2;Lmk4;I)V

    sget-object v1, Lpx5;->a:Lpx5;

    invoke-static {v1, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr2;

    iget-wide v3, v0, Ltr2;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    new-instance v3, Lqw2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lqw2;-><init>(Lrw2;Lmk4;I)V

    invoke-static {v1, v3}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-wide v1, v1, Ljs2;->j:J

    iget-wide v3, p0, Lrw2;->c:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v0, Ltr2;->d:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 15

    new-instance v0, Lqw2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lqw2;-><init>(Lrw2;Lmk4;I)V

    sget-object v3, Lpx5;->a:Lpx5;

    invoke-static {v3, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr2;

    new-instance v4, Lqw2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lqw2;-><init>(Lrw2;Lmk4;I)V

    invoke-static {v3, v4}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-object v1, v1, Ljs2;->n:Lbs2;

    sget-object v3, Lh95;->e:Lh95;

    invoke-virtual {v1, v3}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Ltr2;->e:Ljava/util/List;

    iget-object v4, p0, Lrw2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lrw2;->f:Ljava/lang/String;

    iget-object v8, p0, Lrw2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, p0, Lrw2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-eq v10, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v11, v12, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v5

    :goto_0
    if-ge v12, v11, :cond_4

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxk3;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxk3;

    invoke-static {v13, v14}, Lg9e;->L(Lxk3;Lxk3;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk3;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxk3;

    invoke-static {v6, v11}, Lg9e;->L(Lxk3;Lxk3;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_3

    :catch_0
    const-string v3, "shouldMerge: Can\'t compare chunks because indexes changed"

    invoke-static {v7, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v0, Ltr2;->e:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v5, "getChunks: merge media chunks"

    invoke-static {v7, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lqhf;->f0(Ljava/util/ArrayList;)V

    iget-wide v5, p0, Lrw2;->d:J

    invoke-static {v5, v6, v3}, Lqhf;->H(JLjava/util/List;)Ll5c;

    move-result-object p0

    iget-object p0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast p0, Las2;

    if-nez p0, :cond_8

    new-instance p0, Las2;

    invoke-direct {p0, v5, v6, v5, v6}, Las2;-><init>(JJ)V

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object p0, v3

    :goto_3
    new-instance v3, Lq71;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lq71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v0, Lh71;

    invoke-direct {v0, v2, v1}, Lh71;-><init>(ILjava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v0, Lh71;

    invoke-direct {v0, v5, p0}, Lh71;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-object p0
.end method
