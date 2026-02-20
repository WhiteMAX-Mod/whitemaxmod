.class public final Ljr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt45;


# direct methods
.method public constructor <init>(Lt45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr9;->a:Lt45;

    return-void
.end method

.method public static b(Lte2;Lpo9;)Z
    .locals 4

    invoke-virtual {p1}, Lpo9;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lpo9;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpo9;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lpo9;->Y:Ljava/lang/String;

    invoke-static {v0}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpo9;->x0:Lb40;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lb40;->b:Lkq7;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lb40;->c:Lt2e;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lte2;->b:Lzi2;

    invoke-virtual {p0}, Lzi2;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, p1, Lpo9;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static c(Lte2;Lcn9;)Z
    .locals 4

    invoke-virtual {p0}, Lte2;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lte2;->b:Lzi2;

    invoke-virtual {p0}, Lzi2;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcn9;->a:Lpo9;

    iget-wide v0, p0, Lpo9;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpo9;->E()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lte2;Lcn9;)Z
    .locals 13

    iget-object v0, p2, Lcn9;->a:Lpo9;

    invoke-virtual {v0}, Lpo9;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpo9;->C()Z

    move-result v1

    iget-wide v3, v0, Lpo9;->o:J

    iget-object v5, v0, Lpo9;->x0:Lb40;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpo9;->K()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpo9;->F()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpo9;->A()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpo9;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lv30;->s0:Lv30;

    invoke-virtual {v5, v1}, Lb40;->e(Lv30;)Lz30;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lpo9;->w()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpo9;->I()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpo9;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lte2;->Q()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lte2;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lcn9;->b:Lwy3;

    iget-boolean p2, p2, Lwy3;->X:Z

    if-eqz p2, :cond_2

    move p2, v6

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    invoke-virtual {p1}, Lte2;->m0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p1, Lte2;->X:J

    invoke-virtual {p1, v0, v1}, Lte2;->g(J)I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lecj;->d(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v6

    :goto_2
    invoke-virtual {p1}, Lte2;->E()Z

    move-result p1

    if-nez p1, :cond_f

    if-nez p2, :cond_f

    if-eqz v0, :cond_10

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1}, Lte2;->c0()Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0}, Lpo9;->u()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, v5, Lb40;->a:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_0
    check-cast v7, Lz30;

    iget-object v7, v7, Lz30;->a:Lv30;

    sget-object v8, Lv30;->c:Lv30;

    if-eq v7, v8, :cond_9

    sget-object v8, Lv30;->d:Lv30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v8, :cond_8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    :goto_4
    invoke-virtual {v5}, Lb40;->b()I

    move-result p2

    if-ne v1, p2, :cond_b

    move p2, v6

    goto :goto_5

    :cond_b
    move p2, v2

    :goto_5
    iget-object v1, v0, Lpo9;->Y:Ljava/lang/String;

    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lpo9;->v()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v7, v0, Lpo9;->b:J

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    iget-object v1, p0, Ljr9;->a:Lt45;

    if-eqz p2, :cond_e

    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplc;

    iget-object v5, p2, Lplc;->a:Lhl8;

    invoke-virtual {v5}, Lqme;->j()J

    move-result-wide v7

    iget-wide v11, v0, Lpo9;->c:J

    sub-long/2addr v7, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    iget-object p2, p2, Lplc;->b:Lzgc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v5, 0x15180

    int-to-long v11, v5

    invoke-virtual {p2, v0, v11, v12}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int p2, v11

    int-to-long v11, p2

    cmp-long p2, v7, v11

    if-gez p2, :cond_10

    :cond_e
    invoke-virtual {v1}, Lt45;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lplc;

    iget-object p2, p2, Lplc;->a:Lhl8;

    invoke-virtual {p2}, Lqme;->s()J

    move-result-wide v0

    cmp-long p2, v3, v0

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lte2;->M()Z

    move-result p1

    if-eqz p1, :cond_10

    cmp-long p1, v3, v9

    if-nez p1, :cond_10

    :cond_f
    :goto_6
    return v6

    :cond_10
    :goto_7
    return v2
.end method
