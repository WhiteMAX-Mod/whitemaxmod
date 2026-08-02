.class public final Lnn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final a:Lq7h;

.field public final b:I

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Ljava/lang/String;

.field public p:Lkw7;

.field public volatile q:I

.field public volatile r:J

.field public volatile s:I

.field public final t:J

.field public volatile u:Lan5;

.field public final v:Lj3h;

.field public w:Lb8;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq7h;ILks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn5;->a:Lq7h;

    iput p2, p0, Lnn5;->b:I

    iput-object p3, p0, Lnn5;->c:Lks8;

    iput-object p4, p0, Lnn5;->d:Lks8;

    iput-object p5, p0, Lnn5;->e:Lks8;

    iput-object p6, p0, Lnn5;->f:Lks8;

    iput-object p7, p0, Lnn5;->g:Lks8;

    iput-object p8, p0, Lnn5;->h:Lks8;

    iput-object p9, p0, Lnn5;->i:Lks8;

    iput-object p10, p0, Lnn5;->j:Lks8;

    iput-object p11, p0, Lnn5;->k:Lks8;

    iput-object p12, p0, Lnn5;->l:Lks8;

    iput-object p13, p0, Lnn5;->m:Lks8;

    iput-object p14, p0, Lnn5;->n:Lks8;

    sget-object p1, Lon5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnn5;->o:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lnn5;->t:J

    move-object p5, p3

    new-instance p3, Lf91;

    const/4 p8, 0x5

    move-object p7, p4

    move-object p6, p14

    move-object p4, p0

    invoke-direct/range {p3 .. p8}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lj3h;

    invoke-direct {p0, p3}, Lj3h;-><init>(Lv97;)V

    iput-object p0, p4, Lnn5;->v:Lj3h;

    const-string p0, ""

    iput-object p0, p4, Lnn5;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lnn5;Lb8;Lsn5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnn5;->m(Lb8;Lkw7;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, Lcn5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcn5;

    iget v3, v2, Lcn5;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcn5;->f:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcn5;

    invoke-direct {v2, p0, v1}, Lcn5;-><init>(Lnn5;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcn5;->d:Ljava/lang/Object;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v2, v7, Lcn5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnn5;->i()Lxo5;

    move-result-object v9

    sget-object v10, Luo5;->f:Luo5;

    iget-object v11, p0, Lnn5;->x:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    iget-object v1, p0, Lnn5;->p:Lkw7;

    if-eqz v1, :cond_4

    iput v5, v7, Lcn5;->f:I

    invoke-interface {v1, v7}, Lkw7;->a(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Lnn5;->o:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lnn5;->a:Lq7h;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onFileDownloadCancelled: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lnn5;->a:Lq7h;

    invoke-virtual {v1}, Lq7h;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnn5;->a:Lq7h;

    iget-boolean v1, v1, Lq7h;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Li60;->b:Li60;

    iget v2, p0, Lnn5;->q:I

    iput v4, v7, Lcn5;->f:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lnn5;->q(Li60;IJJLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Lum5;->a:Lum5;

    iput-object v1, p0, Lnn5;->u:Lan5;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final b(Lin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Len5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Len5;

    iget v1, v0, Len5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Len5;

    invoke-direct {v0, p0, p1}, Len5;-><init>(Lnn5;Lin4;)V

    :goto_0
    iget-object p1, v0, Len5;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Len5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn5;->p:Lkw7;

    if-eqz p1, :cond_3

    iput v4, v0, Len5;->f:I

    invoke-interface {p1, v0}, Lkw7;->b(Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lnn5;->o:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnn5;->a:Lq7h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFileDownloadFailed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lnn5;->a:Lq7h;

    iget-boolean p1, p1, Lq7h;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnn5;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls41;

    new-instance v0, Lpm5;

    iget-object v1, p0, Lnn5;->a:Lq7h;

    move-object v3, v1

    iget-wide v1, v3, Lq7h;->p:J

    iget-object v5, v3, Lq7h;->g:Ljava/lang/String;

    iget-object v6, v3, Lq7h;->b:Ljava/lang/String;

    iget-wide v3, v3, Lq7h;->a:J

    invoke-direct/range {v0 .. v6}, Lpm5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ls41;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lwm5;->a:Lwm5;

    iput-object p1, p0, Lnn5;->u:Lan5;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final c(Lin4;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    instance-of v5, v1, Lfn5;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lfn5;

    iget v6, v5, Lfn5;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfn5;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfn5;

    invoke-direct {v5, v0, v1}, Lfn5;-><init>(Lnn5;Lin4;)V

    :goto_0
    iget-object v1, v5, Lfn5;->g:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lfn5;->i:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-boolean v2, v5, Lfn5;->e:Z

    iget-boolean v3, v5, Lfn5;->d:Z

    iget-object v4, v5, Lfn5;->f:Ljava/lang/String;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v2, v5, Lfn5;->e:Z

    iget-boolean v3, v5, Lfn5;->d:Z

    iget-object v4, v5, Lfn5;->f:Ljava/lang/String;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move v4, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lnn5;->p:Lkw7;

    if-eqz v1, :cond_4

    iput-object v2, v5, Lfn5;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lfn5;->d:Z

    iput-boolean v4, v5, Lfn5;->e:Z

    iput v10, v5, Lfn5;->i:I

    invoke-interface {v1, v5, v2, v3, v4}, Lkw7;->c(Lin4;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lnn5;->o:Ljava/lang/String;

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lq79;->d:Lq79;

    invoke-virtual {v7, v11}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lnn5;->a:Lq7h;

    iget v13, v0, Lnn5;->s:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onFileDownloadInterrupted: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", isNetworkProblem:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", retryCount:"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v1, v12, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lnn5;->a:Lq7h;

    iget-boolean v1, v1, Lq7h;->h:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lnn5;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls41;

    new-instance v11, Lpm5;

    iget-object v7, v0, Lnn5;->a:Lq7h;

    iget-wide v12, v7, Lq7h;->p:J

    iget-object v8, v7, Lq7h;->g:Ljava/lang/String;

    iget-object v14, v7, Lq7h;->b:Ljava/lang/String;

    move-object/from16 p2, v11

    iget-wide v10, v7, Lq7h;->a:J

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-wide v14, v10

    move-object/from16 v11, p2

    invoke-direct/range {v11 .. v17}, Lpm5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ls41;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lnn5;->j()Lsna;

    move-result-object v1

    iget-object v7, v0, Lnn5;->a:Lq7h;

    iget-wide v7, v7, Lq7h;->a:J

    iput-object v2, v5, Lfn5;->f:Ljava/lang/String;

    iput-boolean v3, v5, Lfn5;->d:Z

    iput-boolean v4, v5, Lfn5;->e:Z

    iput v9, v5, Lfn5;->i:I

    invoke-virtual {v1, v7, v8, v5}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    move-object v8, v2

    move v2, v4

    :goto_4
    check-cast v1, Ls8a;

    iget-object v4, v0, Lnn5;->a:Lq7h;

    iget-object v4, v4, Lq7h;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lb90;->u(Ls8a;Ljava/lang/String;)Ls60;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v3, :cond_9

    iget v4, v0, Lnn5;->s:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lnn5;->s:I

    goto :goto_5

    :cond_9
    move v4, v10

    :goto_5
    if-eqz v1, :cond_a

    iget-object v1, v1, Ls60;->q:Li60;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Li60;->a()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    invoke-virtual {v0}, Lnn5;->i()Lxo5;

    move-result-object v11

    sget-object v12, Luo5;->f:Luo5;

    iget-object v13, v0, Lnn5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    iget-object v1, v0, Lnn5;->o:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lum5;->a:Lum5;

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    const/16 v1, 0xa

    if-gt v4, v1, :cond_b

    new-instance v1, Lxm5;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lxm5;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lnn5;->i()Lxo5;

    move-result-object v11

    sget-object v12, Luo5;->h:Luo5;

    iget-object v13, v0, Lnn5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lnn5;->i()Lxo5;

    move-result-object v4

    sget-object v5, Luo5;->g:Luo5;

    iget-object v6, v0, Lnn5;->x:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x14

    invoke-static/range {v4 .. v9}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Lxm5;

    invoke-direct {v1, v10}, Lxm5;-><init>(Z)V

    :goto_7
    iput-object v1, v0, Lnn5;->u:Lan5;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final d(Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lzm5;->a:Lzm5;

    sget-object v4, Lq79;->g:Lq79;

    sget-object v10, Lkzh;->a:Lkzh;

    instance-of v3, v1, Lhn5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lhn5;

    iget v5, v3, Lhn5;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lhn5;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhn5;

    invoke-direct {v3, v0, v1}, Lhn5;-><init>(Lnn5;Lin4;)V

    :goto_0
    iget-object v1, v3, Lhn5;->d:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v3, Lhn5;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lnn5;->p:Lkw7;

    if-eqz v1, :cond_4

    iput v9, v3, Lhn5;->f:I

    invoke-interface {v1, v3}, Lkw7;->d(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lnn5;->o:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lq79;->d:Lq79;

    invoke-virtual {v6, v9}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lnn5;->a:Lq7h;

    iget v11, v11, Lq7h;->l:I

    const-string v12, "invalidate count="

    invoke-static {v11, v12}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v1, v11, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lnn5;->a:Lq7h;

    iget v1, v1, Lq7h;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Lnn5;->i()Lxo5;

    move-result-object v11

    sget-object v12, Luo5;->c:Luo5;

    iget-object v13, v0, Lnn5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    iget-object v5, v0, Lnn5;->o:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Lnn5;->u:Lan5;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Lnn5;->j()Lsna;

    move-result-object v1

    iget-object v6, v0, Lnn5;->a:Lq7h;

    iget-wide v6, v6, Lq7h;->a:J

    iput v8, v3, Lhn5;->f:I

    invoke-virtual {v1, v6, v7, v3}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Ls8a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ls8a;->J()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Ls8a;->j:Lyca;

    sget-object v3, Lyca;->c:Lyca;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Lnn5;->i()Lxo5;

    move-result-object v11

    sget-object v12, Luo5;->e:Luo5;

    iget-object v13, v0, Lnn5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    iget-object v5, v0, Lnn5;->o:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Lnn5;->u:Lan5;

    :cond_c
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lnn5;->i()Lxo5;

    move-result-object v11

    sget-object v12, Luo5;->d:Luo5;

    iget-object v13, v0, Lnn5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    iget-object v5, v0, Lnn5;->o:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    iput-object v2, v0, Lnn5;->u:Lan5;

    return-object v10
.end method

.method public final e(FJJLin4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Li60;->e:Li60;

    sget-object v8, Lkzh;->a:Lkzh;

    instance-of v3, v1, Lgn5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lgn5;

    iget v4, v3, Lgn5;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgn5;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgn5;

    invoke-direct {v3, v0, v1}, Lgn5;-><init>(Lnn5;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lgn5;->h:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v15, Lgn5;->j:I

    const-class v16, Lnn5;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v4, v15, Lgn5;->g:J

    iget-wide v11, v15, Lgn5;->f:J

    iget-wide v13, v15, Lgn5;->e:J

    iget v6, v15, Lgn5;->d:F

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v2

    move-object v10, v3

    move-object v7, v15

    goto/16 :goto_5

    :cond_3
    iget-wide v11, v15, Lgn5;->g:J

    iget-wide v13, v15, Lgn5;->f:J

    iget-wide v5, v15, Lgn5;->e:J

    iget v4, v15, Lgn5;->d:F

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v2

    move-object/from16 v23, v10

    move-object v10, v3

    move-wide v2, v5

    move v6, v4

    move-wide v4, v11

    const/4 v11, 0x3

    move v12, v7

    move-object v7, v15

    move-object/from16 v15, v23

    goto/16 :goto_4

    :cond_4
    iget-wide v4, v15, Lgn5;->g:J

    iget-wide v11, v15, Lgn5;->f:J

    iget-wide v13, v15, Lgn5;->e:J

    iget v9, v15, Lgn5;->d:F

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v1, v10

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v11, v0, Lnn5;->r:J

    sub-long v11, v4, v11

    iget-wide v13, v0, Lnn5;->t:J

    cmp-long v1, v11, v13

    if-gez v1, :cond_6

    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_6
    iput-wide v4, v0, Lnn5;->r:J

    iget-object v9, v0, Lnn5;->p:Lkw7;

    if-eqz v9, :cond_8

    move/from16 v1, p1

    iput v1, v15, Lgn5;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, Lgn5;->e:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, Lgn5;->f:J

    iput-wide v4, v15, Lgn5;->g:J

    iput v7, v15, Lgn5;->j:I

    move-object/from16 v23, v10

    move v10, v1

    move-object/from16 v1, v23

    invoke-interface/range {v9 .. v15}, Lkw7;->e(FJJLin4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    move-object v10, v3

    goto/16 :goto_c

    :cond_7
    move/from16 v9, p1

    move-wide/from16 v13, p2

    move-wide/from16 v11, p4

    :goto_2
    move-wide/from16 v23, v4

    move-object v5, v3

    move-wide v3, v13

    move-wide/from16 v13, v23

    goto :goto_3

    :cond_8
    move-object v1, v10

    move/from16 v9, p1

    move-wide/from16 v11, p4

    move-wide v13, v4

    move-object v5, v3

    move-wide/from16 v3, p2

    :goto_3
    iget-object v10, v0, Lnn5;->a:Lq7h;

    invoke-virtual {v10}, Lq7h;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Lnn5;->a:Lq7h;

    iget-boolean v10, v10, Lq7h;->h:Z

    if-nez v10, :cond_a

    :cond_9
    move-object/from16 v17, v8

    goto/16 :goto_e

    :cond_a
    move-object v10, v1

    move-object v1, v2

    invoke-static {v9}, Ll97;->y(F)I

    move-result v2

    iput v9, v15, Lgn5;->d:F

    iput-wide v3, v15, Lgn5;->e:J

    iput-wide v11, v15, Lgn5;->f:J

    iput-wide v13, v15, Lgn5;->g:J

    iput v6, v15, Lgn5;->j:I

    move-object/from16 v23, v10

    move-object v10, v5

    move-wide v5, v11

    move v12, v7

    move-object v7, v15

    move-object/from16 v15, v23

    const/4 v11, 0x3

    invoke-virtual/range {v0 .. v7}, Lnn5;->q(Li60;IJJLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    goto/16 :goto_c

    :cond_b
    move-wide v2, v3

    move-wide/from16 v23, v5

    move v6, v9

    move-wide v4, v13

    move-wide/from16 v13, v23

    :goto_4
    invoke-virtual {v0}, Lnn5;->j()Lsna;

    move-result-object v9

    iget-object v15, v0, Lnn5;->a:Lq7h;

    iget-wide v11, v15, Lq7h;->a:J

    iput v6, v7, Lgn5;->d:F

    iput-wide v2, v7, Lgn5;->e:J

    iput-wide v13, v7, Lgn5;->f:J

    iput-wide v4, v7, Lgn5;->g:J

    const/4 v15, 0x3

    iput v15, v7, Lgn5;->j:I

    invoke-virtual {v9, v11, v12, v7}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_c

    goto/16 :goto_c

    :cond_c
    move-wide v11, v13

    move-wide v13, v2

    :goto_5
    check-cast v9, Ls8a;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ls8a;->C()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v9}, Ls8a;->r()Lx50;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {v9}, Ls8a;->z()Lr60;

    move-result-object v2

    if-eqz v2, :cond_12

    :cond_d
    iget-object v2, v0, Lnn5;->a:Lq7h;

    iget-object v2, v2, Lq7h;->b:Ljava/lang/String;

    invoke-static {v9, v2}, Lb90;->u(Ls8a;Ljava/lang/String;)Ls60;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Ls60;->q:Li60;

    if-ne v2, v1, :cond_12

    new-instance v17, Lym5;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    :goto_6
    move/from16 v18, v2

    goto :goto_7

    :cond_e
    invoke-static {v6}, Ll97;->y(F)I

    move-result v1

    if-gez v1, :cond_f

    const/4 v2, -0x1

    goto :goto_6

    :cond_f
    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x1

    if-gt v2, v1, :cond_11

    const/16 v2, 0x65

    if-ge v1, v2, :cond_11

    move/from16 v18, v1

    goto :goto_7

    :cond_11
    const/16 v2, 0x64

    goto :goto_6

    :goto_7
    iget-wide v1, v9, Ls8a;->c:J

    move-wide/from16 v19, v1

    iget-wide v1, v9, Ls8a;->h:J

    move-wide/from16 v21, v1

    invoke-direct/range {v17 .. v22}, Lym5;-><init>(IJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lnn5;->u:Lan5;

    :cond_12
    iget-object v1, v0, Lnn5;->u:Lan5;

    instance-of v2, v1, Lym5;

    if-eqz v2, :cond_13

    check-cast v1, Lym5;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_14
    iget-object v2, v0, Lnn5;->o:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v17, v8

    goto :goto_9

    :cond_16
    sget-object v9, Lq79;->c:Lq79;

    invoke-virtual {v3, v9}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_15

    iget v15, v1, Lym5;->a:I

    invoke-static {v15}, Lhkl;->d(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v8

    const-string v8, "progress="

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v3, v9, v2, v8, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v0, Lnn5;->w:Lb8;

    if-eqz v0, :cond_1a

    iput v6, v7, Lgn5;->d:F

    iput-wide v13, v7, Lgn5;->e:J

    iput-wide v11, v7, Lgn5;->f:J

    iput-wide v4, v7, Lgn5;->g:J

    const/4 v2, 0x4

    iput v2, v7, Lgn5;->j:I

    iget-object v0, v0, Lb8;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lym5;->a:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->l(I)Z

    move-result v1

    if-nez v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_18

    :cond_17
    invoke-virtual {v0, v7}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->m(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 v0, v17

    :goto_a
    if-ne v0, v10, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v0, v17

    :goto_b
    if-ne v0, v10, :cond_1a

    :goto_c
    return-object v10

    :cond_1a
    :goto_d
    return-object v17

    :goto_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onFileDownloadProgress cuz of taskAttachDownloadData"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lnn5;->a:Lq7h;

    iget-wide v0, p0, Lq7h;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lq7h;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lq7h;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v2, p0, Lq7h;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v0, p0, Lq7h;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v2, p0, Lq7h;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-wide v0, p0, Lq7h;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v2, p0, Lq7h;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-wide v0, p0, Lq7h;->j:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    iget-wide v2, p0, Lq7h;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "DownloadListener.getContext() must return not null value"

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/io/File;Lin4;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v11, Lkzh;->a:Lkzh;

    instance-of v3, v2, Ldn5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldn5;

    iget v4, v3, Ldn5;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldn5;->g:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldn5;

    invoke-direct {v3, v1, v2}, Ldn5;-><init>(Lnn5;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Ldn5;->e:Ljava/lang/Object;

    sget-object v12, Ldr4;->a:Ldr4;

    iget v3, v10, Ldn5;->g:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v10, Ldn5;->d:Ljava/io/File;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    move v15, v5

    move-wide/from16 v17, v6

    move-object v14, v8

    goto/16 :goto_8

    :cond_3
    iget-object v0, v10, Ldn5;->d:Ljava/io/File;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, Ldn5;->d:Ljava/io/File;

    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v1, Lnn5;->p:Lkw7;

    if-eqz v2, :cond_7

    iput-object v0, v10, Ldn5;->d:Ljava/io/File;

    iput v5, v10, Ldn5;->g:I

    invoke-interface {v2, v0, v10}, Lkw7;->g(Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    iget-object v2, v1, Lnn5;->o:Ljava/lang/String;

    iget-object v3, v1, Lnn5;->a:Lq7h;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "onFileDownloadCompleted: %s"

    invoke-static {v2, v9, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnn5;->j()Lsna;

    move-result-object v2

    iget-object v3, v1, Lnn5;->a:Lq7h;

    iget-wide v8, v3, Lq7h;->a:J

    iput-object v0, v10, Ldn5;->d:Ljava/io/File;

    iput v4, v10, Ldn5;->g:I

    invoke-virtual {v2, v8, v9, v10}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_b

    :goto_3
    check-cast v2, Ls8a;

    iget-object v0, v1, Lnn5;->a:Lq7h;

    iget-wide v3, v0, Lq7h;->e:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_9

    iget-object v0, v1, Lnn5;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv9;

    iget-object v3, v1, Lnn5;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsn6;

    iget-object v4, v1, Lnn5;->a:Lq7h;

    iget-wide v14, v4, Lq7h;->e:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lkp6;

    invoke-virtual {v3, v4}, Lkp6;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v0, Lywb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7, v13}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lywb;->c:Lixc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lixc;->m()I

    move-result v0

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v8, v0, v14}, Ltr8;->U(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    :try_start_4
    const-string v3, "ywb"

    const-string v8, "fail to release"

    invoke-static {v3, v8, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    :goto_6
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lnn5;->j()Lsna;

    move-result-object v0

    iget-wide v3, v2, Lxp0;->a:J

    iget-object v8, v1, Lnn5;->a:Lq7h;

    iget-object v8, v8, Lq7h;->b:Ljava/lang/String;

    new-instance v14, Lle3;

    const/16 v15, 0x19

    invoke-direct {v14, v15}, Lle3;-><init>(I)V

    iget-object v0, v0, Lsna;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8a;

    new-instance v15, Lona;

    invoke-direct {v15, v13, v14}, Lona;-><init>(ILx97;)V

    invoke-virtual {v0, v3, v4, v8, v15}, Lq8a;->n(JLjava/lang/String;Lsd4;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v0

    :cond_9
    :goto_7
    iget-object v0, v1, Lnn5;->a:Lq7h;

    invoke-virtual {v0}, Lq7h;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lnn5;->a:Lq7h;

    iget-boolean v0, v0, Lq7h;->h:Z

    if-eqz v0, :cond_b

    sget-object v3, Li60;->c:Li60;

    iput-object v9, v10, Ldn5;->d:Ljava/io/File;

    const/4 v4, 0x3

    iput v4, v10, Ldn5;->g:I

    const/16 v4, 0x64

    move-wide v14, v6

    move v7, v5

    const-wide/16 v5, 0x0

    move/from16 v17, v7

    const-wide/16 v7, 0x0

    move-wide/from16 v27, v14

    move/from16 v15, v17

    move-wide/from16 v17, v27

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v10}, Lnn5;->r(Ls8a;Li60;IJJLjava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v0, v9

    :goto_8
    move-object v8, v0

    goto :goto_9

    :cond_b
    move v15, v5

    move-wide/from16 v17, v6

    const/4 v14, 0x0

    move-object v8, v9

    :goto_9
    if-eqz v8, :cond_d

    iget-object v0, v1, Lnn5;->a:Lq7h;

    iget-boolean v0, v0, Lq7h;->h:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lnn5;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    new-instance v19, Lnm5;

    iget-object v2, v1, Lnn5;->a:Lq7h;

    iget-wide v3, v2, Lq7h;->p:J

    iget-object v2, v2, Lq7h;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    iget-object v5, v1, Lnn5;->a:Lq7h;

    iget-object v6, v5, Lq7h;->b:Ljava/lang/String;

    iget-wide v13, v5, Lq7h;->a:J

    move-object/from16 v24, v2

    move-wide/from16 v20, v3

    move-object/from16 v26, v6

    move-wide/from16 v22, v13

    invoke-direct/range {v19 .. v26}, Lnm5;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ls41;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v1, Lnn5;->a:Lq7h;

    iget-wide v2, v0, Lq7h;->c:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_d

    iget-boolean v0, v0, Lq7h;->n:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lnn5;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv9;

    check-cast v0, Lywb;

    iget-object v2, v0, Lywb;->k:Lhai;

    new-instance v3, Lxwb;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v8, v7, v15}, Lxwb;-><init>(Lywb;Ljava/io/File;Lgn4;I)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v7, v4, v3, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_d
    iget-object v0, v1, Lnn5;->a:Lq7h;

    iget-wide v2, v0, Lq7h;->j:J

    cmp-long v0, v2, v17

    if-lez v0, :cond_e

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_f

    iget-object v0, v1, Lnn5;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem6;

    invoke-virtual {v0, v8}, Lem6;->b(Ljava/io/File;)V

    :cond_f
    invoke-virtual {v1}, Lnn5;->i()Lxo5;

    move-result-object v16

    iget-object v0, v1, Lnn5;->x:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x70

    const-string v17, "copy"

    const/16 v18, 0x3

    const/16 v20, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v16 .. v22}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    sget-object v0, Lvm5;->a:Lvm5;

    iput-object v0, v1, Lnn5;->u:Lan5;

    iget-object v0, v1, Lnn5;->w:Lb8;

    if-eqz v0, :cond_10

    const/4 v7, 0x0

    iput-object v7, v10, Ldn5;->d:Ljava/io/File;

    const/4 v1, 0x4

    iput v1, v10, Ldn5;->g:I

    if-ne v11, v12, :cond_10

    :goto_b
    return-object v12

    :cond_10
    return-object v11
.end method

.method public final h(Lin4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnn5;->o:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lq87;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lnn5;->k()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    const-string v4, "File download. CancelLoading: "

    invoke-static {v3, v4}, Let9;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lnn5;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw7;

    invoke-virtual {p0}, Lnn5;->k()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lnn5;->a:Lq7h;

    iget-object p0, p0, Lq7h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lmw7;->a(Ljava/io/File;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final i()Lxo5;
    .locals 0

    iget-object p0, p0, Lnn5;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxo5;

    return-object p0
.end method

.method public final j()Lsna;
    .locals 0

    iget-object p0, p0, Lnn5;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsna;

    return-object p0
.end method

.method public final k()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lnn5;->v:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public final l()Lan5;
    .locals 0

    iget-object p0, p0, Lnn5;->u:Lan5;

    return-object p0
.end method

.method public final m(Lb8;Lkw7;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lin5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lin5;

    iget v3, v2, Lin5;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lin5;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lin5;

    invoke-direct {v2, v1, v0}, Lin5;-><init>(Lnn5;Lin4;)V

    :goto_0
    iget-object v0, v2, Lin5;->f:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v2, Lin5;->h:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_2
    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lin5;->e:Lkw7;

    iget-object v11, v2, Lin5;->d:Lb8;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v1, Lnn5;->a:Lq7h;

    iget-object v0, v0, Lq7h;->g:Ljava/lang/String;

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lnn5;->o:Ljava/lang/String;

    const-string v1, "Trying to run with blank url, skip download!"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lmx4;->a(I)Lpy4;

    move-result-object v0

    new-instance v1, Lq19;

    invoke-direct {v1, v0}, Lq19;-><init>(Lpy4;)V

    return-object v1

    :cond_6
    move-object/from16 v0, p1

    iput-object v0, v2, Lin5;->d:Lb8;

    move-object/from16 v4, p2

    iput-object v4, v2, Lin5;->e:Lkw7;

    iput v8, v2, Lin5;->h:I

    invoke-virtual {v1, v2}, Lnn5;->o(Lin4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iput-object v0, v1, Lnn5;->w:Lb8;

    iput-object v4, v1, Lnn5;->p:Lkw7;

    :try_start_1
    iget-object v0, v1, Lnn5;->o:Ljava/lang/String;

    const-string v4, "File download. doWork %s"

    iget-object v11, v1, Lnn5;->a:Lq7h;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v4, v11}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lnn5;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v4, Lcac;

    const/16 v11, 0x18

    invoke-direct {v4, v1, v10, v11}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object v10, v2, Lin5;->d:Lb8;

    iput-object v10, v2, Lin5;->e:Lkw7;

    iput v7, v2, Lin5;->h:I

    invoke-static {v0, v4, v2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lnn5;->i()Lxo5;

    move-result-object v11

    sget-object v12, Luo5;->b:Luo5;

    iget-object v13, v1, Lnn5;->x:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lckc;->o(Lckc;Lxjc;Ljava/lang/String;Lv1b;Ljava/lang/String;I)V

    invoke-static {v7}, Lmx4;->a(I)Lpy4;

    move-result-object v0

    new-instance v4, Lq19;

    invoke-direct {v4, v0}, Lq19;-><init>(Lpy4;)V

    return-object v4

    :cond_9
    iget-object v4, v1, Lnn5;->j:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->d()Ltq4;

    move-result-object v4

    new-instance v11, Lnc5;

    invoke-direct {v11, v1, v0, v10, v7}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v10, v2, Lin5;->d:Lb8;

    iput-object v10, v2, Lin5;->e:Lkw7;

    iput v6, v2, Lin5;->h:I

    invoke-static {v4, v11, v2}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast v0, Ljw7;

    sget-object v4, Ljw7;->a:Ljw7;

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Lnn5;->o:Ljava/lang/String;

    const-string v4, "File download. Process: already downloading file %s"

    iget-object v6, v1, Lnn5;->a:Lq7h;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lmx4;->a(I)Lpy4;

    move-result-object v0

    new-instance v4, Lq19;

    invoke-direct {v4, v0}, Lq19;-><init>(Lpy4;)V

    return-object v4

    :cond_b
    iget-object v0, v1, Lnn5;->u:Lan5;

    instance-of v4, v0, Lxm5;

    if-eqz v4, :cond_d

    check-cast v0, Lxm5;

    iget-boolean v0, v0, Lxm5;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Lr19;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v6}, Lmx4;->a(I)Lpy4;

    move-result-object v0

    new-instance v4, Lq19;

    invoke-direct {v4, v0}, Lq19;-><init>(Lpy4;)V

    return-object v4

    :cond_d
    sget-object v4, Lwm5;->a:Lwm5;

    invoke-static {v0, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9}, Lmx4;->a(I)Lpy4;

    move-result-object v0

    new-instance v4, Lq19;

    invoke-direct {v4, v0}, Lq19;-><init>(Lpy4;)V

    return-object v4

    :cond_e
    sget-object v4, Lum5;->a:Lum5;

    invoke-static {v0, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lmx4;->a(I)Lpy4;

    move-result-object v0

    new-instance v4, Lq19;

    invoke-direct {v4, v0}, Lq19;-><init>(Lpy4;)V

    return-object v4

    :cond_f
    sget-object v4, Lzm5;->a:Lzm5;

    invoke-static {v0, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    invoke-static {v0}, Lmx4;->a(I)Lpy4;

    move-result-object v0

    new-instance v4, Lq19;

    invoke-direct {v4, v0}, Lq19;-><init>(Lpy4;)V

    return-object v4

    :cond_10
    new-instance v0, Ls19;

    invoke-direct {v0}, Ls19;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object v4, v1, Lnn5;->o:Ljava/lang/String;

    const-string v6, "File download. Cancelled!"

    invoke-static {v4, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v2, Lin5;->d:Lb8;

    iput-object v10, v2, Lin5;->e:Lkw7;

    iput v9, v2, Lin5;->h:I

    invoke-virtual {v1, v2}, Lnn5;->h(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_5
    return-object v3

    :cond_11
    :goto_6
    invoke-static {v5}, Lmx4;->a(I)Lpy4;

    move-result-object v0

    new-instance v1, Lq19;

    invoke-direct {v1, v0}, Lq19;-><init>(Lpy4;)V

    return-object v1
.end method

.method public final o(Lin4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lkn5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkn5;

    iget v1, v0, Lkn5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkn5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkn5;

    invoke-direct {v0, p0, p1}, Lkn5;-><init>(Lnn5;Lin4;)V

    :goto_0
    iget-object p1, v0, Lkn5;->d:Ljava/lang/Object;

    iget v1, v0, Lkn5;->f:I

    iget-object v2, p0, Lnn5;->a:Lq7h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnn5;->j()Lsna;

    move-result-object p1

    iget-wide v5, v2, Lq7h;->a:J

    iget-object v1, v2, Lq7h;->b:Ljava/lang/String;

    iput v3, v0, Lkn5;->f:I

    invoke-virtual {p1, v5, v6, v0, v1}, Lsna;->p(JLin4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ls60;

    sget-object v1, Lkzh;->a:Lkzh;

    if-nez p1, :cond_4

    iget-object p0, p0, Lnn5;->o:Ljava/lang/String;

    const-string p1, "Got empty message for download, can\'t start metric!"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v0, p1, Ls60;->a:Lm60;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lbn5;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_2
    if-eq v0, v3, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    :cond_6
    move-object v12, v4

    goto :goto_4

    :cond_7
    iget-object v0, p1, Ls60;->p:Lfjg;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lfjg;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_8
    iget-object v0, p1, Ls60;->j:Lx50;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lx50;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Ls60;->e:Lp50;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lp50;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_a
    iget-object v0, p1, Ls60;->d:Lr60;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lr60;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_b
    iget-object v0, p1, Ls60;->b:Lc60;

    if-eqz v0, :cond_6

    iget-wide v5, v0, Lc60;->i:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lnn5;->i()Lxo5;

    move-result-object v7

    invoke-static {p1}, Lrhk;->b(Ls60;)I

    move-result v8

    iget-object v9, v2, Lq7h;->o:Lwo5;

    :try_start_0
    iget-object p1, v2, Lq7h;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    nop

    instance-of v0, p1, Lrfe;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, p1

    :goto_6
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget v11, p0, Lnn5;->b:I

    invoke-virtual/range {v7 .. v12}, Lxo5;->z(ILwo5;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnn5;->x:Ljava/lang/String;

    return-object v1
.end method

.method public final p(Laa3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnn5;->o:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnn5;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw7;

    invoke-virtual {p0}, Lnn5;->k()Ljava/io/File;

    move-result-object v1

    iget-object p0, p0, Lnn5;->a:Lq7h;

    iget-object p0, p0, Lq7h;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lmw7;->c(Ljava/io/File;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final q(Li60;IJJLin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lln5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lln5;

    iget v3, v2, Lln5;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lln5;->j:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lln5;

    invoke-direct {v2, v0, v1}, Lln5;-><init>(Lnn5;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lln5;->h:Ljava/lang/Object;

    iget v2, v9, Lln5;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide v5, v9, Lln5;->g:J

    iget-wide v7, v9, Lln5;->f:J

    iget v2, v9, Lln5;->e:I

    iget-object v11, v9, Lln5;->d:Li60;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-wide v15, v7

    move v8, v2

    move-object v2, v11

    move-wide v11, v15

    move-wide v6, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnn5;->j()Lsna;

    move-result-object v1

    iget-object v2, v0, Lnn5;->a:Lq7h;

    iget-wide v6, v2, Lq7h;->a:J

    move-object/from16 v2, p1

    iput-object v2, v9, Lln5;->d:Li60;

    move/from16 v8, p2

    iput v8, v9, Lln5;->e:I

    move-wide/from16 v11, p3

    iput-wide v11, v9, Lln5;->f:J

    move-wide/from16 v13, p5

    iput-wide v13, v9, Lln5;->g:J

    iput v5, v9, Lln5;->j:I

    invoke-virtual {v1, v6, v7, v9}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v6, v13

    :goto_2
    check-cast v1, Ls8a;

    iput-object v3, v9, Lln5;->d:Li60;

    iput v8, v9, Lln5;->e:I

    iput-wide v11, v9, Lln5;->f:J

    iput-wide v6, v9, Lln5;->g:J

    iput v4, v9, Lln5;->j:I

    move v3, v8

    const/4 v8, 0x0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v9}, Lnn5;->r(Ls8a;Li60;IJJLjava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final r(Ls8a;Li60;IJJLjava/io/File;Lin4;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v0, p9

    sget-object v11, Lkzh;->a:Lkzh;

    instance-of v1, v0, Lmn5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmn5;

    iget v7, v1, Lmn5;->l:I

    const/high16 v9, -0x80000000

    and-int v12, v7, v9

    if-eqz v12, :cond_0

    sub-int/2addr v7, v9

    iput v7, v1, Lmn5;->l:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lmn5;

    invoke-direct {v1, v8, v0}, Lmn5;-><init>(Lnn5;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lmn5;->j:Ljava/lang/Object;

    sget-object v13, Ldr4;->a:Ldr4;

    iget v1, v12, Lmn5;->l:I

    const/4 v7, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v14, :cond_1

    iget-wide v1, v12, Lmn5;->i:J

    iget-wide v3, v12, Lmn5;->h:J

    iget v5, v12, Lmn5;->g:I

    iget-object v6, v12, Lmn5;->f:Ls60;

    iget-object v7, v12, Lmn5;->e:Li60;

    iget-object v9, v12, Lmn5;->d:Ls8a;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v7, v9

    move-object/from16 v17, v11

    move-object v11, v6

    move-wide/from16 v30, v1

    move v2, v5

    move-wide/from16 v5, v30

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget-wide v1, v12, Lmn5;->i:J

    iget-object v3, v12, Lmn5;->f:Ls60;

    iget-object v4, v12, Lmn5;->d:Ls8a;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    iget-object v0, v10, Ls8a;->j:Lyca;

    sget-object v1, Lyca;->c:Lyca;

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v17, v11

    goto/16 :goto_b

    :cond_5
    iget-object v0, v8, Lnn5;->a:Lq7h;

    iget-object v0, v0, Lq7h;->b:Ljava/lang/String;

    invoke-static {v10, v0}, Lb90;->u(Ls8a;Ljava/lang/String;)Ls60;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Ls60;->q:Li60;

    invoke-virtual {v1}, Li60;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Li60;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, Lnn5;->o:Ljava/lang/String;

    const-string v9, "File download. updateAttachStatus: cancelled!"

    invoke-static {v1, v9}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v12, Lmn5;->d:Ls8a;

    iput-object v15, v12, Lmn5;->e:Li60;

    iput-object v0, v12, Lmn5;->f:Ls60;

    iput v2, v12, Lmn5;->g:I

    iput-wide v3, v12, Lmn5;->h:J

    iput-wide v5, v12, Lmn5;->i:J

    iput v7, v12, Lmn5;->l:I

    invoke-virtual {v8, v12}, Lnn5;->h(Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_7

    move-object v1, v13

    goto/16 :goto_4

    :cond_7
    move-object v3, v0

    move-wide v1, v5

    :goto_3
    sget-object v0, Lum5;->a:Lum5;

    iput-object v0, v8, Lnn5;->u:Lan5;

    iget-object v0, v8, Lnn5;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40;

    new-instance v4, Lgwd;

    iget-wide v5, v10, Lxp0;->a:J

    iget-object v3, v3, Ls60;->t:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide/from16 p3, v1

    move-object/from16 p5, v3

    move-object/from16 p0, v4

    move-wide/from16 p1, v5

    move-object/from16 p6, v7

    invoke-direct/range {p0 .. p6}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lw40;->a(Lkwd;)V

    return-object v11

    :cond_8
    iput v2, v8, Lnn5;->q:I

    new-instance v9, Lo6e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lnn5;->j()Lsna;

    move-result-object v1

    iget-object v7, v8, Lnn5;->a:Lq7h;

    iget-wide v14, v7, Lq7h;->a:J

    iget-object v7, v0, Ls60;->t:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, Ltm5;

    move-object v10, v7

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object/from16 v7, p8

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v9}, Ltm5;-><init>(Li60;IJJLjava/io/File;Lnn5;Lo6e;)V

    iget-object v1, v13, Lsna;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8a;

    new-instance v7, Lona;

    const/4 v13, 0x0

    invoke-direct {v7, v13, v0}, Lona;-><init>(ILx97;)V

    invoke-virtual {v1, v14, v15, v10, v7}, Lq8a;->n(JLjava/lang/String;Lsd4;)V

    iget-boolean v0, v9, Lo6e;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Lnn5;->n:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->N3:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v7, 0xf9

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lnn5;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm9;

    iget-object v1, v8, Lnn5;->a:Lq7h;

    iget-wide v9, v1, Lq7h;->a:J

    iget-object v1, v11, Ls60;->t:Ljava/lang/String;

    move-object/from16 v7, p1

    iput-object v7, v12, Lmn5;->d:Ls8a;

    move-object/from16 v13, p2

    iput-object v13, v12, Lmn5;->e:Li60;

    iput-object v11, v12, Lmn5;->f:Ls60;

    iput v2, v12, Lmn5;->g:I

    iput-wide v3, v12, Lmn5;->h:J

    iput-wide v5, v12, Lmn5;->i:J

    const/4 v14, 0x2

    iput v14, v12, Lmn5;->l:I

    invoke-virtual {v0, v9, v10, v12, v1}, Lgm9;->c(JLin4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    move-wide/from16 v24, v3

    move-wide/from16 v21, v5

    move-object v0, v11

    goto :goto_6

    :cond_a
    move-object/from16 v7, p1

    move-object/from16 v13, p2

    const/4 v14, 0x2

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_b

    iget-object v1, v8, Lnn5;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40;

    new-instance v2, Lgwd;

    iget-wide v3, v7, Lxp0;->a:J

    iget-wide v5, v0, Ls60;->w:J

    iget-object v0, v0, Ls60;->t:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lw40;->a(Lkwd;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Ls60;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ls60;->j:Lx50;

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget-object v3, v8, Lnn5;->l:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw40;

    iget-wide v4, v7, Lxp0;->a:J

    int-to-float v2, v2

    if-eqz v1, :cond_d

    iget-wide v9, v1, Lx50;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v26, v6

    goto :goto_8

    :cond_d
    const/16 v26, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-wide v9, v1, Lx50;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v27, v15

    goto :goto_9

    :cond_e
    const/16 v27, 0x0

    :goto_9
    iget-object v0, v0, Ls60;->t:Ljava/lang/String;

    new-instance v18, Lfwd;

    const/16 v29, 0x0

    move-object/from16 v28, v0

    move/from16 v23, v2

    move-wide/from16 v19, v4

    invoke-direct/range {v18 .. v29}, Lfwd;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lc7i;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lw40;->a(Lkwd;)V

    goto :goto_a

    :cond_f
    iget-object v1, v8, Lnn5;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40;

    new-instance v2, Liwd;

    iget-wide v3, v7, Lxp0;->a:J

    iget-wide v5, v0, Ls60;->w:J

    iget-object v0, v0, Ls60;->t:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Liwd;-><init>(JJLjava/lang/String;Lc7i;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lw40;->a(Lkwd;)V

    :goto_a
    iget-object v0, v8, Lnn5;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    new-instance v1, Lz2i;

    iget-wide v2, v7, Ls8a;->h:J

    iget-wide v4, v7, Lxp0;->a:J

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lz2i;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ls41;->c(Ljava/lang/Object;)V

    :goto_b
    return-object v17
.end method
