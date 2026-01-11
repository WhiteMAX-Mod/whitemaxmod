.class public final Lyqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5;
.implements Ldr6;
.implements Loqf;
.implements Lyzf;
.implements Ldfc;
.implements Lux3;
.implements Low4;
.implements Lppj;
.implements Lhj0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lyqd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 3
    sget-object v0, Lmz4;->a:Lxp8;

    invoke-virtual {v0, p1}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object p1

    .line 4
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lfca;

    const/16 v0, 0x13

    .line 9
    invoke-direct {p1, v0}, Lfca;-><init>(I)V

    .line 10
    iput-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyqd;->a:I

    iput-object p2, p0, Lyqd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Ly11;

    iget-object v0, v0, Ly11;->r0:Low4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lyqd;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v2, Ltrb;

    iget-wide v3, v2, Ltrb;->i:D

    iget-object v5, v2, Ltrb;->f:Lvli;

    sub-double v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Ltrb;->a:Ldwd;

    iget-wide v9, v8, Ldwd;->a:D

    cmpl-double v9, v3, v9

    if-lez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-wide v12, v2, Ltrb;->j:J

    sub-long v12, v6, v12

    iget v8, v8, Ldwd;->c:I

    int-to-long v10, v8

    cmp-long v8, v12, v10

    if-lez v8, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v9, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v2, Ltrb;->i:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "not valuable network status diff: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lvli;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    iput-wide v6, v2, Ltrb;->j:J

    const-string v3, "submit p2p network status"

    invoke-virtual {v5, v3}, Lvli;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, v2, Ltrb;->i:D

    iget-object v2, v2, Ltrb;->e:Lla;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lkr9;

    iget-object v1, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxk8;->Y:Lxk8;

    const-string v2, "onUploadUpdate %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "UploadDraftMediaWorker"

    invoke-static {v5, v2, v4}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lkr9;->a:Lk6h;

    invoke-virtual {v2}, Lk6h;->a()Z

    move-result v2

    const-wide/16 v6, 0x0

    const-string v4, ", messageUploadState = "

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v2

    iget-object v2, v2, Ld75;->a:Lx65;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onUploadSuccess: key = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r()Lch2;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v4

    iget-object v4, v4, Ld75;->a:Lx65;

    iget-wide v4, v4, Lx65;->a:J

    invoke-virtual {v2, v4, v5}, Lch2;->M(J)Lud2;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_23

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "UploadDraftMediaWorker"

    const-string v5, "onUploadSuccess: chat is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_a

    :cond_4
    iget-object v4, v2, Lud2;->b:Lzh2;

    iget-object v13, v4, Lzh2;->d0:Lz9b;

    if-nez v13, :cond_6

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "UploadDraftMediaWorker"

    const-string v5, "onUploadSuccess: draft is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5
    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->K0:Laf8;

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v13}, Lz9b;->a()Lcf9;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_7

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "UploadDraftMediaWorker"

    const-string v5, "onUploadSuccess: attaches is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->K0:Laf8;

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v4}, Lcf9;->N()Ln20;

    move-result-object v3

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v4

    iget-object v4, v4, Ld75;->a:Lx65;

    iget-object v4, v4, Lx65;->b:Ljava/lang/String;

    new-instance v5, Lx6h;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lx6h;-><init>(Lkr9;I)V

    invoke-static {v3, v4, v5}, Lx5j;->d(Ln20;Ljava/lang/String;Lux3;)V

    invoke-virtual {v3}, Ln20;->c()Lcf9;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->B0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laab;

    invoke-virtual {v0, v13}, Laab;->a(Lz9b;)Lz9b;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r()Lch2;

    move-result-object v8

    iget-wide v9, v2, Lud2;->a:J

    invoke-virtual {v13}, Lz9b;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_9
    move-wide v11, v6

    invoke-virtual/range {v8 .. v13}, Lch2;->u(JJLz9b;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeg;

    sget-object v3, Lhzb;->U0:Lhzb;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkeg;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceg;

    iget-object v4, v3, Lceg;->f:Lgzb;

    instance-of v5, v4, La75;

    if-eqz v5, :cond_a

    check-cast v4, La75;

    iget-wide v4, v4, La75;->d:J

    iget-wide v6, v2, Lud2;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    iget-object v4, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lz7g;

    invoke-virtual {v4}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkeg;

    iget-wide v5, v3, Lceg;->a:J

    invoke-virtual {v4, v5, v6}, Lkeg;->d(J)V

    goto :goto_4

    :cond_b
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->z0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    invoke-static {v0}, Lwre;->v(Lwii;)V

    new-instance v0, Lze8;

    invoke-direct {v0}, Lze8;-><init>()V

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->K0:Laf8;

    goto/16 :goto_a

    :cond_c
    iget-object v2, v0, Lkr9;->a:Lk6h;

    iget-object v2, v2, Lk6h;->g:Ln8h;

    sget-object v8, Ln8h;->c:Ln8h;

    if-ne v2, v8, :cond_20

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v2

    iget-object v2, v2, Ld75;->a:Lx65;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onUploadProgress: key = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r()Lch2;

    move-result-object v4

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v8

    iget-object v8, v8, Ld75;->a:Lx65;

    iget-wide v8, v8, Lx65;->a:J

    invoke-virtual {v4, v8, v9}, Lch2;->M(J)Lud2;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_d

    iget-object v4, v4, Lud2;->b:Lzh2;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lzh2;->d0:Lz9b;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lz9b;->a()Lcf9;

    move-result-object v4

    goto :goto_5

    :cond_d
    move-object v4, v8

    :goto_5
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v9

    iget-object v9, v9, Ld75;->a:Lx65;

    iget-object v9, v9, Lx65;->b:Ljava/lang/String;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcf9;->z()I

    move-result v10

    if-gtz v10, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v4, v4, Lcf9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lm20;

    iget-object v11, v11, Lm20;->r:Ljava/lang/String;

    invoke-static {v11, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_6

    :cond_10
    move-object v10, v8

    :goto_6
    if-nez v10, :cond_11

    goto/16 :goto_8

    :cond_11
    iget-object v4, v0, Lkr9;->a:Lk6h;

    iget v4, v4, Lk6h;->e:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    if-gez v4, :cond_13

    const/4 v8, -0x1

    goto :goto_7

    :cond_13
    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    const/4 v5, 0x1

    if-gt v5, v4, :cond_15

    const/16 v5, 0x65

    if-ge v4, v5, :cond_15

    move v8, v4

    goto :goto_7

    :cond_15
    const/16 v8, 0x64

    :goto_7
    iput v8, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->J0:I

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r()Lch2;

    move-result-object v4

    iget-wide v8, v2, Lx65;->a:J

    invoke-virtual {v4, v8, v9}, Lch2;->M(J)Lud2;

    move-result-object v4

    if-nez v4, :cond_17

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_16

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "UploadDraftMediaWorker"

    const-string v5, "onUploadSuccess: chat is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_16
    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->K0:Laf8;

    goto/16 :goto_a

    :cond_17
    iget-object v5, v4, Lud2;->b:Lzh2;

    iget-object v13, v5, Lzh2;->d0:Lz9b;

    if-nez v13, :cond_19

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_18

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "UploadDraftMediaWorker"

    const-string v5, "onUploadSuccess: draft is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_18
    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->K0:Laf8;

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v13}, Lz9b;->a()Lcf9;

    move-result-object v5

    if-nez v5, :cond_1b

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_1a

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "UploadDraftMediaWorker"

    const-string v5, "onUploadSuccess: attaches is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1a
    invoke-static {}, Laf8;->a()Lxe8;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->K0:Laf8;

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v5}, Lcf9;->N()Ln20;

    move-result-object v3

    iget-object v2, v2, Lx65;->b:Ljava/lang/String;

    new-instance v5, Lx6h;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, Lx6h;-><init>(Lkr9;I)V

    invoke-static {v3, v2, v5}, Lx5j;->d(Ln20;Ljava/lang/String;Lux3;)V

    invoke-virtual {v3}, Ln20;->c()Lcf9;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->B0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laab;

    invoke-virtual {v0, v13}, Laab;->a(Lz9b;)Lz9b;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->r()Lch2;

    move-result-object v8

    iget-wide v9, v4, Lud2;->a:J

    invoke-virtual {v13}, Lz9b;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1c
    move-wide v11, v6

    invoke-virtual/range {v8 .. v13}, Lch2;->u(JJLz9b;)V

    goto :goto_a

    :cond_1d
    :goto_8
    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_1e

    goto :goto_9

    :cond_1e
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v0, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v3

    iget-object v3, v3, Ld75;->a:Lx65;

    iget-object v3, v3, Lx65;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v4

    iget-object v4, v4, Ld75;->a:Lx65;

    iget-wide v6, v4, Lx65;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId ="

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", chatId = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_9
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->w()V

    goto :goto_a

    :cond_20
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->s()Ld75;

    move-result-object v2

    iget-object v2, v2, Ld75;->a:Lx65;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm4j;->a:Lvcb;

    if-eqz v2, :cond_22

    if-nez v0, :cond_21

    const-string v0, ""

    :cond_21
    move-object v5, v0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "UploadDraftMediaWorker"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_22
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown upload state"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t(Ljava/lang/Throwable;)V

    :cond_23
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Lww8;

    iget-object v0, v0, Lww8;->b:Ljava/lang/Object;

    check-cast v0, Luz6;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Luz6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Lkqj;

    iget v0, v0, Lkqj;->X:I

    return v0
.end method

.method public c(Lrj6;)Z
    .locals 2

    iget-object v0, p1, Lrj6;->n:Ljava/lang/String;

    iget-object v1, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v1, Lfca;

    invoke-virtual {v1, p1}, Lfca;->c(Lrj6;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-mp4-cea-608"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/cea-708"

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d()Lwo6;
    .locals 4

    new-instance v0, Lk5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljsi;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lekj;->c:Lekj;

    goto :goto_0

    :cond_0
    sget-object v1, Lekj;->b:Lekj;

    :goto_0
    iget-object v2, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v2, Lfkj;

    iput-object v1, v0, Lk5a;->c:Ljava/lang/Object;

    new-instance v1, Lqee;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lqee;-><init>(I)V

    iput-object v2, v1, Lqee;->b:Ljava/lang/Object;

    new-instance v2, Ltkj;

    invoke-direct {v2, v1}, Ltkj;-><init>(Lqee;)V

    iput-object v2, v0, Lk5a;->e:Ljava/lang/Object;

    new-instance v1, Lwo6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwo6;-><init>(Lk5a;I)V

    return-object v1
.end method

.method public e()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Lkqj;

    iget-object v0, v0, Lkqj;->o:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Lkqj;

    iget-object v0, v0, Lkqj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Lkqj;

    iget-object v0, v0, Lkqj;->o:[Landroid/graphics/Point;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lebe;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lebe;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v1, v0, v3}, Lebe;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Lkqj;

    iget v0, v0, Lkqj;->a:I

    return v0
.end method

.method public getRemoteVideoRenderers(Lzk1;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Ly11;

    iget-object v0, v0, Ly11;->r0:Low4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Low4;->getRemoteVideoRenderers(Lzk1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public i(Lrqf;)V
    .locals 0

    return-void
.end method

.method public j(Lrqf;)V
    .locals 3

    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->E0:[Lp38;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->w0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larf;

    iget-wide v1, p1, Lrqf;->a:J

    invoke-virtual {v0, v1, v2}, Larf;->v(J)V

    return-void
.end method

.method public q(Lrj6;)Lxzf;
    .locals 5

    iget-object v0, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast v0, Lfca;

    iget-object v1, p1, Lrj6;->n:Ljava/lang/String;

    iget v2, p1, Lrj6;->K:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, La92;

    iget-object p1, p1, Lrj6;->q:Ljava/util/List;

    invoke-direct {v0, v2, p1}, La92;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance p1, Lt82;

    invoke-direct {p1, v1, v2}, Lt82;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lfca;->c(Lrj6;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lfca;->s(Lrj6;)Lh0g;

    move-result-object p1

    new-instance v0, Lcx4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v0, p1}, Lcx4;-><init>(Lh0g;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v0, v1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lyqd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v0, p1, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "work "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Receive task remove callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heg"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->h()Z

    move-result p1

    return p1
.end method
