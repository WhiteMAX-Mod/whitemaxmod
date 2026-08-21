.class public final Lm55;
.super Lp55;
.source "SourceFile"


# instance fields
.field public final j:Lnvd;

.field public final k:Lt3a;


# direct methods
.method public constructor <init>(Lq55;Llq0;Les0;Lnvd;Lt3a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p6}, Lp55;-><init>(Lq55;Llq0;Les0;I)V

    iput-object p4, p0, Lm55;->j:Lnvd;

    iput-object p5, p0, Lm55;->k:Lt3a;

    const/4 p1, 0x0

    iput p1, p0, Lp55;->h:I

    return-void
.end method


# virtual methods
.method public final n(Lp76;)I
    .locals 0

    iget-object p0, p0, Lm55;->j:Lnvd;

    iget p0, p0, Lnvd;->f:I

    return p0
.end method

.method public final o()Ls98;
    .locals 3

    iget-object v0, p0, Lm55;->j:Lnvd;

    iget v0, v0, Lnvd;->e:I

    iget-object p0, p0, Lm55;->k:Lt3a;

    iget-object p0, p0, Lt3a;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    new-instance v2, Ls98;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Ls98;->a:I

    iput-boolean v1, v2, Ls98;->b:Z

    iput-boolean p0, v2, Ls98;->c:Z

    return-object v2
.end method

.method public final declared-synchronized s(Lp76;I)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lp55;->g:Ljp8;

    invoke-virtual {v1, p1, p2}, Ljp8;->d(Lp76;I)Z

    move-result v1

    invoke-static {p2}, Llq0;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-static {p2, v2}, Llq0;->l(II)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-static {p2, v2}, Llq0;->l(II)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p1}, Lp76;->P(Lp76;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lp76;->Y()V

    iget-object p2, p1, Lp76;->b:Li68;

    sget-object v2, Lkb5;->a:Li68;

    if-ne p2, v2, :cond_9

    iget-object p2, p0, Lm55;->j:Lnvd;

    invoke-virtual {p2, p1}, Lnvd;->b(Lp76;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object p1, p0, Lm55;->j:Lnvd;

    iget p1, p1, Lnvd;->e:I

    iget p2, p0, Lp55;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, p2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lm55;->k:Lt3a;

    iget-object v2, v2, Lt3a;->a:Ljava/lang/Object;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p2, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const p2, 0x7fffffff

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 p2, p2, 0x1

    :goto_3
    if-ge p1, p2, :cond_8

    iget-object p2, p0, Lm55;->j:Lnvd;

    iget-boolean p2, p2, Lnvd;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_8

    monitor-exit p0

    return v0

    :cond_8
    :try_start_3
    iput p1, p0, Lp55;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    monitor-exit p0

    return v1

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
