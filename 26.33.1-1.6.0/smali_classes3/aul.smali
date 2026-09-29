.class public final Laul;
.super Lnrl;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public final f:Lpic;

.field public final g:Lpic;

.field public final h:Lnrj;

.field public final i:Ls2l;


# direct methods
.method public constructor <init>(Lpic;Lpic;Lnrj;Ls2l;Lozl;)V
    .locals 2

    new-instance v0, Lpic;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lpic;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, p5}, Lnrl;-><init>(Lpic;Lozl;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laul;->d:J

    iput-wide v0, p0, Laul;->e:J

    iput-object p1, p0, Laul;->f:Lpic;

    iput-object p2, p0, Laul;->g:Lpic;

    iput-object p3, p0, Laul;->h:Lnrj;

    iput-object p4, p0, Laul;->i:Ls2l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-wide v0, p0, Laul;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laul;->d:J

    return-void

    :cond_0
    iget-object v0, p0, Laul;->g:Lpic;

    iget-object v0, v0, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunl;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lunl;->i:F

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Laul;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Laul;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Laul;->d:J

    return-void
.end method

.method public final b(FZ)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Laul;->d:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    float-to-double v0, p1

    iget-object p1, p0, Laul;->g:Lpic;

    iget-object p1, p1, Lpic;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Laul;->f:Lpic;

    iget-object v2, v2, Lpic;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lnrl;->c()V

    return-void

    :cond_0
    new-instance v3, Lpic;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v4}, Lpic;-><init>(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzsl;

    iget v8, v8, Lzsl;->h:F

    invoke-static {v8, p2}, Lngm;->a(FF)I

    move-result v8

    if-ne v8, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzsl;

    iget v8, v5, Lwyl;->e:I

    iget-boolean v9, v5, Lzsl;->g:Z

    int-to-double v10, v8

    cmpg-double v8, v10, v0

    if-gtz v8, :cond_3

    move v6, v7

    :cond_3
    if-eqz v6, :cond_4

    if-nez v9, :cond_5

    :cond_4
    if-nez v6, :cond_1

    if-nez v9, :cond_1

    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lunl;

    iget v5, v2, Lwyl;->e:I

    iget-boolean v8, v2, Lunl;->h:Z

    iget v9, v2, Lunl;->g:F

    iget v10, v2, Lunl;->i:F

    int-to-double v11, v5

    cmpg-double v5, v0, v11

    if-gez v5, :cond_7

    move v5, v7

    goto :goto_3

    :cond_7
    move v5, v6

    :goto_3
    const/4 v11, 0x0

    cmpg-float v12, v10, v11

    if-gez v12, :cond_8

    move v12, v7

    goto :goto_4

    :cond_8
    move v12, v6

    :goto_4
    if-eqz v5, :cond_9

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v2, Lunl;->i:F

    goto :goto_2

    :cond_9
    invoke-static {v9, v11}, Lngm;->a(FF)I

    move-result v5

    if-nez v5, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_a
    if-eqz v12, :cond_b

    iput p2, v2, Lunl;->i:F

    goto :goto_2

    :cond_b
    sub-float v5, p2, v10

    invoke-static {v5, v9}, Lngm;->a(FF)I

    move-result v5

    const/4 v9, -0x1

    if-ne v5, v9, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v8, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_e
    iget-object p1, p0, Laul;->h:Lnrj;

    iget-object p0, p0, Laul;->i:Ls2l;

    invoke-static {v3, p1, p0}, Lagm;->c(Lpic;Lnrj;Ls2l;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laul;->e:J

    return-void
.end method
