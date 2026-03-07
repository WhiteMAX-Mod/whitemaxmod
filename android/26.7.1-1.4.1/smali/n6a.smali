.class public final Ln6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltd5;


# direct methods
.method public constructor <init>(Ltd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6a;->a:Ltd5;

    return-void
.end method

.method public static a(Lt3a;)Z
    .locals 1

    invoke-virtual {p0}, Lt3a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt3a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt3a;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt3a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3a;->Y:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lt3a;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lrj2;Lt3a;)Z
    .locals 4

    invoke-virtual {p1}, Lt3a;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lt3a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt3a;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lt3a;->Y:Ljava/lang/String;

    invoke-static {v0}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lt3a;->A0:Lb70;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lb70;->b:Ls28;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lb70;->c:Lsqe;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lrj2;->b:Lao2;

    invoke-virtual {p0}, Lao2;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, p1, Lt3a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lrj2;Le2a;)Z
    .locals 4

    invoke-virtual {p0}, Lrj2;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrj2;->b:Lao2;

    invoke-virtual {p0}, Lao2;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Le2a;->a:Lt3a;

    iget-wide v0, p0, Lt3a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt3a;->G()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lrj2;Le2a;)Z
    .locals 13

    iget-object v0, p2, Le2a;->a:Lt3a;

    invoke-virtual {v0}, Lt3a;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lt3a;->E()Z

    move-result v1

    iget-wide v3, v0, Lt3a;->o:J

    iget-object v5, v0, Lt3a;->A0:Lb70;

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lt3a;->N()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lt3a;->H()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lt3a;->C()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lt3a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt60;->v0:Lt60;

    invoke-virtual {v5, v1}, Lb70;->e(Lt60;)Lz60;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lt3a;->y()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lt3a;->L()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lt3a;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lrj2;->T()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lrj2;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Le2a;->b:Lq64;

    iget-boolean p2, p2, Lq64;->X:Z

    if-eqz p2, :cond_2

    move p2, v6

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lrj2;->D()Z

    move-result v0

    invoke-virtual {p1}, Lrj2;->H()Z

    move-result p1

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lrj2;->f0()Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lt3a;->w()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, v5, Lb70;->a:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_0
    check-cast v7, Lz60;

    iget-object v7, v7, Lz60;->a:Lt60;

    sget-object v8, Lt60;->c:Lt60;

    if-eq v7, v8, :cond_7

    sget-object v8, Lt60;->d:Lt60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v8, :cond_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_2
    invoke-virtual {v5}, Lb70;->b()I

    move-result p2

    if-ne v1, p2, :cond_9

    move p2, v6

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    iget-object v1, v0, Lt3a;->Y:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lt3a;->x()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    iget-wide v7, v0, Lt3a;->b:J

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    iget-object v1, p0, Ln6a;->a:Ltd5;

    if-eqz p2, :cond_c

    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8d;

    iget-object v5, p2, Ln8d;->a:Lgy8;

    invoke-virtual {v5}, Lqbf;->j()J

    move-result-wide v7

    iget-wide v11, v0, Lt3a;->c:J

    sub-long/2addr v7, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    iget-object p2, p2, Ln8d;->b:Ld0d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v5, 0x15180

    int-to-long v11, v5

    invoke-virtual {p2, v0, v11, v12}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int p2, v11

    int-to-long v11, p2

    cmp-long p2, v7, v11

    if-gez p2, :cond_e

    :cond_c
    invoke-virtual {v1}, Ltd5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8d;

    iget-object p2, p2, Ln8d;->a:Lgy8;

    invoke-virtual {p2}, Lqbf;->s()J

    move-result-wide v0

    cmp-long p2, v3, v0

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lrj2;->P()Z

    move-result p1

    if-eqz p1, :cond_e

    cmp-long p1, v3, v9

    if-nez p1, :cond_e

    :cond_d
    :goto_4
    return v6

    :cond_e
    :goto_5
    return v2
.end method
